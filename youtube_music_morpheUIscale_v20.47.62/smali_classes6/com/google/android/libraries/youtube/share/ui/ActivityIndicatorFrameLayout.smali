.class public Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lzgx;

.field public b:Z

.field private final c:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbdxk;->a:[I

    .line 9
    .line 10
    const v2, 0x7f150023

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lzgx;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3, v1}, Lzgx;-><init>(IIF)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lzgx;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lzgx;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->getDrawableState()[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lzgx;->setState([I)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lzgx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzgx;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzgx;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lzgx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lzgx;->setState([I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lzgx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzgx;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lzgx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzgx;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lzgx;

    .line 5
    .line 6
    iget p4, p3, Lzgx;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0, v0, p1, p4}, Lzgx;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lzgx;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
