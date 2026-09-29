.class public interface abstract Ltrn;
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

.method public abstract generateEventId(Ltrq;)V
.end method

.method public abstract getAppInstanceId(Ltrq;)V
.end method

.method public abstract getCachedAppInstanceId(Ltrq;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ltrq;)V
.end method

.method public abstract getCurrentScreenClass(Ltrq;)V
.end method

.method public abstract getCurrentScreenName(Ltrq;)V
.end method

.method public abstract getGmpAppId(Ltrq;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Ltrq;)V
.end method

.method public abstract getSessionId(Ltrq;)V
.end method

.method public abstract getTestFlag(Ltrq;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLtrq;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ltjt;Ltry;J)V
.end method

.method public abstract initializeWithElapsedTime(Ltjt;Ltry;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Ltrq;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ltrq;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ltjt;Ltjt;Ltjt;)V
.end method

.method public abstract onActivityCreated(Ltjt;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Ltsa;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ltjt;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Ltsa;J)V
.end method

.method public abstract onActivityPaused(Ltjt;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Ltsa;J)V
.end method

.method public abstract onActivityResumed(Ltjt;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Ltsa;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ltjt;Ltrq;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Ltsa;Ltrq;J)V
.end method

.method public abstract onActivityStarted(Ltjt;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Ltsa;J)V
.end method

.method public abstract onActivityStopped(Ltjt;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Ltsa;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Ltrq;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Ltrv;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Ltrt;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ltjt;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Ltsa;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Ltrv;)V
.end method

.method public abstract setInstanceIdProvider(Ltrx;)V
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

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltjt;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Ltrv;)V
.end method
