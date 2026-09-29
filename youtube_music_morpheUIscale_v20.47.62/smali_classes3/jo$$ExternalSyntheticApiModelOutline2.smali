.class public final synthetic Ljo$$ExternalSyntheticApiModelOutline2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/content/pm/FeatureInfo;)I
    .locals 0

    .line 6
    iget p0, p0, Landroid/content/pm/FeatureInfo;->version:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/Toolbar;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/animation/Animator;)J
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 14
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/os/LocaleList;
    .locals 1

    .line 15
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    .line 16
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 17
    check-cast p0, Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/Supplier;
    .locals 0

    .line 18
    check-cast p0, Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/UnaryOperator;
    .locals 0

    .line 19
    check-cast p0, Ljava/util/function/UnaryOperator;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)V
    .locals 0

    .line 25
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 26
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Z)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSustainedPerformanceMode(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Z
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ServiceInfo;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/PowerManager;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Landroid/os/PowerManager;->isSustainedPerformanceModeSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    instance-of p0, p0, Landroid/os/DeadSystemException;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
