.class public Liuv;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhwy;


# instance fields
.field a:Landroid/widget/EdgeEffect;

.field b:Landroid/widget/EdgeEffect;

.field public c:Labnt;

.field public d:Lhxo;

.field e:I

.field f:I

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0, p1}, Liuv;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLabnt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Liuv;->g:F

    .line 5
    .line 6
    iput-object p3, p0, Liuv;->c:Labnt;

    .line 7
    .line 8
    new-instance p1, Lhxo;

    .line 9
    .line 10
    invoke-direct {p1}, Lhxo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liuv;->d:Lhxo;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0, p1}, Liuv;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0, p1}, Liuv;->e(Landroid/content/Context;)V

    return-void
.end method

.method protected static final n(Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 6
    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liuv;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liuv;->c:Labnt;

    .line 5
    .line 6
    iget-object v0, v0, Labnt;->d:Labnq;

    .line 7
    .line 8
    iget-object v0, v0, Labnq;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    .line 19
    .line 20
    return p2
.end method

.method final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0a0001

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Liuv;->g:F

    .line 14
    .line 15
    new-instance p1, Lhxo;

    .line 16
    .line 17
    invoke-direct {p1}, Lhxo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Liuv;->d:Lhxo;

    .line 21
    .line 22
    return-void
.end method

.method public final f(Lbjmq;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Liuv;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {p0}, Liuv;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Liuv;->a:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {p0}, Liuv;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Liuv;->b:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbmj;

    .line 39
    .line 40
    iget-object v1, p0, Liuv;->a:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2, p0, v1}, Lbmj;->R(ILandroid/view/View;Landroid/widget/EdgeEffect;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbmj;

    .line 54
    .line 55
    iget-object v0, p0, Liuv;->b:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {p1, v1, p0, v0}, Lbmj;->R(ILandroid/view/View;Landroid/widget/EdgeEffect;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected g(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liuv;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liuv;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Liuv;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liuv;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Liuv;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liuv;->h:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Liuv;->h:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Liuv;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Liuv;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Liuv;->c:Labnt;

    .line 10
    .line 11
    iget-object v0, v0, Labnt;->d:Labnq;

    .line 12
    .line 13
    invoke-virtual {v0}, Labnq;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object v0, v0, Labnq;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-boolean v3, p0, Liuv;->h:Z

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v5, p0, Liuv;->e:I

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v5, p0, Liuv;->f:I

    .line 44
    .line 45
    if-eq v3, v5, :cond_5

    .line 46
    .line 47
    :cond_1
    iget v3, p0, Liuv;->e:I

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    iget v5, p0, Liuv;->e:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v3, v5

    .line 62
    :goto_0
    iget v5, p0, Liuv;->f:I

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    iget v5, p0, Liuv;->f:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    div-float/2addr v4, v5

    .line 76
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, p0, Liuv;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Liuv;->f:I

    .line 87
    .line 88
    sget-object v0, Lbns;->a:[I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Liuv;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_4
    move v0, v4

    .line 100
    move v4, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v0, v4

    .line 103
    :goto_2
    invoke-virtual {p0}, Liuv;->i()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Liuv;->d:Lhxo;

    .line 107
    .line 108
    iget v5, p0, Liuv;->e:I

    .line 109
    .line 110
    iget v6, p0, Liuv;->f:I

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v3, v5, v6, v7}, Lhxo;->b(IIZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Liuv;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_3
    if-ge v7, v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v7}, Liuv;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v1, v2, v4, v0}, Liuv;->n(Landroid/view/View;IIFF)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_4
    return-void

    .line 133
    :cond_7
    invoke-virtual {p0}, Liuv;->d()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liuv;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liuv;->a:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liuv;->a:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, Liuv;->b:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x43340000    # 180.0f

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Liuv;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    neg-int v2, v2

    .line 48
    invoke-virtual {p0}, Liuv;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    neg-int v3, v3

    .line 53
    int-to-float v2, v2

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Liuv;->b:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v1, v2

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Liuv;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    sub-int v0, p5, p3

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Liuv;->a:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Liuv;->b:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Liuv;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Liuv;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Liuv;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, p2

    .line 53
    move v6, p3

    .line 54
    move v7, p4

    .line 55
    move v8, p5

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move-object v3, p0

    .line 58
    move v5, p2

    .line 59
    move v6, p3

    .line 60
    move v7, p4

    .line 61
    move v8, p5

    .line 62
    invoke-virtual/range {v3 .. v8}, Liuv;->g(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    move p2, v5

    .line 68
    move p3, v6

    .line 69
    move p4, v7

    .line 70
    move p5, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Liuv;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-float p2, p1

    .line 18
    iget v0, p0, Liuv;->g:F

    .line 19
    .line 20
    div-float/2addr p2, v0

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    invoke-virtual {p0}, Liuv;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Liuv;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Liuv;->e:I

    .line 37
    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget v5, p0, Liuv;->f:I

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    iget-boolean v5, p0, Liuv;->h:Z

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v5, p0, Liuv;->f:I

    .line 55
    .line 56
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liuv;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v0, v1, v1}, Liuv;->n(Landroid/view/View;IIFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
