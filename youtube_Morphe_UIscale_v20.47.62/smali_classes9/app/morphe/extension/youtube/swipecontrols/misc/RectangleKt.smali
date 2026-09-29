.class public final Lapp/morphe/extension/youtube/swipecontrols/misc/RectangleKt;
.super Ljava/lang/Object;
.source "Rectangle.kt"


# direct methods
.method public static final contains(Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;Lapp/morphe/extension/youtube/swipecontrols/misc/Point;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getRight()I

    move-result v1

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->getX()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->getY()I

    move-result p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
