.class public abstract Lakip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakil;


# static fields
.field public static final a:Larhs;


# instance fields
.field public final b:Lamcp;

.field protected final c:Lupw;

.field private final d:Ljava/lang/String;

.field private final e:Lakhg;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Landroid/content/Context;

.field private final h:Lsak;

.field private final i:Llfr;

.field private final j:Labad;

.field private final k:Lager;

.field private final l:Laqfx;

.field private final m:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakii;

    .line 2
    .line 3
    invoke-direct {v0}, Lakii;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakip;->a:Larhs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lakhg;Lager;Ljava/util/concurrent/ScheduledExecutorService;Lupw;Llfr;Landroid/content/Context;Lsak;Labad;Laqfx;Lbza;Lamcp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "414843287017"

    .line 5
    .line 6
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakip;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lakip;->e:Lakhg;

    .line 12
    .line 13
    iput-object p2, p0, Lakip;->k:Lager;

    .line 14
    .line 15
    iput-object p3, p0, Lakip;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p4, p0, Lakip;->c:Lupw;

    .line 18
    .line 19
    iput-object p5, p0, Lakip;->i:Llfr;

    .line 20
    .line 21
    iput-object p6, p0, Lakip;->g:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p7, p0, Lakip;->h:Lsak;

    .line 24
    .line 25
    iput-object p8, p0, Lakip;->j:Labad;

    .line 26
    .line 27
    iput-object p9, p0, Lakip;->l:Laqfx;

    .line 28
    .line 29
    iput-object p10, p0, Lakip;->m:Lbza;

    .line 30
    .line 31
    iput-object p11, p0, Lakip;->b:Lamcp;

    .line 32
    .line 33
    return-void
.end method

