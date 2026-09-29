.class public final synthetic Lst$$ExternalSyntheticApiModelOutline7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getSuitabilityStatus()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/media/RoutingSessionInfo;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getTransferReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/PowerMonitor;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/os/PowerMonitor;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getOperationHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/os/PowerMonitorReadings;Landroid/os/PowerMonitor;)J
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/PowerMonitorReadings;->getConsumedEnergy(Landroid/os/PowerMonitor;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SESSION_CONFIGURATION_QUERY_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    .line 13
    check-cast p0, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_STRENGTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1

    .line 16
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_LOW_LIGHT_BOOST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    return-object v0
.end method

.method public static bridge synthetic m(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;
    .locals 0

    .line 18
    check-cast p0, Landroid/media/LoudnessCodecController;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;F)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setFinalProgressPercent(F)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setErrorCode(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/EditingEndedEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addInputMediaItemInfo(Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setExporterName(Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroid/media/metrics/EditingEndedEvent$Builder;->build()Landroid/media/metrics/EditingEndedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaItemInfo$Builder;F)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoFrameRate(F)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setAudioChannelCount(I)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setClipDurationMillis(J)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoSize(Landroid/util/Size;)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->addCodecName(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo$Builder;->build()Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;
    .locals 0

    .line 31
    check-cast p0, Landroid/media/metrics/MediaItemInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/PowerMonitor;
    .locals 0

    .line 32
    check-cast p0, Landroid/os/PowerMonitor;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/PowerMonitorReadings;
    .locals 0

    .line 33
    check-cast p0, Landroid/os/PowerMonitorReadings;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;
    .locals 0

    .line 34
    invoke-static {p0}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/PowerMonitor;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/os/PowerMonitor;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    .line 36
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionCharacteristicsKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodec;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingSession;->reportEditingEndedEvent(Landroid/media/metrics/EditingEndedEvent;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/health/SystemHealthManager;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/health/SystemHealthManager;->getPowerMonitorReadings(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/health/SystemHealthManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/os/health/SystemHealthManager;->getSupportedPowerMonitors(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ScrollFeedbackProvider;IIII)V
    .locals 0

    .line 43
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ScrollFeedbackProvider;IIIZ)V
    .locals 0

    .line 44
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;F)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/PictureInPictureUiState;)Z
    .locals 0

    .line 46
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2$RoutingController;)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->wasTransferInitiatedBySelf()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/os/PowerMonitorReadings;Landroid/os/PowerMonitor;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/PowerMonitorReadings;->getTimestampMillis(Landroid/os/PowerMonitor;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setOutputMediaItemInfo(Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setMuxerName(Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setAudioSampleRateHz(I)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->addDataType(J)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;F)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setRequestedFrameRate(F)V

    return-void
.end method

.method public static bridge synthetic m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoDataSpace(I)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setDurationMillis(J)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->addSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoSampleCount(J)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
