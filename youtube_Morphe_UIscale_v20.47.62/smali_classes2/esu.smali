.class public final Lesu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levk;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lepk;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Levl;

.field public final g:Leul;

.field public final h:Ljava/lang/String;

.field public final i:Lewo;

.field public final j:Lbmib;

.field private final k:Leui;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lolt;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lolt;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Levk;

    .line 7
    .line 8
    iput-object v0, p0, Lesu;->a:Levk;

    .line 9
    .line 10
    iget-object v1, p1, Lolt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lesu;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Levk;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lesu;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lolt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lewo;

    .line 23
    .line 24
    iput-object v1, p0, Lesu;->i:Lewo;

    .line 25
    .line 26
    iget-object v1, p1, Lolt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lepk;

    .line 29
    .line 30
    iput-object v1, p0, Lesu;->d:Lepk;

    .line 31
    .line 32
    iget-object v1, p1, Lolt;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lesu;->k:Leui;

    .line 35
    .line 36
    iget-object v1, p1, Lolt;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iput-object v1, p0, Lesu;->e:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lesu;->f:Levl;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Leul;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lesu;->g:Leul;

    .line 53
    .line 54
    iget-object v2, p1, Lolt;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lesu;->l:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Work [ id="

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", tags={ "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x3e

    .line 75
    .line 76
    const-string v3, ","

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lblzk;->bh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmce;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " } ]"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lesu;->h:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Lbmib;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v0}, Lbmib;-><init>(Lbmhz;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lesu;->j:Lbmib;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Levc;
    .locals 1

    .line 1
    iget-object v0, p0, Lesu;->a:Levk;

    .line 2
    .line 3
    invoke-static {v0}, Lpt;->S(Levk;)Levc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbmar;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lest;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lest;

    .line 11
    .line 12
    iget v3, v2, Lest;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lest;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lest;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lest;-><init>(Lesu;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v2

    .line 30
    iget-object v0, v6, Lest;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v2, v6, Lest;->c:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lesu;->a:Levk;

    .line 65
    .line 66
    invoke-static {}, Legb;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v0, Levk;->x:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Levk;->hashCode()I

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v4, v1, Lesu;->e:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    new-instance v5, Ldrf;

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    invoke-direct {v5, v1, v10}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lebz;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    move-object v2, v9

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Levk;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Levk;->g:Lepq;

    .line 109
    .line 110
    :goto_1
    move-object v12, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v4, v0, Levk;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lepz;->a:Ljava/lang/String;

    .line 118
    .line 119
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Lepy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-static {}, Leqe;->b()V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lepz;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v10, "Trouble instantiating "

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    move-object v0, v9

    .line 153
    :goto_2
    if-nez v0, :cond_6

    .line 154
    .line 155
    sget-object v0, Lesv;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Leqe;->b()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lesu;->a:Levk;

    .line 161
    .line 162
    iget-object v2, v2, Levk;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "Could not create Input Merger "

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    new-instance v0, Lesp;

    .line 178
    .line 179
    invoke-direct {v0, v9}, Lesp;-><init>([B)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    iget-object v4, v1, Lesu;->a:Levk;

    .line 184
    .line 185
    iget-object v4, v4, Levk;->g:Lepq;

    .line 186
    .line 187
    invoke-static {v4}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v1, Lesu;->f:Levl;

    .line 192
    .line 193
    iget-object v10, v1, Lesu;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v5, v10}, Levl;->e(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4, v5}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Lepy;->a(Ljava/util/List;)Lepq;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :goto_3
    iget-object v0, v1, Lesu;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v13, v1, Lesu;->l:Ljava/util/List;

    .line 211
    .line 212
    iget-object v4, v1, Lesu;->a:Levk;

    .line 213
    .line 214
    iget-object v5, v1, Lesu;->d:Lepk;

    .line 215
    .line 216
    iget-object v10, v1, Lesu;->i:Lewo;

    .line 217
    .line 218
    new-instance v11, Landroidx/work/WorkerParameters;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v14, v4, Levk;->m:I

    .line 225
    .line 226
    sget v15, Lewn;->a:I

    .line 227
    .line 228
    iget-object v15, v1, Lesu;->e:Landroidx/work/impl/WorkDatabase;

    .line 229
    .line 230
    iget-object v9, v1, Lesu;->k:Leui;

    .line 231
    .line 232
    new-instance v8, Lewm;

    .line 233
    .line 234
    invoke-direct {v8, v15, v9, v10}, Lewm;-><init>(Landroidx/work/impl/WorkDatabase;Leui;Lewo;)V

    .line 235
    .line 236
    .line 237
    iget-object v15, v5, Lepk;->a:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    iget-object v9, v5, Lepk;->b:Lbmav;

    .line 240
    .line 241
    iget-object v5, v5, Lepk;->d:Leqt;

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    move-object/from16 v19, v8

    .line 246
    .line 247
    move-object/from16 v16, v9

    .line 248
    .line 249
    move-object/from16 v17, v10

    .line 250
    .line 251
    move-object v10, v11

    .line 252
    move-object v11, v0

    .line 253
    invoke-direct/range {v10 .. v19}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lepq;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lbmav;Lewo;Leqt;Lepx;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v18

    .line 257
    .line 258
    :try_start_2
    iget-object v5, v1, Lesu;->b:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v4, v4, Levk;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v5, v4, v10}, Leqt;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leqd;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    const/4 v4, 0x1

    .line 267
    iput-boolean v4, v0, Leqd;->d:Z

    .line 268
    .line 269
    invoke-interface {v6}, Lbmar;->dV()Lbmav;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v5, Lbmhz;->c:Ledf;

    .line 274
    .line 275
    invoke-interface {v4, v5}, Lbmav;->get(Lbmau;)Lbmat;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object v8, v4

    .line 283
    check-cast v8, Lbmhz;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    new-instance v0, Leso;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    move-object/from16 v4, p0

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Leso;-><init>(Leqd;ZLjava/lang/String;Lesu;I)V

    .line 292
    .line 293
    .line 294
    move-object v2, v1

    .line 295
    move-object v1, v4

    .line 296
    invoke-interface {v8, v0}, Lbmhz;->s(Lbmce;)Lbmhf;

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lesu;->e:Landroidx/work/impl/WorkDatabase;

    .line 300
    .line 301
    new-instance v3, Ldrf;

    .line 302
    .line 303
    const/4 v4, 0x4

    .line 304
    invoke-direct {v3, v1, v4}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lebz;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-interface {v8}, Lbmhz;->w()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    iget-object v3, v10, Landroidx/work/WorkerParameters;->h:Lepx;

    .line 329
    .line 330
    iget-object v0, v1, Lesu;->i:Lewo;

    .line 331
    .line 332
    iget-object v0, v0, Lewo;->d:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :try_start_3
    new-instance v0, Leav;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x2

    .line 345
    invoke-direct/range {v0 .. v5}, Leav;-><init>(Lesu;Leqd;Lepx;Lbmar;I)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    iput v4, v6, Lest;->c:I

    .line 350
    .line 351
    invoke-static {v8, v0, v6}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eq v0, v7, :cond_7

    .line 356
    .line 357
    :goto_4
    check-cast v0, Lekh;

    .line 358
    .line 359
    new-instance v2, Lesq;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v0}, Lesq;-><init>(Lekh;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :cond_7
    return-object v7

    .line 369
    :goto_5
    sget-object v2, Lesv;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {}, Leqe;->b()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Lesu;->h:Ljava/lang/String;

    .line 375
    .line 376
    const-string v4, " failed because it threw an exception/error"

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    new-instance v0, Lesp;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-direct {v0, v2}, Lesp;-><init>([B)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :goto_6
    sget-object v2, Lesv;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, Leqe;->b()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_8
    const/4 v2, 0x0

    .line 399
    :goto_7
    new-instance v0, Lesr;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lesr;-><init>([B)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :catchall_1
    sget-object v0, Lesv;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {}, Leqe;->b()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lesu;->a:Levk;

    .line 411
    .line 412
    iget-object v2, v2, Levk;->e:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "Could not create Worker "

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    new-instance v0, Lesp;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-direct {v0, v2}, Lesp;-><init>([B)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lesu;->f:Levl;

    .line 2
    .line 3
    sget-object v1, Leqp;->a:Leqp;

    .line 4
    .line 5
    iget-object v2, p0, Lesu;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Levl;->B(Leqp;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0, v2, v3, v4}, Levl;->r(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lesu;->a:Levk;

    .line 18
    .line 19
    iget v1, v1, Levk;->v:I

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Levl;->q(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Levl;->x(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Levl;->t(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lesu;->f:Levl;

    .line 2
    .line 3
    iget-object v1, p0, Lesu;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Levl;->r(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Leqp;->a:Leqp;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Levl;->B(Leqp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Levl;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lesu;->a:Levk;

    .line 21
    .line 22
    iget v2, v2, Levk;->v:I

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Levl;->q(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Levl;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Levl;->x(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lekh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lesu;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lblzk;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lblzk;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lesu;->f:Levl;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Levl;->b(Ljava/lang/String;)Leqp;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Leqp;->f:Leqp;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    sget-object v4, Leqp;->d:Leqp;

    .line 34
    .line 35
    invoke-interface {v3, v4, v2}, Levl;->B(Leqp;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lesu;->g:Leul;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Leul;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Leqa;

    .line 49
    .line 50
    iget-object p1, p1, Leqa;->a:Lepq;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lesu;->f:Levl;

    .line 56
    .line 57
    iget-object v2, p0, Lesu;->a:Levk;

    .line 58
    .line 59
    iget v2, v2, Levk;->v:I

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Levl;->q(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Levl;->s(Ljava/lang/String;Lepq;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
