.class public final synthetic Ld$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic m()I
    .locals 1

    .line 6
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(III)I
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Landroid/hardware/DataSpace;->pack(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getBitDepth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Choreographer$FrameData;)J
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/view/Choreographer$FrameTimeline;)J
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/LocaleManager;
    .locals 0

    .line 11
    check-cast p0, Landroid/app/LocaleManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 16
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 17
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/media/metrics/MediaMetricsManager;->createEditingSession()Landroid/media/metrics/EditingSession;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/media/metrics/EditingSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getPresentationSession()Landroid/security/identity/PresentationSession;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/security/identity/PresentationSession;
    .locals 0

    .line 22
    check-cast p0, Landroid/security/identity/PresentationSession;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 23
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lbts;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lbts;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lqa;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lqa;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureResultKeys(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/util/Set;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/DynamicRangeProfiles;J)Ljava/util/Set;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingSession;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroid/media/metrics/EditingSession;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    .locals 0

    .line 42
    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .locals 0

    .line 43
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    .line 44
    invoke-static {}, Landroid/media/MediaActionSound;->mustPlayShutterSound()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z
    .locals 0

    .line 45
    invoke-static {p0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/AbsListView;)Z
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getChromaSubsampling()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/app/LocaleManager;)Landroid/os/LocaleList;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic m$1()Z
    .locals 1

    .line 12
    invoke-static {}, Landroid/os/Process;->isSdkSandbox()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z
    .locals 0

    .line 13
    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method
