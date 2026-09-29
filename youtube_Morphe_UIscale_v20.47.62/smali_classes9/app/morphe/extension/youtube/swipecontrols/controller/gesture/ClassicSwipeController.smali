.class public final Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;
.super Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;
.source "ClassicSwipeController.kt"

# interfaces
.implements Lapp/morphe/extension/youtube/shared/PlayerControlsVisibilityObserver;


# instance fields
.field private final synthetic $$delegate_0:Lapp/morphe/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;

.field private final controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

.field private lastOnDownEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;-><init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V

    .line 20
    new-instance v0, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;

    invoke-direct {v0, p1}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->$$delegate_0:Lapp/morphe/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;

    .line 18
    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    return-void
.end method


# virtual methods
.method public getArePlayerControlsVisible()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->$$delegate_0:Lapp/morphe/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->getArePlayerControlsVisible()Z

    move-result p0

    return p0
.end method

.method public getPlayerControlsVisibility()I
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->$$delegate_0:Lapp/morphe/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->getPlayerControlsVisibility()I

    move-result p0

    return p0
.end method

.method public getShouldForceInterceptEvents()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->getCurrentSwipe()Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    move-result-object p0

    sget-object v0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->VERTICAL:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInSwipeZone(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableVolumeControls()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

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

    .line 35
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v2

    invoke-virtual {v2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableBrightnessControl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

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

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->dispatchDownstreamTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->lastOnDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->lastOnDownEvent:Landroid/view/MotionEvent;

    .line 66
    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->isInSwipeZone(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->dispatchDownstreamTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 94
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->dispatchDownstreamTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method public onSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;DD)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object p2

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->isFullscreenVideo()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 106
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->getShouldForceInterceptEvents()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    .line 107
    :cond_1
    invoke-static {p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/PointKt;->toPoint(Landroid/view/MotionEvent;)Lapp/morphe/extension/youtube/swipecontrols/misc/Point;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object p2

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->getVolume()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p2

    invoke-static {p2, p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;Lapp/morphe/extension/youtube/swipecontrols/misc/Point;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    .line 109
    invoke-virtual {p0, p5, p6}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->scrollVolume(D)V

    return p4

    .line 112
    :cond_2
    iget-object p2, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getZones()Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;

    move-result-object p2

    invoke-virtual {p2}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;->getBrightness()Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p2

    invoke-static {p2, p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/RectangleKt;->contains(Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;Lapp/morphe/extension/youtube/swipecontrols/misc/Point;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {p0, p5, p6}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->scrollBrightness(D)V

    return p4

    :cond_3
    return p3
.end method

.method public shouldDropMotion(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 48
    iget-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->lastOnDownEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_0

    .line 49
    iget-object v1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v1, p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->dispatchDownstreamTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->lastOnDownEvent:Landroid/view/MotionEvent;

    return v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;->getArePlayerControlsVisible()Z

    move-result p0

    return p0
.end method
