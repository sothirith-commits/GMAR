.class public final Lbbij;
.super Ltb;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Runnable;

.field final synthetic c:Lbbil;


# direct methods
.method public constructor <init>(Lbbil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbij;->c:Lbbil;

    .line 2
    .line 3
    invoke-direct {p0}, Ltb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbic;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbbic;-><init>(Lbbij;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbbij;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ltw;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbij;->c:Lbbil;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Ltb;->a(Ltw;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lbbil;->W:I

    .line 8
    .line 9
    return p1
.end method

.method public final b(Ltw;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lbbij;->c:Lbbil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbil;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-object v1, v0, Lbbil;->ah:Lbbge;

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
    invoke-virtual {v1}, Lbbge;->x()I

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
    iget v2, v0, Lbbil;->V:I

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
    invoke-virtual {p1}, Ltw;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Lbbjg;->w:I

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Lbbjg;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v5, Lbbjg;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v5, v3

    .line 59
    :goto_2
    instance-of v6, v5, Lbbfx;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    check-cast v5, Lbbfx;

    .line 64
    .line 65
    iget-boolean v5, v5, Lbbfx;->s:Z

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lbbil;->j:Lbbqv;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbbqv;->aa()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lbbil;->q:Laqny;

    .line 78
    .line 79
    invoke-interface {v2}, Laqny;->j()Laqnz;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Laqnw;

    .line 84
    .line 85
    const v6, 0x2adab

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Laqpc;->b(I)Laqpd;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v6}, Laqnw;-><init>(Laqpd;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v5}, Laqnz;->l(Laqpa;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lbbil;->c:Lbbjc;

    .line 99
    .line 100
    iget-object v2, v0, Lbbjc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v0, v1}, Lbbjc;->e(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v1, Lbbii;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lbbii;-><init>(Lbbij;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbbjc;->c(Lbbjb;)Z

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
    iget-object v1, v0, Lbbil;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    iget v0, v0, Lbbil;->V:I

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
    invoke-virtual {v2}, Lbbqv;->e()Z

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
    iget-object v0, v2, Lbbqv;->c:Lchac;

    .line 147
    .line 148
    const-wide/32 v1, 0x2b9a309

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v5, v6}, Lansc;->c(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    new-instance v2, Lbbid;

    .line 156
    .line 157
    invoke-direct {v2, p0, v4}, Lbbid;-><init>(Lbbij;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-object v0, p0, Lbbij;->b:Ljava/lang/Runnable;

    .line 165
    .line 166
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    move-object v3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_8
    invoke-super {p0, p1}, Ltb;->b(Ltw;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final d(Ltw;)Lum;
    .locals 7

    .line 1
    iget-object v0, p0, Lbbij;->c:Lbbil;

    .line 2
    .line 3
    iget-object v4, v0, Lbbil;->j:Lbbqv;

    .line 4
    .line 5
    invoke-virtual {v4}, Lbbqv;->aB()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lbbqv;->an()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lbbqv;->ao()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lbbqv;->b()F

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
    new-instance v1, Lbbih;

    .line 37
    .line 38
    iget-object p1, v0, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, v0, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

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
    invoke-direct/range {v1 .. v6}, Lbbih;-><init>(Lbbij;Landroid/content/Context;Lbbqv;FF)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-super {p0, p1}, Ltb;->d(Ltw;)Lum;

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
    iget-object v0, p0, Lbbij;->c:Lbbil;

    .line 2
    .line 3
    iget-object v1, v0, Lbbil;->j:Lbbqv;

    .line 4
    .line 5
    iget-object v1, v1, Lbbqv;->k:Lanrv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanrv;->c()Lbnlz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lbnlz;->v:Lbxox;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbxox;->a:Lbxox;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Lbxox;->f:F

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
    invoke-static/range {v2 .. v7}, Lbijb;->c(DDD)Z

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
    invoke-static/range {v2 .. v7}, Lbijb;->c(DDD)Z

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
    iget-object v0, v0, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

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
    invoke-static/range {v2 .. v7}, Lbijb;->c(DDD)Z

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
    invoke-super {p0, p1, v0}, Ltb;->e(II)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Ltb;->e(II)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method
