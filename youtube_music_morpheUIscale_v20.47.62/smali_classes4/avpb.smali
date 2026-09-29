.class abstract Lavpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavop;


# static fields
.field public static final a:Lbhgf;


# instance fields
.field protected final b:Lajmt;

.field public final c:Lavot;

.field private final d:Ljava/lang/String;

.field private final e:Lavlr;

.field private final f:Laphn;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lavkw;

.field private final i:Landroid/content/Context;

.field private final j:Lvsp;

.field private final k:Laioq;

.field private final l:Lavou;

.field private final m:Lavoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavpa;

    .line 2
    .line 3
    invoke-direct {v0}, Lavpa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavpb;->a:Lbhgf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lavlr;Laphn;Ljava/util/concurrent/ScheduledExecutorService;Lajmt;Lavkw;Landroid/content/Context;Lvsp;Laioq;Lavou;Lavoq;Lavot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "551011954849"

    .line 5
    .line 6
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavpb;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lavpb;->e:Lavlr;

    .line 12
    .line 13
    iput-object p2, p0, Lavpb;->f:Laphn;

    .line 14
    .line 15
    iput-object p3, p0, Lavpb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p4, p0, Lavpb;->b:Lajmt;

    .line 18
    .line 19
    iput-object p5, p0, Lavpb;->h:Lavkw;

    .line 20
    .line 21
    iput-object p6, p0, Lavpb;->i:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p7, p0, Lavpb;->j:Lvsp;

    .line 24
    .line 25
    iput-object p8, p0, Lavpb;->k:Laioq;

    .line 26
    .line 27
    iput-object p9, p0, Lavpb;->l:Lavou;

    .line 28
    .line 29
    iput-object p10, p0, Lavpb;->m:Lavoq;

    .line 30
    .line 31
    iput-object p11, p0, Lavpb;->c:Lavot;

    .line 32
    .line 33
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavpb;->e:Lavlr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavlr;->r(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lavoy;

    .line 8
    .line 9
    invoke-direct {v0}, Lavoy;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Laign;->b(Ljava/util/concurrent/Future;Lbhgf;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p1, "Failed to set registration pending flag"

    .line 17
    .line 18
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavpb;->c:Lavot;

    .line 2
    .line 3
    sget-object v1, Lavos;->c:Lavos;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavot;->a(Lavos;)I

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
    sget-object v0, Lavow;->m:Lavow;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lavpb;->g(Lavow;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lavpb;->j()V

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
    iget-object v0, p0, Lavpb;->l:Lavou;

    .line 2
    .line 3
    iget-object v1, v0, Lavou;->e:Lansr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lansr;->b()Lbqii;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lansr;->b()Lbqii;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lbqii;->p:Lbvqu;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbvqu;->a:Lbvqu;

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, v1, Lbvqu;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lavow;->l:Lavow;

    .line 27
    .line 28
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v1, v0, Lavou;->a:Lavlr;

    .line 35
    .line 36
    invoke-interface {v1}, Lavlr;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v0, Lavow;->m:Lavow;

    .line 43
    .line 44
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_3
    iget-object v2, v0, Lavou;->b:Lavkw;

    .line 51
    .line 52
    invoke-interface {v2}, Lavkw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v3, v5}, Laign;->d(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v1}, Lavlr;->g()Lbhgt;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_12

    .line 80
    .line 81
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v5, v3, :cond_4

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    iget-object v3, v0, Lavou;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lavkw;->e(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v1}, Lavlr;->j()Lbhgt;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_11

    .line 110
    .line 111
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v5, v2, :cond_5

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_5
    iget-object v0, v0, Lavou;->d:Lvsp;

    .line 126
    .line 127
    invoke-interface {v1}, Lavlr;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    sub-long/2addr v7, v5

    .line 140
    const-wide/32 v5, 0x5265c00

    .line 141
    .line 142
    .line 143
    cmp-long v0, v7, v5

    .line 144
    .line 145
    if-ltz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v1}, Lavoi;->b(Lavlr;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lavow;->i:Lavow;

    .line 151
    .line 152
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_6
    const-string v0, "notification"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/app/NotificationManager;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_7
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x0

    .line 179
    move v3, v2

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_f

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v5}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    move v7, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move v7, v4

    .line 207
    :goto_2
    invoke-static {v5}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v1, v5}, Lavlr;->i(Ljava/lang/String;)Lbhgt;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lavlq;

    .line 226
    .line 227
    iget v8, v8, Lavlq;->a:I

    .line 228
    .line 229
    if-eq v8, v6, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    move v6, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    :goto_3
    move v6, v4

    .line 235
    :goto_4
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_c

    .line 240
    .line 241
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lavlq;

    .line 246
    .line 247
    iget-boolean v5, v5, Lavlq;->b:Z

    .line 248
    .line 249
    if-eq v5, v7, :cond_b

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move v5, v2

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    :goto_5
    move v5, v4

    .line 255
    :goto_6
    if-nez v6, :cond_e

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move v5, v2

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    :goto_7
    move v5, v4

    .line 263
    :goto_8
    or-int/2addr v3, v5

    .line 264
    goto :goto_1

    .line 265
    :cond_f
    if-eqz v3, :cond_10

    .line 266
    .line 267
    invoke-static {v1}, Lavoi;->b(Lavlr;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lavow;->k:Lavow;

    .line 271
    .line 272
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_c

    .line 277
    :cond_10
    :goto_9
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_11
    :goto_a
    invoke-static {v1}, Lavoi;->b(Lavlr;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lavow;->d:Lavow;

    .line 284
    .line 285
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_c

    .line 290
    :cond_12
    :goto_b
    invoke-static {v1}, Lavoi;->b(Lavlr;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lavow;->j:Lavow;

    .line 294
    .line 295
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_c
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lavow;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lavpb;->g(Lavow;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13
    invoke-direct {p0}, Lavpb;->i()V

    .line 316
    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public abstract a()Lbhgt;
.end method

.method public final c()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpb;->e:Lavlr;

    .line 2
    .line 3
    invoke-interface {v0}, Lavlr;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Lavoo;)V
    .locals 1

    .line 1
    new-instance v0, Lavox;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lavox;-><init>(Lavpb;Lavoo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lavpb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavpb;->c:Lavot;

    .line 5
    .line 6
    sget-object v1, Lavos;->a:Lavos;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lavot;->a(Lavos;)I

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
    invoke-direct {p0}, Lavpb;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Lavoz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavoz;-><init>(Lavpb;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v2, p0, Lavpb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    const-wide/16 v3, 0x3

    .line 11
    .line 12
    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lavow;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lavpb;->m:Lavoq;

    .line 4
    .line 5
    iget-object v0, v0, Lavoq;->a:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbenf;

    .line 12
    .line 13
    iget-object v0, v0, Lbenf;->i:Lbhhx;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iget-object v2, v2, Lavow;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ladqi;

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
    invoke-virtual {v0, v4}, Ladqi;->a([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lavpb;->k:Laioq;

    .line 35
    .line 36
    invoke-interface {v0}, Laioq;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lavpb;->h(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lavpb;->i()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Lavpb;->a()Lbhgt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_d

    .line 58
    .line 59
    invoke-static {}, Laigb;->a()V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, v1, Lavpb;->b:Lajmt;

    .line 79
    .line 80
    iget-object v4, v1, Lavpb;->f:Laphn;

    .line 81
    .line 82
    invoke-virtual {v2}, Lajmt;->a()Lajmv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v6, Laphm;

    .line 87
    .line 88
    iget-object v7, v4, Laphn;->f:Laotx;

    .line 89
    .line 90
    iget-object v8, v4, Laphn;->a:Lavdo;

    .line 91
    .line 92
    invoke-interface {v8}, Lavdo;->d()Lavdn;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v6, v7, v8}, Laphm;-><init>(Laotx;Lavdn;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, Laphm;->a:Lbvqa;

    .line 100
    .line 101
    invoke-static {v0}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v7, Lbvqa;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v8, Lbvqd;

    .line 111
    .line 112
    sget-object v9, Lbvqd;->a:Lbvqd;

    .line 113
    .line 114
    iget v9, v8, Lbvqd;->b:I

    .line 115
    .line 116
    or-int/2addr v9, v3

    .line 117
    iput v9, v8, Lbvqd;->b:I

    .line 118
    .line 119
    iput-object v0, v8, Lbvqd;->c:Lbkmk;

    .line 120
    .line 121
    iget-object v0, v1, Lavpb;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v7, Lbvqa;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v8, Lbvqd;

    .line 129
    .line 130
    iget v9, v8, Lbvqd;->b:I

    .line 131
    .line 132
    or-int/lit8 v9, v9, 0x8

    .line 133
    .line 134
    iput v9, v8, Lbvqd;->b:I

    .line 135
    .line 136
    iput-object v0, v8, Lbvqd;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v1, Lavpb;->h:Lavkw;

    .line 139
    .line 140
    invoke-interface {v8}, Lavkw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0, v9}, Laign;->d(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, Lbvqa;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v0, Lbvqd;

    .line 166
    .line 167
    iget v10, v0, Lbvqd;->b:I

    .line 168
    .line 169
    or-int/lit8 v10, v10, 0x2

    .line 170
    .line 171
    iput v10, v0, Lbvqd;->b:I

    .line 172
    .line 173
    iput-boolean v3, v0, Lbvqd;->d:Z

    .line 174
    .line 175
    :cond_2
    iget-object v10, v1, Lavpb;->i:Landroid/content/Context;

    .line 176
    .line 177
    invoke-interface {v8, v10}, Lavkw;->e(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_3

    .line 182
    .line 183
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Lbvqa;->instance:Lbknt;

    .line 187
    .line 188
    check-cast v0, Lbvqd;

    .line 189
    .line 190
    iget v12, v0, Lbvqd;->b:I

    .line 191
    .line 192
    or-int/lit8 v12, v12, 0x4

    .line 193
    .line 194
    iput v12, v0, Lbvqd;->b:I

    .line 195
    .line 196
    iput-boolean v3, v0, Lbvqd;->e:Z

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
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

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
    invoke-static {v13}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget-object v14, Lbvqc;->a:Lbvqc;

    .line 229
    .line 230
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lbvqb;

    .line 235
    .line 236
    invoke-static {v13}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    move/from16 p1, v3

    .line 244
    .line 245
    iget-object v3, v14, Lbvqb;->instance:Lbknt;

    .line 246
    .line 247
    check-cast v3, Lbvqc;

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v5, v3, Lbvqc;->b:I

    .line 253
    .line 254
    or-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    iput v5, v3, Lbvqc;->b:I

    .line 257
    .line 258
    iput-object v15, v3, Lbvqc;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v13}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v14, Lbvqb;->instance:Lbknt;

    .line 268
    .line 269
    check-cast v5, Lbvqc;

    .line 270
    .line 271
    iget v15, v5, Lbvqc;->b:I

    .line 272
    .line 273
    or-int/lit8 v15, v15, 0x2

    .line 274
    .line 275
    iput v15, v5, Lbvqc;->b:I

    .line 276
    .line 277
    iput v3, v5, Lbvqc;->d:I

    .line 278
    .line 279
    invoke-static {v13}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v14, Lbvqb;->instance:Lbknt;

    .line 287
    .line 288
    check-cast v5, Lbvqc;

    .line 289
    .line 290
    iget v15, v5, Lbvqc;->b:I

    .line 291
    .line 292
    or-int/lit8 v15, v15, 0x4

    .line 293
    .line 294
    iput v15, v5, Lbvqc;->b:I

    .line 295
    .line 296
    if-eqz v3, :cond_4

    .line 297
    .line 298
    move/from16 v3, p1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    const/4 v3, 0x0

    .line 302
    :goto_1
    iput-boolean v3, v5, Lbvqc;->e:Z

    .line 303
    .line 304
    invoke-static {v13}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v14, Lbvqb;->instance:Lbknt;

    .line 312
    .line 313
    check-cast v5, Lbvqc;

    .line 314
    .line 315
    iget v15, v5, Lbvqc;->b:I

    .line 316
    .line 317
    or-int/lit8 v15, v15, 0x8

    .line 318
    .line 319
    iput v15, v5, Lbvqc;->b:I

    .line 320
    .line 321
    iput-boolean v3, v5, Lbvqc;->f:Z

    .line 322
    .line 323
    invoke-static {v13}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v14, Lbvqb;->instance:Lbknt;

    .line 331
    .line 332
    check-cast v5, Lbvqc;

    .line 333
    .line 334
    iget v15, v5, Lbvqc;->b:I

    .line 335
    .line 336
    or-int/lit8 v15, v15, 0x10

    .line 337
    .line 338
    iput v15, v5, Lbvqc;->b:I

    .line 339
    .line 340
    iput-boolean v3, v5, Lbvqc;->g:Z

    .line 341
    .line 342
    invoke-static {v13}, Lbp$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/NotificationChannel;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v14, Lbvqb;->instance:Lbknt;

    .line 350
    .line 351
    check-cast v5, Lbvqc;

    .line 352
    .line 353
    iget v15, v5, Lbvqc;->b:I

    .line 354
    .line 355
    or-int/lit8 v15, v15, 0x20

    .line 356
    .line 357
    iput v15, v5, Lbvqc;->b:I

    .line 358
    .line 359
    iput-boolean v3, v5, Lbvqc;->h:Z

    .line 360
    .line 361
    invoke-static {v13}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v5, v14, Lbvqb;->instance:Lbknt;

    .line 369
    .line 370
    check-cast v5, Lbvqc;

    .line 371
    .line 372
    iget v13, v5, Lbvqc;->b:I

    .line 373
    .line 374
    or-int/lit8 v13, v13, 0x40

    .line 375
    .line 376
    iput v13, v5, Lbvqc;->b:I

    .line 377
    .line 378
    iput v3, v5, Lbvqc;->i:I

    .line 379
    .line 380
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lbvqc;

    .line 385
    .line 386
    iget-object v5, v6, Laphm;->b:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move/from16 v3, p1

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_5
    move/from16 p1, v3

    .line 397
    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v3, 0x21

    .line 401
    .line 402
    if-ge v0, v3, :cond_6

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_6
    iget-object v0, v1, Lavpb;->e:Lavlr;

    .line 406
    .line 407
    invoke-interface {v0}, Lavlr;->d()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v5, v7, Lbvqa;->instance:Lbknt;

    .line 415
    .line 416
    check-cast v5, Lbvqd;

    .line 417
    .line 418
    iget v13, v5, Lbvqd;->b:I

    .line 419
    .line 420
    or-int/lit8 v13, v13, 0x10

    .line 421
    .line 422
    iput v13, v5, Lbvqd;->b:I

    .line 423
    .line 424
    iput v3, v5, Lbvqd;->h:I

    .line 425
    .line 426
    invoke-interface {v0}, Lavlr;->e()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v5, v7, Lbvqa;->instance:Lbknt;

    .line 434
    .line 435
    check-cast v5, Lbvqd;

    .line 436
    .line 437
    iget v13, v5, Lbvqd;->b:I

    .line 438
    .line 439
    or-int/lit8 v13, v13, 0x20

    .line 440
    .line 441
    iput v13, v5, Lbvqd;->b:I

    .line 442
    .line 443
    iput v3, v5, Lbvqd;->i:I

    .line 444
    .line 445
    invoke-interface {v0}, Lavlr;->h()Lbhgt;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_7

    .line 454
    .line 455
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v7, Lbvqa;->instance:Lbknt;

    .line 463
    .line 464
    check-cast v3, Lbvqd;

    .line 465
    .line 466
    check-cast v0, Lbwie;

    .line 467
    .line 468
    iput-object v0, v3, Lbvqd;->j:Lbwie;

    .line 469
    .line 470
    iget v0, v3, Lbvqd;->b:I

    .line 471
    .line 472
    or-int/lit8 v0, v0, 0x40

    .line 473
    .line 474
    iput v0, v3, Lbvqd;->b:I

    .line 475
    .line 476
    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, v4, Laphn;->b:Laowq;

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Laowq;->d(Laour;)Lcom/google/protobuf/MessageLite;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lbrdx;

    .line 483
    .line 484
    iget-object v0, v1, Lavpb;->e:Lavlr;

    .line 485
    .line 486
    iget-object v3, v1, Lavpb;->j:Lvsp;

    .line 487
    .line 488
    invoke-interface {v8, v10}, Lavkw;->e(Landroid/content/Context;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-interface {v0}, Lavlr;->j()Lbhgt;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-interface {v0}, Lavlr;->k()Lbhgt;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v13}, Lbhgt;->f()Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_8

    .line 505
    .line 506
    invoke-virtual {v7}, Lbhgt;->f()Z

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_8

    .line 511
    .line 512
    invoke-virtual {v7}, Lbhgt;->b()Ljava/lang/Object;

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
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-interface {v0, v13, v14}, Lavlr;->q(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v5, Lavog;

    .line 537
    .line 538
    invoke-direct {v5}, Lavog;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v5}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 542
    .line 543
    .line 544
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v11}, Lavlr;->p(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v9}, Lavlr;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    if-eqz v12, :cond_b

    .line 564
    .line 565
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_b

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v7}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v7}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    invoke-static {v7}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    if-nez v14, :cond_a

    .line 592
    .line 593
    move/from16 v14, p1

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_a
    const/4 v14, 0x0

    .line 597
    :goto_4
    invoke-static {v7}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    new-instance v15, Lavlq;

    .line 602
    .line 603
    invoke-direct {v15, v13, v14}, Lavlq;-><init>(IZ)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v7, v15}, Lavlr;->o(Ljava/lang/String;Lavlq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_b
    :try_start_1
    invoke-static {v3}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v3, Lbipa;->a:Ljava/lang/Runnable;

    .line 619
    .line 620
    sget-object v5, Lbimx;->a:Lbimx;

    .line 621
    .line 622
    invoke-virtual {v0, v3, v5}, Lbinx;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laowy; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :catch_0
    :try_start_2
    const-string v0, "Failed to store notification settings to disk"

    .line 631
    .line 632
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 641
    .line 642
    .line 643
    :goto_5
    iget-object v0, v1, Lavpb;->m:Lavoq;

    .line 644
    .line 645
    sget-object v3, Lavor;->d:Lavor;

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Lavoq;->a(Lavor;)V
    :try_end_2
    .catch Laowy; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 648
    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-direct {v1, v3}, Lavpb;->h(Z)V

    .line 652
    .line 653
    .line 654
    :try_start_3
    iget-object v0, v1, Lavpb;->e:Lavlr;

    .line 655
    .line 656
    new-instance v2, Ljava/util/Date;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    invoke-interface {v0, v2, v3}, Lavlr;->m(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v2, Lavoy;

    .line 670
    .line 671
    invoke-direct {v2}, Lavoy;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v2}, Laign;->b(Ljava/util/concurrent/Future;Lbhgf;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :catch_2
    move-exception v0

    .line 679
    const-string v2, "Failed to store the timestamp"

    .line 680
    .line 681
    invoke-static {v2, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :catch_3
    move-exception v0

    .line 686
    goto :goto_6

    .line 687
    :catch_4
    move-exception v0

    .line 688
    :goto_6
    const/4 v3, 0x0

    .line 689
    const-string v5, "Could not register for notifications with InnerTube: "

    .line 690
    .line 691
    invoke-static {v5, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lajmv;->b()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iget-object v5, v1, Lavpb;->m:Lavoq;

    .line 699
    .line 700
    if-nez v0, :cond_c

    .line 701
    .line 702
    sget-object v0, Lavor;->f:Lavor;

    .line 703
    .line 704
    invoke-virtual {v5, v0}, Lavoq;->a(Lavor;)V

    .line 705
    .line 706
    .line 707
    move/from16 v2, p1

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_c
    sget-object v0, Lavor;->e:Lavor;

    .line 711
    .line 712
    invoke-virtual {v5, v0}, Lavoq;->a(Lavor;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :cond_d
    :goto_7
    move v2, v3

    .line 718
    :goto_8
    invoke-direct {v1, v2}, Lavpb;->h(Z)V

    .line 719
    .line 720
    .line 721
    :goto_9
    invoke-direct {v1}, Lavpb;->i()V

    .line 722
    .line 723
    .line 724
    return-void
.end method
