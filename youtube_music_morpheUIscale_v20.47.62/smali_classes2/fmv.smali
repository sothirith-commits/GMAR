.class public final Lfmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfrd;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lfgv;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lfre;

.field public final g:Lfpm;

.field public final h:Ljava/lang/String;

.field public final i:Lfud;

.field public final j:Lcjoc;

.field private final k:Lfpg;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfml;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfml;->d:Lfrd;

    .line 5
    .line 6
    iput-object v0, p0, Lfmv;->a:Lfrd;

    .line 7
    .line 8
    iget-object v1, p1, Lfml;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, p0, Lfmv;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lfrd;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lfmv;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lfml;->g:Lfud;

    .line 17
    .line 18
    iput-object v1, p0, Lfmv;->i:Lfud;

    .line 19
    .line 20
    iget-object v1, p1, Lfml;->a:Lfgv;

    .line 21
    .line 22
    iput-object v1, p0, Lfmv;->d:Lfgv;

    .line 23
    .line 24
    iget-object v1, p1, Lfml;->b:Lfpg;

    .line 25
    .line 26
    iput-object v1, p0, Lfmv;->k:Lfpg;

    .line 27
    .line 28
    iget-object v1, p1, Lfml;->c:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    iput-object v1, p0, Lfmv;->e:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lfmv;->f:Lfre;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lfpm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lfmv;->g:Lfpm;

    .line 43
    .line 44
    iget-object v2, p1, Lfml;->e:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, p0, Lfmv;->l:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Work [ id="

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", tags={ "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x3e

    .line 65
    .line 66
    const-string v3, ","

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lcjbu;->F(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcjfz;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " } ]"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lfmv;->h:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, Lcjoc;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p1, v0}, Lcjoc;-><init>(Lcjoa;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lfmv;->j:Lcjoc;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lfqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmv;->a:Lfrd;

    .line 2
    .line 3
    invoke-static {v0}, Lfsn;->a(Lfrd;)Lfqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lcjdz;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lfmt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lfmt;

    .line 11
    .line 12
    iget v3, v2, Lfmt;->c:I

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
    iput v3, v2, Lfmt;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfmt;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lfmt;-><init>(Lfmv;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lfmt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcjel;->a:Lcjel;

    .line 32
    .line 33
    iget v4, v2, Lfmt;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lfmv;->a:Lfrd;

    .line 64
    .line 65
    invoke-static {}, Lewx;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v7, v0, Lfrd;->x:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lfrd;->hashCode()I

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v8, v1, Lfmv;->e:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    new-instance v9, Lfmi;

    .line 81
    .line 82
    invoke-direct {v9, v1}, Lfmi;-><init>(Lfmv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Leqj;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    move-object v7, v6

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Lfrd;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lfrd;->g:Lfhj;

    .line 107
    .line 108
    :goto_1
    move-object v10, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v8, v0, Lfrd;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lfhs;->a:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v0, Lfhr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-static {}, Lfih;->b()V

    .line 137
    .line 138
    .line 139
    sget-object v9, Lfhs;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v10, "Trouble instantiating "

    .line 142
    .line 143
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    move-object v0, v6

    .line 151
    :goto_2
    if-nez v0, :cond_6

    .line 152
    .line 153
    sget-object v0, Lfmx;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Lfih;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lfmv;->a:Lfrd;

    .line 159
    .line 160
    iget-object v2, v2, Lfrd;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "Could not create Input Merger "

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    new-instance v0, Lfmm;

    .line 176
    .line 177
    invoke-direct {v0, v6}, Lfmm;-><init>([B)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    iget-object v8, v1, Lfmv;->a:Lfrd;

    .line 182
    .line 183
    iget-object v8, v8, Lfrd;->g:Lfhj;

    .line 184
    .line 185
    invoke-static {v8}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v9, v1, Lfmv;->f:Lfre;

    .line 190
    .line 191
    iget-object v10, v1, Lfmv;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v9, v10}, Lfre;->e(Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v8, v9}, Lcjbu;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v0, v8}, Lfhr;->a(Ljava/util/List;)Lfhj;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :goto_3
    iget-object v0, v1, Lfmv;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v11, v1, Lfmv;->l:Ljava/util/List;

    .line 209
    .line 210
    iget-object v8, v1, Lfmv;->a:Lfrd;

    .line 211
    .line 212
    iget-object v9, v1, Lfmv;->d:Lfgv;

    .line 213
    .line 214
    iget-object v15, v1, Lfmv;->i:Lfud;

    .line 215
    .line 216
    new-instance v12, Landroidx/work/WorkerParameters;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v13, v12

    .line 223
    iget v12, v8, Lfrd;->m:I

    .line 224
    .line 225
    sget v14, Lfub;->a:I

    .line 226
    .line 227
    iget-object v14, v1, Lfmv;->e:Landroidx/work/impl/WorkDatabase;

    .line 228
    .line 229
    iget-object v6, v1, Lfmv;->k:Lfpg;

    .line 230
    .line 231
    new-instance v5, Lfua;

    .line 232
    .line 233
    invoke-direct {v5, v14, v6, v15}, Lfua;-><init>(Landroidx/work/impl/WorkDatabase;Lfpg;Lfud;)V

    .line 234
    .line 235
    .line 236
    move-object v6, v8

    .line 237
    move-object v8, v13

    .line 238
    iget-object v13, v9, Lfgv;->a:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    iget-object v14, v9, Lfgv;->b:Lcjeh;

    .line 241
    .line 242
    iget-object v9, v9, Lfgv;->d:Lfjl;

    .line 243
    .line 244
    move-object/from16 v17, v5

    .line 245
    .line 246
    move-object/from16 v16, v9

    .line 247
    .line 248
    move-object v9, v0

    .line 249
    invoke-direct/range {v8 .. v17}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lfhj;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lcjeh;Lfud;Lfjl;Lfhq;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    :try_start_2
    iget-object v5, v1, Lfmv;->b:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v6, v6, Lfrd;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v5, v6, v8}, Lfjl;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lfif;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    const/4 v5, 0x1

    .line 263
    iput-boolean v5, v0, Lfif;->d:Z

    .line 264
    .line 265
    invoke-interface {v2}, Lcjdz;->dP()Lcjeh;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v6, Lcjoa;->c:Lcjnz;

    .line 270
    .line 271
    invoke-interface {v5, v6}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v5, Lcjoa;

    .line 279
    .line 280
    new-instance v6, Lfmj;

    .line 281
    .line 282
    invoke-direct {v6, v0, v4, v7, v1}, Lfmj;-><init>(Lfif;ZLjava/lang/String;Lfmv;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v6}, Lcjoa;->v(Lcjfz;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Lfmv;->e:Landroidx/work/impl/WorkDatabase;

    .line 289
    .line 290
    new-instance v6, Lfmk;

    .line 291
    .line 292
    invoke-direct {v6, v1}, Lfmk;-><init>(Lfmv;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v6}, Leqj;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v4, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    invoke-interface {v5}, Lcjoa;->t()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_8

    .line 315
    .line 316
    iget-object v4, v8, Landroidx/work/WorkerParameters;->h:Lfhq;

    .line 317
    .line 318
    iget-object v5, v1, Lfmv;->i:Lfud;

    .line 319
    .line 320
    iget-object v5, v5, Lfud;->d:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lcjnr;->b(Ljava/util/concurrent/Executor;)Lcjma;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :try_start_3
    new-instance v6, Lfmu;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-direct {v6, v1, v0, v4, v7}, Lfmu;-><init>(Lfmv;Lfif;Lfhq;Lcjdz;)V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    iput v4, v2, Lfmt;->c:I

    .line 337
    .line 338
    invoke-static {v5, v6, v2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eq v0, v3, :cond_7

    .line 343
    .line 344
    :goto_4
    check-cast v0, Lfie;

    .line 345
    .line 346
    new-instance v2, Lfmn;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v0}, Lfmn;-><init>(Lfie;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :cond_7
    return-object v3

    .line 356
    :goto_5
    sget-object v2, Lfmx;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {}, Lfih;->b()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v1, Lfmv;->h:Ljava/lang/String;

    .line 362
    .line 363
    const-string v4, " failed because it threw an exception/error"

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    .line 371
    .line 372
    new-instance v0, Lfmm;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-direct {v0, v7}, Lfmm;-><init>([B)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :goto_6
    sget-object v2, Lfmx;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {}, Lfih;->b()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_8
    const/4 v7, 0x0

    .line 386
    :goto_7
    new-instance v0, Lfmo;

    .line 387
    .line 388
    invoke-direct {v0, v7}, Lfmo;-><init>([B)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :catchall_1
    sget-object v0, Lfmx;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, Lfih;->b()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lfmv;->a:Lfrd;

    .line 398
    .line 399
    iget-object v2, v2, Lfrd;->e:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v3, "Could not create Worker "

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    new-instance v0, Lfmm;

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-direct {v0, v7}, Lfmm;-><init>([B)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfmv;->f:Lfre;

    .line 2
    .line 3
    sget-object v1, Lfjc;->a:Lfjc;

    .line 4
    .line 5
    iget-object v2, p0, Lfmv;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lfre;->A(Lfjc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0, v2, v3, v4}, Lfre;->q(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfmv;->a:Lfrd;

    .line 18
    .line 19
    iget v1, v1, Lfrd;->v:I

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lfre;->p(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lfre;->w(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lfre;->s(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmv;->f:Lfre;

    .line 2
    .line 3
    iget-object v1, p0, Lfmv;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lfre;->q(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lfjc;->a:Lfjc;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lfre;->A(Lfjc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lfre;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lfmv;->a:Lfrd;

    .line 21
    .line 22
    iget v2, v2, Lfrd;->v:I

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lfre;->p(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lfre;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lfre;->w(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lfie;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfmv;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcjbu;->f([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v1}, Lcjbu;->j(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lfmv;->f:Lfre;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lfre;->b(Ljava/lang/String;)Lfjc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lfjc;->f:Lfjc;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    sget-object v4, Lfjc;->d:Lfjc;

    .line 34
    .line 35
    invoke-interface {v3, v4, v2}, Lfre;->A(Lfjc;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lfmv;->g:Lfpm;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lfpm;->a(Ljava/lang/String;)Ljava/util/List;

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
    check-cast p1, Lfib;

    .line 49
    .line 50
    iget-object p1, p1, Lfib;->a:Lfhj;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lfmv;->f:Lfre;

    .line 56
    .line 57
    iget-object v2, p0, Lfmv;->a:Lfrd;

    .line 58
    .line 59
    iget v2, v2, Lfrd;->v:I

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Lfre;->p(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Lfre;->r(Ljava/lang/String;Lfhj;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
