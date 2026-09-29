.class public final Lamxc;
.super Lms;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lamxd;


# direct methods
.method public constructor <init>(Lamxd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamxc;->c:Lamxd;

    .line 2
    .line 3
    invoke-direct {p0}, Lms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lamqh;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamxc;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lng;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lamxc;->c:Lamxd;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lms;->a(Lng;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lamxd;->P:I

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lng;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lamxc;->c:Lamxd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamxd;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-object v1, v0, Lamxd;->Y:Lamwp;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lamwp;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    if-eq v1, v2, :cond_7

    .line 28
    .line 29
    iget v2, v0, Lamxd;->O:I

    .line 30
    .line 31
    if-lt v2, v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    invoke-virtual {p1}, Lng;->au()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lng;->aD(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Lamxn;->B:I

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Lamxn;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v5, Lamxn;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v5, v3

    .line 59
    :goto_2
    instance-of v6, v5, Lamwl;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    check-cast v5, Lamwl;

    .line 64
    .line 65
    iget-boolean v5, v5, Lamwl;->t:Z

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lamxd;->h:Lanbu;

    .line 70
    .line 71
    invoke-virtual {v2}, Lanbu;->aI()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lamxd;->l:Lahli;

    .line 78
    .line 79
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Lahlh;

    .line 84
    .line 85
    const v6, 0x2adab

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v5}, Lahlj;->m(Lahlu;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lamxd;->c:Lamxm;

    .line 99
    .line 100
    iget-object v2, v0, Lamxm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-virtual {v0, v1}, Lamxm;->f(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v1, Lamxb;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lamxb;-><init>(Lamxc;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lamxm;->d(Lamxl;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object v1, v0, Lamxd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    iget v0, v0, Lamxd;->O:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Lanbu;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-wide/16 v5, 0x3e8

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v2, Lanbu;->n:Lbjyq;

    .line 147
    .line 148
    const-wide/32 v1, 0x2b9a309

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v5, v6}, Lafgi;->c(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    new-instance v2, Lamqa;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-direct {v2, p0, v4, v3}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v0, p0, Lamxc;->b:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    move-object v3, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_8
    invoke-super {p0, p1}, Lms;->b(Lng;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final d(Lng;)Lnt;
    .locals 7

    .line 1
    iget-object v0, p0, Lamxc;->c:Lamxd;

    .line 2
    .line 3
    iget-object v4, v0, Lamxd;->h:Lanbu;

    .line 4
    .line 5
    invoke-virtual {v4}, Lanbu;->bq()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lamxd;->z:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lanbu;->aX()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lanbu;->aY()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lanbu;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lamxa;

    .line 37
    .line 38
    iget-object p1, v0, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, v0, Lamxd;->z:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 45
    .line 46
    iget v5, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:F

    .line 47
    .line 48
    iget v6, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->b:F

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Lamxa;-><init>(Lamxc;Landroid/content/Context;Lanbu;FF)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lms;->d(Lng;)Lnt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final e(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lamxc;->c:Lamxd;

    .line 2
    .line 3
    iget-object v1, v0, Lamxd;->h:Lanbu;

    .line 4
    .line 5
    iget-object v1, v1, Lanbu;->c:Lafge;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lavtt;->x:Lbcsz;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbcsz;->a:Lbcsz;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Lbcsz;->h:F

    .line 18
    .line 19
    float-to-double v2, v1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Laseo;->d(DDD)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Laseo;->d(DDD)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v0, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 48
    .line 49
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 50
    .line 51
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Laseo;->d(DDD)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-ltz p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    neg-int v0, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ltz p2, :cond_4

    .line 70
    .line 71
    int-to-double v4, p2

    .line 72
    mul-double/2addr v2, v4

    .line 73
    double-to-int p2, v2

    .line 74
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    neg-int v0, v0

    .line 80
    int-to-double v4, p2

    .line 81
    mul-double/2addr v2, v4

    .line 82
    double-to-int p2, v2

    .line 83
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    invoke-super {p0, p1, v0}, Lms;->e(II)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lms;->e(II)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method
