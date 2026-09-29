.class final Ldow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqj;
.implements Ldox;


# instance fields
.field public a:Lbwo;

.field final synthetic b:Ldpc;

.field private final c:I

.field private d:Lbhnq;

.field private e:I

.field private f:J

.field private g:J

.field private h:I

.field private i:Ldqg;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z


# direct methods
.method public constructor <init>(Ldpc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldow;->b:Ldpc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lccp;->ae(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    :cond_0
    iput p2, p0, Ldow;->c:I

    .line 15
    .line 16
    sget p1, Lbhnq;->d:I

    .line 17
    .line 18
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 19
    .line 20
    iput-object p1, p0, Ldow;->d:Lbhnq;

    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Ldow;->g:J

    .line 28
    .line 29
    sget-object p1, Ldqg;->b:Ldqg;

    .line 30
    .line 31
    iput-object p1, p0, Ldow;->i:Ldqg;

    .line 32
    .line 33
    sget-object p1, Ldpc;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p1, p0, Ldow;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method

.method private final D(Lbwo;)V
    .locals 9

    .line 1
    new-instance v0, Lbwn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbwn;-><init>(Lbwo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbwo;->E:Lbwa;

    .line 7
    .line 8
    invoke-static {p1}, Ldpc;->f(Lbwa;)Lbwa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lbwn;->C:Lbwa;

    .line 13
    .line 14
    new-instance p1, Lbwo;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbwo;-><init>(Lbwn;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ldow;->e:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Ldow;->b:Ldpc;

    .line 28
    .line 29
    iget-object v2, v2, Ldpc;->B:Lclz;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ldow;->d:Lbhnq;

    .line 35
    .line 36
    iget-object v4, v2, Lclz;->g:Lbys;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Lbhnl;

    .line 42
    .line 43
    invoke-direct {v5}, Lbhnl;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lclz;->i:Lbhnq;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lbhnl;->g()Lbhnq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v4

    .line 59
    check-cast v3, Lckc;

    .line 60
    .line 61
    iget-boolean v5, v3, Lckc;->p:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    sget v5, Lciz;->a:I

    .line 68
    .line 69
    iget v5, p1, Lbwo;->B:F

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v7, v5, v6

    .line 74
    .line 75
    if-lez v7, :cond_2

    .line 76
    .line 77
    new-instance v7, Lbwn;

    .line 78
    .line 79
    invoke-direct {v7, p1}, Lbwn;-><init>(Lbwo;)V

    .line 80
    .line 81
    .line 82
    iget v8, p1, Lbwo;->v:I

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    mul-float/2addr v8, v5

    .line 86
    float-to-int v5, v8

    .line 87
    iput v5, v7, Lbwn;->t:I

    .line 88
    .line 89
    iput v6, v7, Lbwn;->z:F

    .line 90
    .line 91
    new-instance v5, Lbwo;

    .line 92
    .line 93
    invoke-direct {v5, v7}, Lbwo;-><init>(Lbwn;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    cmpg-float v7, v5, v6

    .line 98
    .line 99
    if-gez v7, :cond_3

    .line 100
    .line 101
    new-instance v7, Lbwn;

    .line 102
    .line 103
    invoke-direct {v7, p1}, Lbwn;-><init>(Lbwo;)V

    .line 104
    .line 105
    .line 106
    iget v8, p1, Lbwo;->w:I

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    div-float/2addr v8, v5

    .line 110
    float-to-int v5, v8

    .line 111
    iput v5, v7, Lbwn;->u:I

    .line 112
    .line 113
    iput v6, v7, Lbwn;->z:F

    .line 114
    .line 115
    new-instance v5, Lbwo;

    .line 116
    .line 117
    invoke-direct {v5, v7}, Lbwo;-><init>(Lbwn;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v5, p1

    .line 122
    :goto_1
    new-instance v6, Lbwp;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Lbwp;-><init>(Lbwo;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v3, Lckc;->n:Lbwp;

    .line 128
    .line 129
    :try_start_0
    move-object v5, v4

    .line 130
    check-cast v5, Lckc;

    .line 131
    .line 132
    iget-object v5, v5, Lckc;->h:Lcaq;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcaq;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v5

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, Lckc;->e:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance v7, Lcjj;

    .line 149
    .line 150
    invoke-direct {v7, v3, v5}, Lcjj;-><init>(Lckc;Ljava/lang/InterruptedException;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v3, v3, Lckc;->l:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v3

    .line 159
    :try_start_1
    new-instance v5, Lckb;

    .line 160
    .line 161
    invoke-direct {v5, v0, p1, v2}, Lckb;-><init>(ILbwo;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v4

    .line 165
    check-cast p1, Lckc;

    .line 166
    .line 167
    iget-boolean p1, p1, Lckc;->k:Z

    .line 168
    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    move-object p1, v4

    .line 172
    check-cast p1, Lckc;

    .line 173
    .line 174
    iput-boolean v1, p1, Lckc;->k:Z

    .line 175
    .line 176
    move-object p1, v4

    .line 177
    check-cast p1, Lckc;

    .line 178
    .line 179
    iget-object p1, p1, Lckc;->h:Lcaq;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcaq;->g()V

    .line 182
    .line 183
    .line 184
    move-object p1, v4

    .line 185
    check-cast p1, Lckc;

    .line 186
    .line 187
    iget-object p1, p1, Lckc;->d:Lcmo;

    .line 188
    .line 189
    new-instance v0, Lcjn;

    .line 190
    .line 191
    check-cast v4, Lckc;

    .line 192
    .line 193
    invoke-direct {v0, v4, v5}, Lcjn;-><init>(Lckc;Lckb;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcmo;->c(Lcmn;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move-object p1, v4

    .line 201
    check-cast p1, Lckc;

    .line 202
    .line 203
    iput-object v5, p1, Lckc;->j:Lckb;

    .line 204
    .line 205
    move-object p1, v4

    .line 206
    check-cast p1, Lckc;

    .line 207
    .line 208
    iget-object p1, p1, Lckc;->h:Lcaq;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcaq;->g()V

    .line 211
    .line 212
    .line 213
    check-cast v4, Lckc;

    .line 214
    .line 215
    iget-object p1, v4, Lckc;->c:Lclm;

    .line 216
    .line 217
    iget-object p1, p1, Lclm;->h:Lcmf;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcmf;->h()V

    .line 223
    .line 224
    .line 225
    :goto_3
    monitor-exit v3

    .line 226
    :goto_4
    return-void

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldow;->i:Ldqg;

    .line 2
    .line 3
    iget-object v1, p0, Ldow;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldov;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ldov;-><init>(Ldqg;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldow;->i:Ldqg;

    .line 2
    .line 3
    iget-object v1, p0, Ldow;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldos;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ldos;-><init>(Ldqg;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Lbyv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldow;->i:Ldqg;

    .line 2
    .line 3
    iget-object v1, p0, Ldow;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Ldou;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Ldou;-><init>(Ldqg;Lbyv;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldow;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 7
    .line 8
    iget-object v0, v0, Ldpc;->B:Lclz;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lclz;->g:Lbys;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lckc;

    .line 19
    .line 20
    iget-object v0, v0, Lckc;->c:Lclm;

    .line 21
    .line 22
    iget-object v0, v0, Lclm;->f:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lccp;->aa(Landroid/util/SparseArray;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcll;

    .line 37
    .line 38
    iget-object v0, v0, Lcll;->a:Lcmf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmf;->i()Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 2
    .line 3
    iget-object v1, v0, Ldpc;->l:Lccj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lccj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldpc;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lccj;

    .line 16
    .line 17
    invoke-direct {v1}, Lccj;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    iget-object v4, v0, Ldpc;->l:Lccj;

    .line 23
    .line 24
    invoke-virtual {v4}, Lccj;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_4

    .line 29
    .line 30
    iget-object v4, v0, Ldpc;->l:Lccj;

    .line 31
    .line 32
    invoke-virtual {v4}, Lccj;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ldpb;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget v3, v4, Ldpb;->b:I

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ldpc;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-wide v6, v4, Ldpb;->a:J

    .line 55
    .line 56
    iget-wide v9, v4, Ldpb;->c:J

    .line 57
    .line 58
    new-instance v5, Ldpb;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v5 .. v10}, Ldpb;-><init>(JIJ)V

    .line 62
    .line 63
    .line 64
    move-object v4, v5

    .line 65
    :cond_3
    :goto_2
    iget-wide v5, v4, Ldpb;->c:J

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6, v4}, Lccj;->e(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-object v1, v0, Ldpc;->l:Lccj;

    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcbw;->a:Lcbw;

    .line 2
    .line 3
    iget v1, v0, Lcbw;->b:I

    .line 4
    .line 5
    iget v0, v0, Lcbw;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Ldow;->b:Ldpc;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v1, v0}, Ldpc;->c(Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    iput-object v3, v2, Ldpc;->t:Landroid/util/Pair;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldow;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 6
    .line 7
    iget-object v0, v0, Ldpc;->B:Lclz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lclz;->g:Lbys;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    move-object v1, v0

    .line 18
    check-cast v1, Lckc;

    .line 19
    .line 20
    iget-object v1, v1, Lckc;->i:Lcaq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcaq;->a()V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lckc;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lckc;->o:Z

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lckc;

    .line 33
    .line 34
    iget-object v1, v1, Lckc;->c:Lclm;

    .line 35
    .line 36
    invoke-virtual {v1}, Lclm;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lclm;->a()Lcmf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcmf;->k()V

    .line 47
    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lckc;

    .line 51
    .line 52
    iget-object v3, v3, Lckc;->d:Lcmo;

    .line 53
    .line 54
    iget-object v4, v3, Lcmo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v5, 0x1

    .line 58
    :try_start_1
    iput-boolean v5, v3, Lcmo;->d:Z

    .line 59
    .line 60
    iget-object v6, v3, Lcmo;->c:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Queue;->clear()V

    .line 63
    .line 64
    .line 65
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcmm;

    .line 72
    .line 73
    invoke-direct {v6, v3, v4}, Lcmm;-><init>(Lcmo;Ljava/util/concurrent/CountDownLatch;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v2}, Lcmo;->h(Lcmn;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmf;->n()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcjo;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lcjo;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcmf;->q(Lcmn;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lckc;

    .line 100
    .line 101
    iget-object v3, v3, Lckc;->d:Lcmo;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lckc;

    .line 105
    .line 106
    iget-object v4, v4, Lckc;->f:Lckx;

    .line 107
    .line 108
    new-instance v5, Lcjp;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Lcjp;-><init>(Lckx;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lcmo;->c(Lcmn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Lcmf;->q(Lcmn;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcjq;

    .line 124
    .line 125
    invoke-direct {v1}, Lcjq;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lcmo;->b(Lcmn;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcjr;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lckc;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcjr;-><init>(Lckc;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lcmo;->b(Lcmn;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lckc;

    .line 155
    .line 156
    iget-object v2, v0, Lckc;->e:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v3, Lcjs;

    .line 159
    .line 160
    invoke-direct {v3, v0, v1}, Lcjs;-><init>(Lckc;Ljava/lang/InterruptedException;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    iput-wide v0, p0, Ldow;->g:J

    .line 172
    .line 173
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ldpc;->b(Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldpc;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldpc;->f:Ldqj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldqj;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldow;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 7
    .line 8
    iget-wide v1, v0, Ldpc;->w:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Ldpc;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Ldpc;->B:Lclz;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, Lclz;->g:Lbys;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v3, Lckc;

    .line 25
    .line 26
    iget-object v4, v3, Lckc;->m:Lcls;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Lcls;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v3, Lckc;->d:Lcmo;

    .line 37
    .line 38
    new-instance v5, Lcjk;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lcjk;-><init>(Lckc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcmo;->c(Lcmn;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-wide v1, v0, Ldpc;->w:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string v1, "Replaying when enableReplayableCache is set to false"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 2
    .line 3
    iget v1, v0, Ldpc;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Ldpc;->p:Lcaz;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcaz;->j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Ldpc;->B:Lclz;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-boolean v3, v1, Lclz;->j:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v3, v1, Lclz;->g:Lbys;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lckc;

    .line 32
    .line 33
    iput-boolean v4, v5, Lckc;->p:Z

    .line 34
    .line 35
    :try_start_0
    move-object v5, v3

    .line 36
    check-cast v5, Lckc;

    .line 37
    .line 38
    iget-object v5, v5, Lckc;->d:Lcmo;

    .line 39
    .line 40
    new-instance v6, Lcjv;

    .line 41
    .line 42
    check-cast v3, Lckc;

    .line 43
    .line 44
    invoke-direct {v6, v3}, Lcjv;-><init>(Lckc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcmo;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/2addr v3, v4

    .line 52
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v5, Lcmo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iput-boolean v4, v5, Lcmo;->d:Z

    .line 59
    .line 60
    iget-object v7, v5, Lcmo;->c:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Queue;->clear()V

    .line 63
    .line 64
    .line 65
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const/4 v3, 0x0

    .line 67
    :try_start_2
    invoke-virtual {v5, v6, v3}, Lcmo;->h(Lcmn;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, Lcmo;->a:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    .line 74
    .line 75
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v7, 0x1f4

    .line 78
    .line 79
    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v5, Lcmo;->e:Lcjy;

    .line 86
    .line 87
    new-instance v5, Lbyp;

    .line 88
    .line 89
    const-string v6, "Release timed out. OpenGL resources may not be cleaned up properly."

    .line 90
    .line 91
    invoke-direct {v5, v6}, Lbyp;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lcjy;->a(Lbyp;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    :goto_0
    iput-boolean v4, v1, Lclz;->j:Z

    .line 116
    .line 117
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 118
    iput-object v1, v0, Ldpc;->t:Landroid/util/Pair;

    .line 119
    .line 120
    iput v2, v0, Ldpc;->v:I

    .line 121
    .line 122
    return-void
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldow;->f:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 5
    .line 6
    iget-object v0, v0, Ldpc;->f:Ldqj;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Ldqj;->h(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldow;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 2
    .line 3
    iget-object v0, v0, Ldpc;->f:Ldqj;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldqj;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ldqg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldow;->i:Ldqg;

    .line 2
    .line 3
    iput-object p2, p0, Ldow;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/view/Surface;Lcbw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 2
    .line 3
    iget-object v1, v0, Ldpc;->t:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ldpc;->t:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcbw;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcbw;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ldpc;->t:Landroid/util/Pair;

    .line 35
    .line 36
    iget v1, p2, Lcbw;->b:I

    .line 37
    .line 38
    iget p2, p2, Lcbw;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p2}, Ldpc;->c(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 2
    .line 3
    iget-object v1, v0, Ldpc;->k:Ldpk;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ldpk;->d(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ldpc;->f:Ldqj;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldqj;->m(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldow;->d:Lbhnq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldow;->d:Lbhnq;

    .line 15
    .line 16
    iget-object p1, p0, Ldow;->a:Lbwo;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ldow;->D(Lbwo;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ldpg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 2
    .line 3
    iput-object p1, v0, Ldpc;->q:Ldpg;

    .line 4
    .line 5
    iget-object v0, v0, Ldpc;->f:Ldqj;

    .line 6
    .line 7
    check-cast v0, Ldnz;

    .line 8
    .line 9
    iput-object p1, v0, Ldnz;->e:Ldpg;

    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 2
    .line 3
    iget-wide v1, p0, Ldow;->g:J

    .line 4
    .line 5
    iput-wide v1, v0, Ldpc;->x:J

    .line 6
    .line 7
    iget-wide v3, v0, Ldpc;->w:J

    .line 8
    .line 9
    cmp-long v1, v3, v1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldpc;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldpc;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldpc;->f:Ldqj;

    .line 8
    .line 9
    invoke-interface {v0}, Ldqj;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldpc;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldpc;->f:Ldqj;

    .line 8
    .line 9
    invoke-interface {v0}, Ldqj;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(JLdqh;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldow;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ldow;->f:J

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 10
    .line 11
    iget-object v1, v0, Ldpc;->k:Ldpk;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ldpk;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-wide v7, v0, Ldpc;->j:J

    .line 28
    .line 29
    cmp-long v3, v7, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    cmp-long v1, v1, v7

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Ldow;->h:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/2addr v1, v6

    .line 44
    iput v1, p0, Ldow;->h:I

    .line 45
    .line 46
    invoke-interface {p3}, Ldqh;->b()V

    .line 47
    .line 48
    .line 49
    return v6

    .line 50
    :cond_1
    :goto_0
    iget v1, v0, Ldpc;->z:I

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    iget v2, v0, Ldpc;->A:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Ldpc;->B:Lclz;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lclz;->g:Lbys;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v1, Lckc;

    .line 71
    .line 72
    iget-object v1, v1, Lckc;->c:Lclm;

    .line 73
    .line 74
    invoke-virtual {v1}, Lclm;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lclm;->a()Lcmf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcmf;->d()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v1, v3

    .line 90
    :goto_1
    iget v2, p0, Ldow;->c:I

    .line 91
    .line 92
    if-lt v1, v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, v0, Ldpc;->B:Lclz;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lclz;->g:Lbys;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v0, Lckc;

    .line 106
    .line 107
    iget-boolean v1, v0, Lckc;->o:Z

    .line 108
    .line 109
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lckc;->n:Lbwp;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lckc;->h:Lcaq;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcaq;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-boolean v1, v0, Lckc;->p:Z

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v0, Lckc;->c:Lclm;

    .line 130
    .line 131
    invoke-virtual {v1}, Lclm;->a()Lcmf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v0, Lckc;->n:Lbwp;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcmf;->m(Lbwp;)V

    .line 138
    .line 139
    .line 140
    iput-wide p1, p0, Ldow;->g:J

    .line 141
    .line 142
    const-wide/16 v0, 0x3e8

    .line 143
    .line 144
    mul-long/2addr p1, v0

    .line 145
    invoke-interface {p3, p1, p2}, Ldqh;->a(J)V

    .line 146
    .line 147
    .line 148
    iput v3, p0, Ldow;->h:I

    .line 149
    .line 150
    return v6

    .line 151
    :cond_4
    :goto_2
    return v3
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldow;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 6
    .line 7
    iget v1, v0, Ldpc;->u:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Ldpc;->y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldpc;->f:Ldqj;

    .line 16
    .line 17
    invoke-interface {v0}, Ldqj;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldow;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ldow;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iget-object v2, p0, Ldow;->b:Ldpc;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, v2, Ldpc;->u:I

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    iget-object p1, v2, Ldpc;->f:Ldqj;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ldqj;->v(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final w(Lbwo;JILjava/util/List;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ldow;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldow;->d:Lbhnq;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Ldow;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Ldow;->a:Lbwo;

    .line 16
    .line 17
    iget-object v0, p0, Ldow;->b:Ldpc;

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Ldpc;->x:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v0, Ldpc;->y:Z

    .line 28
    .line 29
    invoke-direct/range {p0 .. p1}, Ldow;->D(Lbwo;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Ldow;->g:J

    .line 33
    .line 34
    iget-boolean p1, v0, Ldpc;->e:Z

    .line 35
    .line 36
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    cmp-long p1, v3, v1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    cmp-long p1, v3, v1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :goto_0
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    add-long v5, v3, v1

    .line 54
    .line 55
    :goto_1
    move-wide v11, v5

    .line 56
    iget-object p1, v0, Ldpc;->l:Lccj;

    .line 57
    .line 58
    new-instance v7, Ldpb;

    .line 59
    .line 60
    iget-wide v0, p0, Ldow;->f:J

    .line 61
    .line 62
    add-long v8, p2, v0

    .line 63
    .line 64
    move/from16 v10, p4

    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Ldpb;-><init>(JIJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v11, v12, v7}, Lccj;->e(JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final x(Lbwo;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ldow;->k:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v0, v3

    .line 9
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v8, v1, Ldow;->b:Ldpc;

    .line 13
    .line 14
    iget v0, v8, Ldpc;->v:I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v10

    .line 22
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lbwo;->E:Lbwa;

    .line 26
    .line 27
    invoke-static {v0}, Ldpc;->f(Lbwa;)Lbwa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    iget v4, v0, Lbwa;->e:I

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v6, 0x22

    .line 39
    .line 40
    if-ge v4, v6, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcay;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v12, v0, Lbwa;->c:I

    .line 49
    .line 50
    iget v13, v0, Lbwa;->d:I

    .line 51
    .line 52
    iget-object v15, v0, Lbwa;->f:[B

    .line 53
    .line 54
    iget v4, v0, Lbwa;->g:I

    .line 55
    .line 56
    iget v0, v0, Lbwa;->h:I

    .line 57
    .line 58
    new-instance v11, Lbwa;

    .line 59
    .line 60
    const/4 v14, 0x6

    .line 61
    move/from16 v17, v0

    .line 62
    .line 63
    move/from16 v16, v4

    .line 64
    .line 65
    invoke-direct/range {v11 .. v17}, Lbwa;-><init>(III[BII)V

    .line 66
    .line 67
    .line 68
    move-object v6, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move v4, v5

    .line 71
    :cond_2
    sget-object v6, Lcay;->a:[I

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    if-ne v4, v6, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcay;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v4, v5, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcay;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_1
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v6, 0x1d

    .line 92
    .line 93
    if-lt v5, v6, :cond_4

    .line 94
    .line 95
    const-string v0, "PlaybackVidGraphWrapper"

    .line 96
    .line 97
    const-string v5, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v6, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v6, v10

    .line 106
    .line 107
    invoke-static {v5, v6}, Lccp;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v4}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v5, 0x2

    .line 116
    if-eq v4, v5, :cond_5

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    if-ne v4, v5, :cond_6

    .line 121
    .line 122
    :cond_5
    :goto_2
    sget-object v0, Lbwa;->a:Lbwa;
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_2

    .line 123
    .line 124
    :cond_6
    move-object v6, v0

    .line 125
    :goto_3
    iget-object v0, v8, Ldpc;->h:Lcan;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-interface {v0, v4, v5}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v8, Ldpc;->p:Lcaz;

    .line 140
    .line 141
    :try_start_1
    iget-object v4, v8, Ldpc;->c:Lbyt;

    .line 142
    .line 143
    iget-object v5, v8, Ldpc;->b:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v7, Lbwd;->a:Lbwd;

    .line 146
    .line 147
    iget-object v0, v8, Ldpc;->p:Lcaz;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v9, Ldon;

    .line 153
    .line 154
    invoke-direct {v9, v0}, Ldon;-><init>(Lcaz;)V

    .line 155
    .line 156
    .line 157
    invoke-interface/range {v4 .. v9}, Lbyt;->a(Landroid/content/Context;Lbwa;Lbwd;Lbyu;Ljava/util/concurrent/Executor;)Lclz;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v8, Ldpc;->B:Lclz;

    .line 162
    .line 163
    iget-object v0, v8, Ldpc;->B:Lclz;

    .line 164
    .line 165
    iget-object v4, v8, Ldpc;->o:Lbhnq;

    .line 166
    .line 167
    invoke-static {v4}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v0, Lclz;->i:Lbhnq;

    .line 172
    .line 173
    iget-object v0, v8, Ldpc;->n:Lbyo;

    .line 174
    .line 175
    sget-object v4, Lbyo;->a:Lbyo;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-string v4, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 182
    .line 183
    invoke-static {v0, v4}, Lbhgw;->b(ZLjava/lang/Object;)V
    :try_end_1
    .catch Lbyp; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, Ldpc;->t:Landroid/util/Pair;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/view/Surface;

    .line 193
    .line 194
    iget-object v4, v8, Ldpc;->t:Landroid/util/Pair;

    .line 195
    .line 196
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lcbw;

    .line 199
    .line 200
    iget v5, v4, Lcbw;->b:I

    .line 201
    .line 202
    iget v4, v4, Lcbw;->c:I

    .line 203
    .line 204
    invoke-virtual {v8, v0, v5, v4}, Ldpc;->c(Landroid/view/Surface;II)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, v8, Ldpc;->f:Ldqj;

    .line 208
    .line 209
    new-instance v4, Ldoq;

    .line 210
    .line 211
    invoke-direct {v4, v8}, Ldoq;-><init>(Ldpc;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v8, Ldpc;->p:Lcaz;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v6, Ldon;

    .line 220
    .line 221
    invoke-direct {v6, v5}, Ldon;-><init>(Lcaz;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v4, v6}, Ldqj;->k(Ldqg;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    iput v3, v8, Ldpc;->v:I

    .line 228
    .line 229
    :try_start_2
    iget-object v0, v8, Ldpc;->B:Lclz;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lclz;->g:Lbys;

    .line 235
    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    iget-boolean v4, v0, Lclz;->j:Z

    .line 239
    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    move v4, v3

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move v4, v10

    .line 245
    :goto_4
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 246
    .line 247
    .line 248
    iget v4, v0, Lclz;->l:I

    .line 249
    .line 250
    const/4 v5, -0x1

    .line 251
    if-ne v4, v5, :cond_9

    .line 252
    .line 253
    move v4, v3

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move v4, v10

    .line 256
    :goto_5
    const-string v5, "This VideoGraph supports only one input."

    .line 257
    .line 258
    invoke-static {v4, v5}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput v10, v0, Lclz;->l:I

    .line 262
    .line 263
    iget-object v11, v0, Lclz;->b:Lbyr;

    .line 264
    .line 265
    iget-object v12, v0, Lclz;->a:Landroid/content/Context;

    .line 266
    .line 267
    iget-object v13, v0, Lclz;->e:Lbwd;

    .line 268
    .line 269
    iget-object v14, v0, Lclz;->c:Lbwa;

    .line 270
    .line 271
    sget-object v15, Lbimx;->a:Lbimx;

    .line 272
    .line 273
    new-instance v4, Lcly;

    .line 274
    .line 275
    invoke-direct {v4, v0}, Lcly;-><init>(Lclz;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    invoke-interface/range {v11 .. v16}, Lbyr;->a(Landroid/content/Context;Lbwd;Lbwa;Ljava/util/concurrent/Executor;Lcly;)Lbys;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v0, Lclz;->g:Lbys;

    .line 285
    .line 286
    iget-object v4, v0, Lclz;->h:Lbyb;

    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    iget-object v0, v0, Lclz;->g:Lbys;

    .line 291
    .line 292
    invoke-interface {v0, v4}, Lbys;->a(Lbyb;)V
    :try_end_2
    .catch Lbyp; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .line 294
    .line 295
    :cond_a
    iget v0, v8, Ldpc;->A:I

    .line 296
    .line 297
    add-int/2addr v0, v3

    .line 298
    iput v0, v8, Ldpc;->A:I

    .line 299
    .line 300
    iput-boolean v3, v1, Ldow;->k:Z

    .line 301
    .line 302
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    new-instance v3, Ldqi;

    .line 305
    .line 306
    invoke-direct {v3, v0, v2}, Ldqi;-><init>(Ljava/lang/Throwable;Lbwo;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :catch_1
    move-exception v0

    .line 311
    new-instance v3, Ldqi;

    .line 312
    .line 313
    invoke-direct {v3, v0, v2}, Ldqi;-><init>(Ljava/lang/Throwable;Lbwo;)V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :catch_2
    move-exception v0

    .line 318
    new-instance v3, Ldqi;

    .line 319
    .line 320
    invoke-direct {v3, v0, v2}, Ldqi;-><init>(Ljava/lang/Throwable;Lbwo;)V

    .line 321
    .line 322
    .line 323
    throw v3
.end method

.method public final y(Lbyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldow;->i:Ldqg;

    .line 2
    .line 3
    iget-object v1, p0, Ldow;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Ldor;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Ldor;-><init>(Ldow;Ldqg;Lbyp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldow;->i:Ldqg;

    .line 2
    .line 3
    iget-object v1, p0, Ldow;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldot;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ldot;-><init>(Ldqg;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
