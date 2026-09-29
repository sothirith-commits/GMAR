.class public final Lhjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiu;


# static fields
.field static final a:Lbney;

.field public static final synthetic l:I

.field private static final m:Lbney;

.field private static final n:Lbney;


# instance fields
.field public final b:Lafgj;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lbjmq;

.field public final f:Landroid/content/Context;

.field public g:Lhit;

.field public h:Lhja;

.field public i:Lhjp;

.field public j:Lhkt;

.field public final k:Lbjyq;

.field private final o:Lblxx;

.field private final p:Lblyd;

.field private final q:Lsak;

.field private r:Lj$/util/Optional;

.field private final s:Lafge;

.field private final t:Lbjyp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbney;->d(J)Lbney;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhjy;->m:Lbney;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbney;->d(J)Lbney;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lhjy;->n:Lbney;

    .line 16
    .line 17
    const-wide/16 v1, 0x5a0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbney;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lbney;->d(J)Lbney;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhjy;->a:Lbney;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lblyd;Lafgj;Lafge;Lbjyp;Lbjyq;Lbjmq;Lbjmq;Landroid/os/Handler;Lbksk;Ljava/util/concurrent/Executor;Landroid/content/Context;Lsak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhjy;->r:Lj$/util/Optional;

    .line 9
    .line 10
    sget-object v0, Lhkt;->a:Lhkt;

    .line 11
    .line 12
    iput-object v0, p0, Lhjy;->j:Lhkt;

    .line 13
    .line 14
    iput-object p1, p0, Lhjy;->p:Lblyd;

    .line 15
    .line 16
    iput-object p2, p0, Lhjy;->b:Lafgj;

    .line 17
    .line 18
    iput-object p3, p0, Lhjy;->s:Lafge;

    .line 19
    .line 20
    iput-object p4, p0, Lhjy;->t:Lbjyp;

    .line 21
    .line 22
    iput-object p5, p0, Lhjy;->k:Lbjyq;

    .line 23
    .line 24
    iput-object p6, p0, Lhjy;->e:Lbjmq;

    .line 25
    .line 26
    iput-object p8, p0, Lhjy;->c:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p12, p0, Lhjy;->q:Lsak;

    .line 29
    .line 30
    iput-object p11, p0, Lhjy;->f:Landroid/content/Context;

    .line 31
    .line 32
    new-instance p2, Lhjt;

    .line 33
    .line 34
    const/4 p4, 0x2

    .line 35
    invoke-direct {p2, p0, p4}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lhjy;->d:Ljava/lang/Runnable;

    .line 39
    .line 40
    sget-object p2, Lhit;->a:Lhit;

    .line 41
    .line 42
    iput-object p2, p0, Lhjy;->g:Lhit;

    .line 43
    .line 44
    new-instance p4, Lblxj;

    .line 45
    .line 46
    invoke-direct {p4, p2}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lblxx;->be()Lblxx;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lhjy;->o:Lblxx;

    .line 54
    .line 55
    invoke-interface {p6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lhjo;

    .line 60
    .line 61
    invoke-virtual {p2}, Lhjo;->c()Lhja;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lhjy;->h:Lhja;

    .line 66
    .line 67
    invoke-interface {p6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lhjo;

    .line 72
    .line 73
    invoke-virtual {p2}, Lhjo;->f()Lhjp;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lhjy;->i:Lhjp;

    .line 78
    .line 79
    invoke-static {p3}, Libn;->af(Lafge;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    new-instance p3, Lhjh;

    .line 86
    .line 87
    const/4 p8, 0x2

    .line 88
    move-object p4, p0

    .line 89
    move-object p5, p6

    .line 90
    move-object p6, p7

    .line 91
    move-object p7, p9

    .line 92
    invoke-direct/range {p3 .. p8}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p10, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    move-object p4, p0

    .line 100
    move-object p5, p6

    .line 101
    move-object p6, p7

    .line 102
    move-object p7, p9

    .line 103
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p5, p6, p7}, Lhjy;->u(Lbjmq;Lbjmq;Lbksk;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhjy;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhjo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhjo;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhjy;->j:Lhkt;

    .line 16
    .line 17
    sget-object v1, Lhkt;->c:Lhkt;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final B(Lbneq;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhjy;->x(Lbneq;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lhjy;->z(Lbneq;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lhjy;->m:Lbney;

    .line 18
    .line 19
    iget-wide v2, p1, Lbnfv;->b:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final C(Lhit;Lj$/util/Optional;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lhjy;->g:Lhit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhjy;->e:Lbjmq;

    .line 13
    .line 14
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhjo;

    .line 19
    .line 20
    iget-object v3, p0, Lhjy;->g:Lhit;

    .line 21
    .line 22
    invoke-virtual {v3}, Lhit;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    sget-object v3, Lhit;->f:Lhit;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_e

    .line 42
    .line 43
    sget-object v3, Lhit;->g:Lhit;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_e

    .line 50
    .line 51
    sget-object v3, Lhit;->k:Lhit;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_1
    sget-object v3, Lhit;->g:Lhit;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_e

    .line 68
    .line 69
    sget-object v3, Lhit;->k:Lhit;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_e

    .line 76
    .line 77
    iget-object v3, p0, Lhjy;->c:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v5, p0, Lhjy;->d:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v3, p0, Lhjy;->c:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v5, p0, Lhjy;->d:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v3, p0, Lhjy;->c:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v5, p0, Lhjy;->d:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lhjy;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sget-object v5, Lhit;->f:Lhit;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_e

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    sget-object v3, Lhit;->g:Lhit;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_e

    .line 121
    .line 122
    sget-object v3, Lhit;->k:Lhit;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :pswitch_4
    invoke-virtual {p0}, Lhjy;->v()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_1
    :pswitch_5
    sget-object v3, Lhit;->f:Lhit;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_e

    .line 147
    .line 148
    iget-object v3, p0, Lhjy;->c:Landroid/os/Handler;

    .line 149
    .line 150
    iget-object v5, p0, Lhjy;->d:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    iget-object v3, p0, Lhjy;->q:Lsak;

    .line 156
    .line 157
    new-instance v5, Lbneq;

    .line 158
    .line 159
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-direct {v5, v6, v7}, Lbneq;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lhit;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v6, 0x1

    .line 175
    if-eq v3, v4, :cond_9

    .line 176
    .line 177
    packed-switch v3, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :pswitch_6
    iget-object p2, p0, Lhjy;->c:Landroid/os/Handler;

    .line 183
    .line 184
    iget-object v0, p0, Lhjy;->d:Ljava/lang/Runnable;

    .line 185
    .line 186
    invoke-direct {p0, v5, v1}, Lhjy;->y(Lbneq;Z)Lbneq;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-wide v3, v1, Lbnfu;->a:J

    .line 191
    .line 192
    iget-wide v7, v5, Lbnfu;->a:J

    .line 193
    .line 194
    sub-long/2addr v3, v7

    .line 195
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v5, v6}, Lhjy;->y(Lbneq;Z)Lbneq;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-wide v0, p2, Lbnfu;->a:J

    .line 203
    .line 204
    invoke-virtual {v2, v6, v0, v1}, Lhjo;->k(ZJ)Lbkrj;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lbkrj;->M()Lbksx;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :pswitch_7
    iget-object v3, p0, Lhjy;->k:Lbjyq;

    .line 214
    .line 215
    invoke-virtual {v3}, Lbjyq;->dv()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_3

    .line 220
    .line 221
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lhjo;

    .line 226
    .line 227
    invoke-virtual {v0}, Lhjo;->f()Lhjp;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lhjp;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v0}, Lhjp;->f()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lhjo;

    .line 245
    .line 246
    invoke-virtual {v0}, Lhjo;->c()Lhja;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-boolean v7, v0, Lhja;->h:Z

    .line 251
    .line 252
    iget-wide v8, v0, Lhja;->g:J

    .line 253
    .line 254
    :goto_1
    iget-wide v10, v5, Lbnfu;->a:J

    .line 255
    .line 256
    cmp-long v0, v10, v8

    .line 257
    .line 258
    if-gez v0, :cond_5

    .line 259
    .line 260
    if-nez v7, :cond_5

    .line 261
    .line 262
    invoke-virtual {v3}, Lbjyq;->dv()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_4

    .line 267
    .line 268
    invoke-virtual {v2}, Lhjo;->f()Lhjp;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lhjp;->f()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iget-wide v2, v5, Lbnfu;->a:J

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {v2}, Lhjo;->c()Lhja;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-wide v0, p2, Lhja;->g:J

    .line 284
    .line 285
    iget-wide v2, v5, Lbnfu;->a:J

    .line 286
    .line 287
    :goto_2
    sub-long/2addr v0, v2

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    new-instance v0, Lhgi;

    .line 290
    .line 291
    invoke-direct {v0, v4}, Lhgi;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance v0, Lhjx;

    .line 299
    .line 300
    invoke-direct {v0, p0, v1}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    iget-object v0, p0, Lhjy;->s:Lafge;

    .line 314
    .line 315
    invoke-static {v0}, Libn;->at(Lafge;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    div-int/lit8 p2, p2, 0x3c

    .line 322
    .line 323
    :cond_6
    mul-int/lit16 p2, p2, 0x3e8

    .line 324
    .line 325
    invoke-virtual {v5, p2}, Lbneq;->a(I)Lbneq;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-wide v3, v0, Lbnfu;->a:J

    .line 330
    .line 331
    invoke-virtual {v2, v1, v3, v4}, Lhjo;->k(ZJ)Lbkrj;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 336
    .line 337
    .line 338
    int-to-long v0, p2

    .line 339
    :goto_3
    iget-object p2, p0, Lhjy;->c:Landroid/os/Handler;

    .line 340
    .line 341
    iget-object v2, p0, Lhjy;->d:Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :pswitch_8
    iget-object p2, p0, Lhjy;->c:Landroid/os/Handler;

    .line 349
    .line 350
    iget-object v0, p0, Lhjy;->d:Ljava/lang/Runnable;

    .line 351
    .line 352
    invoke-direct {p0, v5, v1}, Lhjy;->y(Lbneq;Z)Lbneq;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-wide v1, v1, Lbnfu;->a:J

    .line 357
    .line 358
    iget-wide v3, v5, Lbnfu;->a:J

    .line 359
    .line 360
    sub-long/2addr v1, v3

    .line 361
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :pswitch_9
    iget-object p2, p0, Lhjy;->c:Landroid/os/Handler;

    .line 367
    .line 368
    iget-object v0, p0, Lhjy;->d:Ljava/lang/Runnable;

    .line 369
    .line 370
    invoke-direct {p0, v5, v6}, Lhjy;->y(Lbneq;Z)Lbneq;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-wide v1, v1, Lbnfu;->a:J

    .line 375
    .line 376
    iget-wide v3, v5, Lbnfu;->a:J

    .line 377
    .line 378
    sub-long/2addr v1, v3

    .line 379
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :pswitch_a
    iget-object p2, p0, Lhjy;->c:Landroid/os/Handler;

    .line 385
    .line 386
    iget-object v0, p0, Lhjy;->d:Ljava/lang/Runnable;

    .line 387
    .line 388
    iget-object v1, p0, Lhjy;->t:Lbjyp;

    .line 389
    .line 390
    invoke-virtual {v1}, Lbjyp;->fT()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    invoke-direct {p0, v5, v6}, Lhjy;->y(Lbneq;Z)Lbneq;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Lhjy;->m:Lbney;

    .line 401
    .line 402
    if-eqz v2, :cond_7

    .line 403
    .line 404
    iget-wide v2, v2, Lbnfv;->b:J

    .line 405
    .line 406
    const-wide/16 v7, 0x0

    .line 407
    .line 408
    cmp-long v4, v2, v7

    .line 409
    .line 410
    if-eqz v4, :cond_7

    .line 411
    .line 412
    iget-object v4, v1, Lbnfu;->b:Lbnep;

    .line 413
    .line 414
    iget-wide v7, v1, Lbnfu;->a:J

    .line 415
    .line 416
    invoke-virtual {v4, v7, v8, v2, v3}, Lbnep;->O(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    invoke-virtual {v1, v2, v3}, Lbneq;->e(J)Lbneq;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_7
    iget-wide v1, v1, Lbnfu;->a:J

    .line 425
    .line 426
    iget-wide v3, v5, Lbnfu;->a:J

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_8
    invoke-direct {p0, v5, v6}, Lhjy;->y(Lbneq;Z)Lbneq;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-wide v1, v1, Lbnfu;->a:J

    .line 434
    .line 435
    iget-wide v3, v5, Lbnfu;->a:J

    .line 436
    .line 437
    :goto_4
    sub-long/2addr v1, v3

    .line 438
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_9
    iget-object p2, p0, Lhjy;->k:Lbjyq;

    .line 444
    .line 445
    invoke-virtual {p2}, Lbjyq;->dv()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lhjo;

    .line 456
    .line 457
    invoke-virtual {v0}, Lhjo;->f()Lhjp;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lhjp;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0}, Lhjp;->f()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    goto :goto_5

    .line 470
    :cond_a
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lhjo;

    .line 475
    .line 476
    invoke-virtual {v0}, Lhjo;->c()Lhja;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-boolean v1, v0, Lhja;->h:Z

    .line 481
    .line 482
    iget-wide v3, v0, Lhja;->g:J

    .line 483
    .line 484
    :goto_5
    iget-wide v7, v5, Lbnfu;->a:J

    .line 485
    .line 486
    cmp-long v0, v7, v3

    .line 487
    .line 488
    if-gez v0, :cond_c

    .line 489
    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    invoke-virtual {p2}, Lbjyq;->dv()Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-eqz p2, :cond_b

    .line 497
    .line 498
    invoke-virtual {v2}, Lhjo;->f()Lhjp;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p2}, Lhjp;->f()J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    iget-wide v2, v5, Lbnfu;->a:J

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_b
    invoke-virtual {v2}, Lhjo;->c()Lhja;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    iget-wide v0, p2, Lhja;->g:J

    .line 514
    .line 515
    iget-wide v2, v5, Lbnfu;->a:J

    .line 516
    .line 517
    :goto_6
    sub-long/2addr v0, v2

    .line 518
    goto :goto_8

    .line 519
    :cond_c
    iget-object p2, p0, Lhjy;->s:Lafge;

    .line 520
    .line 521
    invoke-static {p2}, Libn;->X(Lafge;)Lbahq;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    iget v0, p2, Lbahq;->e:I

    .line 526
    .line 527
    const v1, 0x8000

    .line 528
    .line 529
    .line 530
    and-int/2addr v0, v1

    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    iget p2, p2, Lbahq;->aj:I

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_d
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 537
    .line 538
    const-wide/32 v0, 0xa8c0

    .line 539
    .line 540
    .line 541
    long-to-int p2, v0

    .line 542
    :goto_7
    int-to-long v0, p2

    .line 543
    const-wide/16 v3, 0x3e8

    .line 544
    .line 545
    mul-long/2addr v0, v3

    .line 546
    long-to-int p2, v0

    .line 547
    invoke-virtual {v5, p2}, Lbneq;->a(I)Lbneq;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    iget-wide v3, p2, Lbnfu;->a:J

    .line 552
    .line 553
    invoke-virtual {v2, v6, v3, v4}, Lhjo;->k(ZJ)Lbkrj;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-virtual {p2}, Lbkrj;->M()Lbksx;

    .line 558
    .line 559
    .line 560
    :goto_8
    iget-object p2, p0, Lhjy;->c:Landroid/os/Handler;

    .line 561
    .line 562
    iget-object v2, p0, Lhjy;->d:Ljava/lang/Runnable;

    .line 563
    .line 564
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 565
    .line 566
    .line 567
    :goto_9
    iput-object p1, p0, Lhjy;->g:Lhit;

    .line 568
    .line 569
    iget-object p2, p0, Lhjy;->o:Lblxx;

    .line 570
    .line 571
    invoke-virtual {p2, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return v6

    .line 575
    :cond_e
    :goto_a
    return v1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhjy;->g:Lhit;

    .line 2
    .line 3
    sget-object v1, Lhit;->b:Lhit;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhjy;->g:Lhit;

    .line 12
    .line 13
    sget-object v1, Lhit;->h:Lhit;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final E(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjy;->b:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->v(Lafgj;)Lbahy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbahy;->U:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lavcp;->a:Lavcp;

    .line 13
    .line 14
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v1, Lavcp;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, v1, Lavcp;->c:I

    .line 28
    .line 29
    iget p1, v1, Lavcp;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v1, Lavcp;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast p1, Lavcp;

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    iput p2, p1, Lavcp;->d:I

    .line 45
    .line 46
    iget p2, p1, Lavcp;->b:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    iput p2, p1, Lavcp;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lavcp;

    .line 57
    .line 58
    iget-object p2, p0, Lhjy;->p:Lblyd;

    .line 59
    .line 60
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lahjy;

    .line 65
    .line 66
    sget-object v0, Layml;->a:Layml;

    .line 67
    .line 68
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laymj;

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 78
    .line 79
    check-cast v1, Layml;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 p1, 0x13d

    .line 87
    .line 88
    iput p1, v1, Layml;->c:I

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Layml;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final x(Lbneq;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lhjy;->k:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhjy;->e:Lbjmq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhjo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhjo;->f()Lhjp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhjp;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-static {v0, v1}, Lbney;->d(J)Lbney;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, Lbnfv;->b:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lhjo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhjo;->c()Lhja;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lhja;->d:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v0, v1}, Lbney;->d(J)Lbney;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v0, v0, Lbnfv;->b:J

    .line 51
    .line 52
    :goto_0
    sget-object v2, Lbnet;->x:Lbnet;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lbnfr;->l(Lbnet;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v2, p1

    .line 59
    sub-long/2addr v0, v2

    .line 60
    return-wide v0
.end method

.method private final y(Lbneq;Z)Lbneq;
    .locals 4

    .line 1
    iget-object v0, p0, Lhjy;->k:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhjy;->e:Lbjmq;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lhjo;

    .line 18
    .line 19
    invoke-virtual {p2}, Lhjo;->f()Lhjp;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lhjp;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lhjo;

    .line 33
    .line 34
    invoke-virtual {p2}, Lhjo;->f()Lhjp;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lhjp;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lhjy;->e:Lbjmq;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lhjo;

    .line 52
    .line 53
    invoke-virtual {p2}, Lhjo;->c()Lhja;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p2, p2, Lhja;->d:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lhjo;

    .line 65
    .line 66
    invoke-virtual {p2}, Lhjo;->c()Lhja;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Lhja;->e:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lbnfr;->o()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr p2, v0

    .line 77
    invoke-virtual {p1, p2}, Lbneq;->b(I)Lbneq;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lbneq;->j()Lbneq;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1}, Lbneu;->b(Lbnfn;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide v2, p2, Lbnfu;->a:J

    .line 90
    .line 91
    cmp-long p1, v2, v0

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    invoke-virtual {p2}, Lbneq;->i()Lbneq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private final z(Lbneq;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhjy;->k:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhjy;->e:Lbjmq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhjo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhjo;->f()Lhjp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhjp;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhjo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhjo;->f()Lhjp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lhjp;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lhjo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhjo;->c()Lhja;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lhja;->d:I

    .line 51
    .line 52
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lhjo;

    .line 57
    .line 58
    invoke-virtual {v1}, Lhjo;->c()Lhja;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lhja;->e:I

    .line 63
    .line 64
    :goto_0
    sget-object v2, Lbnet;->t:Lbnet;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lbnfr;->l(Lbnet;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ge v0, v1, :cond_2

    .line 73
    .line 74
    if-lt p1, v0, :cond_1

    .line 75
    .line 76
    if-ge p1, v1, :cond_1

    .line 77
    .line 78
    return v3

    .line 79
    :cond_1
    return v2

    .line 80
    :cond_2
    if-ge p1, v0, :cond_4

    .line 81
    .line 82
    if-ge p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return v2

    .line 86
    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public final a()Lhit;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjy;->g:Lhit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjy;->o:Lblxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lhjy;->q:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lbneq;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lbneq;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhjy;->k:Lbjyq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lhjy;->e:Lbjmq;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhjo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhjo;->f()Lhjp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lhjp;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lhjo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lhjo;->c()Lhja;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lhja;->e:I

    .line 52
    .line 53
    :goto_0
    new-instance v3, Lbnfg;

    .line 54
    .line 55
    div-int/lit8 v4, v1, 0x3c

    .line 56
    .line 57
    rem-int/lit8 v5, v1, 0x3c

    .line 58
    .line 59
    sget-object v6, Lbngt;->o:Lbngt;

    .line 60
    .line 61
    invoke-direct {v3, v4, v5, v6}, Lbnfg;-><init>(IILbnep;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lbnfg;->b:Lbnep;

    .line 65
    .line 66
    iget-wide v5, v3, Lbnfg;->a:J

    .line 67
    .line 68
    invoke-virtual {v4}, Lbnep;->l()Lbner;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v5, v6}, Lbner;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v4}, Lbnep;->q()Lbner;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v5, v6}, Lbner;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v4}, Lbnep;->t()Lbner;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v5, v6}, Lbner;->a(J)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-virtual {v4}, Lbnep;->o()Lbner;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v5, v6}, Lbner;->a(J)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    iget-object v3, v2, Lbnfu;->b:Lbnep;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbnep;->b()Lbnep;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2}, Lbnfr;->r()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v2}, Lbnfr;->q()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v2}, Lbnfr;->m()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual/range {v7 .. v14}, Lbnep;->a(IIIIIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v3}, Lbnep;->A()Lbnex;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-wide v6, v2, Lbnfu;->a:J

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v6, v7}, Lbnex;->o(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v2, v3, v4}, Lbneq;->e(J)Lbneq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Lbnfr;->o()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v1, :cond_1

    .line 141
    .line 142
    rsub-int v2, v2, 0x5a0

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sub-int v2, v1, v2

    .line 147
    .line 148
    :goto_1
    iget-object v1, p0, Lhjy;->f:Landroid/content/Context;

    .line 149
    .line 150
    int-to-long v4, v2

    .line 151
    invoke-static {v4, v5}, Lbney;->d(J)Lbney;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Ljava/util/Date;

    .line 160
    .line 161
    iget-wide v6, v3, Lbnfu;->a:J

    .line 162
    .line 163
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, Lbney;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Lbmdl;->n(J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Lbnfc;->b(I)Lbnfc;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget v4, v4, Lbnfz;->l:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lbjyq;->du()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v5, 0x1

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x2

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    if-nez v4, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v2}, Lbney;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    long-to-float v0, v8

    .line 201
    const/high16 v2, 0x42700000    # 60.0f

    .line 202
    .line 203
    div-float/2addr v0, v2

    .line 204
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v2, 0x4

    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string v4, "number_of_hours"

    .line 216
    .line 217
    aput-object v4, v2, v6

    .line 218
    .line 219
    aput-object v0, v2, v5

    .line 220
    .line 221
    const-string v0, "bedtime_end_time"

    .line 222
    .line 223
    aput-object v0, v2, v7

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    aput-object v3, v2, v0

    .line 227
    .line 228
    const v0, 0x7f1401d5

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v2}, Lekh;->am(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_3
    invoke-virtual {v2}, Lbney;->b()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-static {v8, v9}, Lbmdl;->n(J)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Lbnfh;->b(I)Lbnfh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v0, v0, Lbnfz;->l:I

    .line 249
    .line 250
    rem-int/lit8 v0, v0, 0x3c

    .line 251
    .line 252
    invoke-static {v1, v4, v0}, Lfyo;->B(Landroid/content/Context;II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v2, v7, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v0, v2, v6

    .line 259
    .line 260
    aput-object v3, v2, v5

    .line 261
    .line 262
    const v0, 0x7f1401eb

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhjy;->q:Lsak;

    .line 2
    .line 3
    new-instance v1, Lbneq;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v2, v3}, Lbneq;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v1, v0}, Lhjy;->y(Lbneq;Z)Lbneq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbnfr;->o()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lbnfr;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-virtual {p0, v2}, Lhjy;->s(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    iget-object v1, p0, Lhjy;->f:Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f1401ea

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjy;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhjo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhjo;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lhit;->a:Lhit;

    .line 16
    .line 17
    iput-object v0, p0, Lhjy;->g:Lhit;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhjy;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhjy;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhit;->j:Lhit;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhjy;->w(Lhit;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhjy;->e:Lbjmq;

    .line 14
    .line 15
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhjo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhjo;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lhjy;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lhit;->h:Lhit;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lhjy;->w(Lhit;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lhjy;->q:Lsak;

    .line 41
    .line 42
    new-instance v1, Lbneq;

    .line 43
    .line 44
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {v1, v2, v3}, Lbneq;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lhjy;->z(Lbneq;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lhit;->e:Lhit;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lhjy;->w(Lhit;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lhit;->b:Lhit;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lhjy;->w(Lhit;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lhit;->d:Lhit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhjy;->w(Lhit;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhjy;->r:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lhcj;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhjy;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhjo;

    .line 8
    .line 9
    new-instance v1, Lbneq;

    .line 10
    .line 11
    iget-object v2, p0, Lhjy;->q:Lsak;

    .line 12
    .line 13
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v1, v2, v3}, Lbneq;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v1, Lbnfu;->a:J

    .line 25
    .line 26
    iget-object v3, v0, Lhjo;->g:Lbjyq;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbjyq;->dv()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lhjj;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v3, v1, v2, v5}, Lhjj;-><init>(JI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lhjo;->g(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lhjf;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lhjf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v3, Lhjj;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, v4}, Lhjj;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lhjo;->i(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lhjf;

    .line 64
    .line 65
    invoke-direct {v1, v4}, Lhjf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lhjy;->r:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhjy;->k:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhjy;->e:Lbjmq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhjo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhjo;->f()Lhjp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhjp;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhjo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhjo;->c()Lhja;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, Lhja;->n:J

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lhjy;->q:Lsak;

    .line 39
    .line 40
    new-instance v3, Lbneq;

    .line 41
    .line 42
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {v3, v4, v5}, Lbneq;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lhjy;->x(Lbneq;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object v2, Lhjy;->n:Lbney;

    .line 58
    .line 59
    iget-wide v6, v2, Lbnfv;->b:J

    .line 60
    .line 61
    cmp-long v2, v4, v6

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    return v4

    .line 67
    :cond_1
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v5

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-gtz v2, :cond_2

    .line 73
    .line 74
    return v5

    .line 75
    :cond_2
    iget-wide v2, v3, Lbnfu;->a:J

    .line 76
    .line 77
    sub-long/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Lbney;->c(J)Lbney;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lhjy;->a:Lbney;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lbney;->a:Lbney;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v1}, Lbnfq;->g(Lbnfm;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    return v5

    .line 95
    :cond_4
    return v4
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhjy;->g:Lhit;

    .line 2
    .line 3
    sget-object v1, Lhit;->d:Lhit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhjy;->g:Lhit;

    .line 12
    .line 13
    sget-object v1, Lhit;->e:Lhit;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhjy;->g:Lhit;

    .line 22
    .line 23
    sget-object v1, Lhit;->j:Lhit;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lhjy;->g:Lhit;

    .line 32
    .line 33
    sget-object v1, Lhit;->i:Lhit;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lhit;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhjy;->q:Lsak;

    .line 2
    .line 3
    new-instance v1, Lbneq;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v2, v3}, Lbneq;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lhjy;->B(Lbneq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lhjy;->z(Lbneq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lhjy;->g:Lhit;

    .line 31
    .line 32
    sget-object v3, Lhit;->g:Lhit;

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    return v2
.end method

.method public final m(Lhiy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhjy;->r:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final n(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lhjy;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lhjy;->g:Lhit;

    .line 11
    .line 12
    sget-object v1, Lhit;->f:Lhit;

    .line 13
    .line 14
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lhjy;->E(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lhjy;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lhit;->k:Lhit;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lhjy;->w(Lhit;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lhit;->g:Lhit;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lhjy;->w(Lhit;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lhjy;->E(II)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lhjy;->r:Lj$/util/Optional;

    .line 51
    .line 52
    new-instance p2, Lhcj;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, p0, v0}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lhjy;->E(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjy;->b:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->m(Lafgj;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Lbney;->e(J)Lbney;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lhjy;->q(ILbney;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(ILbney;)V
    .locals 2

    .line 1
    sget-object v0, Lhit;->f:Lhit;

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lhjy;->C(Lhit;Lj$/util/Optional;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0, p1}, Lhjy;->E(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhjy;->r:Lj$/util/Optional;

    .line 18
    .line 19
    new-instance v0, Lhui;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lhjy;->n(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhjy;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const v1, 0x7f120048

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhjy;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhjo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhjo;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lhjy;->j:Lhkt;

    .line 16
    .line 17
    sget-object v2, Lhkt;->a:Lhkt;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhjy;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lhit;->a:Lhit;

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lhjo;

    .line 38
    .line 39
    iget-object v1, p0, Lhjy;->q:Lsak;

    .line 40
    .line 41
    new-instance v2, Lbneq;

    .line 42
    .line 43
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct {v2, v3, v4}, Lbneq;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lhjo;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lhjy;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    sget-object v0, Lhit;->h:Lhit;

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lhjy;->t:Lbjyp;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjyp;->fT()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lhjy;->B(Lbneq;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v0, Lhit;->c:Lhit;

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    invoke-direct {p0, v2}, Lhjy;->z(Lbneq;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    sget-object v0, Lhit;->b:Lhit;

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lhjy;->k:Lbjyq;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbjyq;->dv()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Lhjo;->f()Lhjp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lhjp;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Lhjo;->f()Lhjp;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lhjp;->f()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    cmp-long v5, v3, v5

    .line 125
    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    iget-wide v5, v2, Lbnfu;->a:J

    .line 129
    .line 130
    cmp-long v2, v5, v3

    .line 131
    .line 132
    if-gez v2, :cond_b

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lhjo;->v()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget-object v0, Lhit;->k:Lhit;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-object v0, Lhit;->g:Lhit;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    sget-object v0, Lhit;->f:Lhit;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v0}, Lhjo;->c()Lhja;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v1, v1, Lhja;->b:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x10

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Lhjo;->c()Lhja;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-boolean v1, v1, Lhja;->h:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Lhjo;->c()Lhja;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v3, v3, Lhja;->g:J

    .line 172
    .line 173
    iget-wide v5, v2, Lbnfu;->a:J

    .line 174
    .line 175
    cmp-long v2, v5, v3

    .line 176
    .line 177
    if-gez v2, :cond_b

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, Lhjo;->v()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v0, Lhit;->k:Lhit;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    sget-object v0, Lhit;->g:Lhit;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    sget-object v0, Lhit;->f:Lhit;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    invoke-virtual {v0}, Lhjo;->w()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    iget-object v0, p0, Lhjy;->g:Lhit;

    .line 203
    .line 204
    sget-object v1, Lhit;->f:Lhit;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    invoke-direct {p0}, Lhjy;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    sget-object v0, Lhit;->i:Lhit;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    sget-object v0, Lhit;->d:Lhit;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_d
    invoke-direct {p0}, Lhjy;->A()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    sget-object v0, Lhit;->j:Lhit;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_e
    sget-object v0, Lhit;->e:Lhit;

    .line 234
    .line 235
    :goto_1
    invoke-virtual {p0, v0}, Lhjy;->w(Lhit;)Z

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method final u(Lbjmq;Lbjmq;Lbksk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhjy;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhjy;->k:Lbjyq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhjo;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhjo;->l()Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lhgf;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lhjo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhjo;->m()Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lhbb;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lhku;

    .line 66
    .line 67
    invoke-virtual {p1}, Lhku;->i()Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lhbb;

    .line 76
    .line 77
    const/16 p3, 0xa

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjy;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhjo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhjo;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w(Lhit;)Z
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lhjy;->C(Lhit;Lj$/util/Optional;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
