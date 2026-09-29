.class final Lhqo;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Lheb;


# instance fields
.field public final a:Lhft;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lhqp;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lwow;

.field public h:Lhps;

.field private i:Lhcy;


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
    iput-boolean v0, p0, Lhqo;->d:Z

    .line 6
    .line 7
    new-instance v0, Lhft;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lhft;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhqo;->a:Lhft;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhqo;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqo;->a:Lhft;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lhcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqo;->i:Lhcy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhqo;->i:Lhcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lhcy;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

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
    iget-object p1, p0, Lhqo;->h:Lhps;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lhps;->a(Landroid/view/View;)V

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
    iget-object p1, p0, Lhqo;->h:Lhps;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhps;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(Lhcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqo;->i:Lhcy;

    .line 2
    .line 3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhqo;->d:Z

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
    iget v0, p0, Lhqo;->b:I

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
    iget v2, p0, Lhqo;->c:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lhqo;->a:Lhft;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lhft;->measure(II)V

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
    invoke-virtual {p0, p1, p2}, Lhqo;->setMeasuredDimension(II)V

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
    iget-object p1, p0, Lhqo;->e:Lhqp;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lhqo;->g:Lwow;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhqo;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lhqo;->e:Lhqp;

    .line 17
    .line 18
    iget p3, p3, Lhqp;->a:I

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
    iget-object p4, p1, Lwow;->b:Lyow;

    .line 26
    .line 27
    invoke-virtual {p4}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p4, Lcdob;->a:Lcdob;

    .line 32
    .line 33
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lcdoa;

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p4, Lcdoa;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v0, Lcdob;

    .line 46
    .line 47
    iget v1, v0, Lcdob;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v0, Lcdob;->b:I

    .line 52
    .line 53
    iget v7, p1, Lwow;->d:F

    .line 54
    .line 55
    div-float/2addr p2, v7

    .line 56
    iput p2, v0, Lcdob;->c:F

    .line 57
    .line 58
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v5, p2

    .line 63
    check-cast v5, Lcdob;

    .line 64
    .line 65
    sget-object p2, Lcdpa;->a:Lcdpa;

    .line 66
    .line 67
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcdoz;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    int-to-float p4, p4

    .line 78
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lcdoz;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v0, Lcdpa;

    .line 84
    .line 85
    iget v1, v0, Lcdpa;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    iput v1, v0, Lcdpa;->b:I

    .line 90
    .line 91
    div-float/2addr p4, v7

    .line 92
    iput p4, v0, Lcdpa;->d:F

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    int-to-float p3, p3

    .line 99
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p4, p2, Lcdoz;->instance:Lbknt;

    .line 103
    .line 104
    check-cast p4, Lcdpa;

    .line 105
    .line 106
    iget v0, p4, Lcdpa;->b:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p4, Lcdpa;->b:I

    .line 111
    .line 112
    div-float/2addr p3, v7

    .line 113
    iput p3, p4, Lcdpa;->c:F

    .line 114
    .line 115
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v6, p2

    .line 120
    check-cast v6, Lcdpa;

    .line 121
    .line 122
    iget-object v1, p1, Lwow;->a:Lygr;

    .line 123
    .line 124
    iget-object p1, p1, Lwow;->c:Lyhf;

    .line 125
    .line 126
    check-cast p1, Lyez;

    .line 127
    .line 128
    iget-object v3, p1, Lyez;->x:Lyjj;

    .line 129
    .line 130
    iget-object v4, p1, Lyez;->t:Lyih;

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    invoke-static/range {v0 .. v7}, Lwoz;->c(Landroid/view/View;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lyjj;Lyiy;Lcdob;Lcdpa;F)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v0, p0

    .line 138
    :goto_0
    iget-object p1, v0, Lhqo;->e:Lhqp;

    .line 139
    .line 140
    invoke-virtual {p0}, Lhqo;->getScrollX()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p1, Lhqp;->a:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move-object v0, p0

    .line 148
    :goto_1
    iget-object p1, v0, Lhqo;->h:Lhps;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lhps;->b(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhqo;->d:Z

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
    iget-object v1, p0, Lhqo;->h:Lhps;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lhps;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method
