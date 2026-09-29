.class public final Laiyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdk;


# instance fields
.field public a:Lbksx;

.field private final b:Labgu;

.field private final c:Laiyn;

.field private final d:Labep;

.field private final e:Laiyr;

.field private final f:Lajqi;

.field private final g:Lajqd;

.field private final h:Lajnn;

.field private final i:Lafgj;

.field private final j:Lsak;

.field private final k:Lblyd;

.field private l:Lbmgw;

.field private final m:Lafge;

.field private final n:Laiwu;

.field private final o:Lbjyq;

.field private final p:Lamid;

.field private final q:Lbza;

.field private final r:Lbmj;

.field private final s:Llbp;

.field private final t:Laqos;


# direct methods
.method public constructor <init>(Labgu;Laiyn;Labep;Laiyr;Lajqi;Lajqd;Lamid;Lajnn;Lafgj;Lafge;Lsak;Llbp;Laiwu;Lbmj;Laqos;Lbza;Lblyd;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyu;->b:Labgu;

    .line 5
    .line 6
    iput-object p2, p0, Laiyu;->c:Laiyn;

    .line 7
    .line 8
    iput-object p3, p0, Laiyu;->d:Labep;

    .line 9
    .line 10
    iput-object p4, p0, Laiyu;->e:Laiyr;

    .line 11
    .line 12
    iput-object p5, p0, Laiyu;->f:Lajqi;

    .line 13
    .line 14
    iput-object p6, p0, Laiyu;->g:Lajqd;

    .line 15
    .line 16
    iput-object p7, p0, Laiyu;->p:Lamid;

    .line 17
    .line 18
    iput-object p8, p0, Laiyu;->h:Lajnn;

    .line 19
    .line 20
    iput-object p9, p0, Laiyu;->i:Lafgj;

    .line 21
    .line 22
    iput-object p10, p0, Laiyu;->m:Lafge;

    .line 23
    .line 24
    iput-object p11, p0, Laiyu;->j:Lsak;

    .line 25
    .line 26
    iput-object p12, p0, Laiyu;->s:Llbp;

    .line 27
    .line 28
    iput-object p13, p0, Laiyu;->n:Laiwu;

    .line 29
    .line 30
    iput-object p14, p0, Laiyu;->r:Lbmj;

    .line 31
    .line 32
    iput-object p15, p0, Laiyu;->t:Laqos;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Laiyu;->q:Lbza;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Laiyu;->k:Lblyd;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Laiyu;->o:Lbjyq;

    .line 45
    .line 46
    return-void
.end method

.method private final c(Lahng;)Lajpx;
    .locals 2

    .line 1
    iget-object v0, p0, Laiyu;->g:Lajqd;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lahnr;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laiyu;->p:Lamid;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lamid;->c(Lahng;)Lajqc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Laiyu;->f:Lajqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajoi;->cm()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lajqc;->bo()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Laiuc;->ao(Lajpx;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiyu;->r:Lbmj;

    .line 2
    .line 3
    iget-object v1, p0, Laiyu;->f:Lajqi;

    .line 4
    .line 5
    new-instance v2, Laode;

    .line 6
    .line 7
    iget-object v3, p0, Laiyu;->h:Lajnn;

    .line 8
    .line 9
    invoke-direct {v2, v3, p1, v0, v1}, Laode;-><init>(Lajnn;Ljava/lang/String;Lbmj;Lajqi;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "innertube.fallback"

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiyu;->l:Lbmgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laiyu;->a:Lbksx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Labdi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiyu;->f:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->bm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiyu;->c:Laiyn;

    .line 10
    .line 11
    invoke-virtual {v0}, Laiyn;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Laiyn;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Laiyu;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Labdi;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Labdi;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Labdi;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v5, v1, Laiyu;->b:Labgu;

    .line 7
    .line 8
    instance-of v0, v5, Labhe;

    .line 9
    .line 10
    iget-object v3, v1, Laiyu;->c:Laiyn;

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    const-string v2, "unavailable.hotconfig"

    .line 14
    .line 15
    const-string v4, "unavailable.keyexpired"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v1, Laiyu;->e:Laiyr;

    .line 24
    .line 25
    invoke-interface {v0}, Laiyr;->d()Lahng;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v7, Lajon;->a:Lajon;

    .line 30
    .line 31
    iget v7, v3, Laiyn;->w:I

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    invoke-direct {v1, v0}, Laiyu;->c(Lahng;)Lajpx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lajpx;->T()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, Laiyu;->h:Lajnn;

    .line 43
    .line 44
    iget-object v8, v3, Laiyn;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v3, Laiyn;->u:Lbfzx;

    .line 47
    .line 48
    invoke-virtual {v7, v8, v9, v12}, Lajnn;->a(Ljava/lang/String;Lbfzx;Z)Lajnm;

    .line 49
    .line 50
    .line 51
    move-object v9, v4

    .line 52
    new-instance v4, Laode;

    .line 53
    .line 54
    iget-object v14, v1, Laiyu;->r:Lbmj;

    .line 55
    .line 56
    iget-object v15, v1, Laiyu;->f:Lajqi;

    .line 57
    .line 58
    invoke-direct {v4, v7, v8, v14, v15}, Laode;-><init>(Lajnn;Ljava/lang/String;Lbmj;Lajqi;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, v15}, Lajcs;->B(Lajnn;Ljava/lang/String;Lajqi;)Lajcu;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v14, v1, Laiyu;->t:Laqos;

    .line 66
    .line 67
    invoke-virtual {v14, v7, v8}, Laqos;->an(Lajcu;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v3, Laiyn;->i:Z

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    iget-object v7, v3, Laiyn;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v2, "Onesie requests must have a non-null videoId."

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :try_start_1
    iget-object v7, v1, Laiyu;->i:Lafgj;

    .line 95
    .line 96
    iget-object v8, v1, Laiyu;->m:Lafge;

    .line 97
    .line 98
    iget-object v14, v1, Laiyu;->j:Lsak;

    .line 99
    .line 100
    invoke-static {v7, v8, v14}, Lajaa;->c(Lafgj;Lafge;Lsak;)Lajoe;

    .line 101
    .line 102
    .line 103
    move-result-object v8
    :try_end_1
    .catch Laizy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    iget-object v2, v1, Laiyu;->q:Lbza;

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Lbza;->ao(Lajoe;)Lanyj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v7, v5

    .line 111
    move-object v5, v2

    .line 112
    iget-object v2, v1, Laiyu;->n:Laiwu;

    .line 113
    .line 114
    iget-object v6, v1, Laiyu;->e:Laiyr;

    .line 115
    .line 116
    invoke-interface {v6}, Laiyr;->e()Laiws;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v6, v0

    .line 121
    invoke-virtual/range {v2 .. v9}, Laiwu;->a(Laiyn;Laode;Lanyj;Lajpx;Labgu;Lajoe;Laiws;)Laiwx;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lhrx;

    .line 126
    .line 127
    invoke-direct {v2, v0, v10}, Lhrx;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbksa;->x(Lbksc;)Lbksa;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v0, Laiwx;->e:Lbksk;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lafhs;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-direct {v3, v0, v4}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lbksa;->O(Lbkty;)Lbksa;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lafhs;

    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-direct {v3, v0, v4}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lbksa;->O(Lbkty;)Lbksa;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iget v3, v0, Laizy;->a:I

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    add-int/lit8 v3, v3, -0x1

    .line 169
    .line 170
    if-eq v3, v6, :cond_1

    .line 171
    .line 172
    invoke-virtual {v4, v2, v0}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v4, v9, v0}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-static {v0}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-instance v0, Lblyj;

    .line 185
    .line 186
    invoke-direct {v0}, Lblyj;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    throw v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-static {v0}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    move-object v2, v0

    .line 197
    iget-object v0, v1, Laiyu;->d:Labep;

    .line 198
    .line 199
    iget-object v3, v1, Laiyu;->b:Labgu;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Labep;->G(Labgu;)Lbmgq;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v0, Lvrb;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x7

    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lvrb;-><init>(Laiyu;Lbksa;Labdi;Lbmar;I)V

    .line 212
    .line 213
    .line 214
    move-object v8, v1

    .line 215
    invoke-static {v6, v13, v12, v0, v11}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v8, Laiyu;->l:Lbmgw;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    move-object/from16 v14, p1

    .line 223
    .line 224
    move-object v8, v1

    .line 225
    move-object v1, v3

    .line 226
    move-object v9, v4

    .line 227
    move-object v7, v5

    .line 228
    :try_start_3
    iget-object v0, v8, Laiyu;->e:Laiyr;

    .line 229
    .line 230
    invoke-interface {v0}, Laiyr;->d()Lahng;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v3, Lajon;->a:Lajon;

    .line 235
    .line 236
    iget v3, v1, Laiyn;->w:I

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-direct {v8, v0}, Laiyu;->c(Lahng;)Lajpx;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, Lajpx;->T()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Laiyn;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v0, v8, Laiyu;->h:Lajnn;

    .line 252
    .line 253
    iget-object v5, v1, Laiyn;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v15, v1, Laiyn;->u:Lbfzx;

    .line 256
    .line 257
    invoke-virtual {v0, v5, v15, v12}, Lajnn;->a(Ljava/lang/String;Lbfzx;Z)Lajnm;

    .line 258
    .line 259
    .line 260
    iget-object v15, v8, Laiyu;->s:Llbp;

    .line 261
    .line 262
    invoke-virtual {v15, v5}, Llbp;->ay(Ljava/lang/String;)Lajdk;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move-object v11, v2

    .line 267
    new-instance v2, Laode;

    .line 268
    .line 269
    iget-object v12, v8, Laiyu;->r:Lbmj;

    .line 270
    .line 271
    iget-object v10, v8, Laiyu;->f:Lajqi;

    .line 272
    .line 273
    invoke-direct {v2, v0, v5, v12, v10}, Laode;-><init>(Lajnn;Ljava/lang/String;Lbmj;Lajqi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 274
    .line 275
    .line 276
    :try_start_4
    iget-object v0, v8, Laiyu;->i:Lafgj;

    .line 277
    .line 278
    iget-object v5, v8, Laiyu;->m:Lafge;

    .line 279
    .line 280
    iget-object v10, v8, Laiyu;->j:Lsak;

    .line 281
    .line 282
    invoke-static {v0, v5, v10}, Lajaa;->c(Lafgj;Lafge;Lsak;)Lajoe;

    .line 283
    .line 284
    .line 285
    move-result-object v6
    :try_end_4
    .catch Laizy; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 286
    :try_start_5
    iget-object v0, v1, Laiyn;->h:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    iget-object v0, v1, Laiyn;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "onesie request without video id"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v8, v0, v1}, Laiyu;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Laixa;

    .line 306
    .line 307
    invoke-direct {v0}, Laixa;-><init>()V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    iget-object v0, v8, Laiyu;->q:Lbza;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lbza;->ao(Lajoe;)Lanyj;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v0, v8, Laiyu;->n:Laiwu;

    .line 318
    .line 319
    iget-object v5, v8, Laiyu;->e:Laiyr;

    .line 320
    .line 321
    invoke-interface {v5}, Laiyr;->e()Laiws;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object/from16 v16, v7

    .line 326
    .line 327
    move-object v7, v5

    .line 328
    move-object/from16 v5, v16

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v7}, Laiwu;->a(Laiyn;Laode;Lanyj;Lajpx;Labgu;Lajoe;Laiws;)Laiwx;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v8, Laiyu;->h:Lajnn;

    .line 335
    .line 336
    iget-object v3, v1, Laiyn;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v5, v8, Laiyu;->f:Lajqi;

    .line 339
    .line 340
    invoke-static {v2, v3, v5}, Lajcs;->B(Lajnn;Ljava/lang/String;Lajqi;)Lajcu;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v5, v8, Laiyu;->t:Laqos;

    .line 345
    .line 346
    invoke-virtual {v5, v2, v3}, Laqos;->an(Lajcu;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Laiwx;->x()V

    .line 350
    .line 351
    .line 352
    iget v2, v1, Laiyn;->w:I

    .line 353
    .line 354
    const/4 v3, 0x4

    .line 355
    if-eq v2, v3, :cond_7

    .line 356
    .line 357
    iget-object v2, v8, Laiyu;->o:Lbjyq;

    .line 358
    .line 359
    invoke-virtual {v2}, Lbjyq;->dn()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_7

    .line 364
    .line 365
    iget-object v2, v8, Laiyu;->i:Lafgj;

    .line 366
    .line 367
    invoke-static {v2}, Lajoi;->aU(Lafgj;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_7

    .line 372
    .line 373
    iget-object v2, v8, Laiyu;->k:Lblyd;

    .line 374
    .line 375
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lajak;

    .line 380
    .line 381
    invoke-virtual {v2, v1, v15, v4}, Lajak;->n(Laiyn;Lajdk;Lajpx;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :catch_1
    move-exception v0

    .line 386
    iget v1, v0, Laizy;->a:I

    .line 387
    .line 388
    if-eqz v1, :cond_9

    .line 389
    .line 390
    add-int/lit8 v1, v1, -0x1

    .line 391
    .line 392
    if-eq v1, v6, :cond_6

    .line 393
    .line 394
    invoke-virtual {v2, v11, v0}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_6
    invoke-virtual {v2, v9, v0}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    :goto_2
    if-nez v3, :cond_8

    .line 402
    .line 403
    new-instance v0, Laixa;

    .line 404
    .line 405
    invoke-direct {v0}, Laixa;-><init>()V

    .line 406
    .line 407
    .line 408
    :cond_7
    :goto_3
    move-object v1, v0

    .line 409
    iget-object v0, v8, Laiyu;->d:Labep;

    .line 410
    .line 411
    iget-object v2, v8, Laiyu;->b:Labgu;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Labep;->G(Labgu;)Lbmgq;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v2, Laiik;

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    invoke-direct {v2, v1, v14, v13, v3}, Laiik;-><init>(Laixb;Labdi;Lbmar;I)V

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-static {v0, v13, v4, v2, v3}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    new-instance v0, Layw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 430
    .line 431
    const/16 v4, 0x8

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    move-object v3, v8

    .line 435
    move-object v2, v14

    .line 436
    :try_start_6
    invoke-direct/range {v0 .. v5}, Layw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 437
    .line 438
    .line 439
    move-object v1, v3

    .line 440
    :try_start_7
    invoke-interface {v6, v0}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 441
    .line 442
    .line 443
    iput-object v6, v1, Laiyu;->l:Lbmgw;

    .line 444
    .line 445
    return-void

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    move-object v14, v2

    .line 448
    move-object v1, v3

    .line 449
    goto :goto_4

    .line 450
    :cond_8
    move-object v1, v8

    .line 451
    throw v0

    .line 452
    :cond_9
    move-object v1, v8

    .line 453
    new-instance v0, Lblyj;

    .line 454
    .line 455
    invoke-direct {v0}, Lblyj;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_a
    move-object v1, v8

    .line 460
    throw v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    goto :goto_4

    .line 463
    :catchall_3
    move-exception v0

    .line 464
    move-object v1, v8

    .line 465
    :goto_4
    invoke-virtual {v1, v0, v14}, Laiyu;->b(Ljava/lang/Throwable;Labdi;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method
