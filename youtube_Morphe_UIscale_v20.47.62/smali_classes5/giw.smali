.class public final Lgiw;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Lfzq;


# instance fields
.field public final a:Lgav;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lsnn;

.field public g:Lgic;

.field public h:Lbnkq;

.field private i:Lgsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgiw;->d:Z

    .line 6
    .line 7
    new-instance v0, Lgav;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lgav;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgiw;->a:Lgav;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgiw;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgiw;->a:Lgav;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgiw;->i:Lgsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lgsh;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgiw;->g:Lgic;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lgic;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgiw;->g:Lgic;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lgic;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgiw;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lgiw;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lgiw;->c:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lgiw;->a:Lgav;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lgav;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lgiw;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgiw;->h:Lbnkq;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lgiw;->f:Lsnn;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lgiw;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lgiw;->h:Lbnkq;

    .line 17
    .line 18
    iget p3, p3, Lbnkq;->a:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p1, Lsnn;->d:Lups;

    .line 26
    .line 27
    invoke-virtual {p4}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p4, Lbhkb;->a:Lbhkb;

    .line 32
    .line 33
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p4, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v0, Lbhkb;

    .line 44
    .line 45
    iget v1, v0, Lbhkb;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Lbhkb;->b:I

    .line 50
    .line 51
    iget v7, p1, Lsnn;->c:F

    .line 52
    .line 53
    div-float/2addr p2, v7

    .line 54
    iput p2, v0, Lbhkb;->c:F

    .line 55
    .line 56
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v5, p2

    .line 61
    check-cast v5, Lbhkb;

    .line 62
    .line 63
    sget-object p2, Lbhkn;->a:Lbhkn;

    .line 64
    .line 65
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    int-to-float p4, p4

    .line 74
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v0, Lbhkn;

    .line 80
    .line 81
    iget v1, v0, Lbhkn;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v0, Lbhkn;->b:I

    .line 86
    .line 87
    div-float/2addr p4, v7

    .line 88
    iput p4, v0, Lbhkn;->d:F

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast p4, Lbhkn;

    .line 101
    .line 102
    iget v0, p4, Lbhkn;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p4, Lbhkn;->b:I

    .line 107
    .line 108
    div-float/2addr p3, v7

    .line 109
    iput p3, p4, Lbhkn;->c:F

    .line 110
    .line 111
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v6, p2

    .line 116
    check-cast v6, Lbhkn;

    .line 117
    .line 118
    iget-object v1, p1, Lsnn;->a:Ltqv;

    .line 119
    .line 120
    iget-object p1, p1, Lsnn;->b:Ltrk;

    .line 121
    .line 122
    iget-object v3, p1, Ltrk;->x:Ltsz;

    .line 123
    .line 124
    iget-object v4, p1, Ltrk;->t:Ltsh;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    invoke-static/range {v0 .. v7}, Ltpq;->g(Landroid/view/View;Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltsz;Ltsr;Lbhkb;Lbhkn;F)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v0, p0

    .line 132
    :goto_0
    iget-object p1, v0, Lgiw;->h:Lbnkq;

    .line 133
    .line 134
    invoke-virtual {p0}, Lgiw;->getScrollX()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p1, Lbnkq;->a:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v0, p0

    .line 142
    :goto_1
    iget-object p1, v0, Lgiw;->g:Lgic;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lgic;->b(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgiw;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lgiw;->g:Lgic;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lgic;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public final x()Lgsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgiw;->i:Lgsh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lgsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgiw;->i:Lgsh;

    .line 2
    .line 3
    return-void
.end method
