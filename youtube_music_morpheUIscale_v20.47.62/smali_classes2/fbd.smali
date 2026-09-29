.class public final Lfbd;
.super Lub;
.source "PG"


# instance fields
.field public a:Lfbl;

.field public b:I

.field public c:I

.field public final d:Lfbc;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field private final i:Landroidx/viewpager2/widget/ViewPager2;

.field private final j:Landroid/support/v7/widget/RecyclerView;

.field private final k:Landroid/support/v7/widget/LinearLayoutManager;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbd;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Lfbd;->j:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 11
    .line 12
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    iput-object p1, p0, Lfbd;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    new-instance p1, Lfbc;

    .line 17
    .line 18
    invoke-direct {p1}, Lfbc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfbd;->d:Lfbc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfbd;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final k(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbd;->a:Lfbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lfbl;->c(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 3

    .line 1
    iget v0, p0, Lfbd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget p1, p0, Lfbd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lfbd;->c:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eq p2, v1, :cond_9

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lfbd;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-ne p2, v2, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lfbd;->m:Z

    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lfbd;->e(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lfbd;->l:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lfbd;->l()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lfbd;->h()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lfbd;->m:Z

    .line 45
    .line 46
    iget-object v3, p0, Lfbd;->d:Lfbc;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget p1, v3, Lfbc;->a:I

    .line 51
    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0, p1, v3, v0}, Lfbd;->k(IFI)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p1, v3, Lfbc;->c:I

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget p1, p0, Lfbd;->e:I

    .line 64
    .line 65
    iget v3, v3, Lfbc;->a:I

    .line 66
    .line 67
    if-eq p1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lfbd;->d(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lfbd;->e(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lfbd;->f()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget p1, p0, Lfbd;->b:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    iget-boolean p1, p0, Lfbd;->g:Z

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lfbd;->h()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lfbd;->d:Lfbc;

    .line 92
    .line 93
    iget p2, p1, Lfbc;->c:I

    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    iget p2, p0, Lfbd;->f:I

    .line 98
    .line 99
    iget p1, p1, Lfbc;->a:I

    .line 100
    .line 101
    if-eq p2, p1, :cond_7

    .line 102
    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    move p1, v0

    .line 106
    :cond_6
    invoke-virtual {p0, p1}, Lfbd;->d(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0, v0}, Lfbd;->e(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lfbd;->f()V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void

    .line 116
    :cond_9
    invoke-virtual {p0, v0}, Lfbd;->g(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfbd;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfbd;->d:Lfbc;

    .line 5
    .line 6
    iget v1, v0, Lfbc;->a:I

    .line 7
    .line 8
    int-to-double v1, v1

    .line 9
    iget v0, v0, Lfbc;->b:F

    .line 10
    .line 11
    float-to-double v3, v0

    .line 12
    add-double/2addr v1, v3

    .line 13
    return-wide v1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbd;->a:Lfbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfbl;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lfbd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lfbd;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lfbd;->c:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput p1, p0, Lfbd;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lfbd;->a:Lfbl;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfbl;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfbd;->b:I

    .line 3
    .line 4
    iput v0, p0, Lfbd;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lfbd;->d:Lfbc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfbc;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lfbd;->e:I

    .line 13
    .line 14
    iput v1, p0, Lfbd;->f:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lfbd;->l:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lfbd;->m:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lfbd;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lfbd;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lfbd;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x4

    .line 9
    :goto_0
    iput p1, p0, Lfbd;->b:I

    .line 10
    .line 11
    iget p1, p0, Lfbd;->f:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lfbd;->e:I

    .line 17
    .line 18
    iput v1, p0, Lfbd;->f:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Lfbd;->e:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lfbd;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lfbd;->e:I

    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lfbd;->e(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfbd;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfbd;->h()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lfbd;->l:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput-boolean v2, p0, Lfbd;->l:Z

    .line 14
    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    move p2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p0, Lfbd;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lfbd;->d:Lfbc;

    .line 33
    .line 34
    iget p3, p2, Lfbc;->c:I

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget p2, p2, Lfbc;->a:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Lfbd;->d:Lfbc;

    .line 43
    .line 44
    iget p2, p2, Lfbc;->a:I

    .line 45
    .line 46
    :goto_1
    iput p2, p0, Lfbd;->f:I

    .line 47
    .line 48
    iget p3, p0, Lfbd;->e:I

    .line 49
    .line 50
    if-eq p3, p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lfbd;->d(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget p2, p0, Lfbd;->b:I

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lfbd;->d:Lfbc;

    .line 61
    .line 62
    iget p2, p2, Lfbc;->a:I

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    move p2, v2

    .line 67
    :cond_4
    invoke-virtual {p0, p2}, Lfbd;->d(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    iget-object p2, p0, Lfbd;->d:Lfbc;

    .line 71
    .line 72
    iget p3, p2, Lfbc;->a:I

    .line 73
    .line 74
    if-ne p3, v1, :cond_6

    .line 75
    .line 76
    move p3, v2

    .line 77
    :cond_6
    iget v0, p2, Lfbc;->b:F

    .line 78
    .line 79
    iget v3, p2, Lfbc;->c:I

    .line 80
    .line 81
    invoke-direct {p0, p3, v0, v3}, Lfbd;->k(IFI)V

    .line 82
    .line 83
    .line 84
    iget p3, p2, Lfbc;->a:I

    .line 85
    .line 86
    iget v0, p0, Lfbd;->f:I

    .line 87
    .line 88
    if-eq p3, v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    :cond_7
    iget p2, p2, Lfbc;->c:I

    .line 93
    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    iget p2, p0, Lfbd;->c:I

    .line 97
    .line 98
    if-eq p2, p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lfbd;->e(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lfbd;->f()V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfbd;->d:Lfbc;

    .line 2
    .line 3
    iget-object v1, p0, Lfbd;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Lfbc;->a:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lfbc;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lfbc;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Ltw;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v2}, Ltw;->getRightDecorationWidth(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1, v2}, Ltw;->getTopDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1, v2}, Ltw;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    add-int/2addr v4, v9

    .line 57
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v5, v9

    .line 60
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v6, v9

    .line 63
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v7, v8

    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v6

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v4

    .line 76
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    add-int/2addr v9, v5

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, v4

    .line 88
    iget-object v4, p0, Lfbd;->j:Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v2, v4

    .line 95
    iget-object v4, p0, Lfbd;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    neg-int v2, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    add-int v9, v8, v7

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v2, v6

    .line 112
    iget-object v4, p0, Lfbd;->j:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr v2, v4

    .line 119
    :cond_4
    :goto_0
    neg-int v2, v2

    .line 120
    iput v2, v0, Lfbc;->c:I

    .line 121
    .line 122
    if-gez v2, :cond_11

    .line 123
    .line 124
    sget-object v2, Lfax;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    invoke-virtual {v1}, Ltw;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x1

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move v6, v4

    .line 145
    :goto_1
    const/4 v7, 0x2

    .line 146
    new-array v8, v7, [I

    .line 147
    .line 148
    aput v7, v8, v5

    .line 149
    .line 150
    aput v2, v8, v4

    .line 151
    .line 152
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, [[I

    .line 159
    .line 160
    move v8, v4

    .line 161
    :goto_2
    if-ge v8, v2, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    sget-object v10, Lfax;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    :goto_3
    aget-object v11, v7, v8

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    :goto_4
    sub-int/2addr v12, v13

    .line 200
    aput v12, v11, v4

    .line 201
    .line 202
    aget-object v11, v7, v8

    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 218
    .line 219
    :goto_5
    add-int/2addr v9, v10

    .line 220
    aput v9, v11, v5

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "null view contained in the view hierarchy"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_b
    new-instance v6, Lfaw;

    .line 234
    .line 235
    invoke-direct {v6}, Lfaw;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    move v6, v5

    .line 242
    :goto_6
    if-ge v6, v2, :cond_c

    .line 243
    .line 244
    add-int/lit8 v8, v6, -0x1

    .line 245
    .line 246
    aget-object v8, v7, v8

    .line 247
    .line 248
    aget v8, v8, v5

    .line 249
    .line 250
    aget-object v9, v7, v6

    .line 251
    .line 252
    aget v9, v9, v4

    .line 253
    .line 254
    if-ne v8, v9, :cond_e

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    aget-object v6, v7, v4

    .line 260
    .line 261
    aget v8, v6, v5

    .line 262
    .line 263
    aget v6, v6, v4

    .line 264
    .line 265
    sub-int/2addr v8, v6

    .line 266
    if-gtz v6, :cond_e

    .line 267
    .line 268
    add-int/2addr v2, v3

    .line 269
    aget-object v2, v7, v2

    .line 270
    .line 271
    aget v2, v2, v5

    .line 272
    .line 273
    if-ge v2, v8, :cond_d

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    :goto_7
    invoke-virtual {v1}, Ltw;->getChildCount()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-gt v2, v5, :cond_10

    .line 281
    .line 282
    :cond_e
    :goto_8
    invoke-virtual {v1}, Ltw;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move v3, v4

    .line 287
    :goto_9
    if-ge v3, v2, :cond_10

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, Lfax;->a(Landroid/view/View;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_f

    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 313
    .line 314
    iget v0, v0, Lfbc;->c:I

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-array v3, v5, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v0, v3, v4

    .line 323
    .line 324
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 325
    .line 326
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_11
    if-nez v9, :cond_12

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    goto :goto_a

    .line 338
    :cond_12
    int-to-float v1, v2

    .line 339
    int-to-float v2, v9

    .line 340
    div-float/2addr v1, v2

    .line 341
    :goto_a
    iput v1, v0, Lfbc;->b:F

    .line 342
    .line 343
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lfbd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lfbd;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
