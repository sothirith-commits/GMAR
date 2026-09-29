.class public final Lwyf;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lwyd;

.field public static final b:Lwyb;


# instance fields
.field public c:Lwxy;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwyd;

    .line 2
    .line 3
    invoke-direct {v0}, Lwyd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwyf;->a:Lwyd;

    .line 7
    .line 8
    new-instance v0, Lwyb;

    .line 9
    .line 10
    invoke-direct {v0}, Lwyb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwyf;->b:Lwyb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lwyf;->d:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lwyf;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lwyf;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwyf;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lwyf;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lwyf;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Lwyf;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v3, v1, v3

    .line 21
    .line 22
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwyf;->getLineSpacingMultiplier()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    new-instance v0, Lwxz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lwxz;-><init>(Lwyf;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwyf;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwyf;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwyf;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lwyf;->setTextIsSelectable(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lwyf;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lwyf;->setTextIsSelectable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwyf;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwyf;->c:Lwxy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lwxy;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwyf;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Lwyf;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lwyf;->c:Lwxy;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lwxy;->b(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lwyf;->c:Lwxy;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lwxy;->a(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lwyf;->c:Lwxy;

    .line 48
    .line 49
    invoke-virtual {v1}, Lwxy;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwyf;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lwyf;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lwyf;->isTextSelectable()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lwyf;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lwyf;->performClick()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method
