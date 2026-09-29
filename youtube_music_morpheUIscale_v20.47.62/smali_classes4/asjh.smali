.class public final Lasjh;
.super Laiba;
.source "PG"


# instance fields
.field public final a:Laslv;

.field public final b:Laslz;

.field public final c:Lcjac;

.field public final d:Laqka;

.field private final e:Lasyr;

.field private final f:Lcgli;

.field private final g:Lasil;

.field private final h:Lvsp;

.field private final i:Lauof;

.field private final j:Lbfqu;

.field private final k:Lbioo;

.field private final l:Lanrv;


# direct methods
.method public constructor <init>(Lanrv;Lasyr;Lcgli;Lasil;Laslv;Laslz;Lcjac;Laqka;Lvsp;Lauof;Lbfqu;Lbioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiba;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasjh;->l:Lanrv;

    .line 5
    .line 6
    iput-object p2, p0, Lasjh;->e:Lasyr;

    .line 7
    .line 8
    iput-object p3, p0, Lasjh;->f:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Lasjh;->g:Lasil;

    .line 11
    .line 12
    iput-object p5, p0, Lasjh;->a:Laslv;

    .line 13
    .line 14
    iput-object p6, p0, Lasjh;->b:Laslz;

    .line 15
    .line 16
    iput-object p7, p0, Lasjh;->c:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lasjh;->d:Laqka;

    .line 19
    .line 20
    iput-object p9, p0, Lasjh;->h:Lvsp;

    .line 21
    .line 22
    iput-object p10, p0, Lasjh;->i:Lauof;

    .line 23
    .line 24
    iput-object p11, p0, Lasjh;->j:Lbfqu;

    .line 25
    .line 26
    iput-object p12, p0, Lasjh;->k:Lbioo;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lasjh;->h:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v0}, Lvsp;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    div-long/2addr v3, v5

    .line 16
    iget-object v0, p0, Lasjh;->i:Lauof;

    .line 17
    .line 18
    iget-wide v7, v0, Lauof;->x:J

    .line 19
    .line 20
    sub-long/2addr v3, v7

    .line 21
    sget-object v7, Laukt;->a:Laukt;

    .line 22
    .line 23
    iget-object v7, p0, Lasjh;->l:Lanrv;

    .line 24
    .line 25
    invoke-virtual {v7}, Lanrv;->c()Lbnlz;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Latah;->b(Lbnlz;)Lblys;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_7

    .line 36
    .line 37
    iget-boolean v8, v8, Lblys;->e:Z

    .line 38
    .line 39
    if-eqz v8, :cond_7

    .line 40
    .line 41
    iget-object v8, p0, Lasjh;->e:Lasyr;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-object v12, v7, Lbnlz;->d:Lblxv;

    .line 47
    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    sget-object v12, Lblxv;->a:Lblxv;

    .line 51
    .line 52
    :cond_0
    iget v12, v12, Lblxv;->b:I

    .line 53
    .line 54
    and-int/lit8 v12, v12, 0x2

    .line 55
    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    iget-object v7, v7, Lbnlz;->d:Lblxv;

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    sget-object v12, Lblxv;->a:Lblxv;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v12, v7

    .line 66
    :goto_0
    iget v12, v12, Lblxv;->b:I

    .line 67
    .line 68
    and-int/lit8 v12, v12, 0x2

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    sget-object v7, Lblxv;->a:Lblxv;

    .line 75
    .line 76
    :cond_2
    iget-object v11, v7, Lblxv;->d:Lblxx;

    .line 77
    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    sget-object v11, Lblxx;->a:Lblxx;

    .line 81
    .line 82
    :cond_3
    if-eqz v11, :cond_6

    .line 83
    .line 84
    iget v7, v11, Lblxx;->b:I

    .line 85
    .line 86
    and-int/2addr v7, v10

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    iget-object v7, v11, Lblxx;->c:Lbvni;

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    sget-object v7, Lbvni;->a:Lbvni;

    .line 94
    .line 95
    :cond_4
    iget-boolean v7, v7, Lbvni;->b:Z

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v7, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    move v7, v10

    .line 103
    :goto_2
    invoke-virtual {v8, v7}, Lasyr;->a(Z)Lorg/chromium/net/CronetEngine;

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v7, p0, Lasjh;->f:Lcgli;

    .line 107
    .line 108
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lauib;

    .line 113
    .line 114
    invoke-interface {v7}, Lauib;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Lasjh;->g:Lasil;

    .line 118
    .line 119
    invoke-virtual {v7}, Lasil;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v0, Laukk;->g:Lchbe;

    .line 123
    .line 124
    const-wide/32 v11, 0x2b5ef85

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v11, v12}, Lansc;->p(J)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0}, Laukk;->cH()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lasjh;->c:Lcjac;

    .line 140
    .line 141
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbhhx;

    .line 146
    .line 147
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lrqs;

    .line 152
    .line 153
    instance-of v7, v0, Lrrq;

    .line 154
    .line 155
    if-eqz v7, :cond_c

    .line 156
    .line 157
    check-cast v0, Lrrq;

    .line 158
    .line 159
    iget-object v7, p0, Lasjh;->b:Laslz;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v8, Lasje;

    .line 165
    .line 166
    invoke-direct {v8, v7}, Lasje;-><init>(Laslz;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, Lrrq;->l:Lasje;

    .line 170
    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    move v9, v10

    .line 174
    :cond_8
    invoke-static {v9}, Lbhgw;->j(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v0, Lrrq;->e:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v7

    .line 180
    :try_start_0
    iget-boolean v9, v0, Lrrq;->d:Z

    .line 181
    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    iget-object v0, v0, Lrrq;->k:Lrqq;

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Lasje;->a(Lrqq;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iput-object v8, v0, Lrrq;->l:Lasje;

    .line 191
    .line 192
    :goto_3
    monitor-exit v7

    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw v0

    .line 197
    :cond_a
    iget-object v0, p0, Lasjh;->i:Lauof;

    .line 198
    .line 199
    invoke-virtual {v0}, Laukk;->aq()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v0, p0, Lasjh;->j:Lbfqu;

    .line 206
    .line 207
    iget-object v7, p0, Lasjh;->k:Lbioo;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfqu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v8, Lasjf;

    .line 214
    .line 215
    invoke-direct {v8, p0}, Lasjf;-><init>(Lasjh;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Lasjg;

    .line 219
    .line 220
    invoke-direct {v9, p0}, Lasjg;-><init>(Lasjh;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v7, v8, v9}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iget-object v0, p0, Lasjh;->a:Laslv;

    .line 228
    .line 229
    iget-object v7, p0, Lasjh;->c:Lcjac;

    .line 230
    .line 231
    iget-object v8, p0, Lasjh;->b:Laslz;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v9, Lasje;

    .line 237
    .line 238
    invoke-direct {v9, v8}, Lasje;-><init>(Laslz;)V

    .line 239
    .line 240
    .line 241
    sget-object v8, Lbhti;->a:Lbhti;

    .line 242
    .line 243
    invoke-virtual {v0, v7, v9, v8}, Laslv;->e(Lcjac;Lasje;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v0, p0, Lasjh;->h:Lvsp;

    .line 247
    .line 248
    invoke-interface {v0}, Lvsp;->d()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    sub-long/2addr v7, v1

    .line 253
    div-long/2addr v7, v5

    .line 254
    iget-object v0, p0, Lasjh;->d:Laqka;

    .line 255
    .line 256
    const/4 v1, 0x7

    .line 257
    invoke-static {v1, v3, v4, v0}, Laulh;->k(IJLaqka;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    invoke-static {v1, v7, v8, v0}, Laulh;->k(IJLaqka;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
