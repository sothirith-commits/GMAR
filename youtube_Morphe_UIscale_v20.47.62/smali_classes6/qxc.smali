.class public interface abstract Lqxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lqxf;)V
.end method

.method public abstract getAppInstanceId(Lqxf;)V
.end method

.method public abstract getCachedAppInstanceId(Lqxf;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqxf;)V
.end method

.method public abstract getCurrentScreenClass(Lqxf;)V
.end method

.method public abstract getCurrentScreenName(Lqxf;)V
.end method

.method public abstract getGmpAppId(Lqxf;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lqxf;)V
.end method

.method public abstract getSessionId(Lqxf;)V
.end method

.method public abstract getTestFlag(Lqxf;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqxf;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lqqs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
.end method

.method public abstract initializeWithElapsedTime(Lqqs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Lqxf;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lqxf;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lqqs;Lqqs;Lqqs;)V
.end method

.method public abstract onActivityCreated(Lqqs;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lqqs;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract onActivityPaused(Lqqs;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract onActivityResumed(Lqqs;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lqqs;Lqxf;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lqxf;J)V
.end method

.method public abstract onActivityStarted(Lqqs;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract onActivityStopped(Lqqs;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lqxf;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lqxk;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Lqxi;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lqqs;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lqxk;)V
.end method

.method public abstract setInstanceIdProvider(Lqxm;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqqs;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lqxk;)V
.end method
