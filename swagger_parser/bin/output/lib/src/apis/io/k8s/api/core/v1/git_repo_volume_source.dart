import 'package:freezed_annotation/freezed_annotation.dart';
part 'git_repo_volume_source.freezed.dart';
part 'git_repo_volume_source.g.dart';

///  Represents a volume that is populated with the contents of a git repository. Git repo volumes do not support ownership management. Git repo volumes support SELinux relabeling.
///
/// DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container.
@freezed
class GitRepoVolumeSource with _$GitRepoVolumeSource {
  const factory GitRepoVolumeSource({
    /// repository is the URL
    @Default('') required String repository,
    /// directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name.
    String? directory,
    /// revision is the commit hash for the specified revision.
    String? revision,
  }) = _GitRepoVolumeSource;

  factory GitRepoVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$GitRepoVolumeSourceFromJson(json);
}
