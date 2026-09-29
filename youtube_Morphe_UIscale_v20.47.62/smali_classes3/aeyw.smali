.class public final Laeyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leed;


# instance fields
.field public final a:Larif;

.field public final b:Larif;

.field public final c:Z

.field public final d:Lbxm;

.field public final e:Lj$/util/Optional;

.field public f:Ljava/lang/String;

.field final g:Labnz;

.field public final h:Laexd;

.field public i:Labll;

.field public final j:Laqxq;

.field public k:Lasrt;

.field private final l:Landroid/view/View;

.field private final m:Lbksw;

.field private final n:I

.field private final o:Larif;

.field private final p:Z

.field private final q:Z

.field private final r:Leee;

.field private final s:Laewc;

.field private final t:Lbjyp;

.field private final u:Lcd;


# direct methods
.method public constructor <init>(Landroid/view/View;ILarif;ZZZLaexd;Laewc;Lcd;Laqxq;Larif;Larif;Lbjyp;Leee;Lbxm;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laeyw;->i:Labll;

    .line 6
    .line 7
    iput-object v0, p0, Laeyw;->k:Lasrt;

    .line 8
    .line 9
    iput-object p1, p0, Laeyw;->l:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Laeyw;->n:I

    .line 12
    .line 13
    iput-object p3, p0, Laeyw;->o:Larif;

    .line 14
    .line 15
    iput-boolean p4, p0, Laeyw;->p:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Laeyw;->q:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Laeyw;->c:Z

    .line 20
    .line 21
    iput-object p7, p0, Laeyw;->h:Laexd;

    .line 22
    .line 23
    iput-object p9, p0, Laeyw;->u:Lcd;

    .line 24
    .line 25
    iput-object p10, p0, Laeyw;->j:Laqxq;

    .line 26
    .line 27
    iput-object p8, p0, Laeyw;->s:Laewc;

    .line 28
    .line 29
    iput-object p11, p0, Laeyw;->a:Larif;

    .line 30
    .line 31
    iput-object p12, p0, Laeyw;->b:Larif;

    .line 32
    .line 33
    iput-object p13, p0, Laeyw;->t:Lbjyp;

    .line 34
    .line 35
    iput-object p14, p0, Laeyw;->r:Leee;

    .line 36
    .line 37
    move-object/from16 p2, p15

    .line 38
    .line 39
    iput-object p2, p0, Laeyw;->d:Lbxm;

    .line 40
    .line 41
    move-object/from16 p2, p16

    .line 42
    .line 43
    iput-object p2, p0, Laeyw;->e:Lj$/util/Optional;

    .line 44
    .line 45
    new-instance p2, Laeys;

    .line 46
    .line 47
    invoke-direct {p2, p7, p1}, Laeys;-><init>(Laexd;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Laeyw;->g:Labnz;

    .line 51
    .line 52
    new-instance p1, Lbksw;

    .line 53
    .line 54
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laeyw;->m:Lbksw;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save EngagementPanelControllerInitializer state."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Laeyw;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lathv;->S(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laeyw;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "uuid_state_key"

    .line 21
    .line 22
    iget-object v3, p0, Laeyw;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Laeyw;->f:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lafap;->a:Lafap;

    .line 34
    .line 35
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lafam;->a:Lafam;

    .line 40
    .line 41
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Laeyw;->h:Laexd;

    .line 46
    .line 47
    iget-object v6, v5, Laexd;->a:Laexh;

    .line 48
    .line 49
    iget-object v6, v6, Laexh;->a:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v7, Lkho;

    .line 52
    .line 53
    const/16 v8, 0xd

    .line 54
    .line 55
    invoke-direct {v7, v4, v8}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lafam;

    .line 66
    .line 67
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v6, Lafap;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v4, v6, Lafap;->d:Lafam;

    .line 78
    .line 79
    iget v4, v6, Lafap;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v6, Lafap;->b:I

    .line 84
    .line 85
    sget-object v4, Lafao;->a:Lafao;

    .line 86
    .line 87
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v5, Laexd;->b:Laexn;

    .line 92
    .line 93
    iget-object v5, v5, Laexn;->a:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    sget-object v7, Lafaq;->a:Lafaq;

    .line 106
    .line 107
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lasrt;

    .line 116
    .line 117
    iget-object v8, v8, Lasrt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Laexf;

    .line 136
    .line 137
    iget-object v9, v9, Laexf;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v10, Lafaq;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v11, v10, Lafaq;->b:Latsn;

    .line 150
    .line 151
    invoke-interface {v11}, Latsn;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_0

    .line 156
    .line 157
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iput-object v11, v10, Lafaq;->b:Latsn;

    .line 162
    .line 163
    :cond_0
    iget-object v10, v10, Lafaq;->b:Latsn;

    .line 164
    .line 165
    invoke-interface {v10, v9}, Latsn;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v8, Lafao;

    .line 175
    .line 176
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lafaq;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v9, v8, Lafao;->b:Latsn;

    .line 186
    .line 187
    invoke-interface {v9}, Latsn;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_2

    .line 192
    .line 193
    invoke-static {v9}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iput-object v9, v8, Lafao;->b:Latsn;

    .line 198
    .line 199
    :cond_2
    iget-object v8, v8, Lafao;->b:Latsn;

    .line 200
    .line 201
    invoke-interface {v8, v7}, Latsn;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lafao;

    .line 210
    .line 211
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v6, Lafap;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v4, v6, Lafap;->e:Lafao;

    .line 222
    .line 223
    iget v4, v6, Lafap;->b:I

    .line 224
    .line 225
    or-int/lit8 v4, v4, 0x4

    .line 226
    .line 227
    iput v4, v6, Lafap;->b:I

    .line 228
    .line 229
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lafap;

    .line 234
    .line 235
    new-instance v4, Laexb;

    .line 236
    .line 237
    new-instance v6, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_6

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lasrt;

    .line 257
    .line 258
    iget-object v7, v7, Lasrt;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Ljava/util/ArrayDeque;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_4

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Laexf;

    .line 277
    .line 278
    iget-object v9, v8, Laexf;->b:Laewq;

    .line 279
    .line 280
    invoke-interface {v9}, Laewq;->D()Lanzo;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-eqz v9, :cond_5

    .line 285
    .line 286
    iget-object v8, v8, Laexf;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-direct {v4, v6}, Laexb;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, Lamlx;

    .line 296
    .line 297
    iget-object v5, v0, Lamlx;->b:Ljava/lang/Object;

    .line 298
    .line 299
    if-nez v5, :cond_7

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    const/4 v5, 0x0

    .line 304
    :goto_3
    invoke-static {v5}, Lathv;->S(Z)V

    .line 305
    .line 306
    .line 307
    iput-object v4, v0, Lamlx;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v0, v0, Lamlx;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lafic;

    .line 312
    .line 313
    invoke-virtual {v0}, Lafic;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v4, Ladlv;

    .line 322
    .line 323
    const/16 v5, 0xc

    .line 324
    .line 325
    invoke-direct {v4, v3, v2, v5}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lashg;->a:Lashg;

    .line 329
    .line 330
    invoke-virtual {v0, v4, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v3, Ladwr;

    .line 335
    .line 336
    const/16 v4, 0x12

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ladwr;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Ladmb;

    .line 346
    .line 347
    invoke-direct {v2, v4}, Ladmb;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 351
    .line 352
    .line 353
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyw;->g:Labnz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeyw;->c(Labnz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Labnz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyw;->i:Labll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labll;->j(Labnz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Laeyw;->m:Lbksw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbksw;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyw;->g:Labnz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeyw;->e(Labnz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Labnz;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laeyw;->l:Landroid/view/View;

    .line 4
    .line 5
    iget v2, v0, Laeyw;->n:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 12
    .line 13
    iget-object v3, v0, Laeyw;->o:Larif;

    .line 14
    .line 15
    invoke-virtual {v3}, Larif;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v1, 0x7f0b0153

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v3, 0x7f0b0152

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-boolean v3, v0, Laeyw;->p:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const v3, 0x7f0b06da

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_0
    iget-object v12, v0, Laeyw;->h:Laexd;

    .line 71
    .line 72
    invoke-virtual {v12, v6, v3}, Laexd;->n(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Laeyv;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-direct {v3, v13}, Laeyv;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v12, Laexd;->d:Lafbz;

    .line 85
    .line 86
    iget-object v4, v3, Lafbz;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 87
    .line 88
    invoke-virtual {v4, v3, v6}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->W(Lafbz;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Labsj;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Labsj;-><init>(Lbhl;)V

    .line 94
    .line 95
    .line 96
    const-class v4, Lbhn;

    .line 97
    .line 98
    invoke-static {v6, v5, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v14, v0, Laeyw;->m:Lbksw;

    .line 102
    .line 103
    iget-object v5, v0, Laeyw;->s:Laewc;

    .line 104
    .line 105
    iget-object v7, v0, Laeyw;->t:Lbjyp;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v4, v5, Laewc;->f:Lbksk;

    .line 111
    .line 112
    invoke-static {v2, v4}, Labqv;->ac(Landroid/view/View;Lbksk;)Lbksa;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lbksa;->C()Lbksa;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v8, v5, Laewc;->j:Laqxq;

    .line 121
    .line 122
    iget-object v15, v8, Laqxq;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v8, Lbkri;->e:Lbkri;

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    new-instance v4, Laabi;

    .line 131
    .line 132
    const/16 v9, 0xc

    .line 133
    .line 134
    invoke-direct {v4, v9}, Laabi;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v5, Laewc;->h:Lbksa;

    .line 138
    .line 139
    invoke-virtual {v10, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lbksa;->C()Lbksa;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v8}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v11, Lozb;

    .line 152
    .line 153
    const/16 v13, 0x10

    .line 154
    .line 155
    invoke-direct {v11, v13}, Lozb;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move-object v9, v15

    .line 159
    check-cast v9, Lbkrp;

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v11, Laabi;

    .line 166
    .line 167
    const/16 v13, 0xd

    .line 168
    .line 169
    invoke-direct {v11, v13}, Laabi;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v11}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v11, Lpha;

    .line 177
    .line 178
    const/4 v13, 0x3

    .line 179
    invoke-direct {v11, v13}, Lpha;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v9, v11}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v13, 0x11

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v4, v9}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lbkrp;->w()Lbkrp;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-virtual {v7}, Lbjyp;->fF()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v6, v4, v4}, Labqv;->ab(Landroid/view/View;ZZ)Lbkrp;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    iget-object v4, v5, Laewc;->i:Labmh;

    .line 213
    .line 214
    iget-object v9, v4, Labmh;->a:Lblwt;

    .line 215
    .line 216
    :goto_1
    move-object/from16 v18, v9

    .line 217
    .line 218
    iget-boolean v4, v5, Laewc;->g:Z

    .line 219
    .line 220
    new-instance v9, Laabi;

    .line 221
    .line 222
    const/16 v11, 0xb

    .line 223
    .line 224
    invoke-direct {v9, v11}, Laabi;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v9}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v9, v4}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lbksa;->C()Lbksa;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v8}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    new-instance v4, Lafbv;

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    invoke-direct {v4, v8}, Lafbv;-><init>(I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v20, v4

    .line 254
    .line 255
    invoke-static/range {v15 .. v20}, Lbkrp;->m(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktv;)Lbkrp;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v9, 0x2

    .line 260
    new-array v15, v9, [Lbksx;

    .line 261
    .line 262
    new-instance v9, Lozb;

    .line 263
    .line 264
    const/16 v10, 0xf

    .line 265
    .line 266
    invoke-direct {v9, v10}, Lozb;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v9}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v10, Lhot;

    .line 274
    .line 275
    const/16 v11, 0x10

    .line 276
    .line 277
    invoke-direct {v10, v5, v6, v11}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v10}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    aput-object v9, v15, v21

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    move v10, v8

    .line 293
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    move v11, v10

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    move/from16 v16, v11

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    move-object/from16 v17, v5

    .line 309
    .line 310
    new-instance v5, Lozb;

    .line 311
    .line 312
    invoke-direct {v5, v13}, Lozb;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object v5, v4

    .line 320
    new-instance v4, Laewa;

    .line 321
    .line 322
    move-object v13, v5

    .line 323
    move-object/from16 v5, v17

    .line 324
    .line 325
    invoke-direct/range {v4 .. v11}, Laewa;-><init>(Laewc;Landroid/view/View;Lbjyp;IIII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v15, v16

    .line 333
    .line 334
    invoke-virtual {v14, v15}, Lbksw;->g([Lbksx;)V

    .line 335
    .line 336
    .line 337
    const-wide/32 v4, 0x2b82cd4

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-virtual {v7, v4, v5, v8}, Lafgi;->r(JZ)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/16 v5, 0x12

    .line 346
    .line 347
    if-eqz v4, :cond_3

    .line 348
    .line 349
    iget-object v4, v3, Lafbz;->p:Lbkrp;

    .line 350
    .line 351
    iget-object v3, v3, Lafbz;->i:Lbkrp;

    .line 352
    .line 353
    new-instance v7, Lovz;

    .line 354
    .line 355
    invoke-direct {v7, v5}, Lovz;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v3, v7}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Laeob;

    .line 367
    .line 368
    const/16 v7, 0x13

    .line 369
    .line 370
    invoke-direct {v4, v6, v7}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v14, v3}, Lbksw;->e(Lbksx;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_3
    iget-object v3, v3, Lafbz;->p:Lbkrp;

    .line 382
    .line 383
    new-instance v4, Laafb;

    .line 384
    .line 385
    const/16 v7, 0x11

    .line 386
    .line 387
    invoke-direct {v4, v6, v7}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v14, v3}, Lbksw;->e(Lbksx;)Z

    .line 395
    .line 396
    .line 397
    :goto_2
    invoke-virtual {v12}, Laexd;->R()Labll;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v0, Laeyw;->i:Labll;

    .line 402
    .line 403
    move-object/from16 v4, p1

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Labll;->g(Labnz;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v12, Laexd;->n:Lajzq;

    .line 409
    .line 410
    iget-object v3, v3, Lajzq;->c:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v4, Laeyt;

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-direct {v4, v0, v2, v1, v8}, Laeyt;-><init>(Laeyw;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;I)V

    .line 416
    .line 417
    .line 418
    check-cast v3, Lbkrp;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v14, v2}, Lbksw;->e(Lbksx;)Z

    .line 425
    .line 426
    .line 427
    iget-boolean v2, v0, Laeyw;->q:Z

    .line 428
    .line 429
    if-eqz v2, :cond_4

    .line 430
    .line 431
    const v2, 0x7f0b11e2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v3, v0, Laeyw;->u:Lcd;

    .line 439
    .line 440
    new-instance v4, Labll;

    .line 441
    .line 442
    invoke-direct {v4, v2}, Labll;-><init>(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4}, Lcd;->bB(Labll;)Lasrt;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v0, Laeyw;->k:Lasrt;

    .line 450
    .line 451
    invoke-virtual {v3, v12}, Lasrt;->o(Laexd;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v0, Laeyw;->j:Laqxq;

    .line 455
    .line 456
    sget-object v4, Laxfl;->b:Laxfl;

    .line 457
    .line 458
    invoke-static {v4}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v6, Laabi;

    .line 463
    .line 464
    const/16 v11, 0x10

    .line 465
    .line 466
    invoke-direct {v6, v11}, Laabi;-><init>(I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v3, Laqxq;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lbkrp;

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v4, v3}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v4, Lhot;

    .line 486
    .line 487
    invoke-direct {v4, v0, v2, v5}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v14, v2}, Lbksw;->e(Lbksx;)Z

    .line 495
    .line 496
    .line 497
    :cond_4
    iget-object v2, v0, Laeyw;->b:Larif;

    .line 498
    .line 499
    invoke-virtual {v2}, Larif;->h()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_5

    .line 504
    .line 505
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Laouf;

    .line 510
    .line 511
    iget-object v2, v2, Laouf;->a:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v3, Lafau;

    .line 514
    .line 515
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Laexd;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v2, v1}, Lafau;-><init>(Laexd;Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    iput-object v3, v12, Laexd;->j:Laeww;

    .line 531
    .line 532
    :cond_5
    iget-object v1, v0, Laeyw;->e:Lj$/util/Optional;

    .line 533
    .line 534
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_6

    .line 539
    .line 540
    iget-object v1, v0, Laeyw;->r:Leee;

    .line 541
    .line 542
    const-string v2, "engagement_panel_controller_initializer_state_key"

    .line 543
    .line 544
    invoke-virtual {v1, v2, v0}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Laevd;

    .line 556
    .line 557
    const/16 v3, 0xc

    .line 558
    .line 559
    invoke-direct {v2, v0, v3}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Laeyw;->f:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v1, :cond_6

    .line 568
    .line 569
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v0, Laeyw;->f:Ljava/lang/String;

    .line 578
    .line 579
    :cond_6
    return-void
.end method