.method private final h(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lakip;->e:Lakhg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakhg;->C(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lajvx;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lajvx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    const-string p1, "Failed to set registration pending flag"

    .line 19
    .line 20
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakip;->b:Lamcp;

    .line 2
    .line 3
    sget-object v1, Lakin;->c:Lakin;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamcp;->d(Lakin;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lakio;->m:Lakio;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lakip;->g(Lakio;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lakip;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lakip;->l:Laqfx;

    .line 2
    .line 3
    iget-object v1, v0, Laqfx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lafgj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Layac;->q:Lbbkx;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbbkx;->a:Lbbkx;

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, v1, Lbbkx;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lakio;->l:Lakio;

    .line 29
    .line 30
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v1, v0, Laqfx;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Lakhg;->F()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v0, Lakio;->m:Lakio;

    .line 45
    .line 46
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Laqfx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Llfr;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3, v5}, Laatm;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v1}, Lakhg;->l()Larif;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Larif;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_12

    .line 82
    .line 83
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_4
    iget-object v3, v0, Laqfx;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/content/Context;

    .line 100
    .line 101
    check-cast v2, Llfr;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Llfr;->d(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v1}, Lakhg;->o()Larif;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Larif;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_11

    .line 116
    .line 117
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eq v5, v2, :cond_5

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_5
    iget-object v0, v0, Laqfx;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1}, Lakhg;->j()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    sub-long/2addr v7, v5

    .line 146
    const-wide/32 v5, 0x5265c00

    .line 147
    .line 148
    .line 149
    cmp-long v0, v7, v5

    .line 150
    .line 151
    if-ltz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v1}, Lakkq;->c(Lakhg;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lakio;->i:Lakio;

    .line 157
    .line 158
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_6
    const-string v0, "notification"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/app/NotificationManager;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v2, 0x0

    .line 185
    move v3, v2

    .line 186
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    move v7, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move v7, v4

    .line 213
    :goto_2
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v1, v5}, Lakhg;->n(Ljava/lang/String;)Larif;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Larif;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_a

    .line 226
    .line 227
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lakhf;

    .line 232
    .line 233
    iget v8, v8, Lakhf;->a:I

    .line 234
    .line 235
    if-eq v8, v6, :cond_9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move v6, v2

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    :goto_3
    move v6, v4

    .line 241
    :goto_4
    invoke-virtual {v5}, Larif;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lakhf;

    .line 252
    .line 253
    iget-boolean v5, v5, Lakhf;->b:Z

    .line 254
    .line 255
    if-eq v5, v7, :cond_b

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    move v5, v2

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    :goto_5
    move v5, v4

    .line 261
    :goto_6
    if-nez v6, :cond_e

    .line 262
    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move v5, v2

    .line 267
    goto :goto_8

    .line 268
    :cond_e
    :goto_7
    move v5, v4

    .line 269
    :goto_8
    or-int/2addr v3, v5

    .line 270
    goto :goto_1

    .line 271
    :cond_f
    if-eqz v3, :cond_10

    .line 272
    .line 273
    invoke-static {v1}, Lakkq;->c(Lakhg;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lakio;->k:Lakio;

    .line 277
    .line 278
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_c

    .line 283
    :cond_10
    :goto_9
    sget-object v0, Largr;->a:Largr;

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_11
    :goto_a
    invoke-static {v1}, Lakkq;->c(Lakhg;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lakio;->d:Lakio;

    .line 290
    .line 291
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_c

    .line 296
    :cond_12
    :goto_b
    invoke-static {v1}, Lakkq;->c(Lakhg;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lakio;->j:Lakio;

    .line 300
    .line 301
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_c
    invoke-virtual {v0}, Larif;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lakio;

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lakip;->g(Lakio;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_13
    invoke-direct {p0}, Lakip;->i()V

    .line 322
    .line 323
    .line 324
    return-void
.end method


# virtual methods
.method public abstract a()Larif;
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lakip;->e:Lakhg;

    .line 2
    .line 3
    invoke-interface {v0}, Lakhg;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Lakik;)V
    .locals 3

    .line 1
    new-instance v0, Lajtd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lakip;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakip;->b:Lamcp;

    .line 5
    .line 6
    sget-object v1, Lakin;->a:Lakin;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lamcp;->d(Lakin;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lakip;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Lajll;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lakip;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    const-wide/16 v3, 0x3

    .line 13
    .line 14
    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lakio;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lakip;->m:Lbza;

    .line 4
    .line 5
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laozr;

    .line 12
    .line 13
    iget-object v0, v0, Laozr;->p:Larjd;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iget-object v2, v2, Lakio;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxfg;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v2, v4, v5

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lxfg;->b([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lakip;->j:Labad;

    .line 35
    .line 36
    invoke-virtual {v0}, Labad;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lakip;->h(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lakip;->i()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Lakip;->a()Larif;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Larif;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_d

    .line 58
    .line 59
    invoke-static {}, Laaud;->b()V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    iget-object v2, v1, Lakip;->c:Lupw;

    .line 79
    .line 80
    iget-object v4, v1, Lakip;->k:Lager;

    .line 81
    .line 82
    invoke-virtual {v2}, Lupw;->u()Labqu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v6, Lagcb;

    .line 87
    .line 88
    iget-object v7, v4, Lager;->c:Lasrt;

    .line 89
    .line 90
    iget-object v8, v4, Lager;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v8}, Lakcj;->h()Lakci;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v6, v7, v8}, Lagcb;-><init>(Lasrt;Lakci;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, Lagcb;->b:Latro;

    .line 100
    .line 101
    invoke-static {v0}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v8, Lbbki;

    .line 111
    .line 112
    sget-object v9, Lbbki;->a:Lbbki;

    .line 113
    .line 114
    iget v9, v8, Lbbki;->b:I

    .line 115
    .line 116
    or-int/2addr v9, v3

    .line 117
    iput v9, v8, Lbbki;->b:I

    .line 118
    .line 119
    iput-object v0, v8, Lbbki;->c:Latqt;

    .line 120
    .line 121
    iget-object v0, v1, Lakip;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v8, Lbbki;

    .line 129
    .line 130
    iget v9, v8, Lbbki;->b:I

    .line 131
    .line 132
    or-int/lit8 v9, v9, 0x8

    .line 133
    .line 134
    iput v9, v8, Lbbki;->b:I

    .line 135
    .line 136
    iput-object v0, v8, Lbbki;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v1, Lakip;->i:Llfr;

    .line 139
    .line 140
    invoke-static {}, Llfr;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v0, v9}, Laatm;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_2

    .line 159
    .line 160
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v0, Lbbki;

    .line 166
    .line 167
    iget v10, v0, Lbbki;->b:I

    .line 168
    .line 169
    or-int/lit8 v10, v10, 0x2

    .line 170
    .line 171
    iput v10, v0, Lbbki;->b:I

    .line 172
    .line 173
    iput-boolean v3, v0, Lbbki;->d:Z

    .line 174
    .line 175
    :cond_2
    iget-object v10, v1, Lakip;->g:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v8, v10}, Llfr;->d(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_3

    .line 182
    .line 183
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v0, Lbbki;

    .line 189
    .line 190
    iget v12, v0, Lbbki;->b:I

    .line 191
    .line 192
    or-int/lit8 v12, v12, 0x4

    .line 193
    .line 194
    iput v12, v0, Lbbki;->b:I

    .line 195
    .line 196
    iput-boolean v3, v0, Lbbki;->e:Z

    .line 197
    .line 198
    :cond_3
    const-class v0, Landroid/app/NotificationManager;

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/app/NotificationManager;

    .line 205
    .line 206
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_5

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget-object v14, Lbbkh;->a:Lbbkh;

    .line 229
    .line 230
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    move/from16 p1, v3

    .line 242
    .line 243
    iget-object v3, v14, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v3, Lbbkh;

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v5, v3, Lbbkh;->b:I

    .line 251
    .line 252
    or-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    iput v5, v3, Lbbkh;->b:I

    .line 255
    .line 256
    iput-object v15, v3, Lbbkh;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v14, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v5, Lbbkh;

    .line 268
    .line 269
    iget v15, v5, Lbbkh;->b:I

    .line 270
    .line 271
    or-int/lit8 v15, v15, 0x2

    .line 272
    .line 273
    iput v15, v5, Lbbkh;->b:I

    .line 274
    .line 275
    iput v3, v5, Lbbkh;->d:I

    .line 276
    .line 277
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v14, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v5, Lbbkh;

    .line 287
    .line 288
    iget v15, v5, Lbbkh;->b:I

    .line 289
    .line 290
    or-int/lit8 v15, v15, 0x4

    .line 291
    .line 292
    iput v15, v5, Lbbkh;->b:I

    .line 293
    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    move/from16 v3, p1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    const/4 v3, 0x0

    .line 300
    :goto_1
    iput-boolean v3, v5, Lbbkh;->e:Z

    .line 301
    .line 302
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v14, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast v5, Lbbkh;

    .line 312
    .line 313
    iget v15, v5, Lbbkh;->b:I

    .line 314
    .line 315
    or-int/lit8 v15, v15, 0x8

    .line 316
    .line 317
    iput v15, v5, Lbbkh;->b:I

    .line 318
    .line 319
    iput-boolean v3, v5, Lbbkh;->f:Z

    .line 320
    .line 321
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/app/NotificationChannel;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v5, v14, Latro;->instance:Latrw;

    .line 329
    .line 330
    check-cast v5, Lbbkh;

    .line 331
    .line 332
    iget v15, v5, Lbbkh;->b:I

    .line 333
    .line 334
    or-int/lit8 v15, v15, 0x10

    .line 335
    .line 336
    iput v15, v5, Lbbkh;->b:I

    .line 337
    .line 338
    iput-boolean v3, v5, Lbbkh;->g:Z

    .line 339
    .line 340
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline9;->m$2(Landroid/app/NotificationChannel;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v14, Latro;->instance:Latrw;

    .line 348
    .line 349
    check-cast v5, Lbbkh;

    .line 350
    .line 351
    iget v15, v5, Lbbkh;->b:I

    .line 352
    .line 353
    or-int/lit8 v15, v15, 0x20

    .line 354
    .line 355
    iput v15, v5, Lbbkh;->b:I

    .line 356
    .line 357
    iput-boolean v3, v5, Lbbkh;->h:Z

    .line 358
    .line 359
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/app/NotificationChannel;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v14, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v5, Lbbkh;

    .line 369
    .line 370
    iget v13, v5, Lbbkh;->b:I

    .line 371
    .line 372
    or-int/lit8 v13, v13, 0x40

    .line 373
    .line 374
    iput v13, v5, Lbbkh;->b:I

    .line 375
    .line 376
    iput v3, v5, Lbbkh;->i:I

    .line 377
    .line 378
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lbbkh;

    .line 383
    .line 384
    iget-object v5, v6, Lagcb;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move/from16 v3, p1

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_5
    move/from16 p1, v3

    .line 395
    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v3, 0x21

    .line 399
    .line 400
    if-ge v0, v3, :cond_6

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_6
    iget-object v0, v1, Lakip;->e:Lakhg;

    .line 404
    .line 405
    invoke-interface {v0}, Lakhg;->h()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast v5, Lbbki;

    .line 415
    .line 416
    iget v13, v5, Lbbki;->b:I

    .line 417
    .line 418
    or-int/lit8 v13, v13, 0x10

    .line 419
    .line 420
    iput v13, v5, Lbbki;->b:I

    .line 421
    .line 422
    iput v3, v5, Lbbki;->h:I

    .line 423
    .line 424
    invoke-interface {v0}, Lakhg;->i()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 432
    .line 433
    check-cast v5, Lbbki;

    .line 434
    .line 435
    iget v13, v5, Lbbki;->b:I

    .line 436
    .line 437
    or-int/lit8 v13, v13, 0x20

    .line 438
    .line 439
    iput v13, v5, Lbbki;->b:I

    .line 440
    .line 441
    iput v3, v5, Lbbki;->i:I

    .line 442
    .line 443
    invoke-interface {v0}, Lakhg;->m()Larif;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Larif;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_7

    .line 452
    .line 453
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 461
    .line 462
    check-cast v3, Lbbki;

    .line 463
    .line 464
    check-cast v0, Lbbvc;

    .line 465
    .line 466
    iput-object v0, v3, Lbbki;->j:Lbbvc;

    .line 467
    .line 468
    iget v0, v3, Lbbki;->b:I

    .line 469
    .line 470
    or-int/lit8 v0, v0, 0x40

    .line 471
    .line 472
    iput v0, v3, Lbbki;->b:I

    .line 473
    .line 474
    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, v4, Lager;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lafum;

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Layun;

    .line 483
    .line 484
    iget-object v0, v1, Lakip;->e:Lakhg;

    .line 485
    .line 486
    iget-object v3, v1, Lakip;->h:Lsak;

    .line 487
    .line 488
    invoke-virtual {v8, v10}, Llfr;->d(Landroid/content/Context;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-interface {v0}, Lakhg;->o()Larif;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-interface {v0}, Lakhg;->p()Larif;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v13}, Larif;->h()Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_8

    .line 505
    .line 506
    invoke-virtual {v7}, Larif;->h()Z

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_8

    .line 511
    .line 512
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eq v7, v5, :cond_9

    .line 523
    .line 524
    :cond_8
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 529
    .line 530
    .line 531
    move-result-wide v13

    .line 532
    invoke-interface {v0, v13, v14}, Lakhg;->A(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v5, Lajqh;

    .line 537
    .line 538
    const/16 v7, 0x13

    .line 539
    .line 540
    invoke-direct {v5, v7}, Lajqh;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v5}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 544
    .line 545
    .line 546
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v11}, Lakhg;->z(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v9}, Lakhg;->u(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    if-eqz v12, :cond_b

    .line 566
    .line 567
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_b

    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    if-nez v14, :cond_a

    .line 594
    .line 595
    move/from16 v14, p1

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_a
    const/4 v14, 0x0

    .line 599
    :goto_4
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    new-instance v15, Lakhf;

    .line 604
    .line 605
    invoke-direct {v15, v13, v14}, Lakhf;-><init>(IZ)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v7, v15}, Lakhg;->y(Ljava/lang/String;Lakhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_b
    :try_start_1
    invoke-static {v3}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v3, Lasix;->a:Ljava/lang/Runnable;

    .line 621
    .line 622
    sget-object v5, Lashg;->a:Lashg;

    .line 623
    .line 624
    invoke-virtual {v0, v3, v5}, Lashz;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lafus; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :catch_0
    :try_start_2
    const-string v0, "Failed to store notification settings to disk"

    .line 633
    .line 634
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 643
    .line 644
    .line 645
    :goto_5
    iget-object v0, v1, Lakip;->m:Lbza;

    .line 646
    .line 647
    sget-object v3, Lakim;->d:Lakim;

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Lbza;->N(Lakim;)V
    :try_end_2
    .catch Lafus; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-direct {v1, v3}, Lakip;->h(Z)V

    .line 654
    .line 655
    .line 656
    :try_start_3
    iget-object v0, v1, Lakip;->e:Lakhg;

    .line 657
    .line 658
    new-instance v2, Ljava/util/Date;

    .line 659
    .line 660
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    invoke-interface {v0, v2, v3}, Lakhg;->t(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v2, Lajvx;

    .line 672
    .line 673
    const/16 v3, 0xb

    .line 674
    .line 675
    invoke-direct {v2, v3}, Lajvx;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v2}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :catch_2
    move-exception v0

    .line 683
    const-string v2, "Failed to store the timestamp"

    .line 684
    .line 685
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :catch_3
    move-exception v0

    .line 690
    goto :goto_6

    .line 691
    :catch_4
    move-exception v0

    .line 692
    :goto_6
    const/4 v3, 0x0

    .line 693
    const-string v5, "Could not register for notifications with InnerTube: "

    .line 694
    .line 695
    invoke-static {v5, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Labqu;->c()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iget-object v5, v1, Lakip;->m:Lbza;

    .line 703
    .line 704
    if-nez v0, :cond_c

    .line 705
    .line 706
    sget-object v0, Lakim;->f:Lakim;

    .line 707
    .line 708
    invoke-virtual {v5, v0}, Lbza;->N(Lakim;)V

    .line 709
    .line 710
    .line 711
    move/from16 v2, p1

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_c
    sget-object v0, Lakim;->e:Lakim;

    .line 715
    .line 716
    invoke-virtual {v5, v0}, Lbza;->N(Lakim;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :cond_d
    :goto_7
    move v2, v3

    .line 722
    :goto_8
    invoke-direct {v1, v2}, Lakip;->h(Z)V

    .line 723
    .line 724
    .line 725
    :goto_9
    invoke-direct {v1}, Lakip;->i()V

    .line 726
    .line 727
    .line 728
    return-void
.end method
