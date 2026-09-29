.class public final Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;
.super Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;
.source "PressToSwipeController.kt"


# instance fields
.field private final controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

.field private isInSwipeSession:Z


# direct methods
.method public constructor <init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;-><init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V

    .line 16
    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    return-void
.end method


# virtual methods
.method public getShouldForceInterceptEvents()Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->getCurrentSwipe()Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->VERTICAL:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->isInSwipeSession:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInSwipeZone(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableVolumeControls()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->getVolume()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v0

    invoke-static {p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/PointKt;->toPoint(Landroid/view/MotionEvent;)Lapp/morphe/extension/youtube/swipecontrols/misc/Point;

    move-result-object v2

    invoke-static {v0, v2}, Lapp/morphe/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;Lapp/morphe/extension/youtube/swipecontrols/misc/Point;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v2

    invoke-virtual {v2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableBrightnessControl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->getBrightness()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p0

    invoke-static {p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/PointKt;->toPoint(Landroid/view/MotionEvent;)Lapp/morphe/extension/youtube/swipecontrols/misc/Point;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;Lapp/morphe/extension/youtube/swipecontrols/misc/Point;)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->isInSwipeSession:Z

    .line 51
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getOverlay()Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->onEnterSwipeSession()V

    const/4 v0, 0x3

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->getDetector()Landroid/view/GestureDetector;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;DD)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object p2

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->isFullscreenVideo()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 67
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->getShouldForceInterceptEvents()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    .line 68
    :cond_1
    invoke-static {p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/PointKt;->toPoint(Landroid/view/MotionEvent;)Lapp/morphe/extension/youtube/swipecontrols/misc/Point;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object p2

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->getVolume()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p2

    invoke-static {p2, p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;Lapp/morphe/extension/youtube/swipecontrols/misc/Point;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p0, p5, p6}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->scrollVolume(D)V

    return p4

    .line 73
    :cond_2
    iget-object p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object p2

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->getBrightness()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p2

    invoke-static {p2, p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;Lapp/morphe/extension/youtube/swipecontrols/misc/Point;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0, p5, p6}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->scrollBrightness(D)V

    return p4

    :cond_3
    return p3
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-super {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->onUp(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;->isInSwipeSession:Z

    return-void
.end method

.method public shouldDropMotion(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
