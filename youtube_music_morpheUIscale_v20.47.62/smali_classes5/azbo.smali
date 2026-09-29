.class public final Lazbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile A:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile B:Ljava/lang/Throwable;

.field public final a:Laywb;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lazbn;

.field public final e:Lajgn;

.field public final f:Layup;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Laokw;

.field public volatile j:Ljava/lang/Throwable;

.field public volatile k:Laopi;

.field final l:Lcizj;

.field private final m:Layyi;

.field private final n:Laopi;

.field private final o:Z

.field private final p:Landroid/os/Handler;

.field private final q:J

.field private final r:J

.field private final s:Laywg;

.field private final t:Z

.field private final u:Lchxl;

.field private final v:Lchxl;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile x:Lchxz;

.field private final y:Lchxy;

.field private volatile z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laywb;ILayyi;Laopi;Ljava/lang/String;ZLandroid/os/Handler;JJLajgn;Lazbn;ZLaywg;Lchxl;Lchxl;Ljava/util/concurrent/ScheduledExecutorService;Layup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazbo;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lazbo;->x:Lchxz;

    new-instance v1, Lchxy;

    invoke-direct {v1}, Lchxy;-><init>()V

    iput-object v1, p0, Lazbo;->y:Lchxy;

    iput-object v0, p0, Lazbo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lazbo;->i:Laokw;

    iput-object v0, p0, Lazbo;->j:Ljava/lang/Throwable;

    iput-object v0, p0, Lazbo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lazbo;->k:Laopi;

    iput-object v0, p0, Lazbo;->B:Ljava/lang/Throwable;

    new-instance v0, Lcizj;

    invoke-direct {v0}, Lcizj;-><init>()V

    iput-object v0, p0, Lazbo;->l:Lcizj;

    iput-object p1, p0, Lazbo;->a:Laywb;

    iput p2, p0, Lazbo;->b:I

    iput-object p3, p0, Lazbo;->m:Layyi;

    iput-object p4, p0, Lazbo;->n:Laopi;

    iput-object p5, p0, Lazbo;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lazbo;->o:Z

    iput-object p7, p0, Lazbo;->p:Landroid/os/Handler;

    iput-wide p8, p0, Lazbo;->q:J

    iput-wide p10, p0, Lazbo;->r:J

    iput-object p12, p0, Lazbo;->e:Lajgn;

    iput-object p13, p0, Lazbo;->d:Lazbn;

    move/from16 p1, p14

    iput-boolean p1, p0, Lazbo;->t:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lazbo;->s:Laywg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lazbo;->u:Lchxl;

    move-object/from16 p1, p17

    iput-object p1, p0, Lazbo;->v:Lchxl;

    move-object/from16 p1, p18

    iput-object p1, p0, Lazbo;->w:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p1, p19

    iput-object p1, p0, Lazbo;->f:Layup;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    new-instance v0, Lazax;

    .line 2
    .line 3
    iget-object v1, p0, Lazbo;->d:Lazbn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazax;-><init>(Lazbn;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lazbo;->p:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final n(Laokw;)V
    .locals 1

    .line 1
    new-instance v0, Lazbb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lazbb;-><init>(Lazbo;Laokw;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lazbo;->p:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lazbo;->m:Layyi;

    .line 2
    .line 3
    iget-object v2, p0, Lazbo;->a:Laywb;

    .line 4
    .line 5
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazbo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lazbo;->s:Laywg;

    .line 11
    .line 12
    iget-boolean v5, p0, Lazbo;->t:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface/range {v0 .. v5}, Layyi;->i(Ljava/lang/String;Laywb;Laywg;Lbxwp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lazbo;->m()V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lazbo;->r:J

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laopi;

    .line 31
    .line 32
    iput-object v0, p0, Lazbo;->k:Laopi;

    .line 33
    .line 34
    iget-object v0, p0, Lazbo;->k:Laopi;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lazbo;->c(Laopi;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lazbo;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lazbo;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final p(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lazbo;->f:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lazbo;->m:Layyi;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lazbo;->a:Laywb;

    .line 12
    .line 13
    iget-object v3, p0, Lazbo;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lazbo;->s:Laywg;

    .line 16
    .line 17
    iget-boolean v5, p0, Lazbo;->t:Z

    .line 18
    .line 19
    invoke-interface {v2, v1, v3, v4, v5}, Layyi;->d(Laywb;Ljava/lang/String;Laywg;Z)Lazfb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lazbo;->m()V

    .line 24
    .line 25
    .line 26
    const-class v2, Layzb;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lazfb;->d(Ljava/lang/Class;)Lchxb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Laopi;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lchxb;->ak()Lchxm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, p0, Lazbo;->r:J

    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v5}, Lchxm;->x(JLjava/util/concurrent/TimeUnit;)Lchxm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lazbf;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1}, Lazbf;-><init>(Lazbo;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lchxm;->n(Lchyv;)Lchxm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lazbg;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1}, Lazbg;-><init>(Lazbo;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lchxm;->m(Lchyv;)Lchxm;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lazbh;

    .line 69
    .line 70
    invoke-direct {v3}, Lazbh;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lchxm;->s(Lchyz;)Lchxm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lazbi;

    .line 78
    .line 79
    invoke-direct {v3}, Lazbi;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lchxm;->u(Lchyz;)Lchxm;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lchxm;->i()Lchww;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Layup;->ar()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const-class v3, Lazdy;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lazfb;->d(Ljava/lang/Class;)Lchxb;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v4, Laokw;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-class v3, Lazdy;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lazfb;->d(Ljava/lang/Class;)Lchxb;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-class v4, Laokw;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lchxb;->ak()Lchxm;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lchxm;->j()Lchxb;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_0
    iget-object v4, p0, Lazbo;->y:Lchxy;

    .line 130
    .line 131
    new-instance v5, Lazbj;

    .line 132
    .line 133
    invoke-direct {v5, p0, p1}, Lazbj;-><init>(Lazbo;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lchww;->p(Lchyz;)Lchww;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v5, Lazbk;

    .line 141
    .line 142
    invoke-direct {v5, p0, v3}, Lazbk;-><init>(Lazbo;Lchxb;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcimv;

    .line 146
    .line 147
    invoke-direct {v3, v2, v5}, Lcimv;-><init>(Lchwz;Lchyz;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lciyj;->l:Lchyz;

    .line 151
    .line 152
    new-instance v2, Lazbl;

    .line 153
    .line 154
    invoke-direct {v2, p0, p1}, Lazbl;-><init>(Lazbo;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lazbm;

    .line 158
    .line 159
    invoke-direct {v5, p0, p1}, Lazbm;-><init>(Lazbo;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2, v5}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v4, p1}, Lchxy;->c(Lchxz;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Layup;->al()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    check-cast v1, Lazez;

    .line 176
    .line 177
    iget-object p1, v1, Lazez;->a:Lchxz;

    .line 178
    .line 179
    invoke-virtual {v4, p1}, Lchxy;->c(Lchxz;)Z

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lazbo;->a:Laywb;

    .line 184
    .line 185
    iget-object v1, p0, Lazbo;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p0, Lazbo;->s:Laywg;

    .line 188
    .line 189
    iget-boolean v4, p0, Lazbo;->t:Z

    .line 190
    .line 191
    invoke-interface {v2, v0, v1, v3, v4}, Layyi;->b(Laywb;Ljava/lang/String;Laywg;Z)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    iput-object v1, p0, Lazbo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    invoke-direct {p0}, Lazbo;->m()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    iput-object v0, p0, Lazbo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    iget-object v0, p0, Lazbo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    invoke-static {v0}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-wide v3, p0, Lazbo;->r:J

    .line 217
    .line 218
    iget-object v6, p0, Lazbo;->u:Lchxl;

    .line 219
    .line 220
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-virtual/range {v2 .. v7}, Lchxm;->z(JLjava/util/concurrent/TimeUnit;Lchxl;Lchxp;)Lchxm;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Lazap;

    .line 228
    .line 229
    invoke-direct {v2, p0, p1}, Lazap;-><init>(Lazbo;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lchxm;->n(Lchyv;)Lchxm;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lazaq;

    .line 237
    .line 238
    invoke-direct {v2, p0, p1}, Lazaq;-><init>(Lazbo;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lchxm;->m(Lchyv;)Lchxm;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Lazbh;

    .line 246
    .line 247
    invoke-direct {v2}, Lazbh;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lchxm;->s(Lchyz;)Lchxm;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lazar;

    .line 255
    .line 256
    invoke-direct {v2}, Lazar;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lchxm;->u(Lchyz;)Lchxm;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lchxm;->i()Lchww;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lazas;

    .line 268
    .line 269
    invoke-direct {v2, p0, p1}, Lazas;-><init>(Lazbo;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lchww;->p(Lchyz;)Lchww;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lazat;

    .line 277
    .line 278
    invoke-direct {v2, p0, v1}, Lazat;-><init>(Lazbo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lchww;->p(Lchyz;)Lchww;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lazbo;->v:Lchxl;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lchww;->t(Lchxl;)Lchww;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lazau;

    .line 292
    .line 293
    invoke-direct {v1, p0, p1}, Lazau;-><init>(Lazbo;Z)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lazav;

    .line 297
    .line 298
    invoke-direct {v2, p0, p1}, Lazav;-><init>(Lazbo;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lchww;->D(Lchyv;Lchyv;)Lchxz;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lazbo;->x:Lchxz;

    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Z)Lchww;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lchww;->r(Ljava/lang/Object;)Lchww;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lchww;->r(Ljava/lang/Object;)Lchww;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laopi;

    .line 34
    .line 35
    iget-object p2, p0, Lazbo;->a:Laywb;

    .line 36
    .line 37
    invoke-interface {p1}, Laopi;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Laooi;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Laywb;->L()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-wide p1, p0, Lazbo;->q:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v2, p1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lazbo;->l:Lcizj;

    .line 69
    .line 70
    iget-object v2, p0, Lazbo;->v:Lchxl;

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-static {v1}, Lchww;->r(Ljava/lang/Object;)Lchww;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, p2, v3, v2}, Lchww;->z(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchww;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcimb;

    .line 83
    .line 84
    invoke-direct {p2, v0, p1, v1}, Lcimb;-><init>(Lchwz;Lchwz;Lchwz;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lciyj;->n:Lchyz;

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lchww;->r(Ljava/lang/Object;)Lchww;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lchww;->r(Ljava/lang/Object;)Lchww;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lazao;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lazao;-><init>(Lazbo;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lazbo;->p:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Laopi;)V
    .locals 2

    .line 1
    new-instance v0, Lazaw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lazaw;-><init>(Lazbo;Laopi;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lazbo;->o:Z

    .line 11
    .line 12
    iget-object v1, p0, Lazbo;->p:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazbo;->f:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "Player response cancelled"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2}, Lazbo;->l(Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 32
    .line 33
    const-string v1, "Problem fetching player response"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lazbo;->B:Ljava/lang/Throwable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lazbo;->B:Ljava/lang/Throwable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v1, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lazbo;->B:Ljava/lang/Throwable;

    .line 57
    .line 58
    :goto_0
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lazbo;->e()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazbo;->k:Laopi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazbo;->k:Laopi;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lazbo;->c(Laopi;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lazbo;->B:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lazbo;->B:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lazbo;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final f(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    const-string v1, "Problem fetching WatchNext response"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lazbo;->j:Ljava/lang/Throwable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lazbo;->f:Layup;

    .line 21
    .line 22
    invoke-virtual {v0}, Layup;->af()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v0, "WatchNext response cancelled"

    .line 41
    .line 42
    invoke-static {v0, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Lazbo;->l(Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lazbo;->j:Ljava/lang/Throwable;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lazbo;->k(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazbo;->i:Laokw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazbo;->i:Laokw;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lazbo;->n(Laokw;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lazbo;->j:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lazbo;->j:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v1, p0, Lazbo;->p:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lazbc;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lazbc;-><init>(Lazbo;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazbo;->l:Lcizj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcizj;->iH(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lazbo;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lazbo;->k:Laopi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lazbo;->i:Laokw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lazbo;->p:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lazaz;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lazaz;-><init>(Lazbo;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lazbo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lazbo;->i:Laokw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lazbo;->j:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lazbo;->k:Laopi;

    .line 12
    .line 13
    iget-object v0, p0, Lazbo;->B:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v1, p0, Lazbo;->i:Laokw;

    .line 16
    .line 17
    iget-object v2, p0, Lazbo;->j:Ljava/lang/Throwable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v5, v4

    .line 29
    :goto_1
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    move v6, v4

    .line 37
    :goto_3
    if-eqz v5, :cond_5

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_5
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lazbo;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_6
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lazbo;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_7
    if-eqz p1, :cond_9

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lazbo;->n(Laokw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lazbo;->c(Laopi;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_8
    invoke-virtual {p0}, Lazbo;->g()V

    .line 69
    .line 70
    .line 71
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lazbo;->i()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lazbo;->f:Layup;

    .line 2
    .line 3
    iget-object v1, v0, Layup;->f:Lcgzt;

    .line 4
    .line 5
    const-wide/32 v2, 0x2b9a9f1

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lazbo;->s:Laywg;

    .line 16
    .line 17
    invoke-virtual {v1}, Laywg;->d()Laqse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Laihu;->Z:Laihu;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Laqse;->a(Laihu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lazbo;->h:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lazbo;->h()V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lazbo;->g:Z

    .line 41
    .line 42
    iget-object v1, p0, Lazbo;->x:Lchxz;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lazbo;->x:Lchxz;

    .line 47
    .line 48
    invoke-interface {v1}, Lchxz;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lazbo;->x:Lchxz;

    .line 55
    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {v1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lazbo;->y:Lchxy;

    .line 62
    .line 63
    invoke-virtual {v1}, Lchxy;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Layup;->T()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lazbo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lazbo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lazbo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Layup;->aV()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lazbo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lazbo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lazbo;->j()V

    .line 105
    .line 106
    .line 107
    return p1
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Request being made from non-critical thread"

    .line 22
    .line 23
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lazbo;->d:Lazbn;

    .line 27
    .line 28
    invoke-interface {v0}, Lazbn;->e()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lazbo;->b:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lazbo;->p(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v2}, Lazbo;->p(Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lazbo;->f:Layup;

    .line 53
    .line 54
    invoke-virtual {v0}, Layup;->I()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lazbo;->n:Laopi;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iput-object v1, p0, Lazbo;->k:Laopi;

    .line 63
    .line 64
    iget-object v0, p0, Lazbo;->m:Layyi;

    .line 65
    .line 66
    iget-object v1, p0, Lazbo;->a:Laywb;

    .line 67
    .line 68
    iget-object v2, p0, Lazbo;->s:Laywg;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Layyi;->f(Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lazbo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    iget-boolean v0, p0, Lazbo;->g:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lazbo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    iget-object v1, p0, Lazbo;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v2, Lazbd;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lazbd;-><init>(Lazbo;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lazbe;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lazbe;-><init>(Lazbo;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iput-object v1, p0, Lazbo;->k:Laopi;

    .line 100
    .line 101
    iget-object v0, p0, Lazbo;->m:Layyi;

    .line 102
    .line 103
    iget-object v1, p0, Lazbo;->a:Laywb;

    .line 104
    .line 105
    iget-object v2, p0, Lazbo;->s:Laywg;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Layyi;->f(Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lazbo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    iget-boolean v0, p0, Lazbo;->g:Z

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :try_start_0
    iget-object v0, p0, Lazbo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laokw;

    .line 124
    .line 125
    iput-object v0, p0, Lazbo;->i:Laokw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lazbo;->j:Ljava/lang/Throwable;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    iput-object v0, p0, Lazbo;->j:Ljava/lang/Throwable;

    .line 141
    .line 142
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lazbo;->g()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lazbo;->f:Layup;

    .line 147
    .line 148
    invoke-virtual {v0}, Layup;->I()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v3, p0, Lazbo;->m:Layyi;

    .line 155
    .line 156
    iget-object v5, p0, Lazbo;->a:Laywb;

    .line 157
    .line 158
    invoke-virtual {v5}, Laywb;->v()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lazbo;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, p0, Lazbo;->s:Laywg;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    iget-boolean v8, p0, Lazbo;->t:Z

    .line 167
    .line 168
    invoke-interface/range {v3 .. v8}, Layyi;->i(Ljava/lang/String;Laywb;Laywg;Lbxwp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {p0}, Lazbo;->m()V

    .line 173
    .line 174
    .line 175
    iget-wide v3, p0, Lazbo;->r:J

    .line 176
    .line 177
    iget-object v5, p0, Lazbo;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    invoke-static {v2, v3, v4, v6, v5}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lazbo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    invoke-virtual {v0}, Layup;->T()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-boolean v0, p0, Lazbo;->g:Z

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    sget-object v0, Lbimx;->a:Lbimx;

    .line 202
    .line 203
    new-instance v1, Lazay;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lazay;-><init>(Lazbo;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lazba;

    .line 209
    .line 210
    invoke-direct {v3, p0}, Lazba;-><init>(Lazbo;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0, v1, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    invoke-direct {p0}, Lazbo;->o()V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {p0}, Lazbo;->i()V

    .line 221
    .line 222
    .line 223
    return-void
.end method
