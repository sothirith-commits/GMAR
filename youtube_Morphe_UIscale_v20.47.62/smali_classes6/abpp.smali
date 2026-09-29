.class public final Labpp;
.super Lbrb;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpp;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lbrb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Labpp;->a:Z

    .line 8
    .line 9
    iput p1, p0, Labpp;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Labpp;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Labpp;->a:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Labpp;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Labpp;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbuj;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Labpp;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Labpp;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 5
    .line 6
    iget-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget v0, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p3, v0, :cond_0

    .line 30
    .line 31
    cmpl-float p3, p2, v1

    .line 32
    .line 33
    if-ltz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ltz p3, :cond_1

    .line 46
    .line 47
    cmpg-float p3, p2, v1

    .line 48
    .line 49
    if-gez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget v0, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a:I

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    if-ge p3, v0, :cond_2

    .line 65
    .line 66
    cmpg-float p3, p2, v1

    .line 67
    .line 68
    if-gtz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lablj;

    .line 90
    .line 91
    const/4 p3, 0x6

    .line 92
    invoke-direct {p2, p3}, Lablj;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-gez p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lablj;

    .line 112
    .line 113
    const/4 p3, 0x7

    .line 114
    invoke-direct {p2, p3}, Lablj;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Labpp;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Labpp;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    cmpg-float p1, v1, p1

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Labpp;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v3, v1, :cond_4

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v1, p1

    .line 71
    :goto_3
    if-nez v2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    neg-int v0, p1

    .line 75
    :goto_4
    if-le p2, v1, :cond_6

    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    if-ge p2, v0, :cond_7

    .line 79
    .line 80
    return v0

    .line 81
    :cond_7
    return p2
.end method

.method public final l(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Labpp;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Labpp;->b:I

    .line 7
    .line 8
    add-int/2addr p1, p4

    .line 9
    iput p1, p0, Labpp;->b:I

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Labpp;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lablj;

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    invoke-direct {p2, p3}, Lablj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Labpp;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 30
    .line 31
    if-gez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lablj;

    .line 38
    .line 39
    const/4 p3, 0x5

    .line 40
    invoke-direct {p2, p3}, Lablj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Labpp;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget p4, p0, Labpp;->b:I

    .line 61
    .line 62
    if-lez p4, :cond_3

    .line 63
    .line 64
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    neg-int v0, p3

    .line 70
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    :goto_1
    iget v0, p0, Labpp;->b:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    sub-int/2addr v0, p2

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr v0, p3

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i:F

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    mul-float/2addr p2, p3

    .line 94
    float-to-int p2, p2

    .line 95
    add-int/2addr p4, p2

    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    neg-int p4, p4

    .line 103
    :cond_5
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
