.class public final synthetic Lcno$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/UiModeManager;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getContrast()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)F
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowMetrics;)F
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)F
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)I
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 13
    invoke-static {p0}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 14
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/app/BroadcastOptions;
    .locals 1

    .line 15
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/content/Context;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Builder;Landroid/content/ComponentName;)Landroid/media/RouteListingPreference$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Builder;->setLinkedItemComponentName(Landroid/content/ComponentName;)Landroid/media/RouteListingPreference$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Builder;Ljava/util/List;)Landroid/media/RouteListingPreference$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Builder;->setItems(Ljava/util/List;)Landroid/media/RouteListingPreference$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Builder;Z)Landroid/media/RouteListingPreference$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Builder;->setUseSystemOrdering(Z)Landroid/media/RouteListingPreference$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Item$Builder;->setFlags(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Item$Builder;Ljava/lang/CharSequence;)Landroid/media/RouteListingPreference$Item$Builder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Item$Builder;->setCustomSubtextMessage(Ljava/lang/CharSequence;)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Item$Builder;)Landroid/media/RouteListingPreference$Item;
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item$Builder;->build()Landroid/media/RouteListingPreference$Item;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Builder;)Landroid/media/RouteListingPreference;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Builder;->build()Landroid/media/RouteListingPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/CallbackException;
    .locals 0

    .line 30
    check-cast p0, Landroid/net/http/CallbackException;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;
    .locals 0

    .line 31
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/HttpException;
    .locals 0

    .line 32
    check-cast p0, Landroid/net/http/HttpException;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/NetworkException;
    .locals 0

    .line 33
    check-cast p0, Landroid/net/http/NetworkException;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/QuicException;
    .locals 0

    .line 34
    check-cast p0, Landroid/net/http/QuicException;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 36
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Ljava/util/List;
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;F)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->setRouteListingPreference(Landroid/media/RouteListingPreference;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;)Z
    .locals 0

    .line 52
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->showSystemOutputSwitcher()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->wasCached()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 54
    instance-of p0, p0, Landroid/net/http/InlineExecutionProhibitedException;

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/window/BackEvent;)F
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Item$Builder;->setSubText(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;F)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    instance-of p0, p0, Landroid/net/http/HttpException;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$2(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Item$Builder;->setSelectionBehavior(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    return-void
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    instance-of p0, p0, Landroid/net/http/NetworkException;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    return-void
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    instance-of p0, p0, Landroid/net/http/CallbackException;

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    return-void
.end method

.method public static bridge synthetic m$4(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
