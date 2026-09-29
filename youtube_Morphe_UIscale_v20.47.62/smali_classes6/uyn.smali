.class final Luyn;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p3, p0, Luyn;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    iget-object v1, p0, Luyn;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
