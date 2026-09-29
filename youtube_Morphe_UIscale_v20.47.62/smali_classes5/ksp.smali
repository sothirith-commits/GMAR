.class public final Lksp;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lgav;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lgby;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lksp;->g:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lksp;->b:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lksp;->c:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lksp;->d:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lksp;->e:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v0, Lgby;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, v1}, Lgby;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lksp;->f:Lgby;

    .line 38
    .line 39
    new-instance v0, Lgav;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lgav;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lksp;->a:Lgav;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgav;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lgav;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgav;->setClipToOutline(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v1, -0x2

    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lksp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final a(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lksp;->b:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lksp;->c:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v2, Lkso;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lkso;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lksp;->c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lksp;->d:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object v2, p0, Lksp;->e:Lj$/util/Optional;

    .line 18
    .line 19
    new-instance v3, Lkso;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lkso;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lksp;->c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1}, Lksp;->d(FLj$/util/Optional;Lj$/util/Optional;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksp;->a:Lgav;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgav;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lgav;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final d(FLj$/util/Optional;Lj$/util/Optional;)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkso;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lkso;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, v1}, Lksp;->c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lkso;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lkso;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Lksp;->c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lksp;->a:Lgav;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lgav;->measure(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lksp;->f:Lgby;

    .line 19
    .line 20
    iget v0, p2, Lgby;->a:I

    .line 21
    .line 22
    if-lez v0, :cond_5

    .line 23
    .line 24
    iget p2, p2, Lgby;->b:I

    .line 25
    .line 26
    if-lez p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Lgav;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lgav;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-gtz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lksp;->f:Lgby;

    .line 42
    .line 43
    iget p2, p2, Lgby;->a:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {p1}, Lgav;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget-object v1, p0, Lksp;->f:Lgby;

    .line 52
    .line 53
    iget v1, v1, Lgby;->b:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {p1}, Lgav;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iget v2, p0, Lksp;->g:I

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    div-float/2addr v1, p1

    .line 68
    div-float/2addr p2, v0

    .line 69
    const/4 p1, 0x1

    .line 70
    if-eq v3, p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    if-eq v3, p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    if-eq v3, p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lksp;->b:Lj$/util/Optional;

    .line 80
    .line 81
    iget-object v0, p0, Lksp;->d:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-static {p2, p1, v0}, Lksp;->d(FLj$/util/Optional;Lj$/util/Optional;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lksp;->c:Lj$/util/Optional;

    .line 88
    .line 89
    iget-object v0, p0, Lksp;->e:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-static {v1, p2, v0}, Lksp;->d(FLj$/util/Optional;Lj$/util/Optional;)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-direct {p0, p1, p2}, Lksp;->b(FF)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, p1}, Lksp;->a(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0, p1, p1}, Lksp;->b(FF)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, p1}, Lksp;->a(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1, p1}, Lksp;->b(FF)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_0
    return-void
.end method
