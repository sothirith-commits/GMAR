.class public final synthetic Ldm$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m()I
    .locals 1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->MEDIA_PERFORMANCE_CLASS:I

    return v0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApkChecksum;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 0

    .line 7
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioProfile;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getFormat()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles$AudioProfile;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/util/SparseArray;)I
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/content/AttributionSource;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/content/AttributionSource;
    .locals 0

    .line 17
    check-cast p0, Landroid/content/AttributionSource;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;
    .locals 0

    .line 18
    check-cast p0, Landroid/content/pm/ApkChecksum;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 20
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;
    .locals 0

    .line 21
    check-cast p0, Landroid/hardware/camera2/CameraExtensionSession;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$AudioProfile;
    .locals 0

    .line 22
    check-cast p0, Landroid/media/EncoderProfiles$AudioProfile;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;
    .locals 0

    .line 23
    check-cast p0, Landroid/media/EncoderProfiles$VideoProfile;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;
    .locals 0

    .line 24
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPlaybackComponent([B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/metrics/NetworkEvent;
    .locals 0

    .line 26
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles$AudioProfile;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$AudioProfile;->getMediaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles;)Ljava/util/List;
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodec;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm$PlaybackComponent;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/RemoteViews;IFI)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/PictureInPictureUiState;)Z
    .locals 0

    .line 40
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Z
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->isUiContext()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaDrm;Ljava/lang/String;I)Z
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApkChecksum;)[B
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioProfile;)[I
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/EncoderProfiles$AudioProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/EncoderProfiles;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setSeamlessResizeEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/MediaCodec;Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/media/EncoderProfiles$AudioProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$2(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/media/EncoderProfiles$AudioProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$3(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/media/EncoderProfiles$AudioProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$AudioProfile;->getProfile()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$4(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
