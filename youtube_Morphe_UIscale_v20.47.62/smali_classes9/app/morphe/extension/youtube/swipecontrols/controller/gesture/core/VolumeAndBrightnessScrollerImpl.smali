.class public final Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;
.super Ljava/lang/Object;
.source "VolumeAndBrightnessScroller.kt"

# interfaces
.implements Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScroller;


# instance fields
.field private final brightnessScroller:Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

.field private final overlayController:Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;

.field private final screenController:Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

.field private final volumeController:Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;

.field private final volumeScroller:Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

.field private final volumeSwipeSensitivity:I


# direct methods
.method public static $r8$lambda$-uaL4EGsUGuab6TJUI4Gw7Ty9JA(Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;
    .locals 0

    .line 64
    iget-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeController:Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;->getVolume()I

    move-result p2

    iget p3, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeSwipeSensitivity:I

    mul-int/2addr p5, p3

    add-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;->setVolume(I)V

    .line 66
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->overlayController:Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;->getVolume()I

    move-result p2

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;->getMaxVolume()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;->onVolumeChanged(II)V

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$VLg2ny90cMgcl63Y2EjA_lRNCHY(Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;
    .locals 2

    .line 81
    iget-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->screenController:Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->getHost()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    move-result-object p2

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object p2

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getShouldLowestValueEnableAutoBrightness()Z

    move-result p2

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->getScreenBrightness()D

    move-result-wide v0

    cmpl-double p2, v0, p3

    if-gtz p2, :cond_2

    if-lez p5, :cond_1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->getScreenBrightness()D

    move-result-wide v0

    cmpl-double p2, v0, p3

    if-gez p2, :cond_2

    if-ltz p5, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->restoreDefaultBrightness()V

    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->getScreenBrightness()D

    move-result-wide p2

    int-to-double p4, p5

    add-double/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->setScreenBrightness(D)V

    .line 93
    :goto_1
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->overlayController:Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->getScreenBrightness()D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;->onBrightnessChanged(D)V

    .line 95
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeController:Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;

    .line 49
    iput-object p3, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->screenController:Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    .line 50
    iput-object p4, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->overlayController:Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;

    .line 53
    iput p7, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeSwipeSensitivity:I

    .line 58
    new-instance p2, Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    const/4 p3, 0x1

    .line 59
    invoke-static {p5, p1, p3}, Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsUtilsKt;->applyDimension(ILandroid/content/Context;I)I

    move-result p4

    .line 63
    new-instance p5, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;)V

    .line 58
    invoke-direct {p2, p4, p5}, Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;-><init>(ILkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeScroller:Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    .line 75
    new-instance p2, Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    .line 76
    invoke-static {p6, p1, p3}, Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsUtilsKt;->applyDimension(ILandroid/content/Context;I)I

    move-result p1

    .line 80
    new-instance p3, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;)V

    .line 75
    invoke-direct {p2, p1, p3}, Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;-><init>(ILkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->brightnessScroller:Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/16 p5, 0xa

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move v7, p7

    .line 46
    invoke-direct/range {v0 .. v7}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;-><init>(Landroid/content/Context;Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;III)V

    return-void
.end method


# virtual methods
.method public resetScroller()V
    .locals 1

    .line 101
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeScroller:Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->reset()V

    .line 102
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->brightnessScroller:Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->reset()V

    return-void
.end method

.method public scrollBrightness(D)V
    .locals 0

    .line 97
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->brightnessScroller:Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->add(D)V

    return-void
.end method

.method public scrollVolume(D)V
    .locals 0

    .line 70
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->volumeScroller:Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->add(D)V

    return-void
.end method
