import 'package:dio/dio.dart';

class CoreV1Client {
  CoreV1Client(this._dio);

  final Dio _dio;

  Future<IoK8sApimachineryPkgApisMetaV1ApiResourceList>
      getCoreV1ApiResources() {
    return _dio.request<void>(
      '/api/v1/',
    );
  }

  Future<IoK8sApiCoreV1ComponentStatusList> listCoreV1ComponentStatus() {
    return _dio.request<void>(
      '/api/v1/componentstatuses',
    );
  }

  Future<IoK8sApiCoreV1ComponentStatus> readCoreV1ComponentStatus() {
    return _dio.request<void>(
      '/api/v1/componentstatuses/{name}',
    );
  }

  Future<IoK8sApiCoreV1ConfigMapList> listCoreV1ConfigMapForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/configmaps',
    );
  }

  Future<IoK8sApiCoreV1EndpointsList> listCoreV1EndpointsForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/endpoints',
    );
  }

  Future<IoK8sApiCoreV1EventList> listCoreV1EventForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/events',
    );
  }

  Future<IoK8sApiCoreV1LimitRangeList> listCoreV1LimitRangeForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/limitranges',
    );
  }

  Future<IoK8sApiCoreV1NamespaceList> listCoreV1Namespace() {
    return _dio.request<void>(
      '/api/v1/namespaces',
    );
  }

  Future<IoK8sApiCoreV1Namespace> createCoreV1Namespace() {
    return _dio.request<void>(
      '/api/v1/namespaces',
    );
  }

  Future<IoK8sApiCoreV1Binding> createCoreV1NamespacedBinding() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/bindings',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionNamespacedConfigMap() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/configmaps',
    );
  }

  Future<IoK8sApiCoreV1ConfigMapList> listCoreV1NamespacedConfigMap() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/configmaps',
    );
  }

  Future<IoK8sApiCoreV1ConfigMap> createCoreV1NamespacedConfigMap() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/configmaps',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1NamespacedConfigMap() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/configmaps/{name}',
    );
  }

  Future<IoK8sApiCoreV1ConfigMap> readCoreV1NamespacedConfigMap() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/configmaps/{name}',
    );
  }

  Future<IoK8sApiCoreV1ConfigMap> patchCoreV1NamespacedConfigMap() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/configmaps/{name}',
    );
  }

  Future<IoK8sApiCoreV1ConfigMap> replaceCoreV1NamespacedConfigMap() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/configmaps/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionNamespacedEndpoints() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/endpoints',
    );
  }

  Future<IoK8sApiCoreV1EndpointsList> listCoreV1NamespacedEndpoints() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/endpoints',
    );
  }

  Future<IoK8sApiCoreV1Endpoints> createCoreV1NamespacedEndpoints() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/endpoints',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1NamespacedEndpoints() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/endpoints/{name}',
    );
  }

  Future<IoK8sApiCoreV1Endpoints> readCoreV1NamespacedEndpoints() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/endpoints/{name}',
    );
  }

  Future<IoK8sApiCoreV1Endpoints> patchCoreV1NamespacedEndpoints() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/endpoints/{name}',
    );
  }

  Future<IoK8sApiCoreV1Endpoints> replaceCoreV1NamespacedEndpoints() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/endpoints/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionNamespacedEvent() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/events',
    );
  }

  Future<IoK8sApiCoreV1EventList> listCoreV1NamespacedEvent() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/events',
    );
  }

  Future<IoK8sApiCoreV1Event> createCoreV1NamespacedEvent() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/events',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status> deleteCoreV1NamespacedEvent() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/events/{name}',
    );
  }

  Future<IoK8sApiCoreV1Event> readCoreV1NamespacedEvent() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/events/{name}',
    );
  }

  Future<IoK8sApiCoreV1Event> patchCoreV1NamespacedEvent() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/events/{name}',
    );
  }

  Future<IoK8sApiCoreV1Event> replaceCoreV1NamespacedEvent() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/events/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionNamespacedLimitRange() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/limitranges',
    );
  }

  Future<IoK8sApiCoreV1LimitRangeList> listCoreV1NamespacedLimitRange() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/limitranges',
    );
  }

  Future<IoK8sApiCoreV1LimitRange> createCoreV1NamespacedLimitRange() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/limitranges',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1NamespacedLimitRange() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/limitranges/{name}',
    );
  }

  Future<IoK8sApiCoreV1LimitRange> readCoreV1NamespacedLimitRange() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/limitranges/{name}',
    );
  }

  Future<IoK8sApiCoreV1LimitRange> patchCoreV1NamespacedLimitRange() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/limitranges/{name}',
    );
  }

  Future<IoK8sApiCoreV1LimitRange> replaceCoreV1NamespacedLimitRange() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/limitranges/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionNamespacedPersistentVolumeClaim() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/persistentvolumeclaims',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolumeClaimList>
      listCoreV1NamespacedPersistentVolumeClaim() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/persistentvolumeclaims',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolumeClaim>
      createCoreV1NamespacedPersistentVolumeClaim() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/persistentvolumeclaims',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolumeClaim>
      deleteCoreV1NamespacedPersistentVolumeClaim() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/persistentvolumeclaims/{name}',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolumeClaim>
      readCoreV1NamespacedPersistentVolumeClaim() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/persistentvolumeclaims/{name}',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolumeClaim>
      patchCoreV1NamespacedPersistentVolumeClaim() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/persistentvolumeclaims/{name}',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolumeClaim>
      replaceCoreV1NamespacedPersistentVolumeClaim() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/persistentvolumeclaims/{name}',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolumeClaim>
      readCoreV1NamespacedPersistentVolumeClaimStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/persistentvolumeclaims/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolumeClaim>
      patchCoreV1NamespacedPersistentVolumeClaimStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/persistentvolumeclaims/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolumeClaim>
      replaceCoreV1NamespacedPersistentVolumeClaimStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/persistentvolumeclaims/{name}/status',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionNamespacedPod() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods',
    );
  }

  Future<IoK8sApiCoreV1PodList> listCoreV1NamespacedPod() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods',
    );
  }

  Future<IoK8sApiCoreV1Pod> createCoreV1NamespacedPod() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods',
    );
  }

  Future<IoK8sApiCoreV1Pod> deleteCoreV1NamespacedPod() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}',
    );
  }

  Future<IoK8sApiCoreV1Pod> readCoreV1NamespacedPod() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}',
    );
  }

  Future<IoK8sApiCoreV1Pod> patchCoreV1NamespacedPod() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}',
    );
  }

  Future<IoK8sApiCoreV1Pod> replaceCoreV1NamespacedPod() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}',
    );
  }

  Future<string> connectCoreV1GetNamespacedPodAttach() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/attach',
    );
  }

  Future<string> connectCoreV1PostNamespacedPodAttach() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/attach',
    );
  }

  Future<IoK8sApiCoreV1Binding> createCoreV1NamespacedPodBinding() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/binding',
    );
  }

  Future<IoK8sApiCoreV1Pod> readCoreV1NamespacedPodEphemeralcontainers() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/ephemeralcontainers',
    );
  }

  Future<IoK8sApiCoreV1Pod> patchCoreV1NamespacedPodEphemeralcontainers() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/ephemeralcontainers',
    );
  }

  Future<IoK8sApiCoreV1Pod> replaceCoreV1NamespacedPodEphemeralcontainers() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/ephemeralcontainers',
    );
  }

  Future<IoK8sApiPolicyV1Eviction> createCoreV1NamespacedPodEviction() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/eviction',
    );
  }

  Future<string> connectCoreV1GetNamespacedPodExec() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/exec',
    );
  }

  Future<string> connectCoreV1PostNamespacedPodExec() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/exec',
    );
  }

  Future<string> readCoreV1NamespacedPodLog() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/log',
    );
  }

  Future<string> connectCoreV1GetNamespacedPodPortforward() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/portforward',
    );
  }

  Future<string> connectCoreV1PostNamespacedPodPortforward() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/portforward',
    );
  }

  Future<string> connectCoreV1DeleteNamespacedPodProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy',
    );
  }

  Future<string> connectCoreV1GetNamespacedPodProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy',
    );
  }

  Future<string> connectCoreV1HeadNamespacedPodProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy',
    );
  }

  Future<string> connectCoreV1OptionsNamespacedPodProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy',
    );
  }

  Future<string> connectCoreV1PatchNamespacedPodProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy',
    );
  }

  Future<string> connectCoreV1PostNamespacedPodProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy',
    );
  }

  Future<string> connectCoreV1PutNamespacedPodProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy',
    );
  }

  Future<string> connectCoreV1DeleteNamespacedPodProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1GetNamespacedPodProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1HeadNamespacedPodProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1OptionsNamespacedPodProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1PatchNamespacedPodProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1PostNamespacedPodProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1PutNamespacedPodProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/proxy/{path}',
    );
  }

  Future<IoK8sApiCoreV1Pod> readCoreV1NamespacedPodStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1Pod> patchCoreV1NamespacedPodStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1Pod> replaceCoreV1NamespacedPodStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/pods/{name}/status',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionNamespacedPodTemplate() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/podtemplates',
    );
  }

  Future<IoK8sApiCoreV1PodTemplateList> listCoreV1NamespacedPodTemplate() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/podtemplates',
    );
  }

  Future<IoK8sApiCoreV1PodTemplate> createCoreV1NamespacedPodTemplate() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/podtemplates',
    );
  }

  Future<IoK8sApiCoreV1PodTemplate> deleteCoreV1NamespacedPodTemplate() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/podtemplates/{name}',
    );
  }

  Future<IoK8sApiCoreV1PodTemplate> readCoreV1NamespacedPodTemplate() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/podtemplates/{name}',
    );
  }

  Future<IoK8sApiCoreV1PodTemplate> patchCoreV1NamespacedPodTemplate() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/podtemplates/{name}',
    );
  }

  Future<IoK8sApiCoreV1PodTemplate> replaceCoreV1NamespacedPodTemplate() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/podtemplates/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionNamespacedReplicationController() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers',
    );
  }

  Future<IoK8sApiCoreV1ReplicationControllerList>
      listCoreV1NamespacedReplicationController() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers',
    );
  }

  Future<IoK8sApiCoreV1ReplicationController>
      createCoreV1NamespacedReplicationController() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1NamespacedReplicationController() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers/{name}',
    );
  }

  Future<IoK8sApiCoreV1ReplicationController>
      readCoreV1NamespacedReplicationController() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers/{name}',
    );
  }

  Future<IoK8sApiCoreV1ReplicationController>
      patchCoreV1NamespacedReplicationController() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers/{name}',
    );
  }

  Future<IoK8sApiCoreV1ReplicationController>
      replaceCoreV1NamespacedReplicationController() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers/{name}',
    );
  }

  Future<IoK8sApiAutoscalingV1Scale>
      readCoreV1NamespacedReplicationControllerScale() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers/{name}/scale',
    );
  }

  Future<IoK8sApiAutoscalingV1Scale>
      patchCoreV1NamespacedReplicationControllerScale() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers/{name}/scale',
    );
  }

  Future<IoK8sApiAutoscalingV1Scale>
      replaceCoreV1NamespacedReplicationControllerScale() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers/{name}/scale',
    );
  }

  Future<IoK8sApiCoreV1ReplicationController>
      readCoreV1NamespacedReplicationControllerStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1ReplicationController>
      patchCoreV1NamespacedReplicationControllerStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1ReplicationController>
      replaceCoreV1NamespacedReplicationControllerStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/replicationcontrollers/{name}/status',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionNamespacedResourceQuota() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/resourcequotas',
    );
  }

  Future<IoK8sApiCoreV1ResourceQuotaList> listCoreV1NamespacedResourceQuota() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/resourcequotas',
    );
  }

  Future<IoK8sApiCoreV1ResourceQuota> createCoreV1NamespacedResourceQuota() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/resourcequotas',
    );
  }

  Future<IoK8sApiCoreV1ResourceQuota> deleteCoreV1NamespacedResourceQuota() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/resourcequotas/{name}',
    );
  }

  Future<IoK8sApiCoreV1ResourceQuota> readCoreV1NamespacedResourceQuota() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/resourcequotas/{name}',
    );
  }

  Future<IoK8sApiCoreV1ResourceQuota> patchCoreV1NamespacedResourceQuota() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/resourcequotas/{name}',
    );
  }

  Future<IoK8sApiCoreV1ResourceQuota> replaceCoreV1NamespacedResourceQuota() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/resourcequotas/{name}',
    );
  }

  Future<IoK8sApiCoreV1ResourceQuota>
      readCoreV1NamespacedResourceQuotaStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/resourcequotas/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1ResourceQuota>
      patchCoreV1NamespacedResourceQuotaStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/resourcequotas/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1ResourceQuota>
      replaceCoreV1NamespacedResourceQuotaStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/resourcequotas/{name}/status',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionNamespacedSecret() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/secrets',
    );
  }

  Future<IoK8sApiCoreV1SecretList> listCoreV1NamespacedSecret() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/secrets',
    );
  }

  Future<IoK8sApiCoreV1Secret> createCoreV1NamespacedSecret() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/secrets',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status> deleteCoreV1NamespacedSecret() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/secrets/{name}',
    );
  }

  Future<IoK8sApiCoreV1Secret> readCoreV1NamespacedSecret() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/secrets/{name}',
    );
  }

  Future<IoK8sApiCoreV1Secret> patchCoreV1NamespacedSecret() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/secrets/{name}',
    );
  }

  Future<IoK8sApiCoreV1Secret> replaceCoreV1NamespacedSecret() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/secrets/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionNamespacedServiceAccount() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/serviceaccounts',
    );
  }

  Future<IoK8sApiCoreV1ServiceAccountList>
      listCoreV1NamespacedServiceAccount() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/serviceaccounts',
    );
  }

  Future<IoK8sApiCoreV1ServiceAccount> createCoreV1NamespacedServiceAccount() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/serviceaccounts',
    );
  }

  Future<IoK8sApiCoreV1ServiceAccount> deleteCoreV1NamespacedServiceAccount() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/serviceaccounts/{name}',
    );
  }

  Future<IoK8sApiCoreV1ServiceAccount> readCoreV1NamespacedServiceAccount() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/serviceaccounts/{name}',
    );
  }

  Future<IoK8sApiCoreV1ServiceAccount> patchCoreV1NamespacedServiceAccount() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/serviceaccounts/{name}',
    );
  }

  Future<IoK8sApiCoreV1ServiceAccount> replaceCoreV1NamespacedServiceAccount() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/serviceaccounts/{name}',
    );
  }

  Future<IoK8sApiAuthenticationV1TokenRequest>
      createCoreV1NamespacedServiceAccountToken() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/serviceaccounts/{name}/token',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionNamespacedService() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services',
    );
  }

  Future<IoK8sApiCoreV1ServiceList> listCoreV1NamespacedService() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services',
    );
  }

  Future<IoK8sApiCoreV1Service> createCoreV1NamespacedService() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services',
    );
  }

  Future<IoK8sApiCoreV1Service> deleteCoreV1NamespacedService() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}',
    );
  }

  Future<IoK8sApiCoreV1Service> readCoreV1NamespacedService() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}',
    );
  }

  Future<IoK8sApiCoreV1Service> patchCoreV1NamespacedService() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}',
    );
  }

  Future<IoK8sApiCoreV1Service> replaceCoreV1NamespacedService() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}',
    );
  }

  Future<string> connectCoreV1DeleteNamespacedServiceProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy',
    );
  }

  Future<string> connectCoreV1GetNamespacedServiceProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy',
    );
  }

  Future<string> connectCoreV1HeadNamespacedServiceProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy',
    );
  }

  Future<string> connectCoreV1OptionsNamespacedServiceProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy',
    );
  }

  Future<string> connectCoreV1PatchNamespacedServiceProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy',
    );
  }

  Future<string> connectCoreV1PostNamespacedServiceProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy',
    );
  }

  Future<string> connectCoreV1PutNamespacedServiceProxy() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy',
    );
  }

  Future<string> connectCoreV1DeleteNamespacedServiceProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1GetNamespacedServiceProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1HeadNamespacedServiceProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1OptionsNamespacedServiceProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1PatchNamespacedServiceProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1PostNamespacedServiceProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1PutNamespacedServiceProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/proxy/{path}',
    );
  }

  Future<IoK8sApiCoreV1Service> readCoreV1NamespacedServiceStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1Service> patchCoreV1NamespacedServiceStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1Service> replaceCoreV1NamespacedServiceStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{namespace}/services/{name}/status',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status> deleteCoreV1Namespace() {
    return _dio.request<void>(
      '/api/v1/namespaces/{name}',
    );
  }

  Future<IoK8sApiCoreV1Namespace> readCoreV1Namespace() {
    return _dio.request<void>(
      '/api/v1/namespaces/{name}',
    );
  }

  Future<IoK8sApiCoreV1Namespace> patchCoreV1Namespace() {
    return _dio.request<void>(
      '/api/v1/namespaces/{name}',
    );
  }

  Future<IoK8sApiCoreV1Namespace> replaceCoreV1Namespace() {
    return _dio.request<void>(
      '/api/v1/namespaces/{name}',
    );
  }

  Future<IoK8sApiCoreV1Namespace> replaceCoreV1NamespaceFinalize() {
    return _dio.request<void>(
      '/api/v1/namespaces/{name}/finalize',
    );
  }

  Future<IoK8sApiCoreV1Namespace> readCoreV1NamespaceStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1Namespace> patchCoreV1NamespaceStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1Namespace> replaceCoreV1NamespaceStatus() {
    return _dio.request<void>(
      '/api/v1/namespaces/{name}/status',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status> deleteCoreV1CollectionNode() {
    return _dio.request<void>(
      '/api/v1/nodes',
    );
  }

  Future<IoK8sApiCoreV1NodeList> listCoreV1Node() {
    return _dio.request<void>(
      '/api/v1/nodes',
    );
  }

  Future<IoK8sApiCoreV1Node> createCoreV1Node() {
    return _dio.request<void>(
      '/api/v1/nodes',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status> deleteCoreV1Node() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}',
    );
  }

  Future<IoK8sApiCoreV1Node> readCoreV1Node() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}',
    );
  }

  Future<IoK8sApiCoreV1Node> patchCoreV1Node() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}',
    );
  }

  Future<IoK8sApiCoreV1Node> replaceCoreV1Node() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}',
    );
  }

  Future<string> connectCoreV1DeleteNodeProxy() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy',
    );
  }

  Future<string> connectCoreV1GetNodeProxy() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy',
    );
  }

  Future<string> connectCoreV1HeadNodeProxy() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy',
    );
  }

  Future<string> connectCoreV1OptionsNodeProxy() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy',
    );
  }

  Future<string> connectCoreV1PatchNodeProxy() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy',
    );
  }

  Future<string> connectCoreV1PostNodeProxy() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy',
    );
  }

  Future<string> connectCoreV1PutNodeProxy() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy',
    );
  }

  Future<string> connectCoreV1DeleteNodeProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1GetNodeProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1HeadNodeProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1OptionsNodeProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1PatchNodeProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1PostNodeProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy/{path}',
    );
  }

  Future<string> connectCoreV1PutNodeProxyWithPath() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/proxy/{path}',
    );
  }

  Future<IoK8sApiCoreV1Node> readCoreV1NodeStatus() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1Node> patchCoreV1NodeStatus() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1Node> replaceCoreV1NodeStatus() {
    return _dio.request<void>(
      '/api/v1/nodes/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolumeClaimList>
      listCoreV1PersistentVolumeClaimForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/persistentvolumeclaims',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1Status>
      deleteCoreV1CollectionPersistentVolume() {
    return _dio.request<void>(
      '/api/v1/persistentvolumes',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolumeList> listCoreV1PersistentVolume() {
    return _dio.request<void>(
      '/api/v1/persistentvolumes',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolume> createCoreV1PersistentVolume() {
    return _dio.request<void>(
      '/api/v1/persistentvolumes',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolume> deleteCoreV1PersistentVolume() {
    return _dio.request<void>(
      '/api/v1/persistentvolumes/{name}',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolume> readCoreV1PersistentVolume() {
    return _dio.request<void>(
      '/api/v1/persistentvolumes/{name}',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolume> patchCoreV1PersistentVolume() {
    return _dio.request<void>(
      '/api/v1/persistentvolumes/{name}',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolume> replaceCoreV1PersistentVolume() {
    return _dio.request<void>(
      '/api/v1/persistentvolumes/{name}',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolume> readCoreV1PersistentVolumeStatus() {
    return _dio.request<void>(
      '/api/v1/persistentvolumes/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolume> patchCoreV1PersistentVolumeStatus() {
    return _dio.request<void>(
      '/api/v1/persistentvolumes/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1PersistentVolume> replaceCoreV1PersistentVolumeStatus() {
    return _dio.request<void>(
      '/api/v1/persistentvolumes/{name}/status',
    );
  }

  Future<IoK8sApiCoreV1PodList> listCoreV1PodForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/pods',
    );
  }

  Future<IoK8sApiCoreV1PodTemplateList>
      listCoreV1PodTemplateForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/podtemplates',
    );
  }

  Future<IoK8sApiCoreV1ReplicationControllerList>
      listCoreV1ReplicationControllerForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/replicationcontrollers',
    );
  }

  Future<IoK8sApiCoreV1ResourceQuotaList>
      listCoreV1ResourceQuotaForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/resourcequotas',
    );
  }

  Future<IoK8sApiCoreV1SecretList> listCoreV1SecretForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/secrets',
    );
  }

  Future<IoK8sApiCoreV1ServiceAccountList>
      listCoreV1ServiceAccountForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/serviceaccounts',
    );
  }

  Future<IoK8sApiCoreV1ServiceList> listCoreV1ServiceForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/services',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1ConfigMapListForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/watch/configmaps',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1EndpointsListForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/watch/endpoints',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1EventListForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/watch/events',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1LimitRangeListForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/watch/limitranges',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent> watchCoreV1NamespaceList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedConfigMapList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/configmaps',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedConfigMap() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/configmaps/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedEndpointsList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/endpoints',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedEndpoints() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/endpoints/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedEventList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/events',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedEvent() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/events/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedLimitRangeList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/limitranges',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedLimitRange() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/limitranges/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedPersistentVolumeClaimList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/persistentvolumeclaims',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedPersistentVolumeClaim() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/persistentvolumeclaims/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedPodList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/pods',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent> watchCoreV1NamespacedPod() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/pods/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedPodTemplateList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/podtemplates',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedPodTemplate() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/podtemplates/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedReplicationControllerList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/replicationcontrollers',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedReplicationController() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/replicationcontrollers/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedResourceQuotaList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/resourcequotas',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedResourceQuota() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/resourcequotas/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedSecretList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/secrets',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedSecret() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/secrets/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedServiceAccountList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/serviceaccounts',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedServiceAccount() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/serviceaccounts/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedServiceList() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/services',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1NamespacedService() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{namespace}/services/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent> watchCoreV1Namespace() {
    return _dio.request<void>(
      '/api/v1/watch/namespaces/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent> watchCoreV1NodeList() {
    return _dio.request<void>(
      '/api/v1/watch/nodes',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent> watchCoreV1Node() {
    return _dio.request<void>(
      '/api/v1/watch/nodes/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1PersistentVolumeClaimListForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/watch/persistentvolumeclaims',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1PersistentVolumeList() {
    return _dio.request<void>(
      '/api/v1/watch/persistentvolumes',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1PersistentVolume() {
    return _dio.request<void>(
      '/api/v1/watch/persistentvolumes/{name}',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1PodListForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/watch/pods',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1PodTemplateListForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/watch/podtemplates',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1ReplicationControllerListForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/watch/replicationcontrollers',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1ResourceQuotaListForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/watch/resourcequotas',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1SecretListForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/watch/secrets',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1ServiceAccountListForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/watch/serviceaccounts',
    );
  }

  Future<IoK8sApimachineryPkgApisMetaV1WatchEvent>
      watchCoreV1ServiceListForAllNamespaces() {
    return _dio.request<void>(
      '/api/v1/watch/services',
    );
  }
}
