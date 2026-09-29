.class public final Lti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Luq;
    .locals 7

    .line 1
    iget-object v0, p0, Lti;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqr;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Lqr;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Luq;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget v6, v5, Luq;->c:I

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 37
    .line 38
    iget-object v6, v5, Luq;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lqr;->k(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 57
    .line 58
    iget-object v0, v4, Luq;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lqr;->k(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    return-object v4
.end method

.method final b(Loq;)V
    .locals 4

    .line 1
    iget v0, p1, Loq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lti;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 20
    .line 21
    iget v3, p1, Loq;->b:I

    .line 22
    .line 23
    iget p1, p1, Loq;->d:I

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3, p1, v1}, Ltw;->onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lti;->a:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 32
    .line 33
    iget v2, p1, Loq;->b:I

    .line 34
    .line 35
    iget v3, p1, Loq;->d:I

    .line 36
    .line 37
    iget-object p1, p1, Loq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3, p1}, Ltw;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lti;->a:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 46
    .line 47
    iget v2, p1, Loq;->b:I

    .line 48
    .line 49
    iget p1, p1, Loq;->d:I

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, p1}, Ltw;->onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lti;->a:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 58
    .line 59
    iget v2, p1, Loq;->b:I

    .line 60
    .line 61
    iget p1, p1, Loq;->d:I

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, p1}, Ltw;->onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lti;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqr;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    add-int v3, p1, p2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 17
    .line 18
    invoke-virtual {v6, v2}, Lqr;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Luq;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v8, v7, Luq;->c:I

    .line 36
    .line 37
    if-lt v8, p1, :cond_1

    .line 38
    .line 39
    if-ge v8, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Luq;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p3}, Luq;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ltx;

    .line 52
    .line 53
    iput-boolean v5, v3, Ltx;->e:Z

    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 59
    .line 60
    iget-object p3, p2, Lue;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    if-ltz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Luq;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v6, v2, Luq;->c:I

    .line 80
    .line 81
    if-lt v6, p1, :cond_3

    .line 82
    .line 83
    if-ge v6, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Luq;->f(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lue;->k(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 93
    .line 94
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lti;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqr;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Lqr;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Luq;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget v6, v5, Luq;->c:I

    .line 33
    .line 34
    if-lt v6, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, p2, v2}, Luq;->k(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 40
    .line 41
    iput-boolean v4, v5, Lun;->f:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 47
    .line 48
    iget-object v1, v1, Lue;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Luq;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v7, v6, Luq;->c:I

    .line 66
    .line 67
    if-lt v7, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, p2, v2}, Luq;->k(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 79
    .line 80
    return-void
.end method

.method public final e(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lti;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqr;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 16
    .line 17
    invoke-virtual {v6, v3}, Lqr;->e(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    if-ge p1, p2, :cond_0

    .line 28
    .line 29
    move v7, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v7, p2

    .line 32
    :goto_1
    iget v8, v6, Luq;->c:I

    .line 33
    .line 34
    if-lt v8, v7, :cond_5

    .line 35
    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    move v7, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, p1

    .line 41
    :goto_2
    if-le v8, v7, :cond_2

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_2
    if-ne v8, p1, :cond_3

    .line 45
    .line 46
    sub-int v4, p2, p1

    .line 47
    .line 48
    invoke-virtual {v6, v4, v2}, Luq;->k(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    if-ge p1, p2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v4, v5

    .line 56
    :goto_3
    invoke-virtual {v6, v4, v2}, Luq;->k(IZ)V

    .line 57
    .line 58
    .line 59
    :goto_4
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 60
    .line 61
    iput-boolean v5, v4, Lun;->f:Z

    .line 62
    .line 63
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 67
    .line 68
    if-ge p1, p2, :cond_7

    .line 69
    .line 70
    move v3, p2

    .line 71
    goto :goto_6

    .line 72
    :cond_7
    move v3, p1

    .line 73
    :goto_6
    if-ge p1, p2, :cond_8

    .line 74
    .line 75
    move v6, p1

    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move v6, p2

    .line 78
    :goto_7
    iget-object v1, v1, Lue;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move v8, v2

    .line 85
    :goto_8
    if-ge v8, v7, :cond_d

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Luq;

    .line 92
    .line 93
    if-eqz v9, :cond_c

    .line 94
    .line 95
    iget v10, v9, Luq;->c:I

    .line 96
    .line 97
    if-lt v10, v6, :cond_c

    .line 98
    .line 99
    if-le v10, v3, :cond_9

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_9
    if-ne v10, p1, :cond_a

    .line 103
    .line 104
    sub-int v10, p2, p1

    .line 105
    .line 106
    invoke-virtual {v9, v10, v2}, Luq;->k(IZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    if-ge p1, p2, :cond_b

    .line 111
    .line 112
    move v10, v4

    .line 113
    goto :goto_9

    .line 114
    :cond_b
    move v10, v5

    .line 115
    :goto_9
    invoke-virtual {v9, v10, v2}, Luq;->k(IZ)V

    .line 116
    .line 117
    .line 118
    :cond_c
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_d
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 122
    .line 123
    .line 124
    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 125
    .line 126
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->T(IIZ)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 8
    .line 9
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 10
    .line 11
    iget v0, p1, Lun;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    iput v0, p1, Lun;->c:I

    .line 15
    .line 16
    return-void
.end method
