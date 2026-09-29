.class public final Lren;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcd;


# static fields
.field private static volatile v:Lren;


# instance fields
.field private A:Z

.field private B:Ljava/nio/channels/FileLock;

.field private C:Ljava/nio/channels/FileChannel;

.field private D:J

.field private final E:Ljava/util/Map;

.field private final F:Ljava/util/Map;

.field private final G:Ljava/util/Map;

.field private H:Lrdg;

.field private I:Ljava/lang/String;

.field private J:Lqzp;

.field private final K:Lreq;

.field public final a:Lrbj;

.field public b:Lqzo;

.field public c:Lrba;

.field public d:Lree;

.field public e:Lqze;

.field public f:Lrdc;

.field public g:Lrds;

.field public final h:Lrbr;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field j:J

.field public k:Ljava/util/List;

.field public final l:Ljava/util/Deque;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public final r:Ljava/util/Map;

.field public s:J

.field public final t:Lref;

.field public u:Lfbr;

.field private final w:Lraz;

.field private final x:Lrep;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lfbr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lren;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lren;->l:Ljava/util/Deque;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lren;->r:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Lrek;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lrek;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object v0, p0, Lren;->K:Lreq;

    .line 33
    .line 34
    iget-object p1, p1, Lfbr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lrbr;->i(Landroid/content/Context;)Lrbr;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lren;->h:Lrbr;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lren;->D:J

    .line 47
    .line 48
    new-instance p1, Lref;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lref;-><init>(Lren;)V

    .line 52
    .line 53
    iput-object p1, p0, Lren;->t:Lref;

    .line 54
    .line 55
    new-instance p1, Lrep;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lrep;-><init>(Lren;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lreg;->au()V

    .line 62
    .line 63
    iput-object p1, p0, Lren;->x:Lrep;

    .line 64
    .line 65
    new-instance p1, Lraz;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Lraz;-><init>(Lren;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lreg;->au()V

    .line 72
    .line 73
    iput-object p1, p0, Lren;->w:Lraz;

    .line 74
    .line 75
    new-instance p1, Lrbj;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lrbj;-><init>(Lren;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lreg;->au()V

    .line 82
    .line 83
    iput-object p1, p0, Lren;->a:Lrbj;

    .line 84
    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lren;->E:Ljava/util/Map;

    .line 91
    .line 92
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    iput-object p1, p0, Lren;->F:Ljava/util/Map;

    .line 98
    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, Lren;->G:Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lren;->aI()Lrbo;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v0, Lrdo;

    .line 111
    const/4 v1, 0x5

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lrdo;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method private final aA(Latro;Lrel;)V
    .locals 40

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lren;->w()Lrer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrer;->C()Ljava/security/SecureRandom;

    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v0, Lrft;

    .line 28
    .line 29
    iget-object v0, v0, Lrft;->e:Latsn;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Latsn;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ge v7, v0, :cond_16

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v7}, Latro;->aH(I)Lrfp;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v0, Lrfp;

    .line 48
    .line 49
    iget-object v0, v0, Lrfp;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "_ep"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    const-string v9, "_efs"

    .line 58
    .line 59
    const-string v10, "_sr"

    .line 60
    .line 61
    const-wide/16 v11, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lren;->v()Lrep;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lrfp;

    .line 73
    .line 74
    const-string v13, "_en"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v13}, Lrep;->K(Lrfp;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    check-cast v13, Lqzt;

    .line 87
    .line 88
    if-nez v13, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lren;->k()Lqzo;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    iget-object v14, v2, Lrel;->a:Lrft;

    .line 95
    .line 96
    iget-object v14, v14, Lrft;->r:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v14, v0}, Lqzo;->j(Ljava/lang/String;Ljava/lang/String;)Lqzt;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    if-eqz v13, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    :cond_0
    if-eqz v13, :cond_3

    .line 111
    .line 112
    iget-object v0, v13, Lqzt;->i:Ljava/lang/Long;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v13, Lqzt;->j:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v14

    .line 123
    .line 124
    cmp-long v14, v14, v11

    .line 125
    .line 126
    if-lez v14, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lren;->v()Lrep;

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v10, v0}, Lrep;->H(Latro;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_1
    iget-object v0, v13, Lqzt;->k:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lren;->v()Lrep;

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9, v0}, Lrep;->H(Latro;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lrfp;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v1, v7, v8}, Latro;->cm(ILatro;)V

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lren;->r()Lrbj;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    iget-object v0, v2, Lrel;->a:Lrft;

    .line 173
    .line 174
    iget-object v14, v0, Lrft;->r:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14, v0}, Lrbj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v15

    .line 185
    .line 186
    const-wide/16 v16, 0x0

    .line 187
    .line 188
    if-nez v15, :cond_5

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lrcb;->aH()Lrau;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    iget-object v13, v13, Lrau;->f:Lras;

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    const-string v15, "Unable to parse timezone offset. appId"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v15, v14, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    :cond_5
    :goto_1
    move-wide/from16 v13, v16

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lren;->w()Lrer;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget-object v15, v8, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v15, Lrfp;

    .line 220
    .line 221
    move-wide/from16 v16, v11

    .line 222
    .line 223
    iget-wide v11, v15, Lrfp;->e:J

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11, v12, v13, v14}, Lrer;->t(JJ)J

    .line 227
    move-result-wide v11

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lrfp;

    .line 234
    .line 235
    .line 236
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v15

    .line 238
    .line 239
    const-string v6, "_dbg"

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v18

    .line 244
    .line 245
    move-object/from16 v19, v9

    .line 246
    .line 247
    if-nez v18, :cond_7

    .line 248
    .line 249
    iget-object v0, v0, Lrfp;->c:Latsn;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v18

    .line 258
    .line 259
    if-eqz v18, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v18

    .line 264
    .line 265
    move-object/from16 v9, v18

    .line 266
    .line 267
    check-cast v9, Lrfr;

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    iget-object v0, v9, Lrfr;->c:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    move-wide/from16 v21, v13

    .line 280
    .line 281
    iget-wide v13, v9, Lrfr;->e:J

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_6
    move-object/from16 v0, v18

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_7
    move-wide/from16 v21, v13

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lren;->r()Lrbj;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    iget-object v6, v2, Lrel;->a:Lrft;

    .line 304
    .line 305
    iget-object v6, v6, Lrft;->r:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 308
    .line 309
    check-cast v9, Lrfp;

    .line 310
    .line 311
    iget-object v9, v9, Lrfp;->d:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lrcb;->o()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lrbj;->h(Ljava/lang/String;)V

    .line 318
    .line 319
    iget-object v0, v0, Lrbj;->g:Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Ljava/util/Map;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    if-nez v0, :cond_8

    .line 336
    goto :goto_4

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v0

    .line 341
    goto :goto_5

    .line 342
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 343
    .line 344
    :goto_5
    if-gtz v0, :cond_a

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lren;->aH()Lrau;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    iget-object v6, v6, Lrau;->f:Lras;

    .line 351
    .line 352
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 353
    .line 354
    check-cast v9, Lrfp;

    .line 355
    .line 356
    iget-object v9, v9, Lrfp;->d:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    const-string v10, "Sample rate must be positive. event, rate"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v10, v9, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    check-cast v0, Lrfp;

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v7, v8}, Latro;->cm(ILatro;)V

    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_a
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v6, Lrfp;

    .line 384
    .line 385
    iget-object v6, v6, Lrfp;->d:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    check-cast v6, Lqzt;

    .line 392
    .line 393
    if-nez v6, :cond_b

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lren;->k()Lqzo;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    iget-object v9, v2, Lrel;->a:Lrft;

    .line 400
    .line 401
    iget-object v9, v9, Lrft;->r:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v13, v8, Latro;->instance:Latrw;

    .line 404
    .line 405
    check-cast v13, Lrfp;

    .line 406
    .line 407
    iget-object v13, v13, Lrfp;->d:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v9, v13}, Lqzo;->j(Ljava/lang/String;Ljava/lang/String;)Lqzt;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    if-nez v6, :cond_b

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lren;->aH()Lrau;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    iget-object v6, v6, Lrau;->f:Lras;

    .line 420
    .line 421
    iget-object v9, v2, Lrel;->a:Lrft;

    .line 422
    .line 423
    iget-object v9, v9, Lrft;->r:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v13, v8, Latro;->instance:Latrw;

    .line 426
    .line 427
    check-cast v13, Lrfp;

    .line 428
    .line 429
    iget-object v13, v13, Lrfp;->d:Ljava/lang/String;

    .line 430
    .line 431
    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v14, v9, v13}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    new-instance v23, Lqzt;

    .line 437
    .line 438
    iget-object v6, v2, Lrel;->a:Lrft;

    .line 439
    .line 440
    iget-object v6, v6, Lrft;->r:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 443
    .line 444
    check-cast v9, Lrfp;

    .line 445
    .line 446
    iget-object v13, v9, Lrfp;->d:Ljava/lang/String;

    .line 447
    .line 448
    iget-wide v14, v9, Lrfp;->e:J

    .line 449
    .line 450
    const/16 v38, 0x0

    .line 451
    .line 452
    const/16 v39, 0x0

    .line 453
    .line 454
    const-wide/16 v26, 0x1

    .line 455
    .line 456
    const-wide/16 v28, 0x1

    .line 457
    .line 458
    const-wide/16 v30, 0x1

    .line 459
    .line 460
    const-wide/16 v34, 0x0

    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    const/16 v37, 0x0

    .line 465
    .line 466
    move-object/from16 v24, v6

    .line 467
    .line 468
    move-object/from16 v25, v13

    .line 469
    .line 470
    move-wide/from16 v32, v14

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v23 .. v39}, Lqzt;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 474
    .line 475
    move-object/from16 v6, v23

    .line 476
    .line 477
    .line 478
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lren;->v()Lrep;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 482
    move-result-object v9

    .line 483
    .line 484
    check-cast v9, Lrfp;

    .line 485
    .line 486
    const-string v13, "_eid"

    .line 487
    .line 488
    .line 489
    invoke-static {v9, v13}, Lrep;->K(Lrfp;Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    move-result-object v9

    .line 491
    .line 492
    check-cast v9, Ljava/lang/Long;

    .line 493
    .line 494
    if-eqz v9, :cond_c

    .line 495
    const/4 v13, 0x1

    .line 496
    goto :goto_6

    .line 497
    :cond_c
    const/4 v13, 0x0

    .line 498
    .line 499
    .line 500
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    move-result-object v14

    .line 502
    const/4 v15, 0x1

    .line 503
    .line 504
    if-ne v0, v15, :cond_f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    check-cast v0, Lrfp;

    .line 511
    .line 512
    .line 513
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    if-eqz v13, :cond_e

    .line 519
    .line 520
    iget-object v0, v6, Lqzt;->i:Ljava/lang/Long;

    .line 521
    .line 522
    if-nez v0, :cond_d

    .line 523
    .line 524
    iget-object v0, v6, Lqzt;->j:Ljava/lang/Long;

    .line 525
    .line 526
    if-nez v0, :cond_d

    .line 527
    .line 528
    iget-object v0, v6, Lqzt;->k:Ljava/lang/Boolean;

    .line 529
    .line 530
    if-eqz v0, :cond_e

    .line 531
    :cond_d
    const/4 v0, 0x0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v0, v0, v0}, Lqzt;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lqzt;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 538
    .line 539
    check-cast v6, Lrfp;

    .line 540
    .line 541
    iget-object v6, v6, Lrfp;->d:Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_e
    invoke-virtual {v1, v7, v8}, Latro;->cm(ILatro;)V

    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    .line 552
    :cond_f
    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 553
    move-result v15

    .line 554
    .line 555
    if-nez v15, :cond_11

    .line 556
    move v15, v13

    .line 557
    .line 558
    move-object/from16 v23, v14

    .line 559
    int-to-long v13, v0

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lren;->v()Lrep;

    .line 563
    .line 564
    .line 565
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-static {v8, v10, v0}, Lrep;->H(Latro;Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 573
    move-result-object v9

    .line 574
    .line 575
    check-cast v9, Lrfp;

    .line 576
    .line 577
    .line 578
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    if-eqz v15, :cond_10

    .line 584
    const/4 v9, 0x0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v9, v0, v9}, Lqzt;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lqzt;

    .line 588
    move-result-object v6

    .line 589
    .line 590
    :cond_10
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 591
    .line 592
    check-cast v0, Lrfp;

    .line 593
    .line 594
    iget-object v9, v0, Lrfp;->d:Ljava/lang/String;

    .line 595
    .line 596
    iget-wide v13, v0, Lrfp;->e:J

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v13, v14, v11, v12}, Lqzt;->b(JJ)Lqzt;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    .line 603
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    :cond_11
    move v15, v13

    .line 607
    .line 608
    move-object/from16 v23, v14

    .line 609
    .line 610
    iget-object v13, v6, Lqzt;->h:Ljava/lang/Long;

    .line 611
    .line 612
    if-eqz v13, :cond_12

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 616
    move-result-wide v13

    .line 617
    .line 618
    move/from16 v24, v15

    .line 619
    goto :goto_7

    .line 620
    .line 621
    .line 622
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lren;->w()Lrer;

    .line 623
    move-result-object v13

    .line 624
    .line 625
    iget-object v14, v8, Latro;->instance:Latrw;

    .line 626
    .line 627
    check-cast v14, Lrfp;

    .line 628
    .line 629
    move/from16 v24, v15

    .line 630
    .line 631
    iget-wide v14, v14, Lrfp;->f:J

    .line 632
    .line 633
    move-wide/from16 v1, v21

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v14, v15, v1, v2}, Lrer;->t(JJ)J

    .line 637
    move-result-wide v13

    .line 638
    .line 639
    :goto_7
    cmp-long v1, v13, v11

    .line 640
    .line 641
    if-eqz v1, :cond_14

    .line 642
    int-to-long v0, v0

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Lren;->v()Lrep;

    .line 646
    .line 647
    .line 648
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    move-object/from16 v9, v19

    .line 652
    .line 653
    .line 654
    invoke-static {v8, v9, v2}, Lrep;->H(Latro;Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lren;->v()Lrep;

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-static {v8, v10, v0}, Lrep;->H(Latro;Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    check-cast v1, Lrfp;

    .line 671
    .line 672
    .line 673
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    if-eqz v24, :cond_13

    .line 679
    .line 680
    const/16 v20, 0x1

    .line 681
    .line 682
    .line 683
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    move-result-object v1

    .line 685
    const/4 v9, 0x0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v9, v0, v1}, Lqzt;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lqzt;

    .line 689
    move-result-object v6

    .line 690
    .line 691
    :cond_13
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 692
    .line 693
    check-cast v0, Lrfp;

    .line 694
    .line 695
    iget-object v1, v0, Lrfp;->d:Ljava/lang/String;

    .line 696
    .line 697
    iget-wide v9, v0, Lrfp;->e:J

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v9, v10, v11, v12}, Lqzt;->b(JJ)Lqzt;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    goto :goto_8

    .line 706
    .line 707
    .line 708
    :cond_14
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    if-eqz v24, :cond_15

    .line 711
    .line 712
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 713
    .line 714
    check-cast v0, Lrfp;

    .line 715
    .line 716
    iget-object v0, v0, Lrfp;->d:Ljava/lang/String;

    .line 717
    const/4 v1, 0x0

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v9, v1, v1}, Lqzt;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lqzt;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    .line 724
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    :cond_15
    :goto_8
    move-object/from16 v1, p1

    .line 727
    .line 728
    .line 729
    :goto_9
    invoke-virtual {v1, v7, v8}, Latro;->cm(ILatro;)V

    .line 730
    .line 731
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 732
    .line 733
    move-object/from16 v2, p2

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    .line 738
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 739
    move-result v0

    .line 740
    .line 741
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 742
    .line 743
    check-cast v2, Lrft;

    .line 744
    .line 745
    iget-object v2, v2, Lrft;->e:Latsn;

    .line 746
    .line 747
    .line 748
    invoke-interface {v2}, Latsn;->size()I

    .line 749
    move-result v2

    .line 750
    .line 751
    if-ge v0, v2, :cond_17

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 755
    .line 756
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 757
    .line 758
    check-cast v0, Lrft;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lrft;->emptyProtobufList()Latsn;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    iput-object v2, v0, Lrft;->e:Latsn;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v4}, Latro;->aJ(Ljava/lang/Iterable;)V

    .line 768
    .line 769
    .line 770
    :cond_17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    .line 778
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    move-result v1

    .line 780
    .line 781
    if-eqz v1, :cond_18

    .line 782
    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    check-cast v1, Ljava/util/Map$Entry;

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Lren;->k()Lqzo;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    check-cast v1, Lqzt;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v1}, Lqzo;->K(Lqzt;)V

    .line 801
    goto :goto_b

    .line 802
    :cond_18
    return-void
.end method

.method private final aB(Latro;Latro;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 3
    .line 4
    check-cast v0, Lrfp;

    .line 5
    .line 6
    iget-object v0, v0, Lrfp;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "_e"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lren;->v()Lrep;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lrfp;

    .line 25
    .line 26
    const-string v2, "_sc"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lrep;->z(Lrfp;Ljava/lang/String;)Lrfr;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lrfr;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lren;->v()Lrep;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lrfp;

    .line 47
    .line 48
    const-string v4, "_pc"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lrep;->z(Lrfp;Ljava/lang/String;)Lrfr;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v2, v3, Lrfr;->d:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    if-eqz v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v0, Lrfp;

    .line 70
    .line 71
    iget-object v0, v0, Lrfp;->d:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, La;->bS(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lren;->v()Lrep;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lrfp;

    .line 88
    .line 89
    const-string v1, "_et"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lrep;->z(Lrfp;Ljava/lang/String;)Lrfr;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget v2, v0, Lrfr;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-wide v2, v0, Lrfr;->e:J

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v0, v2, v4

    .line 108
    .line 109
    if-gtz v0, :cond_2

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lren;->v()Lrep;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lrfp;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lrep;->z(Lrfp;Ljava/lang/String;)Lrfr;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-wide v6, v0, Lrfr;->e:J

    .line 128
    .line 129
    cmp-long v0, v6, v4

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    add-long/2addr v2, v6

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Lren;->v()Lrep;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v1, v0}, Lrep;->H(Latro;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lren;->v()Lrep;

    .line 146
    .line 147
    const-wide/16 v0, 0x1

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    const-string v0, "_fr"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, p2}, Lrep;->H(Latro;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_5
    const/4 p1, 0x0

    .line 160
    return p1
.end method

.method public static final ah(Lreg;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lreg;->av()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "Component not initialized: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Upload Component not created"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method static final an(Latro;ILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 3
    .line 4
    check-cast v0, Lrfp;

    .line 5
    .line 6
    iget-object v0, v0, Lrfp;->c:Latsn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string v3, "_err"

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lrfr;

    .line 26
    .line 27
    iget-object v2, v2, Lrfr;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lrfr;->a:Lrfr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v2, Lrfr;

    .line 51
    .line 52
    iget v4, v2, Lrfr;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v2, Lrfr;->b:I

    .line 57
    .line 58
    iput-object v3, v2, Lrfr;->c:Ljava/lang/String;

    .line 59
    int-to-long v2, p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast p1, Lrfr;

    .line 74
    .line 75
    iget v4, p1, Lrfr;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    iput v4, p1, Lrfr;->b:I

    .line 80
    .line 81
    iput-wide v2, p1, Lrfr;->e:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lrfr;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v1, Lrfr;

    .line 99
    .line 100
    iget v2, v1, Lrfr;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    iput v2, v1, Lrfr;->b:I

    .line 105
    .line 106
    const-string v2, "_ev"

    .line 107
    .line 108
    iput-object v2, v1, Lrfr;->c:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v1, Lrfr;

    .line 116
    .line 117
    iget v2, v1, Lrfr;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    iput v2, v1, Lrfr;->b:I

    .line 122
    .line 123
    iput-object p2, v1, Lrfr;->d:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    check-cast p2, Lrfr;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Latro;->aD(Lrfr;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Latro;->aD(Lrfr;)V

    .line 136
    return-void
.end method

.method static final ao(Latro;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 3
    .line 4
    check-cast v0, Lrfp;

    .line 5
    .line 6
    iget-object v0, v0, Lrfp;->c:Latsn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lrfr;

    .line 24
    .line 25
    iget-object v2, v2, Lrfr;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Latro;->aE(I)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final ar(Ljava/lang/String;Lqzj;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lren;->a:Lrbj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrbj;->d(Ljava/lang/String;)Lrfb;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lrcg;->d:Lrcg;

    .line 12
    .line 13
    sget-object v0, Lqzi;->j:Lqzi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lqyu;->z()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lfbr;->X(Ljava/lang/String;)Lfbr;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v1, v1, Lfbr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Lrce;->b:Lrce;

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    sget-object v1, Lrcg;->d:Lrcg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lrbj;->c(Ljava/lang/String;Lrcg;)Lrce;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    sget-object v5, Lrce;->a:Lrce;

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    sget-object p1, Lqzi;->i:Lqzi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, p1}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 58
    .line 59
    sget-object p1, Lrce;->d:Lrce;

    .line 60
    .line 61
    if-ne v4, p1, :cond_1

    .line 62
    return v3

    .line 63
    :cond_1
    return v2

    .line 64
    .line 65
    :cond_2
    sget-object v1, Lrcg;->d:Lrcg;

    .line 66
    .line 67
    sget-object v4, Lqzi;->b:Lqzi;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, v4}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lrbj;->k(Ljava/lang/String;Lrcg;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    return v3

    .line 78
    :cond_3
    return v2
.end method

.method private final as()Lqzp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lren;->J:Lqzp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lren;->h:Lrbr;

    .line 7
    .line 8
    new-instance v1, Lrej;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lrej;-><init>(Lren;Lrcd;)V

    .line 12
    .line 13
    iput-object v1, p0, Lren;->J:Lqzp;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lren;->J:Lqzp;

    .line 16
    return-object v0
.end method

.method private final at(Lqyu;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lqyu;->c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, -0x80000000

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lren;->b()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lqyu;->s()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lqhc;->s(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lqyu;->c()J

    .line 35
    move-result-wide v3

    .line 36
    int-to-long v5, v0

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lren;->b()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lqyu;->s()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lqhc;->s(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lqyu;->v()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catch_0
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method private final au(Lrfp;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lren;->v()Lrep;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iget-object p1, p1, Lrfp;->c:Latsn;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lrfr;

    .line 32
    .line 33
    iget-object v3, v2, Lrfr;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "gad_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lrep;->C(Lrfr;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Lrfr;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v0
.end method

.method private final av()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "select count(1) > 0 from raw_events"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lqzo;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lqzo;->p()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method private final aw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lqzo;->j(Ljava/lang/String;Ljava/lang/String;)Lqzt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p1, p1, Lqzt;->c:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private static final ax(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final ay(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->C:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lfbr;->X(Ljava/lang/String;)Lfbr;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lfbr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lrce;->a:Lrce;

    .line 19
    .line 20
    check-cast p0, Lrce;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrce;->ordinal()I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-eq p0, v2, :cond_1

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    return-object v0
.end method

.method private final az(Latro;JZ)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v1, Lrft;

    .line 9
    .line 10
    iget-object v1, v1, Lrft;->r:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v2, p4, :cond_0

    .line 14
    .line 15
    const-string v3, "_lte"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v3, "_se"

    .line 19
    :goto_0
    move-object v7, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v7}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v4, Lakud;

    .line 28
    .line 29
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lrft;

    .line 32
    .line 33
    iget-object v5, v1, Lrft;->r:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lren;->aq()V

    .line 37
    .line 38
    iget-object v0, v0, Lakud;->e:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v8

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v0, p2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    const-string v6, "auto"

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lakud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lakud;

    .line 62
    .line 63
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v0, Lrft;

    .line 66
    .line 67
    iget-object v5, v0, Lrft;->r:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lren;->aq()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v8

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    const-string v6, "auto"

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lakud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 84
    .line 85
    :goto_1
    sget-object v0, Lrfz;->a:Lrfz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v1, Lrfz;

    .line 97
    .line 98
    iget v3, v1, Lrfz;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    iput v3, v1, Lrfz;->b:I

    .line 103
    .line 104
    iput-object v7, v1, Lrfz;->d:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lren;->aq()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v1, Lrfz;

    .line 119
    .line 120
    iget v3, v1, Lrfz;->b:I

    .line 121
    or-int/2addr v3, v2

    .line 122
    .line 123
    iput v3, v1, Lrfz;->b:I

    .line 124
    .line 125
    iput-wide v5, v1, Lrfz;->c:J

    .line 126
    .line 127
    iget-object v1, v4, Lakud;->e:Ljava/lang/Object;

    .line 128
    move-object v3, v1

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v3, Lrfz;

    .line 142
    .line 143
    iget v8, v3, Lrfz;->b:I

    .line 144
    .line 145
    or-int/lit8 v8, v8, 0x8

    .line 146
    .line 147
    iput v8, v3, Lrfz;->b:I

    .line 148
    .line 149
    iput-wide v5, v3, Lrfz;->f:J

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lrfz;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v7}, Lrep;->D(Latro;Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 160
    .line 161
    if-ltz v3, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast p1, Lrft;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lrft;->b()V

    .line 175
    .line 176
    iget-object p1, p1, Lrft;->f:Latsn;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v3, v0}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p1, v0}, Latro;->aK(Lrfz;)V

    .line 184
    .line 185
    :goto_2
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    cmp-long p1, p2, v5

    .line 188
    .line 189
    if-lez p1, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lqzo;->ab(Lakud;)Z

    .line 197
    .line 198
    if-eq v2, p4, :cond_3

    .line 199
    .line 200
    const-string p1, "lifetime"

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_3
    const-string p1, "session-scoped"

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    iget-object p2, p2, Lrau;->k:Lras;

    .line 210
    .line 211
    const-string p3, "Updated engagement user property. scope, value"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3, p1, v1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :cond_4
    return-void
.end method

.method public static u(Landroid/content/Context;)Lren;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v0, Lren;->v:Lren;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lren;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lren;->v:Lren;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lfbr;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lfbr;-><init>(Landroid/content/Context;[C)V

    .line 25
    .line 26
    new-instance p0, Lren;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lren;-><init>(Lfbr;)V

    .line 30
    .line 31
    sput-object p0, Lren;->v:Lren;

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lren;->v:Lren;

    .line 39
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->aI()Lrbo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrcb;->o()V

    .line 8
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lren;->y:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lren;->y:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lren;->ag()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object v1, p0, Lren;->C:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lren;->A()V

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-string v4, "Bad channel to read from"

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 36
    move-result v7

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eq v1, v5, :cond_1

    .line 53
    const/4 v7, -0x1

    .line 54
    .line 55
    if-eq v1, v7, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    iget-object v7, v7, Lrau;->f:Lras;

    .line 62
    .line 63
    const-string v8, "Unexpected data length. Bytes read"

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 78
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    iget-object v7, v7, Lrau;->c:Lras;

    .line 87
    .line 88
    const-string v8, "Failed to read from channel"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v1, v1, Lrau;->c:Lras;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lras;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object v1, p0, Lren;->h:Lrbr;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lrbr;->d()Lran;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lran;->q()I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lren;->A()V

    .line 115
    .line 116
    if-le v6, v1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v0, v0, Lrau;->c:Lras;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v2, v1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_4
    if-ge v6, v1, :cond_8

    .line 139
    .line 140
    iget-object v7, p0, Lren;->C:Ljava/nio/channels/FileChannel;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lren;->A()V

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-nez v8, :cond_5

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 175
    move-result-wide v2

    .line 176
    .line 177
    const-wide/16 v4, 0x4

    .line 178
    .line 179
    cmp-long v0, v2, v4

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object v0, v0, Lrau;->c:Lras;

    .line 188
    .line 189
    const-string v2, "Error writing to channel. Bytes written"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 193
    move-result-wide v3

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iget-object v0, v0, Lrau;->k:Lras;

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v2, v1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    return-void

    .line 221
    :catch_1
    move-exception v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    iget-object v2, v2, Lrau;->c:Lras;

    .line 228
    .line 229
    const-string v3, "Failed to write to channel"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-object v0, v0, Lrau;->c:Lras;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lras;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    iget-object v0, v0, Lrau;->c:Lras;

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v2, v1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :cond_8
    return-void
.end method

.method final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lren;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "UploadController is not initialized"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final D()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lren;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lren;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lren;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lrau;->k:Lras;

    .line 23
    .line 24
    const-string v1, "Stopping uploading service(s)"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lren;->k:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lren;->k:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v0, v0, Lrau;->k:Lras;

    .line 68
    .line 69
    iget-boolean v1, p0, Lren;->z:Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-boolean v2, p0, Lren;->o:Z

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-boolean v3, p0, Lren;->A:Z

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v1, v2, v3}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method final E(Lqyu;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqyu;->x()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lqyu;->s()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const/16 v3, 0xcc

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lren;->K(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 30
    return-void

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lqyu;->s()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v2, v2, Lrau;->k:Lras;

    .line 45
    .line 46
    const-string v3, "Fetching remote configuration"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lrbj;->e(Ljava/lang/String;)Lrfe;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lrcb;->o()V

    .line 65
    .line 66
    iget-object v3, v3, Lrbj;->i:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Lbdu;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lbdu;-><init>()V

    .line 87
    .line 88
    const-string v4, "If-Modified-Since"

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lrcb;->o()V

    .line 100
    .line 101
    iget-object v2, v2, Lrbj;->j:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance v2, Lbdu;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Lbdu;-><init>()V

    .line 121
    move-object v4, v2

    .line 122
    .line 123
    :cond_2
    const-string v2, "If-None-Match"

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    const/4 v0, 0x1

    .line 128
    .line 129
    iput-boolean v0, v1, Lren;->z:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lren;->p()Lraz;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v2, Lreh;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0}, Lreh;-><init>(Lren;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, v4, v2}, Lraz;->a(Lqyu;Ljava/util/Map;Lraw;)V

    .line 142
    return-void
.end method

.method final F(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v0, "app_id=?"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lqou;->aB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lren;->w()Lrer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lqyu;->x()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lrer;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object v4, v4, Lrau;->f:Lras;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lqyu;->s()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    const-string v6, "New GMP App Id passed in. Removing cached database data. appId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lqyu;->s()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lreg;->at()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lrcb;->o()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lqou;->az(Ljava/lang/String;)V

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v4}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    filled-new-array {v3}, [Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    const-string v8, "events"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    move-result v8

    .line 89
    .line 90
    const-string v9, "user_attributes"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    move-result v9

    .line 95
    add-int/2addr v8, v9

    .line 96
    .line 97
    const-string v9, "conditional_properties"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    move-result v9

    .line 102
    add-int/2addr v8, v9

    .line 103
    .line 104
    const-string v9, "apps"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    move-result v9

    .line 109
    add-int/2addr v8, v9

    .line 110
    .line 111
    const-string v9, "raw_events"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    move-result v9

    .line 116
    add-int/2addr v8, v9

    .line 117
    .line 118
    const-string v9, "raw_events_metadata"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    move-result v9

    .line 123
    add-int/2addr v8, v9

    .line 124
    .line 125
    const-string v9, "event_filters"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    move-result v9

    .line 130
    add-int/2addr v8, v9

    .line 131
    .line 132
    const-string v9, "property_filters"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    move-result v9

    .line 137
    add-int/2addr v8, v9

    .line 138
    .line 139
    const-string v9, "audience_filter_values"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    move-result v9

    .line 144
    add-int/2addr v8, v9

    .line 145
    .line 146
    const-string v9, "consent_settings"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    move-result v9

    .line 151
    add-int/2addr v8, v9

    .line 152
    .line 153
    const-string v9, "default_event_params"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    move-result v9

    .line 158
    add-int/2addr v8, v9

    .line 159
    .line 160
    const-string v9, "trigger_uris"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    move-result v9

    .line 165
    add-int/2addr v8, v9

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lbjrr;->c()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lrcb;->ae()Lqzh;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    sget-object v10, Lrad;->bc:Lrac;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10}, Lqzh;->s(Lrac;)Z

    .line 178
    move-result v9

    .line 179
    .line 180
    if-eqz v9, :cond_0

    .line 181
    .line 182
    const-string v9, "no_data_mode_events"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    move-result v0

    .line 187
    add-int/2addr v8, v0

    .line 188
    .line 189
    :cond_0
    if-lez v8, :cond_1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lrcb;->aH()Lrau;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v0, v0, Lrau;->k:Lras;

    .line 196
    .line 197
    const-string v6, "Deleted application data. app, records"

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6, v3, v7}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lrcb;->aH()Lrau;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    iget-object v4, v4, Lrau;->c:Lras;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    const-string v6, "Error deleting application data. appId, error"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6, v3, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :cond_1
    :goto_0
    move-object v3, v5

    .line 223
    .line 224
    :cond_2
    if-eqz v3, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lqyu;->c()J

    .line 228
    move-result-wide v4

    .line 229
    .line 230
    .line 231
    const-wide/32 v6, -0x80000000

    .line 232
    .line 233
    cmp-long v0, v4, v6

    .line 234
    const/4 v4, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lqyu;->c()J

    .line 241
    move-result-wide v8

    .line 242
    .line 243
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    .line 244
    .line 245
    cmp-long v0, v8, v10

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    move v0, v4

    .line 249
    goto :goto_1

    .line 250
    :cond_3
    move v0, v5

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-virtual {v3}, Lqyu;->v()Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lqyu;->c()J

    .line 258
    move-result-wide v9

    .line 259
    .line 260
    cmp-long v3, v9, v6

    .line 261
    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    if-eqz v8, :cond_4

    .line 265
    .line 266
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-nez v3, :cond_4

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    move v4, v5

    .line 275
    :goto_2
    or-int/2addr v0, v4

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    new-instance v0, Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    const-string v3, "_pv"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    new-instance v9, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 290
    .line 291
    new-instance v11, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 292
    .line 293
    .line 294
    invoke-direct {v11, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 295
    .line 296
    const-string v10, "_au"

    .line 297
    .line 298
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    const-string v12, "auto"

    .line 301
    .line 302
    move-wide/from16 v13, p2

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;JJ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    sget-object v3, Lrad;->aX:Lrac;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lqzh;->s(Lrac;)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v9, v2}, Lren;->I(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 321
    return-void

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-virtual {v1, v9, v2}, Lren;->G(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 325
    :cond_6
    return-void
.end method

.method final G(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "_s"

    .line 9
    .line 10
    const-string v4, "_sid"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lqou;->az(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lren;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lren;->C()V

    .line 25
    .line 26
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 27
    .line 28
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrav;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lrav;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lren;->A()V

    .line 36
    .line 37
    iget-object v6, v1, Lren;->H:Lrdg;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v12, v1, Lren;->I:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v12

    .line 48
    .line 49
    if-nez v12, :cond_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    .line 52
    :cond_1
    iget-object v12, v0, Lrav;->e:Landroid/os/Bundle;

    .line 53
    const/4 v13, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v12, v13}, Lrer;->G(Lrdg;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrav;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lren;->v()Lrep;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lrep;->J(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    const-string v12, "ga_safelisted"

    .line 99
    .line 100
    const-wide/16 v14, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v12, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    new-instance v12, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 106
    .line 107
    new-instance v14, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 108
    .line 109
    .line 110
    invoke-direct {v14, v6}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 111
    .line 112
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 113
    .line 114
    move-wide/from16 v20, v8

    .line 115
    .line 116
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 117
    .line 118
    move-wide/from16 v16, v7

    .line 119
    .line 120
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    .line 121
    .line 122
    move-wide/from16 v18, v6

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;JJ)V

    .line 126
    move-object v0, v12

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iget-object v2, v2, Lrau;->j:Lras;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4, v5, v3, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_5
    move-wide/from16 v20, v8

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lqzo;->x()V

    .line 153
    .line 154
    :try_start_0
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5, v3}, Lqzo;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v13

    .line 183
    .line 184
    cmp-long v3, v13, v7

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    const-string v6, "_f"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5, v6}, Lqzo;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    const-string v6, "_v"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5, v6}, Lqzo;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lren;->aq()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v13

    .line 223
    .line 224
    const-wide/16 v15, -0x3a98

    .line 225
    add-long/2addr v13, v15

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5, v0}, Lren;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)Landroid/os/Bundle;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5, v6, v4, v9}, Lqzo;->w(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    goto :goto_2

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5, v0}, Lren;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)Landroid/os/Bundle;

    .line 245
    move-result-object v6

    .line 246
    const/4 v9, 0x0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5, v9, v4, v6}, Lqzo;->w(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lqou;->az(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lrcb;->o()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lreg;->at()V

    .line 263
    .line 264
    cmp-long v4, v20, v7

    .line 265
    .line 266
    if-gez v4, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    iget-object v3, v3, Lrau;->f:Lras;

    .line 273
    .line 274
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    .line 281
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6, v7, v8}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 291
    .line 292
    .line 293
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6, v7}, Lqzo;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v6

    .line 311
    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    move-object v13, v6

    .line 318
    .line 319
    check-cast v13, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 320
    .line 321
    if-eqz v13, :cond_a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    iget-object v6, v6, Lrau;->k:Lras;

    .line 328
    .line 329
    const-string v7, "User property timed out"

    .line 330
    .line 331
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lren;->o()Lraq;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 338
    .line 339
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v14}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 349
    move-result-object v14

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v7, v8, v9, v14}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 355
    .line 356
    if-eqz v7, :cond_b

    .line 357
    .line 358
    new-instance v6, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 359
    .line 360
    move-wide/from16 v8, v20

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;JJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6, v2}, Lren;->ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :cond_b
    move-wide/from16 v8, v20

    .line 370
    .line 371
    .line 372
    :goto_5
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 376
    .line 377
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v5, v7}, Lqzo;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    move-wide/from16 v20, v8

    .line 383
    goto :goto_4

    .line 384
    .line 385
    :cond_c
    move-wide/from16 v8, v20

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Lqou;->az(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lrcb;->o()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lreg;->at()V

    .line 399
    .line 400
    if-gez v4, :cond_d

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    iget-object v3, v3, Lrau;->f:Lras;

    .line 407
    .line 408
    const-string v6, "Invalid time querying expired conditional properties"

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v13

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v6, v7, v13}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    .line 431
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6, v7}, Lqzo;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 442
    move-result v7

    .line 443
    .line 444
    .line 445
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v7

    .line 454
    .line 455
    if-eqz v7, :cond_10

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    check-cast v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 462
    .line 463
    if-eqz v7, :cond_e

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 467
    move-result-object v13

    .line 468
    .line 469
    iget-object v13, v13, Lrau;->k:Lras;

    .line 470
    .line 471
    const-string v14, "User property expired"

    .line 472
    .line 473
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 p1, v3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lren;->o()Lraq;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    move/from16 v16, v4

    .line 482
    .line 483
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 484
    .line 485
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v14, v15, v3, v4}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 505
    .line 506
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v5, v4}, Lqzo;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 512
    .line 513
    if-eqz v3, :cond_f

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_f
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 523
    .line 524
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v5, v4}, Lqzo;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    move-object/from16 v3, p1

    .line 530
    .line 531
    move/from16 v4, v16

    .line 532
    goto :goto_7

    .line 533
    .line 534
    :cond_10
    move/from16 v16, v4

    .line 535
    .line 536
    .line 537
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    .line 541
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v4

    .line 543
    .line 544
    if-eqz v4, :cond_11

    .line 545
    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    move-object v7, v4

    .line 550
    .line 551
    check-cast v7, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 552
    .line 553
    new-instance v6, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 554
    .line 555
    .line 556
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;JJ)V

    .line 557
    move-wide v13, v10

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6, v2}, Lren;->ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 561
    move-wide v10, v13

    .line 562
    goto :goto_8

    .line 563
    :cond_11
    move-wide v13, v10

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 567
    move-result-object v3

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Lqou;->az(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v12}, Lqou;->az(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lrcb;->o()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lreg;->at()V

    .line 580
    .line 581
    if-gez v16, :cond_12

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    iget-object v4, v4, Lrau;->f:Lras;

    .line 588
    .line 589
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lrcb;->ag()Lraq;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v12}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    .line 604
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    move-result-object v7

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v6, v5, v3, v7}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 611
    goto :goto_9

    .line 612
    .line 613
    :cond_12
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 614
    .line 615
    .line 616
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 617
    move-result-object v6

    .line 618
    .line 619
    .line 620
    filled-new-array {v5, v12, v6}, [Ljava/lang/String;

    .line 621
    move-result-object v5

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v4, v5}, Lqzo;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 631
    move-result v5

    .line 632
    .line 633
    .line 634
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    .line 641
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v5

    .line 643
    .line 644
    if-eqz v5, :cond_16

    .line 645
    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v5

    .line 649
    .line 650
    check-cast v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 651
    .line 652
    if-eqz v5, :cond_13

    .line 653
    .line 654
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 655
    .line 656
    new-instance v7, Lakud;

    .line 657
    move-object v10, v7

    .line 658
    .line 659
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-static {v7}, Lqou;->aB(Ljava/lang/Object;)V

    .line 663
    .line 664
    move-wide/from16 v20, v8

    .line 665
    .line 666
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 672
    move-result-object v12

    .line 673
    .line 674
    .line 675
    invoke-static {v12}, Lqou;->aB(Ljava/lang/Object;)V

    .line 676
    move-object v6, v10

    .line 677
    .line 678
    move-wide/from16 v10, v20

    .line 679
    .line 680
    .line 681
    invoke-direct/range {v6 .. v12}, Lakud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 682
    move-wide v8, v10

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 686
    move-result-object v7

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v6}, Lqzo;->ab(Lakud;)Z

    .line 690
    move-result v7

    .line 691
    .line 692
    if-eqz v7, :cond_14

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 696
    move-result-object v7

    .line 697
    .line 698
    iget-object v7, v7, Lrau;->k:Lras;

    .line 699
    .line 700
    const-string v10, "User property triggered"

    .line 701
    .line 702
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lren;->o()Lraq;

    .line 706
    move-result-object v12

    .line 707
    .line 708
    iget-object v15, v6, Lakud;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v15, Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v15}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v12

    .line 715
    .line 716
    iget-object v15, v6, Lakud;->e:Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v10, v11, v12, v15}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    goto :goto_b

    .line 721
    .line 722
    .line 723
    :cond_14
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 724
    move-result-object v7

    .line 725
    .line 726
    iget-object v7, v7, Lrau;->c:Lras;

    .line 727
    .line 728
    const-string v10, "Too many active user properties, ignoring"

    .line 729
    .line 730
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    invoke-static {v11}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    move-result-object v11

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lren;->o()Lraq;

    .line 738
    move-result-object v12

    .line 739
    .line 740
    iget-object v15, v6, Lakud;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v15, Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v15}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v12

    .line 747
    .line 748
    iget-object v15, v6, Lakud;->e:Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v10, v11, v12, v15}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    :goto_b
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 754
    .line 755
    if-eqz v7, :cond_15

    .line 756
    .line 757
    .line 758
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    :cond_15
    new-instance v7, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 761
    .line 762
    .line 763
    invoke-direct {v7, v6}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lakud;)V

    .line 764
    .line 765
    iput-object v7, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 766
    const/4 v6, 0x1

    .line 767
    .line 768
    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 772
    move-result-object v6

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v5}, Lqzo;->P(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z

    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    .line 780
    :cond_16
    invoke-virtual {v1, v0, v2}, Lren;->ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    .line 787
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    move-result v3

    .line 789
    .line 790
    if-eqz v3, :cond_17

    .line 791
    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    move-object v7, v3

    .line 796
    .line 797
    check-cast v7, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 798
    .line 799
    new-instance v6, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 800
    move-wide v10, v13

    .line 801
    .line 802
    .line 803
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;JJ)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v6, v2}, Lren;->ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 807
    move-wide v13, v10

    .line 808
    goto :goto_c

    .line 809
    .line 810
    .line 811
    :cond_17
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lqzo;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lqzo;->D()V

    .line 823
    return-void

    .line 824
    :catchall_0
    move-exception v0

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 828
    move-result-object v2

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Lqzo;->D()V

    .line 832
    throw v0
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lqyu;->v()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {v0, v2}, Lren;->at(Lqyu;)Ljava/lang/Boolean;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v4, v4, Lrau;->f:Lras;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v1, v1, Lrau;->c:Lras;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    move-object v4, v2

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 86
    move-object v5, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lqyu;->x()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    move-object v6, v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lqyu;->v()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    move-object v8, v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lqyu;->c()J

    .line 100
    move-result-wide v6

    .line 101
    move-object v9, v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lqyu;->u()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    move-object v11, v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lqyu;->i()J

    .line 110
    move-result-wide v9

    .line 111
    move-object v13, v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lqyu;->f()J

    .line 115
    move-result-wide v11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lqyu;->al()Z

    .line 119
    move-result v14

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Lqyu;->w()Ljava/lang/String;

    .line 123
    move-result-object v16

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lqyu;->ak()Z

    .line 127
    move-result v20

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lqyu;->p()Ljava/lang/Boolean;

    .line 131
    move-result-object v22

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Lqyu;->g()J

    .line 135
    move-result-wide v23

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Lqyu;->C()Ljava/util/List;

    .line 139
    move-result-object v25

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Lrch;->n()Ljava/lang/String;

    .line 147
    move-result-object v26

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lqyu;->an()Z

    .line 151
    move-result v29

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Lqyu;->o()J

    .line 155
    move-result-wide v30

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    iget v15, v15, Lrch;->c:I

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lren;->m(Ljava/lang/String;)Lqzq;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iget-object v2, v2, Lqzq;->c:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Lqyu;->a()I

    .line 173
    move-result v34

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lqyu;->d()J

    .line 177
    move-result-wide v35

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lqyu;->B()Ljava/lang/String;

    .line 181
    move-result-object v37

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Lqyu;->z()Ljava/lang/String;

    .line 185
    move-result-object v38

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lqyu;->b()I

    .line 189
    move-result v41

    .line 190
    .line 191
    const-wide/16 v39, 0x0

    .line 192
    .line 193
    const-wide/16 v42, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    .line 196
    move/from16 v32, v15

    .line 197
    const/4 v15, 0x0

    .line 198
    .line 199
    move-object/from16 v33, v2

    .line 200
    .line 201
    move-object/from16 v2, v17

    .line 202
    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const-string v27, ""

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lren;->I(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iget-object v1, v1, Lrau;->j:Lras;

    .line 225
    .line 226
    const-string v2, "No app data available; dropping event"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method final I(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrav;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lrav;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p1, Lrav;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lren;->w()Lrer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lqzo;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lrer;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lren;->w()Lrer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lqzh;->e(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lrer;->I(Lrav;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lrav;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lrad;->ba:Lrac;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lqzh;->s(Lrac;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "_cmp"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 71
    .line 72
    const-string v1, "referrer API v2"

    .line 73
    .line 74
    const-string v2, "_cis"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/EventParams;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v1, "gclid"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 101
    .line 102
    const-string v3, "_lgclid"

    .line 103
    .line 104
    const-string v7, "auto"

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, p2}, Lren;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lren;->G(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 114
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->P()V

    .line 7
    return-void
.end method

.method final K(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v1, v1, Lrau;->k:Lras;

    .line 21
    .line 22
    const-string v2, "onConfigFetched. Response size"

    .line 23
    array-length v3, p4

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lrad;->be:Lrac;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lqzh;->s(Lrac;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lren;->v()Lrep;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p5}, Lrep;->r(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lqzo;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const/16 v2, 0xc8

    .line 67
    .line 68
    const/16 v4, 0x130

    .line 69
    .line 70
    if-eq p2, v2, :cond_2

    .line 71
    .line 72
    const/16 v2, 0xcc

    .line 73
    .line 74
    if-eq p2, v2, :cond_2

    .line 75
    .line 76
    if-ne p2, v4, :cond_3

    .line 77
    move p2, v4

    .line 78
    .line 79
    :cond_2
    if-nez p3, :cond_3

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v2, v0

    .line 83
    .line 84
    :goto_0
    if-nez v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget-object p2, p2, Lrau;->f:Lras;

    .line 91
    .line 92
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    const/16 v5, 0x194

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    if-ne p2, v5, :cond_5

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lren;->aq()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide p4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p4, p5}, Lqyu;->P(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v1}, Lqzo;->J(Lqyu;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    iget-object p4, p4, Lrau;->k:Lras;

    .line 133
    .line 134
    const-string p5, "Fetching config failed. code, error"

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p5, v1, p3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lrcb;->o()V

    .line 149
    .line 150
    iget-object p3, p3, Lrbj;->i:Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p1, p0, Lren;->g:Lrds;

    .line 156
    .line 157
    iget-object p1, p1, Lrds;->e:Lrbd;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lren;->aq()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide p3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3, p4}, Lrbd;->b(J)V

    .line 168
    .line 169
    const/16 p1, 0x1f7

    .line 170
    .line 171
    if-eq p2, p1, :cond_6

    .line 172
    .line 173
    const/16 p1, 0x1ad

    .line 174
    .line 175
    if-ne p2, p1, :cond_7

    .line 176
    .line 177
    :cond_6
    iget-object p1, p0, Lren;->g:Lrds;

    .line 178
    .line 179
    iget-object p1, p1, Lrds;->c:Lrbd;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lren;->aq()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    move-result-wide p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, p3}, Lrbd;->b(J)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {p0}, Lren;->V()V

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lren;->v()Lrep;

    .line 198
    .line 199
    const-string p3, "Last-Modified"

    .line 200
    .line 201
    .line 202
    invoke-static {p5, p3}, Lrep;->B(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lren;->v()Lrep;

    .line 207
    .line 208
    const-string v2, "ETag"

    .line 209
    .line 210
    .line 211
    invoke-static {p5, v2}, Lrep;->B(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p5

    .line 213
    .line 214
    if-eq p2, v5, :cond_a

    .line 215
    .line 216
    if-ne p2, v4, :cond_9

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1, p4, p3, p5}, Lrbj;->q(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 225
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    if-nez p3, :cond_b

    .line 228
    .line 229
    :goto_2
    goto/16 :goto_7

    .line 230
    .line 231
    .line 232
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Lqzo;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 238
    move-result-object p3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1}, Lrbj;->e(Ljava/lang/String;)Lrfe;

    .line 242
    move-result-object p3

    .line 243
    .line 244
    if-nez p3, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 248
    move-result-object p3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p1, v6, v6, v6}, Lrbj;->q(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 252
    move-result p3

    .line 253
    .line 254
    if-nez p3, :cond_b

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {p0}, Lren;->aq()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    move-result-wide p3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p3, p4}, Lqyu;->M(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 269
    move-result-object p3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v1}, Lqzo;->J(Lqyu;)V

    .line 273
    .line 274
    if-ne p2, v5, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    iget-object p2, p2, Lrau;->h:Lras;

    .line 281
    .line 282
    const-string p3, "Config not found. Using empty config. appId"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p3, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    goto :goto_5

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    iget-object p1, p1, Lrau;->k:Lras;

    .line 293
    .line 294
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p3, p2, v3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {p0}, Lren;->p()Lraz;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lraz;->c()Z

    .line 309
    move-result p1

    .line 310
    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lren;->av()Z

    .line 315
    move-result p1

    .line 316
    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lren;->Z()V

    .line 321
    goto :goto_6

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual {p0}, Lren;->p()Lraz;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lraz;->c()Z

    .line 329
    move-result p1

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lqyu;->s()Ljava/lang/String;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lqzo;->M(Ljava/lang/String;)Z

    .line 343
    move-result p1

    .line 344
    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lqyu;->s()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lren;->ab(Ljava/lang/String;)V

    .line 353
    goto :goto_6

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {p0}, Lren;->V()V

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lqzo;->I()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    .line 365
    .line 366
    :goto_7
    :try_start_4
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 367
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :goto_8
    iput-boolean v0, p0, Lren;->z:Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lren;->D()V

    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception p1

    .line 377
    .line 378
    .line 379
    :try_start_5
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 380
    move-result-object p2

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lqzo;->D()V

    .line 384
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 385
    :catchall_1
    move-exception p1

    .line 386
    .line 387
    iput-boolean v0, p0, Lren;->z:Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lren;->D()V

    .line 391
    throw p1
.end method

.method final L(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "("

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lren;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lren;->C()V

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array v4, v9, [B

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    move-object/from16 v4, p4

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    sget-object v6, Lrad;->be:Lrac;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lqzh;->s(Lrac;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lren;->v()Lrep;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    move-object/from16 v6, p7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lrep;->r(Ljava/util/Map;)V

    .line 44
    .line 45
    :cond_1
    iget-object v10, v1, Lren;->p:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Lqou;->aB(Ljava/lang/Object;)V

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    iput-object v11, v1, Lren;->p:Ljava/util/List;

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    const/16 v5, 0xc8

    .line 58
    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0xcc

    .line 62
    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    move v0, v5

    .line 65
    .line 66
    :cond_2
    if-eqz v2, :cond_9

    .line 67
    .line 68
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    move-result v4

    .line 78
    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iget-object v5, v5, Lrau;->h:Lras;

    .line 94
    .line 95
    const-string v6, "Network upload failed. Will retry later. code, error"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v7, v2, v4}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object v2, v1, Lren;->g:Lrds;

    .line 105
    .line 106
    iget-object v2, v2, Lrds;->e:Lrbd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lren;->aq()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v5}, Lrbd;->b(J)V

    .line 117
    .line 118
    const/16 v2, 0x1f7

    .line 119
    .line 120
    if-eq v0, v2, :cond_4

    .line 121
    .line 122
    const/16 v2, 0x1ad

    .line 123
    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object v0, v1, Lren;->g:Lrds;

    .line 127
    .line 128
    iget-object v0, v0, Lrds;->c:Lrbd;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lren;->aq()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Lrbd;->b(J)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lrcb;->o()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lreg;->at()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lqzo;->O()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_6
    const-string v0, ","

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, ")"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 187
    .line 188
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v11}, Lqzo;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 196
    move-result-wide v3

    .line 197
    .line 198
    cmp-long v3, v3, v12

    .line 199
    .line 200
    if-lez v3, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    iget-object v3, v3, Lrau;->f:Lras;

    .line 207
    .line 208
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    .line 213
    .line 214
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    const-string v4, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 218
    .line 219
    const-string v5, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4, v5}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    iget-object v2, v2, Lrau;->c:Lras;

    .line 235
    .line 236
    const-string v3, "Error incrementing retry count. error"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v1}, Lren;->V()V

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v2, "Given Integer is zero"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    iget-object v2, v2, Lrau;->k:Lras;

    .line 259
    .line 260
    const-string v3, "Network upload successful with code, uploadAttempted"

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3, v0, v5}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    :try_start_3
    iget-object v2, v1, Lren;->g:Lrds;

    .line 276
    .line 277
    iget-object v2, v2, Lrds;->d:Lrbd;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lren;->aq()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    move-result-wide v5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5, v6}, Lrbd;->b(J)V

    .line 288
    .line 289
    :cond_a
    iget-object v2, v1, Lren;->g:Lrds;

    .line 290
    .line 291
    iget-object v2, v2, Lrds;->e:Lrbd;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v12, v13}, Lrbd;->b(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lren;->V()V

    .line 298
    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    iget-object v2, v2, Lrau;->k:Lras;

    .line 306
    .line 307
    const-string v3, "Successful upload. Got network response. code, size"

    .line 308
    array-length v4, v4

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3, v0, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    goto :goto_2

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    iget-object v0, v0, Lrau;->k:Lras;

    .line 323
    .line 324
    const-string v2, "Purged empty bundles"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lqzo;->x()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    .line 336
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v14

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v2

    .line 348
    .line 349
    const-wide/16 v3, -0x1

    .line 350
    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    .line 354
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    check-cast v2, Landroid/util/Pair;

    .line 358
    .line 359
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lrfs;

    .line 362
    .line 363
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lshy;

    .line 366
    .line 367
    iget-object v15, v2, Lshy;->d:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v6, Lrdf;->d:Lrdf;

    .line 370
    .line 371
    if-eq v15, v6, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    iget-object v7, v2, Lshy;->a:Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lshy;->g()Ljava/util/Map;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    move-wide/from16 v16, v3

    .line 386
    move-object v4, v5

    .line 387
    move-object v5, v7

    .line 388
    move-object v7, v15

    .line 389
    .line 390
    check-cast v7, Lrdf;

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object v3, v6

    .line 393
    move-object v6, v2

    .line 394
    move-object v2, v3

    .line 395
    .line 396
    move-object/from16 v3, p5

    .line 397
    .line 398
    move-wide/from16 v12, v16

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v2 .. v8}, Lqzo;->a(Ljava/lang/String;Lrfs;Ljava/lang/String;Ljava/util/Map;Lrdf;Ljava/lang/Long;)J

    .line 402
    move-result-wide v5

    .line 403
    .line 404
    sget-object v2, Lrdf;->e:Lrdf;

    .line 405
    .line 406
    if-ne v15, v2, :cond_d

    .line 407
    .line 408
    cmp-long v2, v5, v12

    .line 409
    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    iget-object v2, v4, Lrfs;->d:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 416
    move-result v2

    .line 417
    .line 418
    if-nez v2, :cond_d

    .line 419
    .line 420
    iget-object v2, v4, Lrfs;->d:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    :cond_d
    const-wide/16 v12, 0x0

    .line 430
    goto :goto_3

    .line 431
    :cond_e
    move-wide v12, v3

    .line 432
    .line 433
    .line 434
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v14

    .line 436
    .line 437
    .line 438
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v2

    .line 440
    .line 441
    if-eqz v2, :cond_10

    .line 442
    .line 443
    .line 444
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    check-cast v2, Landroid/util/Pair;

    .line 448
    .line 449
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 450
    move-object v4, v3

    .line 451
    .line 452
    check-cast v4, Lrfs;

    .line 453
    .line 454
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lshy;

    .line 457
    .line 458
    iget-object v3, v2, Lshy;->d:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v5, Lrdf;->d:Lrdf;

    .line 461
    .line 462
    if-ne v3, v5, :cond_f

    .line 463
    .line 464
    iget-object v5, v4, Lrfs;->d:Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    move-object v8, v5

    .line 470
    .line 471
    check-cast v8, Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    iget-object v6, v2, Lshy;->a:Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lshy;->g()Ljava/util/Map;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    move-object v7, v3

    .line 485
    .line 486
    check-cast v7, Lrdf;

    .line 487
    move-object v3, v6

    .line 488
    move-object v6, v2

    .line 489
    move-object v2, v5

    .line 490
    move-object v5, v3

    .line 491
    .line 492
    move-object/from16 v3, p5

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v2 .. v8}, Lqzo;->a(Ljava/lang/String;Lrfs;Ljava/lang/String;Ljava/util/Map;Lrdf;Ljava/lang/Long;)J

    .line 496
    goto :goto_4

    .line 497
    .line 498
    :cond_f
    move-object/from16 v3, p5

    .line 499
    goto :goto_4

    .line 500
    .line 501
    :cond_10
    move-object/from16 v3, p5

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 505
    move-result-object v0

    .line 506
    const/4 v2, 0x1

    .line 507
    .line 508
    new-array v4, v2, [Lrdf;

    .line 509
    .line 510
    sget-object v5, Lrdf;->d:Lrdf;

    .line 511
    .line 512
    aput-object v5, v4, v9

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;->a([Lrdf;)Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3, v4, v2}, Lqzo;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;I)Ljava/util/List;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524
    move-result v2

    .line 525
    .line 526
    if-nez v2, :cond_11

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Lreo;

    .line 533
    .line 534
    iget-wide v4, v0, Lreo;->f:J

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lren;->aq()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    move-result-wide v6

    .line 542
    .line 543
    sget-object v0, Lrad;->F:Lrac;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lrac;->a()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    check-cast v0, Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 553
    move-result-wide v14

    .line 554
    add-long/2addr v14, v4

    .line 555
    .line 556
    cmp-long v0, v6, v14

    .line 557
    .line 558
    if-lez v0, :cond_11

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    iget-object v0, v0, Lrau;->f:Lras;

    .line 565
    .line 566
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2, v3, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v0

    .line 582
    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    move-object v4, v0

    .line 589
    .line 590
    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 591
    .line 592
    .line 593
    :try_start_5
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 598
    move-result-wide v5

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v5, v6}, Lqzo;->A(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 602
    goto :goto_5

    .line 603
    :catch_1
    move-exception v0

    .line 604
    .line 605
    :try_start_6
    iget-object v5, v1, Lren;->q:Ljava/util/List;

    .line 606
    .line 607
    if-eqz v5, :cond_12

    .line 608
    .line 609
    .line 610
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 611
    move-result v4

    .line 612
    .line 613
    if-eqz v4, :cond_12

    .line 614
    goto :goto_5

    .line 615
    :cond_12
    throw v0

    .line 616
    .line 617
    .line 618
    :cond_13
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lqzo;->I()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 623
    .line 624
    .line 625
    :try_start_7
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lqzo;->D()V

    .line 630
    .line 631
    iput-object v11, v1, Lren;->q:Ljava/util/List;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lren;->p()Lraz;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lraz;->c()Z

    .line 639
    move-result v0

    .line 640
    .line 641
    if-eqz v0, :cond_14

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v3}, Lqzo;->M(Ljava/lang/String;)Z

    .line 649
    move-result v0

    .line 650
    .line 651
    if-eqz v0, :cond_14

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v3}, Lren;->ab(Ljava/lang/String;)V

    .line 655
    .line 656
    :goto_6
    const-wide/16 v2, 0x0

    .line 657
    goto :goto_7

    .line 658
    .line 659
    .line 660
    :cond_14
    invoke-virtual {v1}, Lren;->p()Lraz;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lraz;->c()Z

    .line 665
    move-result v0

    .line 666
    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    .line 670
    invoke-direct {v1}, Lren;->av()Z

    .line 671
    move-result v0

    .line 672
    .line 673
    if-eqz v0, :cond_15

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lren;->Z()V

    .line 677
    goto :goto_6

    .line 678
    .line 679
    :cond_15
    iput-wide v12, v1, Lren;->D:J

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lren;->V()V

    .line 683
    goto :goto_6

    .line 684
    .line 685
    :goto_7
    iput-wide v2, v1, Lren;->j:J

    .line 686
    goto :goto_8

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 691
    move-result-object v2

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lqzo;->D()V

    .line 695
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 696
    :catch_2
    move-exception v0

    .line 697
    .line 698
    .line 699
    :try_start_8
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    iget-object v2, v2, Lrau;->c:Lras;

    .line 703
    .line 704
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lren;->aq()V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 714
    move-result-wide v2

    .line 715
    .line 716
    iput-wide v2, v1, Lren;->j:J

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    iget-object v0, v0, Lrau;->k:Lras;

    .line 723
    .line 724
    const-string v2, "Disable upload, time"

    .line 725
    .line 726
    iget-wide v3, v1, Lren;->j:J

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 734
    .line 735
    :goto_8
    iput-boolean v9, v1, Lren;->o:Z

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lren;->D()V

    .line 739
    return-void

    .line 740
    :catchall_1
    move-exception v0

    .line 741
    .line 742
    iput-boolean v9, v1, Lren;->o:Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lren;->D()V

    .line 746
    throw v0
.end method

.method final M(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "first_open_count"

    .line 7
    .line 8
    const-string v4, "_sysu"

    .line 9
    .line 10
    const-string v5, "_sys"

    .line 11
    .line 12
    const-string v6, "_pfo"

    .line 13
    .line 14
    const-string v0, "com.android.vending"

    .line 15
    .line 16
    const-string v7, "_npa"

    .line 17
    .line 18
    const-string v8, "_uwa"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lren;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lren;->C()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, Lqou;->az(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lren;->ax(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 36
    move-result v10

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Lqyu;->x()Ljava/lang/String;

    .line 55
    move-result-object v13

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v13

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v13

    .line 68
    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11, v12}, Lqyu;->M(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 76
    move-result-object v13

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v10}, Lqzo;->J(Lqyu;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lren;->r()Lrbj;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Lrcb;->o()V

    .line 87
    .line 88
    iget-object v10, v10, Lrbj;->f:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    :cond_1
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 94
    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p1}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    sget-object v15, Lrad;->be:Lrac;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v15}, Lqzh;->s(Lrac;)Z

    .line 111
    move-result v10

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    move-wide/from16 v16, v11

    .line 116
    .line 117
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->F:J

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    move-wide/from16 v16, v11

    .line 121
    .line 122
    :goto_0
    cmp-long v10, v13, v16

    .line 123
    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lren;->aq()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v13

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v15}, Lqzh;->s(Lrac;)Z

    .line 139
    move-result v10

    .line 140
    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lren;->aq()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    move-result-wide v10

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_4
    move-wide/from16 v10, v16

    .line 152
    .line 153
    :goto_1
    move-wide/from16 v24, v10

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_5
    move-wide/from16 v24, v11

    .line 157
    :goto_2
    move-wide v12, v13

    .line 158
    .line 159
    iget v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->m:I

    .line 160
    const/4 v11, 0x1

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    if-eq v10, v11, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    iget-object v15, v15, Lrau;->f:Lras;

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v11, v14, v10}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    move/from16 v20, v10

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lqzo;->x()V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9, v7}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lren;->ay(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/Boolean;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    const-string v14, "auto"

    .line 212
    .line 213
    iget-object v15, v10, Lakud;->c:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v14

    .line 218
    .line 219
    if-eqz v14, :cond_7

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_7
    move-object/from16 v18, v3

    .line 223
    .line 224
    move-object/from16 v21, v4

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x1

    .line 227
    .line 228
    const-wide/16 v22, 0x1

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_8
    :goto_4
    if-eqz v11, :cond_c

    .line 232
    move-object v14, v10

    .line 233
    .line 234
    new-instance v10, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 235
    move-object v7, v11

    .line 236
    .line 237
    const-string v11, "_npa"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v7

    .line 242
    const/4 v15, 0x1

    .line 243
    .line 244
    if-eq v15, v7, :cond_9

    .line 245
    .line 246
    move-wide/from16 v26, v16

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_9
    const-wide/16 v26, 0x1

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    move/from16 v19, v15

    .line 256
    .line 257
    const-string v15, "auto"

    .line 258
    .line 259
    move-object/from16 v18, v14

    .line 260
    move-object v14, v7

    .line 261
    .line 262
    move-object/from16 v7, v18

    .line 263
    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    move-object/from16 v21, v4

    .line 267
    const/4 v3, 0x0

    .line 268
    .line 269
    const-wide/16 v22, 0x1

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    iget-object v4, v7, Lakud;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v1, v10, v2}, Lren;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 288
    .line 289
    :cond_b
    move/from16 v4, v19

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_c
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v21, v4

    .line 295
    move-object v14, v10

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x1

    .line 298
    .line 299
    const-wide/16 v22, 0x1

    .line 300
    .line 301
    if-eqz v14, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7, v2}, Lren;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    sget-object v10, Lrad;->aW:Lrac;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v10}, Lqzh;->s(Lrac;)Z

    .line 314
    move-result v7

    .line 315
    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->D:J

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2, v10, v11}, Lren;->F(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V

    .line 322
    goto :goto_7

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {v1, v2, v12, v13}, Lren;->F(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    .line 329
    .line 330
    if-nez v20, :cond_f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    const-string v10, "_f"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v9, v10}, Lqzo;->j(Ljava/lang/String;Ljava/lang/String;)Lqzt;

    .line 340
    move-result-object v7

    .line 341
    move v11, v3

    .line 342
    goto :goto_8

    .line 343
    .line 344
    .line 345
    :cond_f
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    const-string v10, "_v"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v9, v10}, Lqzo;->j(Ljava/lang/String;Ljava/lang/String;)Lqzt;

    .line 352
    move-result-object v7

    .line 353
    move v11, v4

    .line 354
    .line 355
    :goto_8
    if-nez v7, :cond_27

    .line 356
    .line 357
    .line 358
    const-wide/32 v14, 0x36ee80

    .line 359
    .line 360
    div-long v19, v12, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    .line 362
    add-long v19, v19, v22

    .line 363
    .line 364
    mul-long v19, v19, v14

    .line 365
    .line 366
    const-string v7, "_dac"

    .line 367
    .line 368
    const-string v10, "_elt"

    .line 369
    .line 370
    const-string v14, "_et"

    .line 371
    .line 372
    const-string v15, "_r"

    .line 373
    .line 374
    const-string v4, "_c"

    .line 375
    .line 376
    if-nez v11, :cond_25

    .line 377
    move-object v11, v10

    .line 378
    .line 379
    :try_start_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 380
    .line 381
    move-object/from16 v27, v11

    .line 382
    .line 383
    const-string v11, "_fot"

    .line 384
    .line 385
    move-object/from16 v28, v14

    .line 386
    .line 387
    .line 388
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    move-result-object v14

    .line 390
    .line 391
    move-object/from16 v19, v15

    .line 392
    .line 393
    const-string v15, "auto"

    .line 394
    .line 395
    move-object/from16 v36, v19

    .line 396
    .line 397
    move-object/from16 v34, v27

    .line 398
    .line 399
    move-object/from16 v35, v28

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v10, v2}, Lren;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lren;->A()V

    .line 409
    .line 410
    iget-object v10, v1, Lren;->u:Lfbr;

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Lqou;->aB(Ljava/lang/Object;)V

    .line 414
    .line 415
    if-eqz v9, :cond_16

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 419
    move-result v11

    .line 420
    .line 421
    if-eqz v11, :cond_10

    .line 422
    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_10
    iget-object v11, v10, Lfbr;->a:Ljava/lang/Object;

    .line 426
    move-object v14, v11

    .line 427
    .line 428
    check-cast v14, Lrbr;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14}, Lrbr;->r()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Lfbr;->K()Z

    .line 435
    move-result v14

    .line 436
    .line 437
    if-nez v14, :cond_11

    .line 438
    .line 439
    check-cast v11, Lrbr;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Lrbr;->aH()Lrau;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    iget-object v0, v0, Lrau;->i:Lras;

    .line 446
    .line 447
    const-string v9, "Install Referrer Reporter is not available"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v9}, Lras;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_11
    new-instance v14, Lrbh;

    .line 455
    .line 456
    .line 457
    invoke-direct {v14, v10, v9}, Lrbh;-><init>(Lfbr;Ljava/lang/String;)V

    .line 458
    move-object v9, v11

    .line 459
    .line 460
    check-cast v9, Lrbr;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Lrbr;->r()V

    .line 464
    .line 465
    new-instance v9, Landroid/content/Intent;

    .line 466
    .line 467
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 468
    .line 469
    .line 470
    invoke-direct {v9, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    new-instance v15, Landroid/content/ComponentName;

    .line 473
    .line 474
    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 475
    .line 476
    .line 477
    invoke-direct {v15, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 481
    move-object v3, v11

    .line 482
    .line 483
    check-cast v3, Lrbr;

    .line 484
    .line 485
    iget-object v3, v3, Lrbr;->a:Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 489
    move-result-object v15

    .line 490
    .line 491
    if-nez v15, :cond_12

    .line 492
    .line 493
    check-cast v11, Lrbr;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Lrbr;->aH()Lrau;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    iget-object v0, v0, Lrau;->g:Lras;

    .line 500
    .line 501
    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Lras;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :cond_12
    move-object/from16 v19, v11

    .line 509
    const/4 v11, 0x0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v9, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 513
    move-result-object v15

    .line 514
    .line 515
    if-eqz v15, :cond_15

    .line 516
    .line 517
    .line 518
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 519
    move-result v20

    .line 520
    .line 521
    if-nez v20, :cond_15

    .line 522
    .line 523
    .line 524
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v15

    .line 526
    .line 527
    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 528
    .line 529
    iget-object v11, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 530
    .line 531
    if-eqz v11, :cond_17

    .line 532
    .line 533
    iget-object v11, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 534
    .line 535
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 538
    .line 539
    iget-object v15, v15, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v15, :cond_14

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Lfbr;->K()Z

    .line 551
    move-result v0

    .line 552
    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    new-instance v0, Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 559
    .line 560
    .line 561
    :try_start_2
    invoke-static {}, Lqom;->a()Lqom;

    .line 562
    move-result-object v9

    .line 563
    const/4 v15, 0x1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v3, v0, v14, v15}, Lqom;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 567
    move-result v0

    .line 568
    .line 569
    move-object/from16 v11, v19

    .line 570
    .line 571
    check-cast v11, Lrbr;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, Lrbr;->aH()Lrau;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    iget-object v3, v3, Lrau;->k:Lras;

    .line 578
    .line 579
    const-string v9, "Install Referrer Service is"

    .line 580
    .line 581
    if-eqz v0, :cond_13

    .line 582
    .line 583
    const-string v0, "available"

    .line 584
    goto :goto_9

    .line 585
    .line 586
    :cond_13
    const-string v0, "not available"

    .line 587
    .line 588
    .line 589
    :goto_9
    invoke-virtual {v3, v9, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 590
    goto :goto_b

    .line 591
    :catch_0
    move-exception v0

    .line 592
    .line 593
    :try_start_3
    iget-object v3, v10, Lfbr;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Lrbr;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lrbr;->aH()Lrau;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    iget-object v3, v3, Lrau;->c:Lras;

    .line 602
    .line 603
    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v9, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    goto :goto_b

    .line 612
    .line 613
    :cond_14
    move-object/from16 v11, v19

    .line 614
    .line 615
    check-cast v11, Lrbr;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, Lrbr;->aH()Lrau;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    iget-object v0, v0, Lrau;->f:Lras;

    .line 622
    .line 623
    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v3}, Lras;->a(Ljava/lang/String;)V

    .line 627
    goto :goto_b

    .line 628
    .line 629
    :cond_15
    move-object/from16 v11, v19

    .line 630
    .line 631
    check-cast v11, Lrbr;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Lrbr;->aH()Lrau;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    iget-object v0, v0, Lrau;->i:Lras;

    .line 638
    .line 639
    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Lras;->a(Ljava/lang/String;)V

    .line 643
    goto :goto_b

    .line 644
    .line 645
    :cond_16
    :goto_a
    iget-object v0, v10, Lfbr;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lrbr;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lrbr;->aH()Lrau;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    iget-object v0, v0, Lrau;->g:Lras;

    .line 654
    .line 655
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v3}, Lras;->a(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_17
    :goto_b
    invoke-virtual {v1}, Lren;->A()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lren;->C()V

    .line 665
    .line 666
    new-instance v3, Landroid/os/Bundle;

    .line 667
    .line 668
    .line 669
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 670
    .line 671
    move-wide/from16 v9, v22

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 675
    .line 676
    move-object/from16 v11, v36

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 680
    .line 681
    move-wide/from16 v14, v16

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v8, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v5, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 691
    .line 692
    move-object/from16 v4, v21

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 696
    .line 697
    move-object/from16 v14, v35

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v14, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 701
    .line 702
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    .line 703
    .line 704
    if-eqz v0, :cond_18

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 708
    .line 709
    :cond_18
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    invoke-static {v7}, Lqou;->aB(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 716
    move-result-object v9

    .line 717
    .line 718
    .line 719
    invoke-static {v7}, Lqou;->az(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9}, Lrcb;->o()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9}, Lreg;->at()V

    .line 726
    .line 727
    .line 728
    invoke-static {v7}, Lqou;->az(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static/range {v18 .. v18}, Lqou;->az(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9}, Lrcb;->o()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9}, Lreg;->at()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 741
    move-result-object v10

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 745
    .line 746
    :try_start_4
    const-string v0, "select "

    .line 747
    .line 748
    const-string v14, " from app2 where app_id=?"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 749
    .line 750
    move-object/from16 v15, v18

    .line 751
    .line 752
    .line 753
    :try_start_5
    invoke-static {v15, v0, v14}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    filled-new-array {v7}, [Ljava/lang/String;

    .line 758
    move-result-object v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 759
    .line 760
    move-wide/from16 v30, v12

    .line 761
    .line 762
    const-wide/16 v11, -0x1

    .line 763
    .line 764
    .line 765
    :try_start_6
    invoke-virtual {v9, v0, v14, v11, v12}, Lqzo;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 766
    move-result-wide v18
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 767
    .line 768
    cmp-long v0, v18, v11

    .line 769
    .line 770
    const-string v14, "app2"

    .line 771
    .line 772
    move-wide/from16 v20, v11

    .line 773
    .line 774
    const-string v11, "app_id"

    .line 775
    .line 776
    if-nez v0, :cond_1a

    .line 777
    .line 778
    :try_start_7
    new-instance v0, Landroid/content/ContentValues;

    .line 779
    .line 780
    .line 781
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    const/16 v27, 0x0

    .line 787
    .line 788
    .line 789
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    move-result-object v12

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 794
    .line 795
    const-string v13, "previous_install_count"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 799
    const/4 v12, 0x5

    .line 800
    const/4 v13, 0x0

    .line 801
    .line 802
    .line 803
    :try_start_8
    invoke-virtual {v10, v14, v13, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 804
    move-result-wide v18

    .line 805
    .line 806
    cmp-long v0, v18, v20

    .line 807
    .line 808
    if-nez v0, :cond_19

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9}, Lrcb;->aH()Lrau;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    iget-object v0, v0, Lrau;->c:Lras;

    .line 815
    .line 816
    const-string v11, "Failed to insert column (got -1). appId"

    .line 817
    .line 818
    .line 819
    invoke-static {v7}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 820
    move-result-object v12

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v11, v12, v15}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 824
    .line 825
    .line 826
    :goto_c
    :try_start_9
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 827
    .line 828
    move-wide/from16 v14, v20

    .line 829
    goto :goto_12

    .line 830
    .line 831
    :cond_19
    const-wide/16 v18, 0x0

    .line 832
    goto :goto_d

    .line 833
    :catch_1
    move-exception v0

    .line 834
    goto :goto_f

    .line 835
    :cond_1a
    const/4 v13, 0x0

    .line 836
    .line 837
    :goto_d
    :try_start_a
    new-instance v0, Landroid/content/ContentValues;

    .line 838
    .line 839
    .line 840
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    const-wide/16 v22, 0x1

    .line 846
    .line 847
    add-long v11, v18, v22

    .line 848
    .line 849
    .line 850
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    move-result-object v11

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 855
    .line 856
    const-string v11, "app_id = ?"

    .line 857
    .line 858
    .line 859
    filled-new-array {v7}, [Ljava/lang/String;

    .line 860
    move-result-object v12

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10, v14, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 864
    move-result v0

    .line 865
    int-to-long v11, v0

    .line 866
    .line 867
    const-wide/16 v16, 0x0

    .line 868
    .line 869
    cmp-long v0, v11, v16

    .line 870
    .line 871
    if-nez v0, :cond_1b

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9}, Lrcb;->aH()Lrau;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    iget-object v0, v0, Lrau;->c:Lras;

    .line 878
    .line 879
    const-string v11, "Failed to update column (got 0). appId"

    .line 880
    .line 881
    .line 882
    invoke-static {v7}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 883
    move-result-object v12

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v11, v12, v15}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    goto :goto_c

    .line 888
    .line 889
    .line 890
    :cond_1b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 891
    goto :goto_11

    .line 892
    :catch_2
    move-exception v0

    .line 893
    goto :goto_10

    .line 894
    :catch_3
    move-exception v0

    .line 895
    goto :goto_e

    .line 896
    :catch_4
    move-exception v0

    .line 897
    .line 898
    move-wide/from16 v30, v12

    .line 899
    goto :goto_e

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    .line 902
    goto/16 :goto_1d

    .line 903
    :catch_5
    move-exception v0

    .line 904
    .line 905
    move-wide/from16 v30, v12

    .line 906
    .line 907
    move-object/from16 v15, v18

    .line 908
    :goto_e
    const/4 v13, 0x0

    .line 909
    .line 910
    :goto_f
    const-wide/16 v18, 0x0

    .line 911
    .line 912
    .line 913
    :goto_10
    :try_start_b
    invoke-virtual {v9}, Lrcb;->aH()Lrau;

    .line 914
    move-result-object v9

    .line 915
    .line 916
    iget-object v9, v9, Lrau;->c:Lras;

    .line 917
    .line 918
    const-string v11, "Error inserting column. appId"

    .line 919
    .line 920
    .line 921
    invoke-static {v7}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 922
    move-result-object v12

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v11, v12, v15, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 926
    .line 927
    .line 928
    :goto_11
    :try_start_c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 929
    .line 930
    move-wide/from16 v14, v18

    .line 931
    .line 932
    .line 933
    :goto_12
    invoke-virtual {v1}, Lren;->b()Landroid/content/Context;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    if-nez v0, :cond_1d

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    iget-object v0, v0, Lrau;->c:Lras;

    .line 947
    .line 948
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 949
    .line 950
    .line 951
    invoke-static {v7}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 952
    move-result-object v5

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v4, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 956
    .line 957
    move-wide/from16 v12, v30

    .line 958
    .line 959
    :cond_1c
    :goto_13
    const-wide/16 v16, 0x0

    .line 960
    .line 961
    goto/16 :goto_1c

    .line 962
    .line 963
    .line 964
    :cond_1d
    :try_start_d
    invoke-virtual {v1}, Lren;->b()Landroid/content/Context;

    .line 965
    move-result-object v0

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 969
    move-result-object v0

    .line 970
    const/4 v11, 0x0

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v7, v11}, Lqhc;->s(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 974
    move-result-object v28
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 975
    .line 976
    move-object/from16 v0, v28

    .line 977
    goto :goto_14

    .line 978
    :catch_6
    move-exception v0

    .line 979
    .line 980
    .line 981
    :try_start_e
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 982
    move-result-object v9

    .line 983
    .line 984
    iget-object v9, v9, Lrau;->c:Lras;

    .line 985
    .line 986
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 987
    .line 988
    .line 989
    invoke-static {v7}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 990
    move-result-object v11

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v10, v11, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    move-object v0, v13

    .line 995
    .line 996
    :goto_14
    if-eqz v0, :cond_22

    .line 997
    .line 998
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 999
    .line 1000
    const-wide/16 v16, 0x0

    .line 1001
    .line 1002
    cmp-long v9, v9, v16

    .line 1003
    .line 1004
    if-eqz v9, :cond_22

    .line 1005
    .line 1006
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1007
    .line 1008
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1009
    .line 1010
    cmp-long v0, v9, v11

    .line 1011
    .line 1012
    if-eqz v0, :cond_20

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    sget-object v9, Lrad;->aH:Lrac;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v9}, Lqzh;->s(Lrac;)Z

    .line 1022
    move-result v0

    .line 1023
    .line 1024
    if-eqz v0, :cond_1f

    .line 1025
    .line 1026
    const-wide/16 v16, 0x0

    .line 1027
    .line 1028
    cmp-long v0, v14, v16

    .line 1029
    .line 1030
    if-nez v0, :cond_1e

    .line 1031
    .line 1032
    const-wide/16 v9, 0x1

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1036
    .line 1037
    const-wide/16 v8, 0x0

    .line 1038
    goto :goto_16

    .line 1039
    :cond_1e
    :goto_15
    move-wide v8, v14

    .line 1040
    :goto_16
    const/4 v11, 0x0

    .line 1041
    goto :goto_17

    .line 1042
    .line 1043
    :cond_1f
    const-wide/16 v9, 0x1

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1047
    goto :goto_15

    .line 1048
    :cond_20
    move-wide v8, v14

    .line 1049
    const/4 v11, 0x1

    .line 1050
    .line 1051
    :goto_17
    new-instance v10, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 1052
    .line 1053
    const-string v0, "_fi"

    .line 1054
    const/4 v15, 0x1

    .line 1055
    .line 1056
    if-eq v15, v11, :cond_21

    .line 1057
    .line 1058
    const-wide/16 v14, 0x0

    .line 1059
    goto :goto_18

    .line 1060
    .line 1061
    :cond_21
    const-wide/16 v14, 0x1

    .line 1062
    .line 1063
    .line 1064
    :goto_18
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1065
    move-result-object v14

    .line 1066
    .line 1067
    const-string v15, "auto"

    .line 1068
    move-object v11, v0

    .line 1069
    .line 1070
    move-object/from16 v28, v13

    .line 1071
    .line 1072
    move-wide/from16 v12, v30

    .line 1073
    .line 1074
    .line 1075
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v10, v2}, Lren;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1079
    move-wide v14, v8

    .line 1080
    goto :goto_19

    .line 1081
    .line 1082
    :cond_22
    move-object/from16 v28, v13

    .line 1083
    .line 1084
    move-wide/from16 v12, v30

    .line 1085
    .line 1086
    .line 1087
    :goto_19
    :try_start_f
    invoke-virtual {v1}, Lren;->b()Landroid/content/Context;

    .line 1088
    move-result-object v0

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 1092
    move-result-object v0

    .line 1093
    const/4 v11, 0x0

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v7, v11}, Lqhc;->r(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1097
    move-result-object v11
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1098
    goto :goto_1a

    .line 1099
    :catch_7
    move-exception v0

    .line 1100
    .line 1101
    .line 1102
    :try_start_10
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 1103
    move-result-object v8

    .line 1104
    .line 1105
    iget-object v8, v8, Lrau;->c:Lras;

    .line 1106
    .line 1107
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v7}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1111
    move-result-object v7

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8, v9, v7, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    move-object/from16 v11, v28

    .line 1117
    .line 1118
    :goto_1a
    if-eqz v11, :cond_1c

    .line 1119
    .line 1120
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1121
    .line 1122
    const/16 v19, 0x1

    .line 1123
    .line 1124
    and-int/lit8 v0, v0, 0x1

    .line 1125
    .line 1126
    if-eqz v0, :cond_23

    .line 1127
    .line 1128
    const-wide/16 v9, 0x1

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1132
    goto :goto_1b

    .line 1133
    .line 1134
    :cond_23
    const-wide/16 v9, 0x1

    .line 1135
    .line 1136
    :goto_1b
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1137
    .line 1138
    and-int/lit16 v0, v0, 0x80

    .line 1139
    .line 1140
    if-eqz v0, :cond_1c

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1144
    .line 1145
    goto/16 :goto_13

    .line 1146
    .line 1147
    :goto_1c
    cmp-long v0, v14, v16

    .line 1148
    .line 1149
    if-ltz v0, :cond_24

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1153
    .line 1154
    .line 1155
    :cond_24
    invoke-virtual {v1}, Lren;->aq()V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1159
    move-result-wide v4

    .line 1160
    .line 1161
    move-object/from16 v6, v34

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1165
    .line 1166
    new-instance v18, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 1167
    .line 1168
    const-string v19, "_f"

    .line 1169
    .line 1170
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 1174
    .line 1175
    const-string v21, "auto"

    .line 1176
    .line 1177
    move-object/from16 v20, v0

    .line 1178
    .line 1179
    move-wide/from16 v22, v12

    .line 1180
    .line 1181
    .line 1182
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;JJ)V

    .line 1183
    .line 1184
    move-object/from16 v0, v18

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v0, v2}, Lren;->I(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1188
    .line 1189
    goto/16 :goto_1e

    .line 1190
    .line 1191
    .line 1192
    :goto_1d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1193
    throw v0

    .line 1194
    :cond_25
    move-object v6, v10

    .line 1195
    move-object v11, v15

    .line 1196
    .line 1197
    new-instance v10, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 1198
    .line 1199
    move-object/from16 v36, v11

    .line 1200
    .line 1201
    const-string v11, "_fvt"

    .line 1202
    .line 1203
    .line 1204
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    move-result-object v0

    .line 1206
    .line 1207
    const-string v15, "auto"

    .line 1208
    move-object v3, v14

    .line 1209
    .line 1210
    move-object/from16 v5, v36

    .line 1211
    move-object v14, v0

    .line 1212
    .line 1213
    .line 1214
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v10, v2}, Lren;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Lren;->A()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Lren;->C()V

    .line 1224
    .line 1225
    new-instance v0, Landroid/os/Bundle;

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1229
    .line 1230
    const-wide/16 v9, 0x1

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1240
    .line 1241
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    .line 1242
    .line 1243
    if-eqz v3, :cond_26

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1247
    .line 1248
    .line 1249
    :cond_26
    invoke-virtual {v1}, Lren;->aq()V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1253
    move-result-wide v3

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1257
    .line 1258
    new-instance v18, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 1259
    .line 1260
    const-string v19, "_v"

    .line 1261
    .line 1262
    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 1266
    .line 1267
    const-string v21, "auto"

    .line 1268
    .line 1269
    move-object/from16 v20, v3

    .line 1270
    .line 1271
    move-wide/from16 v22, v12

    .line 1272
    .line 1273
    .line 1274
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;JJ)V

    .line 1275
    .line 1276
    move-object/from16 v0, v18

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v0, v2}, Lren;->I(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1280
    goto :goto_1e

    .line 1281
    .line 1282
    :cond_27
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    .line 1283
    .line 1284
    if-eqz v0, :cond_28

    .line 1285
    .line 1286
    new-instance v0, Landroid/os/Bundle;

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1290
    .line 1291
    new-instance v26, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 1292
    .line 1293
    const-string v27, "_cd"

    .line 1294
    .line 1295
    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 1299
    .line 1300
    const-string v29, "auto"

    .line 1301
    .line 1302
    const-wide/16 v32, 0x0

    .line 1303
    .line 1304
    move-object/from16 v28, v3

    .line 1305
    .line 1306
    move-wide/from16 v30, v12

    .line 1307
    .line 1308
    .line 1309
    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;JJ)V

    .line 1310
    .line 1311
    move-object/from16 v0, v26

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v0, v2}, Lren;->I(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_28
    :goto_1e
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 1318
    move-result-object v0

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, Lqzo;->I()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 1325
    move-result-object v0

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0}, Lqzo;->D()V

    .line 1329
    return-void

    .line 1330
    :catchall_1
    move-exception v0

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 1334
    move-result-object v2

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Lqzo;->D()V

    .line 1338
    throw v0
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lren;->A()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lren;->C()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lren;->ax(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lqzo;->x()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p2}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lqzo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v1, v1, Lrau;->j:Lras;

    .line 74
    .line 75
    const-string v3, "Removing conditional user property"

    .line 76
    .line 77
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lren;->o()Lraq;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v4, v5}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lqzo;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lqzo;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    :goto_0
    move-object v4, v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lren;->w()Lrer;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 144
    .line 145
    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    .line 146
    const/4 v10, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v1 .. v10}, Lrer;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lren;->ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    iget-object p2, p2, Lrau;->f:Lras;

    .line 164
    .line 165
    const-string v0, "Conditional user property doesn\'t exist"

    .line 166
    .line 167
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lren;->o()Lraq;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0, v1, p1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lqzo;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lqzo;->D()V

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lqzo;->D()V

    .line 211
    throw p1
.end method

.method public final O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lren;->ax(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, Lren;->ay(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "_npa"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Lrau;->j:Lras;

    .line 42
    .line 43
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lras;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lren;->aq()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    const-string v7, "auto"

    .line 74
    .line 75
    const-string v3, "_npa"

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, p2}, Lren;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v0, v0, Lrau;->j:Lras;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lren;->o()Lraq;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "Removing user property"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lqzo;->x()V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0, p2}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    .line 112
    .line 113
    const-string v0, "_id"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 129
    .line 130
    const-string v2, "_lair"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lqzo;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2, p1}, Lqzo;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lqzo;->I()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    iget-object p2, p2, Lrau;->j:Lras;

    .line 159
    .line 160
    const-string v0, "User property removed"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lren;->o()Lraq;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lqzo;->D()V

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lqzo;->D()V

    .line 189
    throw p1
.end method

.method public final P()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lren;->l:Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lren;->as()Lqzp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lqzp;->d()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lren;->aq()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-wide v2, p0, Lren;->s:J

    .line 31
    sub-long/2addr v0, v2

    .line 32
    .line 33
    sget-object v2, Lrad;->aA:Lrac;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lrac;->a()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v2, v2, Lrau;->k:Lras;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lren;->as()Lqzp;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lqzp;->c(J)V

    .line 74
    :cond_0
    return-void
.end method

.method final Q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    .line 8
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lqou;->az(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->y:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqzq;->b(Ljava/lang/String;)Lqzq;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lrau;->k:Lras;

    .line 24
    .line 25
    const-string v1, "Setting DMA consent for package"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, p1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lren;->A()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lren;->C()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lren;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lqzq;->a(Landroid/os/Bundle;I)Lqzq;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lqzq;->c()Lrce;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v2, p0, Lren;->F:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lqou;->aB(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lrcb;->o()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lreg;->at()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lqzo;->k(Ljava/lang/String;)Lrch;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    sget-object v5, Lrch;->a:Lrch;

    .line 76
    .line 77
    if-ne v4, v5, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v5}, Lqzo;->L(Ljava/lang/String;Lrch;)V

    .line 81
    .line 82
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    const-string v5, "app_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p1, p1, Lqzq;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "dma_consent_settings"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lqzo;->Z(Landroid/content/ContentValues;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lren;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lqzq;->a(Landroid/os/Bundle;I)Lqzq;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lqzq;->c()Lrce;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lren;->A()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lren;->C()V

    .line 119
    .line 120
    sget-object v1, Lrce;->c:Lrce;

    .line 121
    const/4 v2, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    if-ne v0, v1, :cond_1

    .line 125
    .line 126
    sget-object v5, Lrce;->d:Lrce;

    .line 127
    .line 128
    if-ne p1, v5, :cond_1

    .line 129
    move v5, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v5, v4

    .line 132
    .line 133
    :goto_0
    sget-object v6, Lrce;->d:Lrce;

    .line 134
    .line 135
    if-ne v0, v6, :cond_2

    .line 136
    .line 137
    if-ne p1, v1, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v2, v4

    .line 140
    .line 141
    :goto_1
    if-nez v5, :cond_4

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    return-void

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object p1, p1, Lrau;->k:Lras;

    .line 152
    .line 153
    const-string v0, "Generated _dcu event for"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    new-instance p1, Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lren;->a()J

    .line 169
    move-result-wide v1

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v7}, Lqzo;->R(JLjava/lang/String;ZZZZ)Lqzk;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget-wide v0, v0, Lqzk;->f:J

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    sget-object v4, Lrad;->al:Lrac;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    .line 189
    move-result v2

    .line 190
    int-to-long v4, v2

    .line 191
    .line 192
    cmp-long v0, v0, v4

    .line 193
    .line 194
    if-gez v0, :cond_5

    .line 195
    .line 196
    const-string v0, "_r"

    .line 197
    .line 198
    const-wide/16 v1, 0x1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lren;->a()J

    .line 209
    move-result-wide v1

    .line 210
    const/4 v6, 0x1

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v7}, Lqzo;->R(JLjava/lang/String;ZZZZ)Lqzk;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    iget-object v1, v1, Lrau;->k:Lras;

    .line 224
    .line 225
    iget-wide v4, v0, Lqzk;->f:J

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const-string v2, "_dcu realtime event count"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v3, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    :cond_5
    iget-object v0, p0, Lren;->K:Lreq;

    .line 237
    .line 238
    const-string v1, "_dcu"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v3, v1, p1}, Lreq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    return-void
.end method

.method public final R(Ljava/lang/String;Lrdg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lren;->I:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lren;->I:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lren;->H:Lrdg;

    .line 22
    return-void
.end method

.method final S(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lrch;->i(Ljava/lang/String;I)Lrch;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Lrau;->k:Lras;

    .line 29
    .line 30
    const-string v2, "Setting storage consent for package"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lren;->W(Ljava/lang/String;Lrch;)V

    .line 37
    return-void
.end method

.method final T(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lren;->p:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lrau;->c:Lras;

    .line 20
    .line 21
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    iput-object v0, p0, Lren;->p:Ljava/util/List;

    .line 33
    return-void
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lren;->A()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lren;->C()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lren;->ax(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lqzo;->x()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lqzo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v2, v2, Lrau;->f:Lras;

    .line 94
    .line 95
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lren;->o()Lraq;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v4, v5, v6}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :cond_2
    const/4 v2, 0x1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 128
    .line 129
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 130
    .line 131
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    .line 132
    .line 133
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    .line 134
    .line 135
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 140
    .line 141
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 142
    .line 143
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 144
    .line 145
    new-instance v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 148
    .line 149
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 152
    .line 153
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 160
    .line 161
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 178
    .line 179
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 180
    .line 181
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 190
    .line 191
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 197
    .line 198
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 199
    move p1, v2

    .line 200
    .line 201
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 206
    .line 207
    new-instance v2, Lakud;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lqou;->aB(Ljava/lang/Object;)V

    .line 213
    .line 214
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lqou;->aB(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v2 .. v8}, Lakud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lqzo;->ab(Lakud;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    iget-object v1, v1, Lrau;->j:Lras;

    .line 245
    .line 246
    const-string v3, "User property updated immediately"

    .line 247
    .line 248
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lren;->o()Lraq;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    iget-object v6, v2, Lakud;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    iget-object v2, v2, Lakud;->e:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3, v4, v5, v2}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    goto :goto_1

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    iget-object v1, v1, Lrau;->c:Lras;

    .line 273
    .line 274
    const-string v3, "(2)Too many active user properties, ignoring"

    .line 275
    .line 276
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lren;->o()Lraq;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    iget-object v6, v2, Lakud;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    iget-object v2, v2, Lakud;->e:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3, v4, v5, v2}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    :goto_1
    if-eqz p1, :cond_6

    .line 300
    .line 301
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 302
    .line 303
    if-eqz v7, :cond_6

    .line 304
    .line 305
    new-instance v6, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 306
    .line 307
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 308
    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;JJ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v6, p2}, Lren;->ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lqzo;->P(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z

    .line 323
    move-result p1

    .line 324
    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    iget-object p1, p1, Lrau;->j:Lras;

    .line 332
    .line 333
    const-string p2, "Conditional property added"

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lren;->o()Lraq;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 342
    .line 343
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2, v1, v2, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    goto :goto_2

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    iget-object p1, p1, Lrau;->c:Lras;

    .line 364
    .line 365
    const-string p2, "Too many conditional properties, ignoring"

    .line 366
    .line 367
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lren;->o()Lraq;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 378
    .line 379
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2, v1, v2, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_2
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lqzo;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lqzo;->D()V

    .line 407
    return-void

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    move-object p1, v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 413
    move-result-object p2

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Lqzo;->D()V

    .line 417
    throw p1
.end method

.method public final V()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lren;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lren;->C()V

    .line 9
    .line 10
    iget-wide v2, v1, Lren;->j:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lren;->aq()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    iget-wide v6, v1, Lren;->j:J

    .line 26
    sub-long/2addr v2, v6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    const-wide/32 v6, 0x36ee80

    .line 34
    sub-long/2addr v6, v2

    .line 35
    .line 36
    cmp-long v0, v6, v4

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v0, v0, Lrau;->k:Lras;

    .line 45
    .line 46
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lren;->q()Lrba;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrba;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lren;->t()Lree;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lree;->d()V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    iput-wide v4, v1, Lren;->j:J

    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lren;->h:Lrbr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lrbr;->y()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_1a

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lren;->av()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Lren;->aq()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 97
    .line 98
    sget-object v0, Lrad;->O:Lrac;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lrac;->a()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 112
    move-result-wide v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v8, "select count(1) > 0 from raw_events where realtime = 1"

    .line 119
    const/4 v9, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8, v9}, Lqzo;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 123
    move-result-wide v10

    .line 124
    .line 125
    cmp-long v0, v10, v4

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    :goto_0
    const/4 v0, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11, v9}, Lqzo;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    move-result-wide v11

    .line 140
    .line 141
    cmp-long v0, v11, v4

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    .line 147
    :goto_1
    if-eqz v0, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Lqzh;->n()Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v12

    .line 160
    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    const-string v12, ".none."

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-nez v11, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 173
    .line 174
    sget-object v11, Lrad;->J:Lrac;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lrac;->a()Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    check-cast v11, Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v11

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 188
    move-result-wide v11

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 193
    .line 194
    sget-object v11, Lrad;->I:Lrac;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Lrac;->a()Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    check-cast v11, Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v11

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 208
    move-result-wide v11

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 213
    .line 214
    sget-object v11, Lrad;->H:Lrac;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lrac;->a()Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    check-cast v11, Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v11

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 228
    move-result-wide v11

    .line 229
    .line 230
    :goto_2
    iget-object v13, v1, Lren;->g:Lrds;

    .line 231
    .line 232
    iget-object v13, v13, Lrds;->d:Lrbd;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Lrbd;->a()J

    .line 236
    move-result-wide v13

    .line 237
    .line 238
    iget-object v15, v1, Lren;->g:Lrds;

    .line 239
    .line 240
    iget-object v15, v15, Lrds;->e:Lrbd;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Lrbd;->a()J

    .line 244
    move-result-wide v15

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 251
    .line 252
    move-wide/from16 v19, v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v10, v9, v4, v5}, Lqzo;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 256
    move-result-wide v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    const-string v10, "select max(timestamp) from raw_events"

    .line 263
    .line 264
    move-wide/from16 v21, v6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v10, v9, v4, v5}, Lqzo;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 268
    move-result-wide v6

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 272
    move-result-wide v2

    .line 273
    .line 274
    cmp-long v6, v2, v4

    .line 275
    .line 276
    if-nez v6, :cond_8

    .line 277
    :cond_7
    move-wide v2, v4

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_8
    sub-long v2, v2, v19

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 285
    move-result-wide v2

    .line 286
    .line 287
    sub-long v2, v19, v2

    .line 288
    .line 289
    sub-long v13, v13, v19

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 293
    move-result-wide v6

    .line 294
    .line 295
    sub-long v6, v19, v6

    .line 296
    .line 297
    sub-long v15, v15, v19

    .line 298
    .line 299
    .line 300
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 301
    move-result-wide v13

    .line 302
    .line 303
    sub-long v13, v19, v13

    .line 304
    .line 305
    add-long v15, v2, v21

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 309
    move-result-wide v6

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    cmp-long v0, v6, v4

    .line 314
    .line 315
    if-lez v0, :cond_9

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 319
    move-result-wide v15

    .line 320
    add-long/2addr v15, v11

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v1}, Lren;->v()Lrep;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6, v7, v11, v12}, Lrep;->t(JJ)Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    add-long v15, v6, v11

    .line 333
    .line 334
    :cond_a
    cmp-long v0, v13, v4

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    cmp-long v0, v13, v2

    .line 339
    .line 340
    if-ltz v0, :cond_c

    .line 341
    const/4 v0, 0x0

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 345
    .line 346
    sget-object v2, Lrad;->Q:Lrac;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lrac;->a()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    move-result v2

    .line 357
    const/4 v3, 0x0

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v2

    .line 362
    .line 363
    const/16 v3, 0x14

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 367
    move-result v2

    .line 368
    .line 369
    if-ge v0, v2, :cond_7

    .line 370
    .line 371
    const-wide/16 v2, 0x1

    .line 372
    shl-long/2addr v2, v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 376
    .line 377
    sget-object v6, Lrad;->P:Lrac;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Lrac;->a()Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    check-cast v6, Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 387
    move-result-wide v6

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 391
    move-result-wide v6

    .line 392
    mul-long/2addr v6, v2

    .line 393
    add-long/2addr v15, v6

    .line 394
    .line 395
    cmp-long v2, v15, v13

    .line 396
    .line 397
    if-lez v2, :cond_b

    .line 398
    goto :goto_4

    .line 399
    .line 400
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 401
    goto :goto_3

    .line 402
    :cond_c
    :goto_4
    move-wide v2, v15

    .line 403
    .line 404
    :goto_5
    cmp-long v0, v2, v4

    .line 405
    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    iget-object v0, v0, Lrau;->k:Lras;

    .line 413
    .line 414
    const-string v2, "Next upload time is 0"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lren;->q()Lrba;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lrba;->c()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lren;->t()Lree;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lree;->d()V

    .line 432
    return-void

    .line 433
    .line 434
    .line 435
    :cond_d
    invoke-virtual {v1}, Lren;->p()Lraz;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lraz;->c()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    iget-object v0, v0, Lrau;->k:Lras;

    .line 449
    .line 450
    const-string v2, "No network"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lren;->q()Lrba;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    iget-object v2, v0, Lrba;->a:Lren;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lren;->C()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lren;->A()V

    .line 466
    .line 467
    iget-boolean v3, v0, Lrba;->b:Z

    .line 468
    .line 469
    if-nez v3, :cond_e

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lrba;->a()Landroid/content/Context;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    new-instance v4, Landroid/content/IntentFilter;

    .line 476
    .line 477
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lren;->p()Lraz;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lraz;->c()Z

    .line 491
    move-result v2

    .line 492
    .line 493
    iput-boolean v2, v0, Lrba;->c:Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lrba;->b()Lrau;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    iget-object v2, v2, Lrau;->k:Lras;

    .line 500
    .line 501
    iget-boolean v3, v0, Lrba;->c:Z

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v4, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    const/4 v2, 0x1

    .line 512
    .line 513
    iput-boolean v2, v0, Lrba;->b:Z

    .line 514
    .line 515
    .line 516
    :cond_e
    invoke-virtual {v1}, Lren;->t()Lree;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lree;->d()V

    .line 521
    return-void

    .line 522
    .line 523
    :cond_f
    iget-object v0, v1, Lren;->g:Lrds;

    .line 524
    .line 525
    iget-object v0, v0, Lrds;->c:Lrbd;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lrbd;->a()J

    .line 529
    move-result-wide v6

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 533
    .line 534
    sget-object v0, Lrad;->G:Lrac;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lrac;->a()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 544
    move-result-wide v10

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 548
    move-result-wide v10

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lren;->v()Lrep;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v6, v7, v10, v11}, Lrep;->t(JJ)Z

    .line 556
    move-result v0

    .line 557
    .line 558
    if-nez v0, :cond_10

    .line 559
    add-long/2addr v6, v10

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 563
    move-result-wide v2

    .line 564
    .line 565
    .line 566
    :cond_10
    invoke-virtual {v1}, Lren;->q()Lrba;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lrba;->c()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lren;->aq()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    move-result-wide v6

    .line 578
    sub-long/2addr v2, v6

    .line 579
    .line 580
    cmp-long v0, v2, v4

    .line 581
    .line 582
    if-gtz v0, :cond_11

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 586
    .line 587
    sget-object v0, Lrad;->K:Lrac;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lrac;->a()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 597
    move-result-wide v2

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 601
    move-result-wide v2

    .line 602
    .line 603
    iget-object v0, v1, Lren;->g:Lrds;

    .line 604
    .line 605
    iget-object v0, v0, Lrds;->d:Lrbd;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lren;->aq()V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 612
    move-result-wide v6

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v6, v7}, Lrbd;->b(J)V

    .line 616
    .line 617
    .line 618
    :cond_11
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    iget-object v0, v0, Lrau;->k:Lras;

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    move-result-object v6

    .line 626
    .line 627
    const-string v7, "Upload scheduled in approximately ms"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v7, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lren;->t()Lree;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lreg;->at()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lrcb;->al()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lrcb;->ad()Landroid/content/Context;

    .line 644
    move-result-object v7

    .line 645
    .line 646
    .line 647
    invoke-static {v7}, Lrer;->av(Landroid/content/Context;)Z

    .line 648
    move-result v8

    .line 649
    .line 650
    if-nez v8, :cond_12

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    iget-object v8, v8, Lrau;->j:Lras;

    .line 657
    .line 658
    const-string v10, "Receiver not registered/enabled"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v10}, Lras;->a(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_12
    invoke-static {v7}, Lrer;->aB(Landroid/content/Context;)Z

    .line 665
    move-result v7

    .line 666
    .line 667
    if-nez v7, :cond_13

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 671
    move-result-object v7

    .line 672
    .line 673
    iget-object v7, v7, Lrau;->j:Lras;

    .line 674
    .line 675
    const-string v8, "Service not registered/enabled"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v8}, Lras;->a(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_13
    invoke-virtual {v0}, Lree;->d()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 685
    move-result-object v7

    .line 686
    .line 687
    iget-object v7, v7, Lrau;->k:Lras;

    .line 688
    .line 689
    const-string v8, "Scheduling upload, millis"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v8, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lrcb;->ak()Lqoo;

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 702
    .line 703
    sget-object v6, Lrad;->L:Lrac;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Lrac;->a()Ljava/lang/Object;

    .line 707
    move-result-object v6

    .line 708
    .line 709
    check-cast v6, Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 713
    move-result-wide v6

    .line 714
    .line 715
    .line 716
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 717
    move-result-wide v4

    .line 718
    .line 719
    cmp-long v4, v2, v4

    .line 720
    .line 721
    if-gez v4, :cond_14

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lree;->c()Lqzp;

    .line 725
    move-result-object v4

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Lqzp;->d()Z

    .line 729
    move-result v4

    .line 730
    .line 731
    if-nez v4, :cond_14

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lree;->c()Lqzp;

    .line 735
    move-result-object v4

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v2, v3}, Lqzp;->c(J)V

    .line 739
    .line 740
    .line 741
    :cond_14
    invoke-virtual {v0}, Lrcb;->al()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lrcb;->ad()Landroid/content/Context;

    .line 745
    move-result-object v4

    .line 746
    .line 747
    new-instance v5, Landroid/content/ComponentName;

    .line 748
    .line 749
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 750
    .line 751
    .line 752
    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lree;->a()I

    .line 756
    move-result v0

    .line 757
    .line 758
    new-instance v6, Landroid/os/PersistableBundle;

    .line 759
    .line 760
    .line 761
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 762
    .line 763
    const-string v7, "action"

    .line 764
    .line 765
    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 771
    .line 772
    .line 773
    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 777
    move-result-object v0

    .line 778
    add-long/2addr v2, v2

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    sget-object v0, Lqvp;->a:Ljava/lang/reflect/Method;

    .line 793
    .line 794
    const-string v0, "jobscheduler"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    move-object v3, v0

    .line 800
    .line 801
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    sget-object v0, Lqvp;->a:Ljava/lang/reflect/Method;

    .line 807
    .line 808
    if-eqz v0, :cond_19

    .line 809
    .line 810
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 814
    move-result v0

    .line 815
    .line 816
    if-eqz v0, :cond_15

    .line 817
    goto :goto_9

    .line 818
    .line 819
    :cond_15
    sget-object v0, Lqvp;->b:Ljava/lang/reflect/Method;

    .line 820
    .line 821
    if-eqz v0, :cond_16

    .line 822
    .line 823
    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v0, :cond_16

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 835
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    goto :goto_7

    .line 837
    :catch_0
    move-exception v0

    .line 838
    goto :goto_6

    .line 839
    :catch_1
    move-exception v0

    .line 840
    :goto_6
    const/4 v4, 0x6

    .line 841
    .line 842
    const-string v5, "JobSchedulerCompat"

    .line 843
    .line 844
    .line 845
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 846
    move-result v4

    .line 847
    .line 848
    if-eqz v4, :cond_16

    .line 849
    .line 850
    const-string v4, "myUserId invocation illegal"

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 854
    :cond_16
    const/4 v0, 0x0

    .line 855
    .line 856
    :goto_7
    const-string v4, "UploadAlarm"

    .line 857
    .line 858
    sget-object v5, Lqvp;->a:Ljava/lang/reflect/Method;

    .line 859
    .line 860
    if-eqz v5, :cond_18

    .line 861
    .line 862
    .line 863
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v0

    .line 865
    const/4 v6, 0x4

    .line 866
    .line 867
    new-array v6, v6, [Ljava/lang/Object;

    .line 868
    .line 869
    const/16 v18, 0x0

    .line 870
    .line 871
    aput-object v2, v6, v18

    .line 872
    .line 873
    const-string v7, "app.revanced.android.gms"

    .line 874
    .line 875
    const/16 v17, 0x1

    .line 876
    .line 877
    aput-object v7, v6, v17

    .line 878
    const/4 v7, 0x2

    .line 879
    .line 880
    aput-object v0, v6, v7

    .line 881
    const/4 v0, 0x3

    .line 882
    .line 883
    aput-object v4, v6, v0

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    check-cast v0, Ljava/lang/Integer;

    .line 890
    .line 891
    if-eqz v0, :cond_17

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 895
    :cond_17
    return-void

    .line 896
    :catch_2
    move-exception v0

    .line 897
    goto :goto_8

    .line 898
    :catch_3
    move-exception v0

    .line 899
    .line 900
    :goto_8
    const-string v5, "error calling scheduleAsPackage"

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 904
    .line 905
    .line 906
    :cond_18
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 907
    return-void

    .line 908
    .line 909
    .line 910
    :cond_19
    :goto_9
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 911
    return-void

    .line 912
    .line 913
    .line 914
    :cond_1a
    :goto_a
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    iget-object v0, v0, Lrau;->k:Lras;

    .line 918
    .line 919
    const-string v2, "Nothing to upload or uploading impossible"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Lren;->q()Lrba;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Lrba;->c()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Lren;->t()Lree;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Lree;->d()V

    .line 937
    return-void
.end method

.method final W(Ljava/lang/String;Lrch;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    .line 8
    iget-object v0, p0, Lren;->E:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lqzo;->L(Ljava/lang/String;Lrch;)V

    .line 19
    return-void
.end method

.method final X(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqyu;->ah(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lqyu;->ai(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lqyu;->aj(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lqyu;->am()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lqzo;->J(Lqyu;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lren;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lren;->C()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lren;->ax(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lren;->w()Lrer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v8}, Lrer;->i(Ljava/lang/String;)I

    .line 40
    move-result v12

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    const/16 v5, 0x18

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-eqz v12, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lren;->w()Lrer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8, v5, v4}, Lrer;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 57
    move-result-object v14

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    move-result v6

    .line 64
    :cond_2
    move v15, v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lren;->w()Lrer;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    iget-object v10, v1, Lren;->K:Lreq;

    .line 71
    .line 72
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v13, "_ev"

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v9 .. v15}, Lrer;->K(Lreq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Lren;->w()Lrer;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8, v9}, Lrer;->b(Ljava/lang/String;Ljava/lang/Object;)I

    .line 90
    move-result v13

    .line 91
    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lren;->w()Lrer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8, v5, v4}, Lrer;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    instance-of v3, v0, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v6

    .line 126
    .line 127
    :cond_5
    move/from16 v16, v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lren;->w()Lrer;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    iget-object v11, v1, Lren;->K:Lreq;

    .line 134
    .line 135
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v14, "_ev"

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v10 .. v16}, Lrer;->K(Lreq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v1}, Lren;->w()Lrer;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8, v5}, Lrer;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    if-eqz v11, :cond_e

    .line 156
    .line 157
    const-string v4, "_sid"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lqou;->aB(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    const-string v9, "_sno"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6, v9}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    iget-object v9, v7, Lakud;->e:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v10, v9, Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    check-cast v9, Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide v6

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_7
    if-eqz v7, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    iget-object v9, v9, Lrau;->f:Lras;

    .line 206
    .line 207
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 208
    .line 209
    iget-object v7, v7, Lakud;->e:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    const-string v9, "_s"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v6, v9}, Lqzo;->j(Ljava/lang/String;Ljava/lang/String;)Lqzt;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    iget-object v7, v7, Lrau;->k:Lras;

    .line 231
    .line 232
    iget-wide v9, v6, Lqzt;->c:J

    .line 233
    .line 234
    const-string v6, "Backfill the session number. Last used session number"

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6, v12}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    move-wide v6, v9

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_9
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    :goto_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 248
    .line 249
    const-wide/16 v9, 0x1

    .line 250
    add-long/2addr v6, v9

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v16

    .line 255
    .line 256
    const-string v13, "_sno"

    .line 257
    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v12, v2}, Lren;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 265
    .line 266
    :cond_a
    new-instance v5, Lakud;

    .line 267
    .line 268
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Lqou;->aB(Ljava/lang/Object;)V

    .line 272
    .line 273
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Lqou;->aB(Ljava/lang/Object;)V

    .line 277
    .line 278
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 279
    move-object v6, v14

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v5 .. v11}, Lakud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    iget-object v0, v0, Lrau;->k:Lras;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lren;->o()Lraq;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    iget-object v7, v5, Lakud;->b:Ljava/lang/Object;

    .line 295
    move-object v9, v7

    .line 296
    .line 297
    check-cast v9, Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v9}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    const-string v9, "Setting user property"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v9, v6, v11}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lqzo;->x()V

    .line 314
    .line 315
    .line 316
    :try_start_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v14, v3}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    iget-object v3, v5, Lakud;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v0, v0, Lakud;->e:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    const-string v3, "_lair"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v14, v3}, Lqzo;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v1, v2}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lqzo;->ab(Lakud;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lren;->v()Lrep;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Lrep;->a(Ljava/lang/String;)J

    .line 375
    move-result-wide v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v14}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    if-eqz v4, :cond_c

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2, v3}, Lqyu;->ad(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lqyu;->am()Z

    .line 392
    move-result v2

    .line 393
    .line 394
    if-eqz v2, :cond_c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v4}, Lqzo;->J(Lqyu;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lqzo;->I()V

    .line 409
    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    iget-object v0, v0, Lrau;->c:Lras;

    .line 417
    .line 418
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lren;->o()Lraq;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    check-cast v7, Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v7}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    iget-object v4, v5, Lakud;->e:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2, v3, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lren;->w()Lrer;

    .line 437
    move-result-object v12

    .line 438
    .line 439
    iget-object v13, v1, Lren;->K:Lreq;

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v15, 0x9

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v12 .. v18}, Lrer;->K(Lreq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lqzo;->D()V

    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lqzo;->D()V

    .line 467
    throw v0

    .line 468
    :cond_e
    :goto_1
    return-void
.end method

.method final Z()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lren;->A:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lren;->ap()V

    .line 14
    .line 15
    iget-object v1, p0, Lren;->h:Lrbr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lrbr;->o()Lrdq;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Lrdq;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v1, v1, Lrau;->f:Lras;

    .line 30
    .line 31
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Lrau;->c:Lras;

    .line 49
    .line 50
    const-string v2, "Upload called in the client side when service should be used"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    iget-wide v1, p0, Lren;->j:J

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lren;->V()V

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lren;->A()V

    .line 72
    .line 73
    iget-object v1, p0, Lren;->p:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v1, v1, Lrau;->k:Lras;

    .line 82
    .line 83
    const-string v2, "Uploading requested multiple times"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lren;->p()Lraz;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lraz;->c()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v1, v1, Lrau;->k:Lras;

    .line 105
    .line 106
    const-string v2, "Network not connected, ignoring upload request"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lren;->V()V

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lren;->aq()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    sget-object v6, Lrad;->ah:Lrac;

    .line 128
    const/4 v7, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7, v6}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lqzh;->A()J

    .line 139
    move-result-wide v8

    .line 140
    .line 141
    sub-long v8, v1, v8

    .line 142
    move v6, v0

    .line 143
    .line 144
    :goto_0
    if-ge v6, v5, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v8, v9}, Lren;->ad(J)Z

    .line 148
    move-result v10

    .line 149
    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {}, Lbjss;->c()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lren;->J()V

    .line 160
    .line 161
    iget-object v5, p0, Lren;->g:Lrds;

    .line 162
    .line 163
    iget-object v5, v5, Lrds;->d:Lrbd;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lrbd;->a()J

    .line 167
    move-result-wide v5

    .line 168
    .line 169
    cmp-long v3, v5, v3

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iget-object v3, v3, Lrau;->j:Lras;

    .line 178
    .line 179
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 180
    .line 181
    sub-long v5, v1, v5

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 185
    move-result-wide v5

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lqzo;->p()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v4

    .line 205
    .line 206
    const-wide/16 v5, -0x1

    .line 207
    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    iget-wide v8, p0, Lren;->D:J

    .line 211
    .line 212
    cmp-long v4, v8, v5

    .line 213
    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 218
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 219
    .line 220
    .line 221
    :try_start_1
    invoke-virtual {v4}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    if-nez v8, :cond_7

    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    .line 239
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    if-eqz v7, :cond_8

    .line 247
    goto :goto_1

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v8

    .line 251
    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v4}, Lrcb;->aH()Lrau;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    iget-object v4, v4, Lrau;->c:Lras;

    .line 257
    .line 258
    const-string v9, "Error querying raw events"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v9, v8}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    if-eqz v7, :cond_8

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lren;->D:J

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :goto_3
    if-eqz v7, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 273
    :cond_9
    throw v1

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lren;->aa(Ljava/lang/String;J)V

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_b
    iput-wide v5, p0, Lren;->D:J

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lqzh;->A()J

    .line 291
    move-result-wide v4

    .line 292
    sub-long/2addr v1, v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lrcb;->o()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lreg;->at()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 299
    .line 300
    .line 301
    :try_start_6
    invoke-virtual {v3}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    filled-new-array {v1}, [Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 316
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    .line 318
    .line 319
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    iget-object v2, v2, Lrau;->k:Lras;

    .line 329
    .line 330
    const-string v4, "No expired configs for apps with pending events"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4}, Lras;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    .line 338
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 339
    goto :goto_7

    .line 340
    .line 341
    .line 342
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    goto :goto_5

    .line 347
    :catch_1
    move-exception v2

    .line 348
    goto :goto_6

    .line 349
    :catchall_1
    move-exception v1

    .line 350
    move-object v2, v1

    .line 351
    goto :goto_9

    .line 352
    :catch_2
    move-exception v1

    .line 353
    move-object v2, v1

    .line 354
    move-object v1, v7

    .line 355
    .line 356
    .line 357
    :goto_6
    :try_start_a
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    iget-object v3, v3, Lrau;->c:Lras;

    .line 361
    .line 362
    const-string v4, "Error selecting expired configs"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    goto :goto_5

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_7
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-nez v1, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lren;->E(Lqyu;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 388
    .line 389
    :cond_e
    :goto_8
    iput-boolean v0, p0, Lren;->A:Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lren;->D()V

    .line 393
    return-void

    .line 394
    :catchall_2
    move-exception v2

    .line 395
    move-object v7, v1

    .line 396
    .line 397
    :goto_9
    if-eqz v7, :cond_f

    .line 398
    .line 399
    .line 400
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 401
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 402
    :catchall_3
    move-exception v1

    .line 403
    .line 404
    iput-boolean v0, p0, Lren;->A:Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lren;->D()V

    .line 408
    throw v1
.end method

.method final a()J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->aq()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-object v2, p0, Lren;->g:Lrds;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lreg;->at()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lrcb;->o()V

    .line 16
    .line 17
    iget-object v3, v2, Lrds;->f:Lrbd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lrbd;->a()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v6

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lrer;->C()Ljava/security/SecureRandom;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    const v4, 0x5265c00

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 42
    move-result v2

    .line 43
    int-to-long v4, v2

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    add-long/2addr v4, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lrbd;->b(J)V

    .line 50
    :cond_0
    add-long/2addr v0, v4

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    div-long/2addr v0, v2

    .line 54
    .line 55
    const-wide/16 v2, 0x3c

    .line 56
    div-long/2addr v0, v2

    .line 57
    div-long/2addr v0, v2

    .line 58
    .line 59
    const-wide/16 v2, 0x18

    .line 60
    div-long/2addr v0, v2

    .line 61
    return-wide v0
.end method

.method public final aH()Lrau;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->h:Lrbr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrbr;->aH()Lrau;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final aI()Lrbo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->h:Lrbr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrbr;->aI()Lrbo;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final aa(Ljava/lang/String;J)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v4, Lrad;->h:Lrac;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v6, v4}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    sget-object v5, Lrad;->i:Lrac;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v6, v5}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6, v0, v4}, Lqzo;->q(Ljava/lang/String;II)Ljava/util/List;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_37

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lbjrr;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v7, Lrad;->bc:Lrac;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lqzh;->s(Lrac;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    const-string v9, "_f"

    .line 63
    const/4 v10, 0x3

    .line 64
    .line 65
    if-eqz v0, :cond_1c

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbjrr;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lqzh;->s(Lrac;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lrch;->q()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    const-string v7, "no_data_mode_events"

    .line 91
    .line 92
    const-string v15, "data"

    .line 93
    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lren;->r()Lrbj;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lrcb;->o()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Lrbj;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lrbj;->d(Ljava/lang/String;)Lrfb;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_2
    iget-object v0, v0, Lrfb;->c:Latsn;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v16

    .line 123
    .line 124
    if-eqz v16, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v16

    .line 129
    .line 130
    move-object/from16 v8, v16

    .line 131
    .line 132
    check-cast v8, Lrey;

    .line 133
    .line 134
    iget v11, v8, Lrey;->b:I

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, La;->cz(I)I

    .line 138
    move-result v11

    .line 139
    .line 140
    if-eqz v11, :cond_3

    .line 141
    .line 142
    if-ne v11, v10, :cond_3

    .line 143
    .line 144
    iget v8, v8, Lrey;->d:I

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, La;->dj(I)I

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    if-ne v8, v10, :cond_3

    .line 153
    .line 154
    sget-object v0, Lrad;->bd:Lrac;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lrac;->a()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    const-string v8, ","

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide v13

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v13, v14}, Lqzo;->A(J)V

    .line 202
    .line 203
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lrft;

    .line 206
    .line 207
    iget-object v0, v0, Lrft;->e:Latsn;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lrfp;

    .line 224
    .line 225
    iget-object v11, v0, Lrfp;->d:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v11

    .line 230
    .line 231
    if-eqz v11, :cond_4

    .line 232
    .line 233
    iget-object v11, v0, Lrfp;->d:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v11

    .line 238
    .line 239
    if-nez v11, :cond_5

    .line 240
    .line 241
    iget-object v11, v0, Lrfp;->d:Ljava/lang/String;

    .line 242
    .line 243
    const-string v13, "_v"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v11

    .line 248
    .line 249
    if-eqz v11, :cond_6

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lren;->v()Lrep;

    .line 257
    .line 258
    const-string v11, "_dac"

    .line 259
    .line 260
    const-wide/16 v13, 0x1

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v13

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v11, v13}, Lrep;->H(Latro;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lrfp;

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Lrcb;->o()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Lreg;->at()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lqou;->az(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Lrcb;->aH()Lrau;

    .line 293
    move-result-object v13

    .line 294
    .line 295
    iget-object v13, v13, Lrau;->k:Lras;

    .line 296
    .line 297
    const-string v14, "Caching events in NO_DATA mode"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v14, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    new-instance v13, Landroid/content/ContentValues;

    .line 303
    .line 304
    .line 305
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 306
    .line 307
    const-string v14, "app_id"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    const-string v14, "name"

    .line 313
    .line 314
    iget-object v5, v0, Lrfp;->d:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 325
    .line 326
    const-string v5, "timestamp_millis"

    .line 327
    .line 328
    move-object/from16 v21, v13

    .line 329
    .line 330
    iget-wide v12, v0, Lrfp;->e:J

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    move-object/from16 v12, v21

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 340
    .line 341
    .line 342
    :try_start_1
    invoke-virtual {v11}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    const/4 v14, 0x0

    .line 345
    .line 346
    .line 347
    :try_start_2
    invoke-virtual {v0, v7, v14, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 348
    move-result-wide v12

    .line 349
    .line 350
    const-wide/16 v21, -0x1

    .line 351
    .line 352
    cmp-long v0, v12, v21

    .line 353
    .line 354
    if-nez v0, :cond_7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Lrcb;->aH()Lrau;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    iget-object v0, v0, Lrau;->c:Lras;

    .line 361
    .line 362
    const-string v5, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    move-result-object v12

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v5, v12}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 370
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    :catch_0
    move-exception v0

    .line 374
    goto :goto_3

    .line 375
    :catch_1
    move-exception v0

    .line 376
    const/4 v14, 0x0

    .line 377
    .line 378
    .line 379
    :goto_3
    :try_start_3
    invoke-virtual {v11}, Lrcb;->aH()Lrau;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    iget-object v5, v5, Lrau;->c:Lras;

    .line 383
    .line 384
    const-string v11, "Error storing NO_DATA mode event. appId"

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    move-result-object v12

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v11, v12, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 392
    goto :goto_2

    .line 393
    :catch_2
    const/4 v14, 0x0

    .line 394
    .line 395
    .line 396
    :catch_3
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    iget-object v0, v0, Lrau;->h:Lras;

    .line 400
    .line 401
    const-string v5, "Failed handling NO_DATA mode bundles. appId"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v5, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    const/4 v5, 0x0

    .line 406
    :cond_8
    const/4 v10, 0x3

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    :cond_9
    const/4 v14, 0x0

    .line 410
    .line 411
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 412
    move-object v4, v0

    .line 413
    .line 414
    goto/16 :goto_11

    .line 415
    :cond_a
    :goto_4
    const/4 v14, 0x0

    .line 416
    .line 417
    new-instance v5, Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 421
    move-result v0

    .line 422
    .line 423
    .line 424
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lren;->k()Lqzo;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Lqou;->az(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Lrcb;->o()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Lreg;->at()V

    .line 438
    .line 439
    new-instance v10, Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    :try_start_4
    invoke-virtual {v8}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 446
    move-result-object v21

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Lrcb;->ak()Lqoo;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    move-result-wide v11

    .line 454
    .line 455
    const-string v22, "no_data_mode_events"

    .line 456
    .line 457
    .line 458
    filled-new-array {v15}, [Ljava/lang/String;

    .line 459
    move-result-object v23

    .line 460
    .line 461
    const-string v24, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 462
    .line 463
    .line 464
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 469
    move-result-object v25

    .line 470
    .line 471
    const-string v28, "rowid"

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 481
    move-result-object v13
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    .line 483
    move-object/from16 v15, v21

    .line 484
    .line 485
    .line 486
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 487
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 488
    .line 489
    if-eqz v0, :cond_c

    .line 490
    :goto_5
    const/4 v14, 0x0

    .line 491
    .line 492
    .line 493
    :try_start_6
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 494
    move-result-object v0

    .line 495
    .line 496
    sget-object v14, Lrfp;->a:Lrfp;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 500
    move-result-object v14

    .line 501
    .line 502
    .line 503
    invoke-static {v14, v0}, Lrep;->k(Lattg;[B)Lattg;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Latro;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    check-cast v0, Lrfp;

    .line 513
    .line 514
    .line 515
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Latsq; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 516
    .line 517
    move-object/from16 v22, v4

    .line 518
    .line 519
    move-object/from16 v23, v8

    .line 520
    goto :goto_6

    .line 521
    :catch_4
    move-exception v0

    .line 522
    .line 523
    .line 524
    :try_start_7
    invoke-virtual {v8}, Lrcb;->aH()Lrau;

    .line 525
    move-result-object v14

    .line 526
    .line 527
    iget-object v14, v14, Lrau;->h:Lras;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 528
    .line 529
    move-object/from16 v22, v4

    .line 530
    .line 531
    :try_start_8
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 532
    .line 533
    move-object/from16 v23, v8

    .line 534
    .line 535
    .line 536
    :try_start_9
    invoke-static {v6}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    move-result-object v8

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v4, v8, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-nez v0, :cond_b

    .line 547
    .line 548
    .line 549
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 550
    .line 551
    :try_start_a
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 552
    .line 553
    .line 554
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    .line 558
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 563
    move-result v0

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v23 .. v23}, Lrcb;->aH()Lrau;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    iget-object v4, v4, Lrau;->k:Lras;

    .line 570
    .line 571
    const-string v7, "Pruned "

    .line 572
    .line 573
    const-string v8, " NO_DATA mode events. appId"

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v7, v8}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v0, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 581
    goto :goto_b

    .line 582
    :catch_5
    move-exception v0

    .line 583
    goto :goto_8

    .line 584
    .line 585
    :cond_b
    move-object/from16 v4, v22

    .line 586
    .line 587
    move-object/from16 v8, v23

    .line 588
    goto :goto_5

    .line 589
    :catch_6
    move-exception v0

    .line 590
    goto :goto_9

    .line 591
    :catch_7
    move-exception v0

    .line 592
    goto :goto_7

    .line 593
    .line 594
    :cond_c
    move-object/from16 v22, v4

    .line 595
    goto :goto_a

    .line 596
    :catch_8
    move-exception v0

    .line 597
    .line 598
    move-object/from16 v22, v4

    .line 599
    .line 600
    :goto_7
    move-object/from16 v23, v8

    .line 601
    goto :goto_9

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    const/4 v12, 0x0

    .line 604
    .line 605
    goto/16 :goto_12

    .line 606
    :catch_9
    move-exception v0

    .line 607
    .line 608
    move-object/from16 v22, v4

    .line 609
    .line 610
    move-object/from16 v23, v8

    .line 611
    :goto_8
    const/4 v13, 0x0

    .line 612
    .line 613
    .line 614
    :goto_9
    :try_start_b
    invoke-virtual/range {v23 .. v23}, Lrcb;->aH()Lrau;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    iget-object v4, v4, Lrau;->c:Lras;

    .line 618
    .line 619
    const-string v7, "Error flushing NO_DATA mode events. appId"

    .line 620
    .line 621
    .line 622
    invoke-static {v6}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    move-result-object v8

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v7, v8, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 629
    .line 630
    :goto_a
    if-eqz v13, :cond_d

    .line 631
    .line 632
    .line 633
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 634
    .line 635
    .line 636
    :cond_d
    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v0

    .line 638
    const/4 v4, 0x1

    .line 639
    .line 640
    .line 641
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v7

    .line 643
    .line 644
    if-eqz v7, :cond_1a

    .line 645
    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v7

    .line 649
    .line 650
    check-cast v7, Landroid/util/Pair;

    .line 651
    .line 652
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v8, Lrft;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 658
    move-result-object v8

    .line 659
    .line 660
    if-eqz v4, :cond_e

    .line 661
    .line 662
    .line 663
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 664
    move-result v11

    .line 665
    .line 666
    if-nez v11, :cond_e

    .line 667
    .line 668
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 669
    .line 670
    check-cast v4, Lrft;

    .line 671
    .line 672
    iget-object v4, v4, Lrft;->e:Latsn;

    .line 673
    .line 674
    .line 675
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 676
    move-result-object v4

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 682
    .line 683
    check-cast v11, Lrft;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lrft;->emptyProtobufList()Latsn;

    .line 687
    move-result-object v12

    .line 688
    .line 689
    iput-object v12, v11, Lrft;->e:Latsn;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v10}, Latro;->aJ(Ljava/lang/Iterable;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v4}, Latro;->aJ(Ljava/lang/Iterable;)V

    .line 696
    const/4 v4, 0x0

    .line 697
    .line 698
    :cond_e
    sget-object v11, Lrfn;->a:Lrfn;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 702
    move-result-object v11

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lren;->r()Lrbj;

    .line 706
    move-result-object v12

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12, v6}, Lrbj;->d(Ljava/lang/String;)Lrfb;

    .line 710
    move-result-object v12

    .line 711
    .line 712
    new-instance v13, Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    if-nez v12, :cond_10

    .line 718
    .line 719
    :cond_f
    move-object/from16 v22, v0

    .line 720
    .line 721
    move/from16 v23, v4

    .line 722
    .line 723
    move-object/from16 v24, v10

    .line 724
    .line 725
    goto/16 :goto_10

    .line 726
    .line 727
    :cond_10
    iget-object v12, v12, Lrfb;->c:Latsn;

    .line 728
    .line 729
    .line 730
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    move-result-object v12

    .line 732
    .line 733
    .line 734
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    move-result v14

    .line 736
    .line 737
    if-eqz v14, :cond_f

    .line 738
    .line 739
    .line 740
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    move-result-object v14

    .line 742
    .line 743
    check-cast v14, Lrey;

    .line 744
    .line 745
    sget-object v15, Lrfm;->a:Lrfm;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 749
    move-result-object v15

    .line 750
    .line 751
    move-object/from16 v22, v0

    .line 752
    .line 753
    iget v0, v14, Lrey;->b:I

    .line 754
    .line 755
    .line 756
    invoke-static {v0}, La;->cz(I)I

    .line 757
    move-result v0

    .line 758
    .line 759
    if-nez v0, :cond_11

    .line 760
    const/4 v0, 0x1

    .line 761
    .line 762
    :cond_11
    sget-object v23, Lrce;->a:Lrce;

    .line 763
    .line 764
    add-int/lit8 v0, v0, -0x1

    .line 765
    .line 766
    move/from16 v23, v4

    .line 767
    const/4 v4, 0x1

    .line 768
    .line 769
    if-eq v0, v4, :cond_15

    .line 770
    const/4 v4, 0x2

    .line 771
    .line 772
    if-eq v0, v4, :cond_14

    .line 773
    const/4 v4, 0x3

    .line 774
    .line 775
    if-eq v0, v4, :cond_13

    .line 776
    const/4 v4, 0x4

    .line 777
    .line 778
    if-eq v0, v4, :cond_12

    .line 779
    const/4 v0, 0x1

    .line 780
    goto :goto_e

    .line 781
    :cond_12
    const/4 v0, 0x5

    .line 782
    goto :goto_e

    .line 783
    :cond_13
    const/4 v0, 0x4

    .line 784
    goto :goto_e

    .line 785
    :cond_14
    const/4 v0, 0x3

    .line 786
    goto :goto_e

    .line 787
    :cond_15
    const/4 v0, 0x2

    .line 788
    .line 789
    .line 790
    :goto_e
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 791
    .line 792
    iget-object v4, v15, Latro;->instance:Latrw;

    .line 793
    .line 794
    check-cast v4, Lrfm;

    .line 795
    .line 796
    add-int/lit8 v0, v0, -0x1

    .line 797
    .line 798
    iput v0, v4, Lrfm;->c:I

    .line 799
    .line 800
    iget v0, v4, Lrfm;->b:I

    .line 801
    .line 802
    move-object/from16 v24, v10

    .line 803
    const/4 v10, 0x1

    .line 804
    or-int/2addr v0, v10

    .line 805
    .line 806
    iput v0, v4, Lrfm;->b:I

    .line 807
    .line 808
    iget v0, v14, Lrey;->d:I

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, La;->dj(I)I

    .line 812
    move-result v20

    .line 813
    .line 814
    if-nez v20, :cond_16

    .line 815
    .line 816
    move/from16 v20, v10

    .line 817
    .line 818
    :cond_16
    add-int/lit8 v0, v20, -0x1

    .line 819
    .line 820
    if-eq v0, v10, :cond_18

    .line 821
    const/4 v4, 0x2

    .line 822
    .line 823
    if-eq v0, v4, :cond_17

    .line 824
    .line 825
    const/16 v19, 0x1

    .line 826
    goto :goto_f

    .line 827
    .line 828
    :cond_17
    const/16 v19, 0x3

    .line 829
    goto :goto_f

    .line 830
    :cond_18
    const/4 v4, 0x2

    .line 831
    .line 832
    move/from16 v19, v4

    .line 833
    .line 834
    .line 835
    :goto_f
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 836
    .line 837
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 838
    .line 839
    check-cast v0, Lrfm;

    .line 840
    .line 841
    add-int/lit8 v10, v19, -0x1

    .line 842
    .line 843
    iput v10, v0, Lrfm;->d:I

    .line 844
    .line 845
    iget v10, v0, Lrfm;->b:I

    .line 846
    or-int/2addr v10, v4

    .line 847
    .line 848
    iput v10, v0, Lrfm;->b:I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    check-cast v0, Lrfm;

    .line 855
    .line 856
    .line 857
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    move-object/from16 v0, v22

    .line 860
    .line 861
    move/from16 v4, v23

    .line 862
    .line 863
    move-object/from16 v10, v24

    .line 864
    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    .line 868
    :goto_10
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 869
    .line 870
    iget-object v0, v11, Latro;->instance:Latrw;

    .line 871
    .line 872
    check-cast v0, Lrfn;

    .line 873
    .line 874
    iget-object v4, v0, Lrfn;->b:Latsn;

    .line 875
    .line 876
    .line 877
    invoke-interface {v4}, Latsn;->c()Z

    .line 878
    move-result v10

    .line 879
    .line 880
    if-nez v10, :cond_19

    .line 881
    .line 882
    .line 883
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 884
    move-result-object v4

    .line 885
    .line 886
    iput-object v4, v0, Lrfn;->b:Latsn;

    .line 887
    .line 888
    :cond_19
    iget-object v0, v0, Lrfn;->b:Latsn;

    .line 889
    .line 890
    .line 891
    invoke-static {v13, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 895
    .line 896
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 897
    .line 898
    check-cast v0, Lrft;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 902
    move-result-object v4

    .line 903
    .line 904
    check-cast v4, Lrfn;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    iput-object v4, v0, Lrft;->ad:Lrfn;

    .line 910
    .line 911
    iget v4, v0, Lrft;->c:I

    .line 912
    .line 913
    const/high16 v10, 0x20000000

    .line 914
    or-int/2addr v4, v10

    .line 915
    .line 916
    iput v4, v0, Lrft;->c:I

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    check-cast v0, Lrft;

    .line 923
    .line 924
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    .line 933
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    move-object/from16 v0, v22

    .line 936
    .line 937
    move/from16 v4, v23

    .line 938
    .line 939
    move-object/from16 v10, v24

    .line 940
    .line 941
    goto/16 :goto_c

    .line 942
    :cond_1a
    move-object v4, v5

    .line 943
    .line 944
    .line 945
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 946
    move-result v0

    .line 947
    .line 948
    if-nez v0, :cond_5b

    .line 949
    goto :goto_13

    .line 950
    :catchall_1
    move-exception v0

    .line 951
    move-object v12, v13

    .line 952
    .line 953
    :goto_12
    if-eqz v12, :cond_1b

    .line 954
    .line 955
    .line 956
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 957
    :cond_1b
    throw v0

    .line 958
    .line 959
    :cond_1c
    move-object/from16 v22, v4

    .line 960
    .line 961
    .line 962
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lrch;->o()Z

    .line 967
    move-result v0

    .line 968
    .line 969
    if-eqz v0, :cond_21

    .line 970
    .line 971
    .line 972
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 973
    move-result-object v0

    .line 974
    .line 975
    .line 976
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    move-result v5

    .line 978
    .line 979
    if-eqz v5, :cond_1e

    .line 980
    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    move-result-object v5

    .line 984
    .line 985
    check-cast v5, Landroid/util/Pair;

    .line 986
    .line 987
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v5, Lrft;

    .line 990
    .line 991
    iget-object v7, v5, Lrft;->v:Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 995
    move-result v7

    .line 996
    .line 997
    if-nez v7, :cond_1d

    .line 998
    .line 999
    iget-object v0, v5, Lrft;->v:Ljava/lang/String;

    .line 1000
    goto :goto_14

    .line 1001
    :cond_1e
    const/4 v0, 0x0

    .line 1002
    .line 1003
    :goto_14
    if-eqz v0, :cond_21

    .line 1004
    const/4 v5, 0x0

    .line 1005
    .line 1006
    .line 1007
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1008
    move-result v7

    .line 1009
    .line 1010
    if-ge v5, v7, :cond_21

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    move-result-object v7

    .line 1015
    .line 1016
    check-cast v7, Landroid/util/Pair;

    .line 1017
    .line 1018
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v7, Lrft;

    .line 1021
    .line 1022
    iget-object v8, v7, Lrft;->v:Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1026
    move-result v8

    .line 1027
    .line 1028
    if-eqz v8, :cond_1f

    .line 1029
    goto :goto_16

    .line 1030
    .line 1031
    :cond_1f
    iget-object v7, v7, Lrft;->v:Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v7

    .line 1036
    .line 1037
    if-nez v7, :cond_20

    .line 1038
    const/4 v14, 0x0

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v4, v14, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1042
    move-result-object v4

    .line 1043
    goto :goto_17

    .line 1044
    .line 1045
    :cond_20
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 1046
    goto :goto_15

    .line 1047
    .line 1048
    :cond_21
    :goto_17
    sget-object v0, Lrfs;->a:Lrfs;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1052
    move-result-object v5

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1056
    move-result v7

    .line 1057
    .line 1058
    new-instance v8, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1062
    move-result v10

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 1069
    move-result-object v10

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v10, v6}, Lqzh;->u(Ljava/lang/String;)Z

    .line 1073
    move-result v10

    .line 1074
    .line 1075
    if-eqz v10, :cond_22

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {p0 .. p1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 1079
    move-result-object v10

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v10}, Lrch;->o()Z

    .line 1083
    move-result v10

    .line 1084
    .line 1085
    if-eqz v10, :cond_22

    .line 1086
    const/4 v10, 0x1

    .line 1087
    goto :goto_18

    .line 1088
    :cond_22
    const/4 v10, 0x0

    .line 1089
    .line 1090
    .line 1091
    :goto_18
    invoke-virtual/range {p0 .. p1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 1092
    move-result-object v11

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v11}, Lrch;->o()Z

    .line 1096
    move-result v11

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {p0 .. p1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 1100
    move-result-object v12

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v12}, Lrch;->q()Z

    .line 1104
    move-result v12

    .line 1105
    .line 1106
    .line 1107
    invoke-static {}, Lbjte;->c()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 1111
    move-result-object v13

    .line 1112
    .line 1113
    sget-object v14, Lrad;->aL:Lrac;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v13, v6, v14}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 1117
    move-result v13

    .line 1118
    .line 1119
    iget-object v14, v1, Lren;->t:Lref;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v14}, Lref;->am()Lqzo;

    .line 1123
    move-result-object v15

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v15, v6}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 1127
    move-result-object v15

    .line 1128
    .line 1129
    if-eqz v15, :cond_35

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v15}, Lqyu;->an()Z

    .line 1133
    move-result v22

    .line 1134
    .line 1135
    if-nez v22, :cond_23

    .line 1136
    .line 1137
    goto/16 :goto_22

    .line 1138
    .line 1139
    :cond_23
    sget-object v22, Lrfy;->a:Lrfy;

    .line 1140
    .line 1141
    move/from16 v23, v10

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v22 .. v22}, Latrw;->createBuilder()Latro;

    .line 1145
    move-result-object v10

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1149
    .line 1150
    move/from16 v22, v11

    .line 1151
    .line 1152
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 1153
    .line 1154
    check-cast v11, Lrfy;

    .line 1155
    .line 1156
    move/from16 v24, v12

    .line 1157
    const/4 v12, 0x1

    .line 1158
    .line 1159
    iput v12, v11, Lrfy;->c:I

    .line 1160
    .line 1161
    move/from16 v20, v12

    .line 1162
    .line 1163
    iget v12, v11, Lrfy;->b:I

    .line 1164
    .line 1165
    or-int/lit8 v12, v12, 0x1

    .line 1166
    .line 1167
    iput v12, v11, Lrfy;->b:I

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v15}, Lqyu;->b()I

    .line 1171
    move-result v11

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v11}, Lrfx;->a(I)Lrfx;

    .line 1175
    move-result-object v11

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v11}, Lqou;->aB(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1182
    .line 1183
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 1184
    .line 1185
    check-cast v12, Lrfy;

    .line 1186
    .line 1187
    iget v11, v11, Lrfx;->m:I

    .line 1188
    .line 1189
    iput v11, v12, Lrfy;->d:I

    .line 1190
    .line 1191
    iget v11, v12, Lrfy;->b:I

    .line 1192
    .line 1193
    const/16 v19, 0x2

    .line 1194
    .line 1195
    or-int/lit8 v11, v11, 0x2

    .line 1196
    .line 1197
    iput v11, v12, Lrfy;->b:I

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v15}, Lqyu;->t()Ljava/lang/String;

    .line 1201
    move-result-object v11

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v14}, Lref;->an()Lrbj;

    .line 1205
    move-result-object v12

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v12, v6}, Lrbj;->e(Ljava/lang/String;)Lrfe;

    .line 1209
    move-result-object v12

    .line 1210
    .line 1211
    if-nez v12, :cond_25

    .line 1212
    .line 1213
    :cond_24
    move-object/from16 v26, v0

    .line 1214
    .line 1215
    move-object/from16 v27, v5

    .line 1216
    .line 1217
    move/from16 v28, v13

    .line 1218
    .line 1219
    goto/16 :goto_21

    .line 1220
    .line 1221
    :cond_25
    move-object/from16 v25, v11

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v14}, Lref;->am()Lqzo;

    .line 1225
    move-result-object v11

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v11, v6}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 1229
    move-result-object v11

    .line 1230
    .line 1231
    if-eqz v11, :cond_24

    .line 1232
    .line 1233
    move-object/from16 v26, v11

    .line 1234
    .line 1235
    iget v11, v12, Lrfe;->b:I

    .line 1236
    .line 1237
    and-int/lit16 v11, v11, 0x200

    .line 1238
    .line 1239
    move/from16 v27, v11

    .line 1240
    .line 1241
    if-eqz v27, :cond_27

    .line 1242
    .line 1243
    iget-object v11, v12, Lrfe;->l:Lrfg;

    .line 1244
    .line 1245
    if-nez v11, :cond_26

    .line 1246
    .line 1247
    sget-object v11, Lrfg;->a:Lrfg;

    .line 1248
    .line 1249
    :cond_26
    iget v11, v11, Lrfg;->d:I

    .line 1250
    .line 1251
    move/from16 v28, v13

    .line 1252
    .line 1253
    const/16 v13, 0x64

    .line 1254
    .line 1255
    if-eq v11, v13, :cond_2a

    .line 1256
    goto :goto_19

    .line 1257
    .line 1258
    :cond_27
    move/from16 v28, v13

    .line 1259
    .line 1260
    .line 1261
    :goto_19
    invoke-virtual {v14}, Lrcb;->ai()Lrer;

    .line 1262
    move-result-object v11

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual/range {v26 .. v26}, Lqyu;->B()Ljava/lang/String;

    .line 1266
    move-result-object v13

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v11, v6, v13}, Lrer;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1270
    move-result v11

    .line 1271
    .line 1272
    if-eqz v11, :cond_28

    .line 1273
    goto :goto_1a

    .line 1274
    .line 1275
    .line 1276
    :cond_28
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1277
    move-result v11

    .line 1278
    .line 1279
    if-nez v11, :cond_34

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->hashCode()I

    .line 1283
    move-result v11

    .line 1284
    .line 1285
    const/16 v27, 0x64

    .line 1286
    .line 1287
    rem-int/lit8 v11, v11, 0x64

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1291
    move-result v11

    .line 1292
    .line 1293
    iget-object v12, v12, Lrfe;->l:Lrfg;

    .line 1294
    .line 1295
    if-nez v12, :cond_29

    .line 1296
    .line 1297
    sget-object v12, Lrfg;->a:Lrfg;

    .line 1298
    .line 1299
    :cond_29
    iget v12, v12, Lrfg;->d:I

    .line 1300
    .line 1301
    if-lt v11, v12, :cond_2a

    .line 1302
    .line 1303
    goto/16 :goto_20

    .line 1304
    .line 1305
    .line 1306
    :cond_2a
    :goto_1a
    invoke-virtual {v15}, Lqyu;->s()Ljava/lang/String;

    .line 1307
    move-result-object v11

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1311
    .line 1312
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 1313
    .line 1314
    check-cast v12, Lrfy;

    .line 1315
    const/4 v13, 0x1

    .line 1316
    .line 1317
    iput v13, v12, Lrfy;->c:I

    .line 1318
    .line 1319
    move/from16 v20, v13

    .line 1320
    .line 1321
    iget v13, v12, Lrfy;->b:I

    .line 1322
    .line 1323
    or-int/lit8 v13, v13, 0x1

    .line 1324
    .line 1325
    iput v13, v12, Lrfy;->b:I

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v14}, Lref;->an()Lrbj;

    .line 1329
    move-result-object v12

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v15}, Lqyu;->s()Ljava/lang/String;

    .line 1333
    move-result-object v13

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v12, v13}, Lrbj;->e(Ljava/lang/String;)Lrfe;

    .line 1337
    move-result-object v12

    .line 1338
    .line 1339
    if-eqz v12, :cond_33

    .line 1340
    .line 1341
    iget v13, v12, Lrfe;->b:I

    .line 1342
    .line 1343
    and-int/lit16 v13, v13, 0x200

    .line 1344
    .line 1345
    if-eqz v13, :cond_33

    .line 1346
    .line 1347
    new-instance v13, Ljava/util/HashMap;

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v15}, Lqyu;->B()Ljava/lang/String;

    .line 1354
    move-result-object v18

    .line 1355
    .line 1356
    .line 1357
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1358
    move-result v18

    .line 1359
    .line 1360
    if-nez v18, :cond_2b

    .line 1361
    .line 1362
    move-object/from16 v25, v15

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {v25 .. v25}, Lqyu;->B()Ljava/lang/String;

    .line 1366
    move-result-object v15

    .line 1367
    .line 1368
    move-object/from16 v26, v0

    .line 1369
    .line 1370
    const-string v0, "x-gtm-server-preview"

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v13, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    goto :goto_1b

    .line 1375
    .line 1376
    :cond_2b
    move-object/from16 v26, v0

    .line 1377
    .line 1378
    move-object/from16 v25, v15

    .line 1379
    .line 1380
    :goto_1b
    iget-object v0, v12, Lrfe;->l:Lrfg;

    .line 1381
    .line 1382
    if-nez v0, :cond_2c

    .line 1383
    .line 1384
    sget-object v0, Lrfg;->a:Lrfg;

    .line 1385
    .line 1386
    :cond_2c
    iget-object v0, v0, Lrfg;->e:Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {v25 .. v25}, Lqyu;->b()I

    .line 1390
    move-result v15

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v15}, Lrfx;->a(I)Lrfx;

    .line 1394
    move-result-object v15

    .line 1395
    .line 1396
    move-object/from16 v27, v5

    .line 1397
    .line 1398
    if-eqz v15, :cond_2d

    .line 1399
    .line 1400
    sget-object v5, Lrfx;->b:Lrfx;

    .line 1401
    .line 1402
    if-eq v15, v5, :cond_2d

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1406
    .line 1407
    iget-object v5, v10, Latro;->instance:Latrw;

    .line 1408
    .line 1409
    check-cast v5, Lrfy;

    .line 1410
    .line 1411
    iget v15, v15, Lrfx;->m:I

    .line 1412
    .line 1413
    iput v15, v5, Lrfy;->d:I

    .line 1414
    .line 1415
    iget v15, v5, Lrfy;->b:I

    .line 1416
    .line 1417
    const/16 v19, 0x2

    .line 1418
    .line 1419
    or-int/lit8 v15, v15, 0x2

    .line 1420
    .line 1421
    iput v15, v5, Lrfy;->b:I

    .line 1422
    goto :goto_1c

    .line 1423
    .line 1424
    .line 1425
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Lqyu;->s()Ljava/lang/String;

    .line 1426
    move-result-object v5

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v5}, Lref;->as(Ljava/lang/String;)Z

    .line 1430
    move-result v5

    .line 1431
    .line 1432
    if-eqz v5, :cond_2e

    .line 1433
    .line 1434
    sget-object v5, Lrfx;->k:Lrfx;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1438
    .line 1439
    iget-object v15, v10, Latro;->instance:Latrw;

    .line 1440
    .line 1441
    check-cast v15, Lrfy;

    .line 1442
    .line 1443
    iget v5, v5, Lrfx;->m:I

    .line 1444
    .line 1445
    iput v5, v15, Lrfy;->d:I

    .line 1446
    .line 1447
    iget v5, v15, Lrfy;->b:I

    .line 1448
    .line 1449
    const/16 v19, 0x2

    .line 1450
    .line 1451
    or-int/lit8 v5, v5, 0x2

    .line 1452
    .line 1453
    iput v5, v15, Lrfy;->b:I

    .line 1454
    goto :goto_1c

    .line 1455
    .line 1456
    .line 1457
    :cond_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1458
    move-result v5

    .line 1459
    .line 1460
    if-eqz v5, :cond_32

    .line 1461
    .line 1462
    sget-object v5, Lrfx;->l:Lrfx;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1466
    .line 1467
    iget-object v15, v10, Latro;->instance:Latrw;

    .line 1468
    .line 1469
    check-cast v15, Lrfy;

    .line 1470
    .line 1471
    iget v5, v5, Lrfx;->m:I

    .line 1472
    .line 1473
    iput v5, v15, Lrfy;->d:I

    .line 1474
    .line 1475
    iget v5, v15, Lrfy;->b:I

    .line 1476
    .line 1477
    const/16 v19, 0x2

    .line 1478
    .line 1479
    or-int/lit8 v5, v5, 0x2

    .line 1480
    .line 1481
    iput v5, v15, Lrfy;->b:I

    .line 1482
    .line 1483
    :goto_1c
    iget-object v5, v12, Lrfe;->l:Lrfg;

    .line 1484
    .line 1485
    if-nez v5, :cond_2f

    .line 1486
    .line 1487
    sget-object v12, Lrfg;->a:Lrfg;

    .line 1488
    goto :goto_1d

    .line 1489
    :cond_2f
    move-object v12, v5

    .line 1490
    .line 1491
    :goto_1d
    iget-object v12, v12, Lrfg;->b:Ljava/lang/String;

    .line 1492
    .line 1493
    if-nez v5, :cond_30

    .line 1494
    .line 1495
    sget-object v5, Lrfg;->a:Lrfg;

    .line 1496
    .line 1497
    :cond_30
    iget-object v5, v5, Lrfg;->c:Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v14}, Lrcb;->al()V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1504
    move-result v5

    .line 1505
    .line 1506
    if-nez v5, :cond_31

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v14}, Lrcb;->aH()Lrau;

    .line 1510
    move-result-object v5

    .line 1511
    .line 1512
    iget-object v5, v5, Lrau;->k:Lras;

    .line 1513
    .line 1514
    const-string v12, "[sgtm] Eligible for local service direct upload. appId"

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v5, v12, v11}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1521
    .line 1522
    iget-object v5, v10, Latro;->instance:Latrw;

    .line 1523
    .line 1524
    check-cast v5, Lrfy;

    .line 1525
    const/4 v11, 0x4

    .line 1526
    .line 1527
    iput v11, v5, Lrfy;->c:I

    .line 1528
    .line 1529
    iget v12, v5, Lrfy;->b:I

    .line 1530
    const/4 v15, 0x1

    .line 1531
    or-int/2addr v12, v15

    .line 1532
    .line 1533
    iput v12, v5, Lrfy;->b:I

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1537
    .line 1538
    iget-object v5, v10, Latro;->instance:Latrw;

    .line 1539
    .line 1540
    check-cast v5, Lrfy;

    .line 1541
    .line 1542
    iput v15, v5, Lrfy;->e:I

    .line 1543
    .line 1544
    iget v12, v5, Lrfy;->b:I

    .line 1545
    or-int/2addr v11, v12

    .line 1546
    .line 1547
    iput v11, v5, Lrfy;->b:I

    .line 1548
    .line 1549
    new-instance v5, Lshy;

    .line 1550
    .line 1551
    sget-object v11, Lrdf;->c:Lrdf;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 1555
    move-result-object v12

    .line 1556
    .line 1557
    check-cast v12, Lrfy;

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v5, v0, v13, v11, v12}, Lshy;-><init>(Ljava/lang/String;Ljava/util/Map;Lrdf;Lrfy;)V

    .line 1561
    .line 1562
    goto/16 :goto_1f

    .line 1563
    .line 1564
    .line 1565
    :cond_31
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1566
    .line 1567
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 1568
    .line 1569
    check-cast v0, Lrfy;

    .line 1570
    const/4 v5, 0x5

    .line 1571
    .line 1572
    iput v5, v0, Lrfy;->e:I

    .line 1573
    .line 1574
    iget v5, v0, Lrfy;->b:I

    .line 1575
    .line 1576
    const/16 v16, 0x4

    .line 1577
    .line 1578
    or-int/lit8 v5, v5, 0x4

    .line 1579
    .line 1580
    iput v5, v0, Lrfy;->b:I

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v14}, Lrcb;->aH()Lrau;

    .line 1584
    move-result-object v0

    .line 1585
    .line 1586
    iget-object v0, v0, Lrau;->k:Lras;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual/range {v25 .. v25}, Lqyu;->s()Ljava/lang/String;

    .line 1590
    move-result-object v5

    .line 1591
    .line 1592
    const-string v11, "[sgtm] Local service, missing sgtm_server_url"

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v11, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1596
    goto :goto_1e

    .line 1597
    .line 1598
    .line 1599
    :cond_32
    invoke-virtual {v14}, Lrcb;->aH()Lrau;

    .line 1600
    move-result-object v5

    .line 1601
    .line 1602
    iget-object v5, v5, Lrau;->k:Lras;

    .line 1603
    .line 1604
    const-string v12, "[sgtm] Eligible for client side upload. appId"

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5, v12, v11}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1611
    .line 1612
    iget-object v5, v10, Latro;->instance:Latrw;

    .line 1613
    .line 1614
    check-cast v5, Lrfy;

    .line 1615
    const/4 v11, 0x2

    .line 1616
    .line 1617
    iput v11, v5, Lrfy;->c:I

    .line 1618
    .line 1619
    iget v12, v5, Lrfy;->b:I

    .line 1620
    .line 1621
    const/16 v20, 0x1

    .line 1622
    .line 1623
    or-int/lit8 v12, v12, 0x1

    .line 1624
    .line 1625
    iput v12, v5, Lrfy;->b:I

    .line 1626
    .line 1627
    sget-object v5, Lrfx;->b:Lrfx;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1631
    .line 1632
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 1633
    .line 1634
    check-cast v12, Lrfy;

    .line 1635
    .line 1636
    iget v5, v5, Lrfx;->m:I

    .line 1637
    .line 1638
    iput v5, v12, Lrfy;->d:I

    .line 1639
    .line 1640
    iget v5, v12, Lrfy;->b:I

    .line 1641
    or-int/2addr v5, v11

    .line 1642
    .line 1643
    iput v5, v12, Lrfy;->b:I

    .line 1644
    .line 1645
    new-instance v5, Lshy;

    .line 1646
    .line 1647
    sget-object v11, Lrdf;->d:Lrdf;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 1651
    move-result-object v12

    .line 1652
    .line 1653
    check-cast v12, Lrfy;

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v5, v0, v13, v11, v12}, Lshy;-><init>(Ljava/lang/String;Ljava/util/Map;Lrdf;Lrfy;)V

    .line 1657
    goto :goto_1f

    .line 1658
    .line 1659
    :cond_33
    move-object/from16 v26, v0

    .line 1660
    .line 1661
    move-object/from16 v27, v5

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v14}, Lrcb;->aH()Lrau;

    .line 1665
    move-result-object v0

    .line 1666
    .line 1667
    iget-object v0, v0, Lrau;->k:Lras;

    .line 1668
    .line 1669
    const-string v5, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v5, v11}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1676
    .line 1677
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 1678
    .line 1679
    check-cast v0, Lrfy;

    .line 1680
    const/4 v5, 0x3

    .line 1681
    .line 1682
    iput v5, v0, Lrfy;->e:I

    .line 1683
    .line 1684
    iget v5, v0, Lrfy;->b:I

    .line 1685
    .line 1686
    const/16 v16, 0x4

    .line 1687
    .line 1688
    or-int/lit8 v5, v5, 0x4

    .line 1689
    .line 1690
    iput v5, v0, Lrfy;->b:I

    .line 1691
    :goto_1e
    const/4 v5, 0x0

    .line 1692
    .line 1693
    :goto_1f
    if-nez v5, :cond_36

    .line 1694
    .line 1695
    new-instance v5, Lshy;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v14, v6}, Lref;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    move-result-object v0

    .line 1700
    .line 1701
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1702
    .line 1703
    sget-object v12, Lrdf;->a:Lrdf;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 1707
    move-result-object v10

    .line 1708
    .line 1709
    check-cast v10, Lrfy;

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v5, v0, v11, v12, v10}, Lshy;-><init>(Ljava/lang/String;Ljava/util/Map;Lrdf;Lrfy;)V

    .line 1713
    goto :goto_23

    .line 1714
    .line 1715
    :cond_34
    :goto_20
    move-object/from16 v26, v0

    .line 1716
    .line 1717
    move-object/from16 v27, v5

    .line 1718
    .line 1719
    .line 1720
    :goto_21
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1721
    .line 1722
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 1723
    .line 1724
    check-cast v0, Lrfy;

    .line 1725
    const/4 v11, 0x2

    .line 1726
    .line 1727
    iput v11, v0, Lrfy;->e:I

    .line 1728
    .line 1729
    iget v5, v0, Lrfy;->b:I

    .line 1730
    .line 1731
    const/16 v16, 0x4

    .line 1732
    .line 1733
    or-int/lit8 v5, v5, 0x4

    .line 1734
    .line 1735
    iput v5, v0, Lrfy;->b:I

    .line 1736
    .line 1737
    new-instance v5, Lshy;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v14, v6}, Lref;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    move-result-object v0

    .line 1742
    .line 1743
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1744
    .line 1745
    sget-object v12, Lrdf;->a:Lrdf;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 1749
    move-result-object v10

    .line 1750
    .line 1751
    check-cast v10, Lrfy;

    .line 1752
    .line 1753
    .line 1754
    invoke-direct {v5, v0, v11, v12, v10}, Lshy;-><init>(Ljava/lang/String;Ljava/util/Map;Lrdf;Lrfy;)V

    .line 1755
    goto :goto_23

    .line 1756
    .line 1757
    :cond_35
    :goto_22
    move-object/from16 v26, v0

    .line 1758
    .line 1759
    move-object/from16 v27, v5

    .line 1760
    .line 1761
    move/from16 v23, v10

    .line 1762
    .line 1763
    move/from16 v22, v11

    .line 1764
    .line 1765
    move/from16 v24, v12

    .line 1766
    .line 1767
    move/from16 v28, v13

    .line 1768
    .line 1769
    new-instance v5, Lshy;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v14, v6}, Lref;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 1773
    move-result-object v0

    .line 1774
    .line 1775
    sget-object v10, Lrdf;->a:Lrdf;

    .line 1776
    .line 1777
    .line 1778
    invoke-direct {v5, v0, v10}, Lshy;-><init>(Ljava/lang/String;Lrdf;)V

    .line 1779
    :cond_36
    :goto_23
    move-object v0, v5

    .line 1780
    const/4 v5, 0x0

    .line 1781
    .line 1782
    :goto_24
    if-ge v5, v7, :cond_48

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1786
    move-result-object v12

    .line 1787
    .line 1788
    check-cast v12, Landroid/util/Pair;

    .line 1789
    .line 1790
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v12, Lrft;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v12}, Latrw;->toBuilder()Latro;

    .line 1796
    move-result-object v12

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1800
    move-result-object v13

    .line 1801
    .line 1802
    check-cast v13, Landroid/util/Pair;

    .line 1803
    .line 1804
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v13, Ljava/lang/Long;

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 1813
    move-result-object v13

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v13}, Lqzh;->H()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1820
    .line 1821
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 1822
    .line 1823
    check-cast v13, Lrft;

    .line 1824
    .line 1825
    iget v15, v13, Lrft;->b:I

    .line 1826
    .line 1827
    .line 1828
    const v16, 0x8000

    .line 1829
    .line 1830
    or-int v15, v15, v16

    .line 1831
    .line 1832
    iput v15, v13, Lrft;->b:I

    .line 1833
    .line 1834
    .line 1835
    const v15, 0x7fffffff

    .line 1836
    .line 1837
    const/high16 v16, 0x800000

    .line 1838
    .line 1839
    .line 1840
    const-wide/32 v10, 0x23e3a

    .line 1841
    .line 1842
    iput-wide v10, v13, Lrft;->u:J

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1846
    .line 1847
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 1848
    .line 1849
    check-cast v10, Lrft;

    .line 1850
    .line 1851
    iget v11, v10, Lrft;->b:I

    .line 1852
    .line 1853
    const/16 v19, 0x2

    .line 1854
    .line 1855
    or-int/lit8 v11, v11, 0x2

    .line 1856
    .line 1857
    iput v11, v10, Lrft;->b:I

    .line 1858
    .line 1859
    iput-wide v2, v10, Lrft;->g:J

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1}, Lren;->ap()V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1866
    .line 1867
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 1868
    .line 1869
    check-cast v10, Lrft;

    .line 1870
    .line 1871
    iget v11, v10, Lrft;->b:I

    .line 1872
    .line 1873
    or-int v11, v11, v16

    .line 1874
    .line 1875
    iput v11, v10, Lrft;->b:I

    .line 1876
    const/4 v11, 0x0

    .line 1877
    .line 1878
    iput-boolean v11, v10, Lrft;->C:Z

    .line 1879
    .line 1880
    if-nez v23, :cond_37

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1884
    .line 1885
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 1886
    .line 1887
    check-cast v10, Lrft;

    .line 1888
    .line 1889
    iget v11, v10, Lrft;->b:I

    .line 1890
    and-int/2addr v11, v15

    .line 1891
    .line 1892
    iput v11, v10, Lrft;->b:I

    .line 1893
    .line 1894
    sget-object v11, Lrft;->a:Lrft;

    .line 1895
    .line 1896
    iget-object v11, v11, Lrft;->I:Ljava/lang/String;

    .line 1897
    .line 1898
    iput-object v11, v10, Lrft;->I:Ljava/lang/String;

    .line 1899
    .line 1900
    :cond_37
    if-nez v22, :cond_38

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1904
    .line 1905
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 1906
    .line 1907
    check-cast v10, Lrft;

    .line 1908
    .line 1909
    iget v11, v10, Lrft;->b:I

    .line 1910
    .line 1911
    .line 1912
    const v13, -0x10001

    .line 1913
    and-int/2addr v11, v13

    .line 1914
    .line 1915
    iput v11, v10, Lrft;->b:I

    .line 1916
    .line 1917
    sget-object v11, Lrft;->a:Lrft;

    .line 1918
    .line 1919
    iget-object v11, v11, Lrft;->v:Ljava/lang/String;

    .line 1920
    .line 1921
    iput-object v11, v10, Lrft;->v:Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1925
    .line 1926
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 1927
    .line 1928
    check-cast v10, Lrft;

    .line 1929
    .line 1930
    iget v11, v10, Lrft;->b:I

    .line 1931
    .line 1932
    .line 1933
    const v13, -0x20001

    .line 1934
    and-int/2addr v11, v13

    .line 1935
    .line 1936
    iput v11, v10, Lrft;->b:I

    .line 1937
    const/4 v11, 0x0

    .line 1938
    .line 1939
    iput-boolean v11, v10, Lrft;->w:Z

    .line 1940
    goto :goto_25

    .line 1941
    :cond_38
    const/4 v11, 0x0

    .line 1942
    .line 1943
    :goto_25
    if-nez v24, :cond_39

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1947
    .line 1948
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 1949
    .line 1950
    check-cast v10, Lrft;

    .line 1951
    .line 1952
    iget v13, v10, Lrft;->b:I

    .line 1953
    .line 1954
    .line 1955
    const v15, -0x40001

    .line 1956
    and-int/2addr v13, v15

    .line 1957
    .line 1958
    iput v13, v10, Lrft;->b:I

    .line 1959
    .line 1960
    sget-object v13, Lrft;->a:Lrft;

    .line 1961
    .line 1962
    iget-object v13, v13, Lrft;->x:Ljava/lang/String;

    .line 1963
    .line 1964
    iput-object v13, v10, Lrft;->x:Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    :cond_39
    invoke-virtual {v1, v6, v12}, Lren;->ai(Ljava/lang/String;Latro;)V

    .line 1968
    .line 1969
    if-nez v28, :cond_3a

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1973
    .line 1974
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 1975
    .line 1976
    check-cast v10, Lrft;

    .line 1977
    .line 1978
    iget v13, v10, Lrft;->c:I

    .line 1979
    .line 1980
    and-int/lit16 v13, v13, -0x2001

    .line 1981
    .line 1982
    iput v13, v10, Lrft;->c:I

    .line 1983
    .line 1984
    sget-object v13, Lrft;->a:Lrft;

    .line 1985
    .line 1986
    iget-object v13, v13, Lrft;->P:Ljava/lang/String;

    .line 1987
    .line 1988
    iput-object v13, v10, Lrft;->P:Ljava/lang/String;

    .line 1989
    .line 1990
    :cond_3a
    if-nez v24, :cond_3b

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1994
    .line 1995
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 1996
    .line 1997
    check-cast v10, Lrft;

    .line 1998
    .line 1999
    .line 2000
    invoke-static {}, Lrft;->emptyProtobufList()Latsn;

    .line 2001
    move-result-object v13

    .line 2002
    .line 2003
    iput-object v13, v10, Lrft;->D:Latsn;

    .line 2004
    .line 2005
    :cond_3b
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 2006
    .line 2007
    check-cast v10, Lrft;

    .line 2008
    .line 2009
    iget-object v10, v10, Lrft;->v:Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2013
    move-result v13

    .line 2014
    .line 2015
    if-nez v13, :cond_3d

    .line 2016
    .line 2017
    const-string v13, "00000000-0000-0000-0000-000000000000"

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    move-result v10

    .line 2022
    .line 2023
    if-eqz v10, :cond_3c

    .line 2024
    goto :goto_26

    .line 2025
    .line 2026
    :cond_3c
    move-object/from16 v17, v4

    .line 2027
    .line 2028
    move/from16 v25, v5

    .line 2029
    .line 2030
    move/from16 v18, v7

    .line 2031
    .line 2032
    move-object/from16 v30, v14

    .line 2033
    .line 2034
    goto/16 :goto_29

    .line 2035
    .line 2036
    :cond_3d
    :goto_26
    new-instance v10, Ljava/util/ArrayList;

    .line 2037
    .line 2038
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 2039
    .line 2040
    check-cast v13, Lrft;

    .line 2041
    .line 2042
    iget-object v13, v13, Lrft;->e:Latsn;

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2046
    move-result-object v13

    .line 2047
    .line 2048
    .line 2049
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2053
    move-result-object v13

    .line 2054
    .line 2055
    move-object/from16 v17, v4

    .line 2056
    move v15, v11

    .line 2057
    .line 2058
    move/from16 v16, v15

    .line 2059
    const/4 v4, 0x0

    .line 2060
    const/4 v11, 0x0

    .line 2061
    .line 2062
    .line 2063
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2064
    move-result v18

    .line 2065
    .line 2066
    if-eqz v18, :cond_42

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2070
    move-result-object v18

    .line 2071
    .line 2072
    move/from16 v25, v5

    .line 2073
    .line 2074
    move-object/from16 v5, v18

    .line 2075
    .line 2076
    check-cast v5, Lrfp;

    .line 2077
    .line 2078
    move/from16 v18, v7

    .line 2079
    .line 2080
    iget-object v7, v5, Lrfp;->d:Ljava/lang/String;

    .line 2081
    .line 2082
    move-object/from16 v29, v13

    .line 2083
    .line 2084
    const-string v13, "_fx"

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2088
    move-result v13

    .line 2089
    .line 2090
    if-eqz v13, :cond_3e

    .line 2091
    .line 2092
    .line 2093
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->remove()V

    .line 2094
    .line 2095
    move/from16 v7, v18

    .line 2096
    .line 2097
    move/from16 v5, v25

    .line 2098
    .line 2099
    move-object/from16 v13, v29

    .line 2100
    const/4 v15, 0x1

    .line 2101
    .line 2102
    :goto_28
    const/16 v16, 0x1

    .line 2103
    goto :goto_27

    .line 2104
    .line 2105
    .line 2106
    :cond_3e
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2107
    move-result v7

    .line 2108
    .line 2109
    if-eqz v7, :cond_41

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v1}, Lren;->v()Lrep;

    .line 2113
    .line 2114
    const-string v7, "_pfo"

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v5, v7}, Lrep;->z(Lrfp;Ljava/lang/String;)Lrfr;

    .line 2118
    move-result-object v7

    .line 2119
    .line 2120
    move-object/from16 v30, v14

    .line 2121
    .line 2122
    if-eqz v7, :cond_3f

    .line 2123
    .line 2124
    iget-wide v13, v7, Lrfr;->e:J

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2128
    move-result-object v11

    .line 2129
    .line 2130
    .line 2131
    :cond_3f
    invoke-virtual {v1}, Lren;->v()Lrep;

    .line 2132
    .line 2133
    const-string v7, "_uwa"

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v5, v7}, Lrep;->z(Lrfp;Ljava/lang/String;)Lrfr;

    .line 2137
    move-result-object v5

    .line 2138
    .line 2139
    if-eqz v5, :cond_40

    .line 2140
    .line 2141
    iget-wide v4, v5, Lrfr;->e:J

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2145
    move-result-object v4

    .line 2146
    .line 2147
    :cond_40
    move/from16 v7, v18

    .line 2148
    .line 2149
    move/from16 v5, v25

    .line 2150
    .line 2151
    move-object/from16 v13, v29

    .line 2152
    .line 2153
    move-object/from16 v14, v30

    .line 2154
    goto :goto_28

    .line 2155
    .line 2156
    :cond_41
    move/from16 v7, v18

    .line 2157
    .line 2158
    move/from16 v5, v25

    .line 2159
    .line 2160
    move-object/from16 v13, v29

    .line 2161
    goto :goto_27

    .line 2162
    .line 2163
    :cond_42
    move/from16 v25, v5

    .line 2164
    .line 2165
    move/from16 v18, v7

    .line 2166
    .line 2167
    move-object/from16 v30, v14

    .line 2168
    .line 2169
    if-eqz v15, :cond_43

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 2173
    .line 2174
    iget-object v5, v12, Latro;->instance:Latrw;

    .line 2175
    .line 2176
    check-cast v5, Lrft;

    .line 2177
    .line 2178
    .line 2179
    invoke-static {}, Lrft;->emptyProtobufList()Latsn;

    .line 2180
    move-result-object v7

    .line 2181
    .line 2182
    iput-object v7, v5, Lrft;->e:Latsn;

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v12, v10}, Latro;->aJ(Ljava/lang/Iterable;)V

    .line 2186
    .line 2187
    :cond_43
    if-eqz v16, :cond_44

    .line 2188
    .line 2189
    iget-object v5, v12, Latro;->instance:Latrw;

    .line 2190
    .line 2191
    check-cast v5, Lrft;

    .line 2192
    .line 2193
    iget-object v5, v5, Lrft;->r:Ljava/lang/String;

    .line 2194
    const/4 v13, 0x1

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1, v5, v13, v11, v4}, Lren;->X(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2198
    .line 2199
    :cond_44
    :goto_29
    iget-object v4, v12, Latro;->instance:Latrw;

    .line 2200
    .line 2201
    check-cast v4, Lrft;

    .line 2202
    .line 2203
    iget-object v4, v4, Lrft;->e:Latsn;

    .line 2204
    .line 2205
    .line 2206
    invoke-interface {v4}, Latsn;->size()I

    .line 2207
    move-result v4

    .line 2208
    .line 2209
    if-nez v4, :cond_45

    .line 2210
    .line 2211
    move-object/from16 v4, v27

    .line 2212
    goto :goto_2a

    .line 2213
    .line 2214
    .line 2215
    :cond_45
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 2216
    move-result-object v4

    .line 2217
    .line 2218
    sget-object v5, Lrad;->aB:Lrac;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v4, v6, v5}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 2222
    move-result v4

    .line 2223
    .line 2224
    if-eqz v4, :cond_46

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 2228
    move-result-object v4

    .line 2229
    .line 2230
    check-cast v4, Lrft;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v4}, Latqb;->toByteArray()[B

    .line 2234
    move-result-object v4

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v1}, Lren;->v()Lrep;

    .line 2238
    move-result-object v5

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v5, v4}, Lrep;->c([B)J

    .line 2242
    move-result-wide v4

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 2246
    .line 2247
    iget-object v7, v12, Latro;->instance:Latrw;

    .line 2248
    .line 2249
    check-cast v7, Lrft;

    .line 2250
    .line 2251
    iget v10, v7, Lrft;->c:I

    .line 2252
    .line 2253
    or-int/lit8 v10, v10, 0x20

    .line 2254
    .line 2255
    iput v10, v7, Lrft;->c:I

    .line 2256
    .line 2257
    iput-wide v4, v7, Lrft;->N:J

    .line 2258
    .line 2259
    :cond_46
    iget-object v4, v0, Lshy;->c:Ljava/lang/Object;

    .line 2260
    .line 2261
    if-eqz v4, :cond_47

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 2265
    .line 2266
    iget-object v5, v12, Latro;->instance:Latrw;

    .line 2267
    .line 2268
    check-cast v5, Lrft;

    .line 2269
    .line 2270
    check-cast v4, Lrfy;

    .line 2271
    .line 2272
    iput-object v4, v5, Lrft;->ab:Lrfy;

    .line 2273
    .line 2274
    iget v4, v5, Lrft;->c:I

    .line 2275
    .line 2276
    const/high16 v7, 0x4000000

    .line 2277
    or-int/2addr v4, v7

    .line 2278
    .line 2279
    iput v4, v5, Lrft;->c:I

    .line 2280
    .line 2281
    :cond_47
    move-object/from16 v4, v27

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v4, v12}, Latro;->cj(Latro;)V

    .line 2285
    .line 2286
    :goto_2a
    add-int/lit8 v5, v25, 0x1

    .line 2287
    .line 2288
    move-object/from16 v27, v4

    .line 2289
    .line 2290
    move-object/from16 v4, v17

    .line 2291
    .line 2292
    move/from16 v7, v18

    .line 2293
    .line 2294
    move-object/from16 v14, v30

    .line 2295
    .line 2296
    goto/16 :goto_24

    .line 2297
    .line 2298
    :cond_48
    move-object/from16 v30, v14

    .line 2299
    .line 2300
    move-object/from16 v4, v27

    .line 2301
    .line 2302
    .line 2303
    const v15, 0x7fffffff

    .line 2304
    .line 2305
    const/high16 v16, 0x800000

    .line 2306
    .line 2307
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 2308
    .line 2309
    check-cast v5, Lrfs;

    .line 2310
    .line 2311
    iget-object v5, v5, Lrfs;->c:Latsn;

    .line 2312
    .line 2313
    .line 2314
    invoke-interface {v5}, Latsn;->size()I

    .line 2315
    move-result v5

    .line 2316
    .line 2317
    if-nez v5, :cond_49

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v1, v8}, Lren;->T(Ljava/util/List;)V

    .line 2321
    .line 2322
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2323
    const/4 v8, 0x0

    .line 2324
    const/4 v2, 0x0

    .line 2325
    .line 2326
    const/16 v3, 0xcc

    .line 2327
    const/4 v4, 0x0

    .line 2328
    const/4 v5, 0x0

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual/range {v1 .. v8}, Lren;->L(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2332
    return-void

    .line 2333
    .line 2334
    .line 2335
    :cond_49
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 2336
    move-result-object v5

    .line 2337
    .line 2338
    check-cast v5, Lrfs;

    .line 2339
    .line 2340
    new-instance v7, Ljava/util/ArrayList;

    .line 2341
    .line 2342
    .line 2343
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2344
    .line 2345
    iget-object v9, v0, Lshy;->d:Ljava/lang/Object;

    .line 2346
    .line 2347
    sget-object v10, Lrdf;->d:Lrdf;

    .line 2348
    .line 2349
    if-ne v9, v10, :cond_4a

    .line 2350
    const/4 v10, 0x1

    .line 2351
    goto :goto_2b

    .line 2352
    :cond_4a
    const/4 v10, 0x0

    .line 2353
    .line 2354
    :goto_2b
    sget-object v11, Lrdf;->c:Lrdf;

    .line 2355
    .line 2356
    if-eq v9, v11, :cond_4b

    .line 2357
    .line 2358
    if-eqz v10, :cond_59

    .line 2359
    const/4 v10, 0x1

    .line 2360
    .line 2361
    .line 2362
    :cond_4b
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 2363
    move-result-object v5

    .line 2364
    .line 2365
    check-cast v5, Lrfs;

    .line 2366
    .line 2367
    iget-object v5, v5, Lrfs;->c:Latsn;

    .line 2368
    .line 2369
    .line 2370
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2371
    move-result-object v5

    .line 2372
    .line 2373
    .line 2374
    :cond_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2375
    move-result v9

    .line 2376
    .line 2377
    const/high16 v11, -0x80000000

    .line 2378
    .line 2379
    if-eqz v9, :cond_4d

    .line 2380
    .line 2381
    .line 2382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2383
    move-result-object v9

    .line 2384
    .line 2385
    check-cast v9, Lrft;

    .line 2386
    .line 2387
    iget v9, v9, Lrft;->b:I

    .line 2388
    and-int/2addr v9, v11

    .line 2389
    .line 2390
    if-eqz v9, :cond_4c

    .line 2391
    .line 2392
    .line 2393
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2394
    move-result-object v5

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2398
    move-result-object v5

    .line 2399
    goto :goto_2c

    .line 2400
    :cond_4d
    const/4 v5, 0x0

    .line 2401
    .line 2402
    .line 2403
    :goto_2c
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 2404
    move-result-object v9

    .line 2405
    .line 2406
    check-cast v9, Lrfs;

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v1}, Lren;->A()V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v1}, Lren;->C()V

    .line 2413
    .line 2414
    move-object/from16 v12, v26

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v12, v9}, Latrw;->createBuilder(Latrw;)Latro;

    .line 2418
    move-result-object v13

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2422
    move-result v14

    .line 2423
    .line 2424
    if-nez v14, :cond_4e

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 2428
    .line 2429
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 2430
    .line 2431
    check-cast v14, Lrfs;

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2435
    .line 2436
    move/from16 v17, v11

    .line 2437
    .line 2438
    iget v11, v14, Lrfs;->b:I

    .line 2439
    .line 2440
    const/16 v20, 0x1

    .line 2441
    .line 2442
    or-int/lit8 v11, v11, 0x1

    .line 2443
    .line 2444
    iput v11, v14, Lrfs;->b:I

    .line 2445
    .line 2446
    iput-object v5, v14, Lrfs;->d:Ljava/lang/String;

    .line 2447
    goto :goto_2d

    .line 2448
    .line 2449
    :cond_4e
    move/from16 v17, v11

    .line 2450
    .line 2451
    .line 2452
    :goto_2d
    invoke-virtual {v1}, Lren;->r()Lrbj;

    .line 2453
    move-result-object v11

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v11, v6}, Lrbj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2457
    move-result-object v11

    .line 2458
    .line 2459
    .line 2460
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2461
    move-result v14

    .line 2462
    .line 2463
    if-nez v14, :cond_4f

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 2467
    .line 2468
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 2469
    .line 2470
    check-cast v14, Lrfs;

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2474
    .line 2475
    move/from16 v18, v15

    .line 2476
    .line 2477
    iget v15, v14, Lrfs;->b:I

    .line 2478
    .line 2479
    const/16 v19, 0x2

    .line 2480
    .line 2481
    or-int/lit8 v15, v15, 0x2

    .line 2482
    .line 2483
    iput v15, v14, Lrfs;->b:I

    .line 2484
    .line 2485
    iput-object v11, v14, Lrfs;->e:Ljava/lang/String;

    .line 2486
    goto :goto_2e

    .line 2487
    .line 2488
    :cond_4f
    move/from16 v18, v15

    .line 2489
    .line 2490
    :goto_2e
    new-instance v11, Ljava/util/ArrayList;

    .line 2491
    .line 2492
    .line 2493
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2494
    .line 2495
    iget-object v9, v9, Lrfs;->c:Latsn;

    .line 2496
    .line 2497
    .line 2498
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2499
    move-result-object v9

    .line 2500
    .line 2501
    .line 2502
    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2503
    move-result v14

    .line 2504
    .line 2505
    if-eqz v14, :cond_50

    .line 2506
    .line 2507
    .line 2508
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2509
    move-result-object v14

    .line 2510
    .line 2511
    check-cast v14, Lrft;

    .line 2512
    .line 2513
    sget-object v15, Lrft;->a:Lrft;

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v15, v14}, Latrw;->createBuilder(Latrw;)Latro;

    .line 2517
    move-result-object v14

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 2521
    .line 2522
    move-object/from16 v27, v4

    .line 2523
    .line 2524
    iget-object v4, v14, Latro;->instance:Latrw;

    .line 2525
    .line 2526
    check-cast v4, Lrft;

    .line 2527
    .line 2528
    move-object/from16 v22, v9

    .line 2529
    .line 2530
    iget v9, v4, Lrft;->b:I

    .line 2531
    .line 2532
    and-int v9, v9, v18

    .line 2533
    .line 2534
    iput v9, v4, Lrft;->b:I

    .line 2535
    .line 2536
    iget-object v9, v15, Lrft;->I:Ljava/lang/String;

    .line 2537
    .line 2538
    iput-object v9, v4, Lrft;->I:Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 2542
    move-result-object v4

    .line 2543
    .line 2544
    check-cast v4, Lrft;

    .line 2545
    .line 2546
    .line 2547
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    move-object/from16 v9, v22

    .line 2550
    .line 2551
    move-object/from16 v4, v27

    .line 2552
    goto :goto_2f

    .line 2553
    .line 2554
    :cond_50
    move-object/from16 v27, v4

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 2558
    .line 2559
    iget-object v4, v13, Latro;->instance:Latrw;

    .line 2560
    .line 2561
    check-cast v4, Lrfs;

    .line 2562
    .line 2563
    .line 2564
    invoke-static {}, Lrfs;->emptyProtobufList()Latsn;

    .line 2565
    move-result-object v9

    .line 2566
    .line 2567
    iput-object v9, v4, Lrfs;->c:Latsn;

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v13, v11}, Latro;->aG(Ljava/lang/Iterable;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 2574
    move-result-object v4

    .line 2575
    .line 2576
    iget-object v4, v4, Lrau;->k:Lras;

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2580
    move-result v9

    .line 2581
    .line 2582
    if-eqz v9, :cond_51

    .line 2583
    .line 2584
    const-string v9, "null"

    .line 2585
    goto :goto_30

    .line 2586
    .line 2587
    :cond_51
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 2588
    .line 2589
    check-cast v9, Lrfs;

    .line 2590
    .line 2591
    iget-object v9, v9, Lrfs;->d:Ljava/lang/String;

    .line 2592
    .line 2593
    :goto_30
    const-string v11, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v4, v11, v9}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 2600
    move-result-object v4

    .line 2601
    .line 2602
    check-cast v4, Lrfs;

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2606
    move-result v9

    .line 2607
    .line 2608
    if-nez v9, :cond_56

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual/range {v27 .. v27}, Latro;->build()Latrw;

    .line 2612
    move-result-object v9

    .line 2613
    .line 2614
    check-cast v9, Lrfs;

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v1}, Lren;->A()V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v1}, Lren;->C()V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 2624
    move-result-object v11

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 2628
    move-result-object v12

    .line 2629
    .line 2630
    iget-object v12, v12, Lrau;->k:Lras;

    .line 2631
    .line 2632
    const-string v13, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v12, v13, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 2639
    .line 2640
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 2641
    .line 2642
    check-cast v12, Lrfs;

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2646
    .line 2647
    iget v13, v12, Lrfs;->b:I

    .line 2648
    .line 2649
    const/16 v20, 0x1

    .line 2650
    .line 2651
    or-int/lit8 v13, v13, 0x1

    .line 2652
    .line 2653
    iput v13, v12, Lrfs;->b:I

    .line 2654
    .line 2655
    iput-object v5, v12, Lrfs;->d:Ljava/lang/String;

    .line 2656
    .line 2657
    iget-object v5, v9, Lrfs;->c:Latsn;

    .line 2658
    .line 2659
    .line 2660
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2661
    move-result-object v5

    .line 2662
    .line 2663
    .line 2664
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2665
    move-result v9

    .line 2666
    .line 2667
    if-eqz v9, :cond_52

    .line 2668
    .line 2669
    .line 2670
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2671
    move-result-object v9

    .line 2672
    .line 2673
    check-cast v9, Lrft;

    .line 2674
    .line 2675
    sget-object v12, Lrft;->a:Lrft;

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 2679
    move-result-object v12

    .line 2680
    .line 2681
    iget-object v13, v9, Lrft;->I:Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 2685
    .line 2686
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 2687
    .line 2688
    check-cast v14, Lrft;

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    .line 2693
    iget v15, v14, Lrft;->b:I

    .line 2694
    .line 2695
    or-int v15, v15, v17

    .line 2696
    .line 2697
    iput v15, v14, Lrft;->b:I

    .line 2698
    .line 2699
    iput-object v13, v14, Lrft;->I:Ljava/lang/String;

    .line 2700
    .line 2701
    iget v9, v9, Lrft;->Z:I

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 2705
    .line 2706
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 2707
    .line 2708
    check-cast v13, Lrft;

    .line 2709
    .line 2710
    iget v14, v13, Lrft;->c:I

    .line 2711
    .line 2712
    or-int v14, v14, v16

    .line 2713
    .line 2714
    iput v14, v13, Lrft;->c:I

    .line 2715
    .line 2716
    iput v9, v13, Lrft;->Z:I

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v11, v12}, Latro;->cj(Latro;)V

    .line 2720
    goto :goto_31

    .line 2721
    .line 2722
    .line 2723
    :cond_52
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 2724
    move-result-object v5

    .line 2725
    .line 2726
    check-cast v5, Lrfs;

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual/range {v30 .. v30}, Lref;->an()Lrbj;

    .line 2730
    move-result-object v9

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v9, v6}, Lrbj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2734
    move-result-object v9

    .line 2735
    .line 2736
    .line 2737
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2738
    move-result v11

    .line 2739
    .line 2740
    if-nez v11, :cond_54

    .line 2741
    .line 2742
    sget-object v11, Lrad;->s:Lrac;

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v11}, Lrac;->a()Ljava/lang/Object;

    .line 2746
    move-result-object v11

    .line 2747
    .line 2748
    check-cast v11, Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2752
    move-result-object v11

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2756
    move-result-object v12

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2760
    move-result-object v11

    .line 2761
    .line 2762
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2763
    .line 2764
    .line 2765
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2769
    .line 2770
    const-string v9, "."

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2780
    move-result-object v9

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v12, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2784
    .line 2785
    new-instance v9, Lshy;

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2789
    move-result-object v11

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2793
    move-result-object v11

    .line 2794
    .line 2795
    if-eqz v10, :cond_53

    .line 2796
    .line 2797
    sget-object v12, Lrdf;->e:Lrdf;

    .line 2798
    goto :goto_32

    .line 2799
    .line 2800
    :cond_53
    sget-object v12, Lrdf;->b:Lrdf;

    .line 2801
    .line 2802
    .line 2803
    :goto_32
    invoke-direct {v9, v11, v12}, Lshy;-><init>(Ljava/lang/String;Lrdf;)V

    .line 2804
    goto :goto_34

    .line 2805
    .line 2806
    :cond_54
    new-instance v9, Lshy;

    .line 2807
    .line 2808
    sget-object v11, Lrad;->s:Lrac;

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v11}, Lrac;->a()Ljava/lang/Object;

    .line 2812
    move-result-object v11

    .line 2813
    .line 2814
    check-cast v11, Ljava/lang/String;

    .line 2815
    .line 2816
    if-eqz v10, :cond_55

    .line 2817
    .line 2818
    sget-object v12, Lrdf;->e:Lrdf;

    .line 2819
    goto :goto_33

    .line 2820
    .line 2821
    :cond_55
    sget-object v12, Lrdf;->b:Lrdf;

    .line 2822
    .line 2823
    .line 2824
    :goto_33
    invoke-direct {v9, v11, v12}, Lshy;-><init>(Ljava/lang/String;Lrdf;)V

    .line 2825
    .line 2826
    .line 2827
    :goto_34
    invoke-static {v5, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2828
    move-result-object v5

    .line 2829
    .line 2830
    .line 2831
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    :cond_56
    if-eqz v10, :cond_58

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 2837
    move-result-object v5

    .line 2838
    const/4 v9, 0x0

    .line 2839
    .line 2840
    :goto_35
    iget-object v10, v4, Lrfs;->c:Latsn;

    .line 2841
    .line 2842
    .line 2843
    invoke-interface {v10}, Latsn;->size()I

    .line 2844
    move-result v10

    .line 2845
    .line 2846
    if-ge v9, v10, :cond_57

    .line 2847
    .line 2848
    iget-object v10, v4, Lrfs;->c:Latsn;

    .line 2849
    .line 2850
    .line 2851
    invoke-interface {v10, v9}, Latsn;->get(I)Ljava/lang/Object;

    .line 2852
    move-result-object v10

    .line 2853
    .line 2854
    check-cast v10, Lrft;

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 2858
    move-result-object v10

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 2862
    .line 2863
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 2864
    .line 2865
    check-cast v11, Lrft;

    .line 2866
    .line 2867
    iget v12, v11, Lrft;->b:I

    .line 2868
    .line 2869
    and-int/lit8 v12, v12, -0x3

    .line 2870
    .line 2871
    iput v12, v11, Lrft;->b:I

    .line 2872
    .line 2873
    const-wide/16 v12, 0x0

    .line 2874
    .line 2875
    iput-wide v12, v11, Lrft;->g:J

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 2879
    .line 2880
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 2881
    .line 2882
    check-cast v11, Lrft;

    .line 2883
    .line 2884
    iget v12, v11, Lrft;->c:I

    .line 2885
    .line 2886
    const/high16 v13, 0x8000000

    .line 2887
    or-int/2addr v12, v13

    .line 2888
    .line 2889
    iput v12, v11, Lrft;->c:I

    .line 2890
    .line 2891
    iput-wide v2, v11, Lrft;->ac:J

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v5, v9, v10}, Latro;->ck(ILatro;)V

    .line 2895
    .line 2896
    add-int/lit8 v9, v9, 0x1

    .line 2897
    goto :goto_35

    .line 2898
    .line 2899
    .line 2900
    :cond_57
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 2901
    move-result-object v2

    .line 2902
    .line 2903
    check-cast v2, Lrfs;

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2907
    move-result-object v2

    .line 2908
    .line 2909
    .line 2910
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v1, v8}, Lren;->T(Ljava/util/List;)V

    .line 2914
    const/4 v5, 0x0

    .line 2915
    const/4 v8, 0x0

    .line 2916
    const/4 v2, 0x0

    .line 2917
    .line 2918
    const/16 v3, 0xcc

    .line 2919
    const/4 v4, 0x0

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual/range {v1 .. v8}, Lren;->L(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2923
    .line 2924
    iget-object v0, v0, Lshy;->a:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v0, Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v1, v6, v0}, Lren;->af(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2930
    move-result v0

    .line 2931
    .line 2932
    if-eqz v0, :cond_5b

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 2936
    move-result-object v0

    .line 2937
    .line 2938
    iget-object v0, v0, Lrau;->k:Lras;

    .line 2939
    .line 2940
    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v0, v2, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2944
    .line 2945
    new-instance v0, Landroid/content/Intent;

    .line 2946
    .line 2947
    .line 2948
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2949
    .line 2950
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2954
    .line 2955
    .line 2956
    invoke-static {v0, v6}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v1}, Lren;->b()Landroid/content/Context;

    .line 2960
    move-result-object v2

    .line 2961
    .line 2962
    .line 2963
    invoke-static {v2, v0}, La;->aq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2964
    return-void

    .line 2965
    :cond_58
    move-object v5, v4

    .line 2966
    .line 2967
    .line 2968
    :cond_59
    invoke-virtual {v1}, Lren;->p()Lraz;

    .line 2969
    move-result-object v4

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v4}, Lraz;->c()Z

    .line 2973
    move-result v4

    .line 2974
    .line 2975
    if-eqz v4, :cond_5b

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 2979
    move-result-object v4

    .line 2980
    const/4 v11, 0x2

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v4, v11}, Lrau;->i(I)Z

    .line 2984
    move-result v4

    .line 2985
    .line 2986
    if-eqz v4, :cond_5a

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v1}, Lren;->v()Lrep;

    .line 2990
    move-result-object v4

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v4, v5}, Lrep;->l(Lrfs;)Ljava/lang/String;

    .line 2994
    move-result-object v12

    .line 2995
    goto :goto_36

    .line 2996
    :cond_5a
    const/4 v12, 0x0

    .line 2997
    .line 2998
    .line 2999
    :goto_36
    invoke-virtual {v1}, Lren;->v()Lrep;

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v5}, Latqb;->toByteArray()[B

    .line 3003
    move-result-object v4

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v1, v8}, Lren;->T(Ljava/util/List;)V

    .line 3007
    .line 3008
    iget-object v8, v1, Lren;->g:Lrds;

    .line 3009
    .line 3010
    iget-object v8, v8, Lrds;->e:Lrbd;

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v8, v2, v3}, Lrbd;->b(J)V

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 3017
    move-result-object v2

    .line 3018
    .line 3019
    iget-object v2, v2, Lrau;->k:Lras;

    .line 3020
    array-length v3, v4

    .line 3021
    .line 3022
    .line 3023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3024
    move-result-object v3

    .line 3025
    .line 3026
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v2, v4, v6, v3, v12}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3030
    const/4 v13, 0x1

    .line 3031
    .line 3032
    iput-boolean v13, v1, Lren;->o:Z

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v1}, Lren;->p()Lraz;

    .line 3036
    move-result-object v2

    .line 3037
    .line 3038
    new-instance v3, Lrei;

    .line 3039
    .line 3040
    .line 3041
    invoke-direct {v3, v1, v6, v7, v13}, Lrei;-><init>(Lren;Ljava/lang/String;Ljava/util/List;I)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v2, v6, v0, v5, v3}, Lraz;->d(Ljava/lang/String;Lshy;Lrfs;Lraw;)V

    .line 3045
    :cond_5b
    :goto_37
    return-void
.end method

.method final ab(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lren;->A:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lren;->ap()V

    .line 14
    .line 15
    iget-object v2, p0, Lren;->h:Lrbr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lrbr;->o()Lrdq;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v2, v2, Lrdq;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p1, p1, Lrau;->f:Lras;

    .line 30
    .line 31
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p1, p1, Lrau;->c:Lras;

    .line 49
    .line 50
    const-string v0, "Upload called in the client side when service should be used"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-wide v2, p0, Lren;->j:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lren;->V()V

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lren;->p()Lraz;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lraz;->c()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p1, p1, Lrau;->k:Lras;

    .line 85
    .line 86
    const-string v0, "Network not connected, ignoring upload request"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lren;->V()V

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lqzo;->M(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v0, v0, Lrau;->k:Lras;

    .line 111
    .line 112
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lrcb;->o()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lreg;->at()V

    .line 131
    .line 132
    new-array v3, v0, [Lrdf;

    .line 133
    .line 134
    sget-object v4, Lrdf;->b:Lrdf;

    .line 135
    .line 136
    aput-object v4, v3, v1

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;->a([Lrdf;)Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1, v3, v0}, Lqzo;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;I)Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x0

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    move-object v2, v4

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lreo;

    .line 160
    .line 161
    :goto_0
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v3, v2, Lreo;->b:Lrfs;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    iget-object v5, v5, Lrau;->k:Lras;

    .line 172
    .line 173
    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 174
    .line 175
    iget-object v7, v2, Lreo;->e:Lrdf;

    .line 176
    .line 177
    iget-object v8, v2, Lreo;->c:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, p1, v7, v8}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 188
    move-result-object v6

    .line 189
    const/4 v9, 0x2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v9}, Lrau;->i(I)Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lren;->v()Lrep;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Lrep;->l(Lrfs;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    iget-object v9, v9, Lrau;->k:Lras;

    .line 210
    .line 211
    const-string v10, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 212
    array-length v5, v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v10, p1, v5, v6}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    :cond_6
    new-instance v5, Lshy;

    .line 222
    .line 223
    iget-object v6, v2, Lreo;->d:Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v8, v6, v7, v4}, Lshy;-><init>(Ljava/lang/String;Ljava/util/Map;Lrdf;Lrfy;)V

    .line 227
    .line 228
    iput-boolean v0, p0, Lren;->o:Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lren;->p()Lraz;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    new-instance v4, Lrei;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, p0, p1, v2, v1}, Lrei;-><init>(Lren;Ljava/lang/String;Lreo;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1, v5, v3, v4}, Lraz;->d(Ljava/lang/String;Lshy;Lrfs;Lraw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lren;->A:Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lren;->D()V

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    .line 249
    iput-boolean v1, p0, Lren;->A:Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lren;->D()V

    .line 253
    throw p1
.end method

.method final ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-string v3, "_fx"

    const-string v4, "raw_events"

    const-string v5, "_sno"

    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v8}, Lqou;->az(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    .line 4
    invoke-virtual {v1}, Lren;->A()V

    .line 5
    invoke-virtual {v1}, Lren;->C()V

    .line 6
    invoke-virtual {v1}, Lren;->v()Lrep;

    invoke-static {v2}, Lrep;->J(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lren;->r()Lrbj;

    move-result-object v0

    move-object/from16 v6, p1

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v11}, Lrbj;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "_err"

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->f:Lras;

    invoke-static {v8}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lren;->o()Lraq;

    move-result-object v3

    invoke-virtual {v3, v11}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dropping blocked event. appId"

    .line 12
    invoke-virtual {v0, v4, v2, v3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lren;->r()Lrbj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lrbj;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {v1}, Lren;->r()Lrbj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lrbj;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v6

    iget-object v7, v1, Lren;->K:Lreq;

    const-string v10, "_ev"

    const/4 v12, 0x0

    const/16 v9, 0xb

    .line 17
    invoke-virtual/range {v6 .. v12}, Lrer;->K(Lreq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lqyu;->h()J

    move-result-wide v2

    invoke-virtual {v0}, Lqyu;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Lren;->aq()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 24
    sget-object v4, Lrad;->N:Lrac;

    invoke-virtual {v4}, Lrac;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 25
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->j:Lras;

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lras;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Lren;->E(Lqyu;)V

    :cond_4
    :goto_1
    return-void

    .line 27
    :cond_5
    invoke-static {v6}, Lrav;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lrav;

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v6

    .line 29
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v7

    invoke-virtual {v7, v8}, Lqzh;->e(Ljava/lang/String;)I

    move-result v7

    .line 30
    invoke-virtual {v6, v0, v7}, Lrer;->I(Lrav;I)V

    .line 31
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v6

    .line 32
    sget-object v7, Lrad;->af:Lrac;

    const/16 v9, 0xa

    const/16 v10, 0x23

    invoke-virtual {v6, v8, v7, v9, v10}, Lqzh;->h(Ljava/lang/String;Lrac;II)I

    move-result v6

    iget-object v7, v0, Lrav;->e:Landroid/os/Bundle;

    new-instance v9, Ljava/util/TreeSet;

    .line 33
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v21, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "items"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 35
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v11

    .line 36
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    .line 37
    invoke-static {v10}, Lqou;->aB(Ljava/lang/Object;)V

    .line 38
    array-length v12, v10

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_6

    aget-object v16, v10, v15

    .line 39
    move-object/from16 v14, v16

    check-cast v14, Landroid/os/Bundle;

    move-object/from16 v16, v7

    new-instance v7, Ljava/util/TreeSet;

    move-object/from16 v17, v9

    .line 40
    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/String;

    .line 42
    invoke-static {v7}, Lrer;->au(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v9

    sget-object v9, Lrcj;->d:[Ljava/lang/String;

    invoke-static {v7, v9}, Lrer;->W(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v9, v22, 0x1

    move/from16 v22, v9

    if-le v9, v6, :cond_9

    .line 43
    invoke-virtual {v11}, Lrcb;->ae()Lqzh;

    move-result-object v9

    move-object/from16 v24, v10

    sget-object v10, Lrad;->aZ:Lrac;

    invoke-virtual {v9, v10}, Lqzh;->s(Lrac;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v18, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v26, v6

    move/from16 v25, v12

    goto :goto_5

    .line 44
    :cond_8
    :goto_4
    invoke-virtual {v11}, Lrcb;->aH()Lrau;

    move-result-object v9

    iget-object v9, v9, Lrau;->e:Lras;

    const-string v10, "Param can\'t contain more than "

    move/from16 v25, v12

    const-string v12, " item-scoped custom parameters"

    .line 45
    invoke-static {v6, v10, v12}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v11}, Lrcb;->ag()Lraq;

    move-result-object v12

    invoke-virtual {v12, v7}, Lraq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v26, v6

    .line 47
    invoke-virtual {v11}, Lrcb;->ag()Lraq;

    move-result-object v6

    invoke-virtual {v6, v14}, Lraq;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v9, v10, v12, v6}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/16 v6, 0x1c

    .line 49
    invoke-virtual {v11, v14, v6}, Lrer;->U(Landroid/os/Bundle;I)Z

    .line 50
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move/from16 v18, v21

    goto :goto_6

    :cond_9
    move-object/from16 v7, v23

    goto :goto_3

    :cond_a
    move/from16 v22, v9

    :cond_b
    move/from16 v26, v6

    move-object/from16 v24, v10

    move/from16 v25, v12

    :goto_6
    move/from16 v9, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    move/from16 v12, v25

    move/from16 v6, v26

    goto/16 :goto_3

    :cond_c
    move/from16 v26, v6

    move-object/from16 v24, v10

    move/from16 v25, v12

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    goto/16 :goto_2

    .line 51
    :cond_d
    invoke-virtual {v0}, Lrav;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v14

    .line 52
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lrau;->i(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->k:Lras;

    .line 54
    invoke-virtual {v1}, Lren;->o()Lraq;

    move-result-object v7

    iget-object v9, v7, Lraq;->d:Lacrd;

    .line 55
    invoke-virtual {v9}, Lacrd;->s()Z

    move-result v10

    if-nez v10, :cond_e

    .line 56
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/EventParcel;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 57
    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "origin="

    .line 58
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v11, v14, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",name="

    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v14, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v7, v11}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",params="

    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v14, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v11, :cond_f

    const/4 v7, 0x0

    goto :goto_7

    .line 64
    :cond_f
    invoke-virtual {v9}, Lacrd;->s()Z

    move-result v9

    if-nez v9, :cond_10

    .line 65
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/EventParams;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 66
    :cond_10
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v9}, Lraq;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    .line 67
    :goto_7
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 68
    :goto_8
    const-string v9, "Logging event"

    .line 69
    invoke-virtual {v0, v9, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_11
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0}, Lqzo;->x()V

    .line 71
    :try_start_0
    invoke-virtual {v1, v2}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    const-string v0, "ecommerce_purchase"

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v0, :cond_13

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v0, v21

    :goto_a
    const-string v10, "_iap"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-nez v10, :cond_15

    if-eqz v0, :cond_14

    move/from16 v0, v21

    goto :goto_b

    :cond_14
    move-object/from16 v24, v3

    move-object v3, v11

    goto/16 :goto_11

    :cond_15
    :goto_b
    :try_start_2
    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v12, "currency"

    .line 72
    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/EventParams;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_18

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    .line 73
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v22, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v22

    const-wide/16 v24, 0x0

    cmpl-double v0, v16, v24

    if-nez v0, :cond_16

    .line 75
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double v16, v6, v22

    goto :goto_c

    :cond_16
    move-object/from16 v24, v7

    :goto_c
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v16, v6

    if-gtz v0, :cond_17

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v16, v6

    if-ltz v0, :cond_17

    .line 76
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    neg-long v6, v6

    goto :goto_d

    .line 77
    :cond_17
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->f:Lras;

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 79
    invoke-virtual {v0, v2, v3, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0}, Lqzo;->I()V

    goto/16 :goto_16

    .line 81
    :cond_18
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 82
    :cond_19
    :goto_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[A-Z]{3}"

    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "_ltv_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v10, v0, Lakud;->e:Ljava/lang/Object;

    .line 86
    instance-of v10, v10, Ljava/lang/Long;

    if-nez v10, :cond_1a

    goto :goto_e

    .line 87
    :cond_1a
    iget-object v0, v0, Lakud;->e:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v22, v6

    new-instance v6, Lakud;

    move-object v7, v8

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Lren;->aq()V

    move-object v12, v11

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long v16, v16, v22

    .line 91
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v3

    move-object v3, v12

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lakud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v8, v7

    goto :goto_10

    :cond_1b
    :goto_e
    move-object/from16 v24, v3

    move-wide/from16 v22, v6

    move-object v3, v11

    .line 92
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v6

    .line 93
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v0

    sget-object v7, Lrad;->T:Lrac;

    .line 94
    invoke-virtual {v0, v8, v7}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 95
    invoke-static {v8}, Lqou;->az(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Lrcb;->o()V

    .line 97
    invoke-virtual {v6}, Lreg;->at()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    invoke-virtual {v6}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v7, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 101
    :try_start_4
    invoke-virtual {v6}, Lrcb;->aH()Lrau;

    move-result-object v6

    iget-object v6, v6, Lrau;->c:Lras;

    const-string v7, "Error pruning currencies. appId"

    invoke-static {v8}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :goto_f
    new-instance v6, Lakud;

    move-object v7, v8

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Lren;->aq()V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 105
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lakud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v8, v7

    .line 106
    :goto_10
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0, v6}, Lqzo;->ab(Lakud;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 107
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->c:Lras;

    const-string v7, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 108
    invoke-virtual {v1}, Lren;->o()Lraq;

    move-result-object v10

    iget-object v11, v6, Lakud;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lakud;->e:Ljava/lang/Object;

    .line 109
    invoke-virtual {v0, v7, v9, v10, v6}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v6

    iget-object v7, v1, Lren;->K:Lreq;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    .line 111
    invoke-virtual/range {v6 .. v12}, Lrer;->K(Lreq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1c
    :goto_11
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lrer;->au(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 113
    invoke-virtual {v1}, Lren;->w()Lrer;

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v9, :cond_1d

    const-wide/16 v16, 0x0

    goto :goto_13

    .line 114
    :cond_1d
    new-instance v12, Lqzu;

    .line 115
    invoke-direct {v12, v9}, Lqzu;-><init>(Lcom/google/android/gms/measurement/internal/EventParams;)V

    const-wide/16 v16, 0x0

    .line 116
    :cond_1e
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 117
    invoke-virtual {v12}, Lqzu;->a()Ljava/lang/String;

    move-result-object v13

    .line 118
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 119
    instance-of v10, v13, [Landroid/os/Parcelable;

    if-eqz v10, :cond_1e

    .line 120
    check-cast v13, [Landroid/os/Parcelable;

    array-length v10, v13

    int-to-long v10, v10

    add-long v16, v16, v10

    goto :goto_12

    :cond_1f
    :goto_13
    const-wide/16 v10, 0x1

    add-long v16, v16, v10

    move v13, v6

    .line 121
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v6

    move-object v12, v9

    move/from16 v18, v15

    move v15, v7

    move-object v9, v8

    .line 122
    invoke-virtual {v1}, Lren;->a()J

    move-result-wide v7

    move-wide/from16 v25, v10

    move-wide/from16 v10, v16

    const/16 v17, 0x0

    move/from16 v16, v18

    const/16 v18, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x1

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-wide/from16 v3, v25

    const-wide/16 v22, 0x0

    .line 123
    invoke-virtual/range {v6 .. v18}, Lqzo;->i(JLjava/lang/String;JZZZZZZZ)Lqzk;

    move-result-object v6

    move-object v8, v9

    move/from16 v18, v13

    iget-wide v9, v6, Lqzk;->b:J

    .line 124
    invoke-virtual {v1}, Lren;->j()Lqzh;

    invoke-static {}, Lqzh;->C()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v7, v9, v22

    const-wide/16 v11, 0x3e8

    if-lez v7, :cond_21

    rem-long/2addr v9, v11

    cmp-long v0, v9, v3

    if-nez v0, :cond_20

    .line 125
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->c:Lras;

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v6, Lqzk;->b:J

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 127
    invoke-virtual {v0, v2, v3, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    :cond_20
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0}, Lqzo;->I()V

    goto/16 :goto_16

    :cond_21
    if-eqz v18, :cond_23

    .line 129
    iget-wide v9, v6, Lqzk;->a:J

    .line 130
    invoke-virtual {v1}, Lren;->j()Lqzh;

    sget-object v7, Lrad;->n:Lrac;

    .line 131
    invoke-virtual {v7}, Lrac;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v13, v7

    sub-long/2addr v9, v13

    cmp-long v7, v9, v22

    if-lez v7, :cond_23

    rem-long/2addr v9, v11

    cmp-long v0, v9, v3

    if-nez v0, :cond_22

    .line 132
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->c:Lras;

    const-string v2, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v6, Lqzk;->a:J

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 134
    invoke-virtual {v0, v2, v3, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_22
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v6

    iget-object v7, v1, Lren;->K:Lreq;

    const-string v10, "_ev"

    move-object/from16 v9, v29

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v9, 0x10

    .line 136
    invoke-virtual/range {v6 .. v12}, Lrer;->K(Lreq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 137
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0}, Lqzo;->I()V

    goto/16 :goto_16

    :cond_23
    move-object/from16 v9, v29

    const v7, 0xf4240

    if-eqz v15, :cond_25

    iget-wide v10, v6, Lqzk;->d:J

    .line 138
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v14, Lrad;->m:Lrac;

    .line 139
    invoke-virtual {v12, v13, v14}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    move-result v12

    .line 140
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    .line 141
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v12, v10, v22

    if-lez v12, :cond_25

    cmp-long v0, v10, v3

    if-nez v0, :cond_24

    .line 142
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->c:Lras;

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v8}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v6, Lqzk;->d:J

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 144
    invoke-virtual {v0, v2, v3, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :cond_24
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0}, Lqzo;->I()V

    goto/16 :goto_16

    .line 146
    :cond_25
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v6

    .line 147
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v10

    const-string v11, "_o"

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    invoke-virtual {v10, v6, v11, v12}, Lrer;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->B:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Lrer;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "_r"

    if-eqz v10, :cond_26

    .line 149
    :try_start_5
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v10

    const-string v13, "_dbg"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v6, v13, v14}, Lrer;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v10

    invoke-virtual {v10, v6, v11, v14}, Lrer;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    const-string v10, "_s"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 151
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v10, v13, v5}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    move-result-object v10

    if-eqz v10, :cond_27

    iget-object v10, v10, Lakud;->e:Ljava/lang/Object;

    .line 153
    instance-of v13, v10, Ljava/lang/Long;

    if-eqz v13, :cond_27

    .line 154
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v13

    invoke-virtual {v13, v6, v5, v10}, Lrer;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_27
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v5

    sget-object v10, Lrad;->aS:Lrac;

    invoke-virtual {v5, v10}, Lqzh;->s(Lrac;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "am"

    .line 156
    invoke-static {v12, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "_ai"

    .line 157
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v12, v32

    .line 158
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    instance-of v5, v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_28

    .line 160
    :try_start_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 161
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :catch_1
    :cond_28
    :try_start_7
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v5

    .line 164
    invoke-static {v8}, Lqou;->az(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v5}, Lrcb;->o()V

    .line 166
    invoke-virtual {v5}, Lreg;->at()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 167
    :try_start_8
    invoke-virtual {v5}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 168
    invoke-virtual {v5}, Lrcb;->ae()Lqzh;

    move-result-object v10

    sget-object v12, Lrad;->q:Lrac;

    .line 169
    invoke-virtual {v10, v8, v12}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    move-result v10

    .line 170
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v13, 0x0

    .line 171
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v12, v31

    .line 173
    :try_start_9
    invoke-virtual {v0, v12, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    int-to-long v13, v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v12, v31

    .line 174
    :goto_14
    :try_start_a
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    move-result-object v5

    iget-object v5, v5, Lrau;->c:Lras;

    invoke-static {v8}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "Error deleting over the limit events. appId"

    .line 175
    invoke-virtual {v5, v10, v7, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v13, v22

    :goto_15
    cmp-long v0, v13, v22

    if-lez v0, :cond_29

    .line 176
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->f:Lras;

    const-string v5, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 178
    invoke-virtual {v0, v5, v7, v10}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v17, v6

    new-instance v6, Lqzs;

    iget-object v7, v1, Lren;->h:Lrbr;

    move-object v5, v8

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    move-object v13, v11

    move-object/from16 v31, v12

    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    iget-wide v14, v9, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    move-object v9, v13

    move-wide v13, v14

    const-wide/16 v15, 0x0

    move-object/from16 v25, v9

    move-object v9, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v31

    .line 179
    invoke-direct/range {v6 .. v17}, Lqzs;-><init>(Lrbr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object/from16 v32, v7

    move-object v8, v9

    .line 180
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    iget-object v7, v6, Lqzs;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Lqzo;->j(Ljava/lang/String;Ljava/lang/String;)Lqzt;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 181
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    .line 182
    invoke-static {v8}, Lqou;->az(Ljava/lang/String;)V

    const-string v9, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v11, v22

    .line 183
    invoke-virtual {v0, v9, v10, v11, v12}, Lqzo;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 184
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v0

    invoke-virtual {v0, v8}, Lqzh;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v9, v11

    if-ltz v0, :cond_2a

    if-eqz v18, :cond_2a

    .line 185
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->c:Lras;

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-virtual {v1}, Lren;->o()Lraq;

    move-result-object v4

    invoke-virtual {v4, v7}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v5

    invoke-virtual {v5, v8}, Lqzh;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 188
    invoke-virtual {v0, v2, v3, v4, v5}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v6

    iget-object v7, v1, Lren;->K:Lreq;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 190
    invoke-virtual/range {v6 .. v12}, Lrer;->K(Lreq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 191
    :goto_16
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0}, Lqzo;->D()V

    return-void

    .line 192
    :cond_2a
    :try_start_b
    new-instance v0, Lqzt;

    iget-wide v9, v6, Lqzs;->d:J

    .line 193
    invoke-direct {v0, v8, v7, v9, v10}, Lqzt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v7, v32

    goto :goto_17

    .line 194
    :cond_2b
    iget-wide v8, v0, Lqzt;->f:J

    new-instance v31, Lqzs;

    iget-object v10, v6, Lqzs;->c:Ljava/lang/String;

    iget-object v11, v6, Lqzs;->a:Ljava/lang/String;

    iget-wide v12, v6, Lqzs;->d:J

    iget-wide v14, v6, Lqzs;->e:J

    iget-object v6, v6, Lqzs;->g:Lcom/google/android/gms/measurement/internal/EventParams;

    move-object/from16 v42, v6

    move-object/from16 v35, v7

    move-wide/from16 v40, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-wide/from16 v36, v12

    move-wide/from16 v38, v14

    .line 195
    invoke-direct/range {v31 .. v42}, Lqzs;-><init>(Lrbr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/google/android/gms/measurement/internal/EventParams;)V

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    iget-wide v8, v6, Lqzs;->d:J

    .line 196
    invoke-virtual {v0, v8, v9}, Lqzt;->c(J)Lqzt;

    move-result-object v0

    .line 197
    :goto_17
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v8

    invoke-virtual {v8, v0}, Lqzo;->K(Lqzt;)V

    .line 198
    invoke-virtual {v1}, Lren;->A()V

    .line 199
    invoke-virtual {v1}, Lren;->C()V

    .line 200
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    iget-object v0, v6, Lqzs;->a:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 202
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 203
    invoke-static {v0}, La;->bS(Z)V

    .line 204
    sget-object v0, Lrft;->a:Lrft;

    .line 205
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v9

    .line 206
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v10, v9, Latro;->instance:Latrw;

    .line 207
    check-cast v10, Lrft;

    invoke-static {v10}, Lrft;->d(Lrft;)V

    .line 208
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v10, v9, Latro;->instance:Latrw;

    .line 209
    check-cast v10, Lrft;

    invoke-static {v10}, Lrft;->c(Lrft;)V

    .line 210
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 211
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v10, v9, Latro;->instance:Latrw;

    .line 212
    check-cast v10, Lrft;

    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrft;->b:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v10, Lrft;->b:I

    iput-object v8, v10, Lrft;->r:Ljava/lang/String;

    .line 214
    :cond_2c
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2d

    .line 215
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v11, v9, Latro;->instance:Latrw;

    .line 216
    check-cast v11, Lrft;

    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lrft;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v11, Lrft;->b:I

    iput-object v10, v11, Lrft;->q:Ljava/lang/String;

    .line 218
    :cond_2d
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2e

    .line 219
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v12, v9, Latro;->instance:Latrw;

    .line 220
    check-cast v12, Lrft;

    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lrft;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Lrft;->b:I

    iput-object v11, v12, Lrft;->s:Ljava/lang/String;

    .line 222
    :cond_2e
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2f

    .line 223
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v13, v9, Latro;->instance:Latrw;

    .line 224
    check-cast v13, Lrft;

    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lrft;->c:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Lrft;->c:I

    iput-object v12, v13, Lrft;->P:Ljava/lang/String;

    .line 226
    :cond_2f
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    const-wide/32 v15, -0x80000000

    cmp-long v15, v13, v15

    if-eqz v15, :cond_30

    .line 227
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v15, v9, Latro;->instance:Latrw;

    .line 228
    check-cast v15, Lrft;

    move-wide/from16 v16, v3

    iget v3, v15, Lrft;->b:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v15, Lrft;->b:I

    long-to-int v3, v13

    iput v3, v15, Lrft;->F:I

    goto :goto_18

    :cond_30
    move-wide/from16 v16, v3

    .line 229
    :goto_18
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    .line 230
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v15, v9, Latro;->instance:Latrw;

    .line 231
    check-cast v15, Lrft;

    move-object/from16 v18, v12

    iget v12, v15, Lrft;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v15, Lrft;->b:I

    iput-wide v3, v15, Lrft;->t:J

    .line 232
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/high16 v26, 0x400000

    if-nez v15, :cond_31

    .line 233
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v15, v9, Latro;->instance:Latrw;

    .line 234
    check-cast v15, Lrft;

    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v3

    iget v3, v15, Lrft;->b:I

    or-int v3, v3, v26

    iput v3, v15, Lrft;->b:I

    iput-object v12, v15, Lrft;->B:Ljava/lang/String;

    goto :goto_19

    :cond_31
    move-wide/from16 v28, v3

    .line 236
    :goto_19
    invoke-static {v8}, Lqou;->aB(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lren;->s(Ljava/lang/String;)Lrch;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    .line 237
    invoke-static {v4}, Lrch;->h(Ljava/lang/String;)Lrch;

    move-result-object v15

    invoke-virtual {v3, v15}, Lrch;->j(Lrch;)Lrch;

    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lrch;->m()Ljava/lang/String;

    move-result-object v15

    .line 239
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    move-object/from16 v31, v3

    iget-object v3, v9, Latro;->instance:Latrw;

    .line 240
    check-cast v3, Lrft;

    move-object/from16 v32, v4

    iget v4, v3, Lrft;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lrft;->c:I

    iput-object v15, v3, Lrft;->O:Ljava/lang/String;

    .line 241
    invoke-static {}, Lbjss;->c()V

    .line 242
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v3

    sget-object v4, Lrad;->aN:Lrac;

    .line 243
    invoke-virtual {v3, v8, v4}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 244
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v3

    invoke-virtual {v3, v8}, Lrer;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 245
    iget v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->z:I

    .line 246
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v15, v9, Latro;->instance:Latrw;

    .line 247
    check-cast v15, Lrft;

    const/high16 v33, 0x10000

    iget v4, v15, Lrft;->c:I

    const/high16 v34, 0x100000

    or-int v4, v4, v34

    iput v4, v15, Lrft;->c:I

    iput v3, v15, Lrft;->X:I

    .line 248
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->A:J

    .line 249
    invoke-virtual/range {v31 .. v31}, Lrch;->o()Z

    move-result v15

    const-wide/16 v34, 0x20

    if-nez v15, :cond_32

    const-wide/16 v22, 0x0

    cmp-long v15, v3, v22

    if-eqz v15, :cond_32

    const-wide/16 v36, -0x2

    and-long v3, v3, v36

    or-long v3, v3, v34

    :cond_32
    cmp-long v15, v3, v16

    if-nez v15, :cond_33

    move/from16 v15, v21

    goto :goto_1a

    :cond_33
    const/4 v15, 0x0

    .line 250
    :goto_1a
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    move-wide/from16 v36, v3

    iget-object v3, v9, Latro;->instance:Latrw;

    .line 251
    check-cast v3, Lrft;

    iget v4, v3, Lrft;->c:I

    or-int v4, v4, v33

    iput v4, v3, Lrft;->c:I

    iput-boolean v15, v3, Lrft;->T:Z

    const-wide/16 v22, 0x0

    cmp-long v3, v36, v22

    if-eqz v3, :cond_3b

    .line 252
    sget-object v3, Lrfk;->a:Lrfk;

    .line 253
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object v3

    and-long v38, v36, v16

    cmp-long v4, v38, v22

    if-eqz v4, :cond_34

    move/from16 v4, v21

    goto :goto_1b

    :cond_34
    const/4 v4, 0x0

    .line 254
    :goto_1b
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v15, v3, Latro;->instance:Latrw;

    .line 255
    check-cast v15, Lrfk;

    move-object/from16 v31, v10

    iget v10, v15, Lrfk;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lrfk;->b:I

    iput-boolean v4, v15, Lrfk;->c:Z

    const-wide/16 v38, 0x2

    and-long v38, v36, v38

    const-wide/16 v22, 0x0

    cmp-long v4, v38, v22

    if-eqz v4, :cond_35

    move/from16 v4, v21

    goto :goto_1c

    :cond_35
    const/4 v4, 0x0

    .line 256
    :goto_1c
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v10, v3, Latro;->instance:Latrw;

    .line 257
    check-cast v10, Lrfk;

    iget v15, v10, Lrfk;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v10, Lrfk;->b:I

    iput-boolean v4, v10, Lrfk;->d:Z

    const-wide/16 v38, 0x4

    and-long v38, v36, v38

    const-wide/16 v22, 0x0

    cmp-long v4, v38, v22

    if-eqz v4, :cond_36

    move/from16 v4, v21

    goto :goto_1d

    :cond_36
    const/4 v4, 0x0

    .line 258
    :goto_1d
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v10, v3, Latro;->instance:Latrw;

    .line 259
    check-cast v10, Lrfk;

    iget v15, v10, Lrfk;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v10, Lrfk;->b:I

    iput-boolean v4, v10, Lrfk;->e:Z

    const-wide/16 v38, 0x8

    and-long v38, v36, v38

    const-wide/16 v22, 0x0

    cmp-long v4, v38, v22

    if-eqz v4, :cond_37

    move/from16 v4, v21

    goto :goto_1e

    :cond_37
    const/4 v4, 0x0

    .line 260
    :goto_1e
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v10, v3, Latro;->instance:Latrw;

    .line 261
    check-cast v10, Lrfk;

    iget v15, v10, Lrfk;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v10, Lrfk;->b:I

    iput-boolean v4, v10, Lrfk;->f:Z

    const-wide/16 v38, 0x10

    and-long v38, v36, v38

    const-wide/16 v22, 0x0

    cmp-long v4, v38, v22

    if-eqz v4, :cond_38

    move/from16 v4, v21

    goto :goto_1f

    :cond_38
    const/4 v4, 0x0

    .line 262
    :goto_1f
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v10, v3, Latro;->instance:Latrw;

    .line 263
    check-cast v10, Lrfk;

    iget v15, v10, Lrfk;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v10, Lrfk;->b:I

    iput-boolean v4, v10, Lrfk;->g:Z

    and-long v34, v36, v34

    const-wide/16 v22, 0x0

    cmp-long v4, v34, v22

    if-eqz v4, :cond_39

    move/from16 v4, v21

    goto :goto_20

    :cond_39
    const/4 v4, 0x0

    .line 264
    :goto_20
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v10, v3, Latro;->instance:Latrw;

    .line 265
    check-cast v10, Lrfk;

    iget v15, v10, Lrfk;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v10, Lrfk;->b:I

    iput-boolean v4, v10, Lrfk;->h:Z

    const-wide/16 v34, 0x40

    and-long v34, v36, v34

    const-wide/16 v22, 0x0

    cmp-long v4, v34, v22

    if-eqz v4, :cond_3a

    move/from16 v4, v21

    goto :goto_21

    :cond_3a
    const/4 v4, 0x0

    .line 266
    :goto_21
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v10, v3, Latro;->instance:Latrw;

    .line 267
    check-cast v10, Lrfk;

    iget v15, v10, Lrfk;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v10, Lrfk;->b:I

    iput-boolean v4, v10, Lrfk;->i:Z

    .line 268
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lrfk;

    .line 269
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v4, v9, Latro;->instance:Latrw;

    .line 270
    check-cast v4, Lrft;

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrft;->Y:Lrfk;

    iget v3, v4, Lrft;->c:I

    or-int v3, v3, v26

    iput v3, v4, Lrft;->c:I

    goto :goto_22

    :cond_3b
    move-object/from16 v31, v10

    goto :goto_22

    :cond_3c
    move-object/from16 v31, v10

    const/high16 v33, 0x10000

    .line 272
    :goto_22
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v22, 0x0

    cmp-long v10, v3, v22

    if-eqz v10, :cond_3d

    .line 273
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v10, v9, Latro;->instance:Latrw;

    .line 274
    check-cast v10, Lrft;

    iget v15, v10, Lrft;->b:I

    const/high16 v26, 0x80000

    or-int v15, v15, v26

    iput v15, v10, Lrft;->b:I

    iput-wide v3, v10, Lrft;->y:J

    :cond_3d
    move-wide/from16 v34, v3

    .line 275
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:J

    .line 276
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v10, v9, Latro;->instance:Latrw;

    .line 277
    check-cast v10, Lrft;

    iget v15, v10, Lrft;->c:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v10, Lrft;->c:I

    iput-wide v3, v10, Lrft;->M:J

    .line 278
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v10

    sget-object v15, Lrad;->aU:Lrac;

    invoke-virtual {v10, v15}, Lqzh;->s(Lrac;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 279
    invoke-virtual {v1}, Lren;->j()Lqzh;

    .line 280
    sget-object v10, Lbjre;->b:Lwue;

    .line 281
    invoke-interface {v10}, Lwue;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 282
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v15, v9, Latro;->instance:Latrw;

    .line 283
    check-cast v15, Lrft;

    move-wide/from16 v36, v3

    iget v3, v15, Lrft;->c:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v15, Lrft;->c:I

    iput-object v10, v15, Lrft;->ae:Ljava/lang/String;

    goto :goto_23

    :cond_3e
    move-wide/from16 v36, v3

    .line 284
    :goto_23
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v3

    sget-object v4, Lrad;->aV:Lrac;

    invoke-virtual {v3, v4}, Lqzh;->s(Lrac;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 285
    invoke-virtual {v1}, Lren;->r()Lrbj;

    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lrcb;->o()V

    .line 287
    invoke-virtual {v3, v8}, Lrbj;->h(Ljava/lang/String;)V

    iget-object v3, v3, Lrbj;->e:Ljava/util/Map;

    .line 288
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_40

    .line 289
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v4, v9, Latro;->instance:Latrw;

    .line 290
    check-cast v4, Lrft;

    iget-object v10, v4, Lrft;->L:Latse;

    .line 291
    invoke-interface {v10}, Latse;->c()Z

    move-result v15

    if-nez v15, :cond_3f

    .line 292
    invoke-static {v10}, Latrw;->mutableCopy(Latse;)Latse;

    move-result-object v10

    iput-object v10, v4, Lrft;->L:Latse;

    :cond_3f
    iget-object v4, v4, Lrft;->L:Latse;

    .line 293
    invoke-static {v3, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 294
    :cond_40
    invoke-static {v8}, Lqou;->aB(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lren;->s(Ljava/lang/String;)Lrch;

    move-result-object v3

    .line 295
    invoke-static/range {v32 .. v32}, Lrch;->h(Ljava/lang/String;)Lrch;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrch;->j(Lrch;)Lrch;

    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lrch;->o()Z

    move-result v4

    if-eqz v4, :cond_45

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    if-eqz v4, :cond_45

    iget-object v4, v1, Lren;->g:Lrds;

    .line 297
    invoke-virtual {v4, v2, v3}, Lrds;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;Lrch;)Landroid/util/Pair;

    move-result-object v4

    .line 298
    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_45

    .line 299
    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 300
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v15, v9, Latro;->instance:Latrw;

    .line 301
    check-cast v15, Lrft;

    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v38, v13

    iget v13, v15, Lrft;->b:I

    or-int v13, v13, v33

    iput v13, v15, Lrft;->b:I

    iput-object v10, v15, Lrft;->v:Ljava/lang/String;

    .line 303
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_41

    .line 304
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 305
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v13, v9, Latro;->instance:Latrw;

    .line 306
    check-cast v13, Lrft;

    iget v14, v13, Lrft;->b:I

    const/high16 v15, 0x20000

    or-int/2addr v14, v15

    iput v14, v13, Lrft;->b:I

    iput-boolean v10, v13, Lrft;->w:Z

    :cond_41
    iget-object v10, v6, Lqzs;->b:Ljava/lang/String;

    move-object/from16 v13, v24

    .line 307
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v10, "00000000-0000-0000-0000-000000000000"

    .line 308
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 309
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v4

    invoke-virtual {v4, v8}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 310
    invoke-virtual {v4}, Lqyu;->ao()Z

    move-result v10

    if-eqz v10, :cond_44

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 311
    invoke-virtual {v1, v8, v14, v10, v10}, Lren;->X(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v15, Landroid/os/Bundle;

    .line 312
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 313
    invoke-virtual {v4}, Lqyu;->q()Ljava/lang/Long;

    move-result-object v24

    if-eqz v24, :cond_42

    const-string v14, "_pfo"

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    .line 314
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v24, v3

    move-object/from16 v32, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 315
    invoke-virtual {v15, v14, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_24

    :cond_42
    move-object/from16 v24, v3

    move-object/from16 v32, v4

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    .line 316
    :goto_24
    invoke-virtual/range {v32 .. v32}, Lqyu;->r()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_43

    const-string v4, "_uwa"

    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v15, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_43
    move-wide/from16 v3, v16

    .line 318
    invoke-virtual {v15, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lren;->K:Lreq;

    .line 319
    invoke-interface {v3, v8, v13, v15}, Lreq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_26

    :cond_44
    move-object/from16 v24, v3

    move-object/from16 v26, v11

    goto :goto_25

    :cond_45
    move-object/from16 v24, v3

    move-object/from16 v26, v11

    move-wide/from16 v38, v13

    :goto_25
    const/16 v27, 0x0

    .line 320
    :goto_26
    invoke-virtual {v1}, Lren;->n()Lqzr;

    move-result-object v3

    invoke-virtual {v3}, Lqzr;->b()Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v4, v9, Latro;->instance:Latrw;

    .line 322
    check-cast v4, Lrft;

    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lrft;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v4, Lrft;->b:I

    iput-object v3, v4, Lrft;->n:Ljava/lang/String;

    .line 324
    invoke-virtual {v1}, Lren;->n()Lqzr;

    move-result-object v3

    invoke-virtual {v3}, Lqzr;->c()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v4, v9, Latro;->instance:Latrw;

    .line 326
    check-cast v4, Lrft;

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lrft;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v4, Lrft;->b:I

    iput-object v3, v4, Lrft;->m:Ljava/lang/String;

    .line 328
    invoke-virtual {v1}, Lren;->n()Lqzr;

    move-result-object v3

    invoke-virtual {v3}, Lqzr;->a()J

    move-result-wide v3

    long-to-int v3, v3

    .line 329
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v4, v9, Latro;->instance:Latrw;

    .line 330
    check-cast v4, Lrft;

    iget v10, v4, Lrft;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v4, Lrft;->b:I

    iput v3, v4, Lrft;->p:I

    .line 331
    invoke-virtual {v1}, Lren;->n()Lqzr;

    move-result-object v3

    invoke-virtual {v3}, Lqzr;->d()Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v4, v9, Latro;->instance:Latrw;

    .line 333
    check-cast v4, Lrft;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lrft;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v4, Lrft;->b:I

    iput-object v3, v4, Lrft;->o:Ljava/lang/String;

    .line 335
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->w:J

    .line 336
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v10, v9, Latro;->instance:Latrw;

    .line 337
    check-cast v10, Lrft;

    iget v11, v10, Lrft;->c:I

    const v13, 0x8000

    or-int/2addr v11, v13

    iput v11, v10, Lrft;->c:I

    iput-wide v3, v10, Lrft;->S:J

    .line 338
    invoke-virtual {v7}, Lrbr;->w()Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v9, Latro;->instance:Latrw;

    .line 339
    check-cast v3, Lrft;

    iget-object v3, v3, Lrft;->r:Ljava/lang/String;

    .line 340
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_27

    .line 341
    :cond_46
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v0, v9, Latro;->instance:Latrw;

    .line 342
    check-cast v0, Lrft;

    .line 343
    throw v27

    .line 344
    :cond_47
    :goto_27
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v3

    invoke-virtual {v3, v8}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    move-result-object v3

    if-nez v3, :cond_49

    new-instance v3, Lqyu;

    .line 345
    invoke-direct {v3, v7, v8}, Lqyu;-><init>(Lrbr;Ljava/lang/String;)V

    move-object/from16 v4, v24

    .line 346
    invoke-virtual {v1, v4}, Lren;->x(Lrch;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lqyu;->H(Ljava/lang/String;)V

    .line 347
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lqyu;->Q(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v3, v12}, Lqyu;->R(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v4}, Lrch;->o()Z

    move-result v7

    if-eqz v7, :cond_48

    iget-object v7, v1, Lren;->g:Lrds;

    .line 350
    invoke-virtual {v7, v2, v4}, Lrds;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;Lrch;)Ljava/lang/String;

    move-result-object v7

    .line 351
    invoke-virtual {v3, v7}, Lqyu;->Z(Ljava/lang/String;)V

    :cond_48
    const-wide/16 v11, 0x0

    .line 352
    invoke-virtual {v3, v11, v12}, Lqyu;->V(J)V

    .line 353
    invoke-virtual {v3, v11, v12}, Lqyu;->W(J)V

    .line 354
    invoke-virtual {v3, v11, v12}, Lqyu;->U(J)V

    move-object/from16 v7, v26

    .line 355
    invoke-virtual {v3, v7}, Lqyu;->J(Ljava/lang/String;)V

    move-wide/from16 v10, v38

    .line 356
    invoke-virtual {v3, v10, v11}, Lqyu;->K(J)V

    move-object/from16 v7, v31

    .line 357
    invoke-virtual {v3, v7}, Lqyu;->I(Ljava/lang/String;)V

    move-wide/from16 v10, v28

    .line 358
    invoke-virtual {v3, v10, v11}, Lqyu;->S(J)V

    move-wide/from16 v10, v34

    .line 359
    invoke-virtual {v3, v10, v11}, Lqyu;->N(J)V

    .line 360
    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    invoke-virtual {v3, v2}, Lqyu;->X(Z)V

    move-wide/from16 v10, v36

    .line 361
    invoke-virtual {v3, v10, v11}, Lqyu;->O(J)V

    .line 362
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqzo;->J(Lqyu;)V

    goto :goto_28

    :cond_49
    move-object/from16 v4, v24

    .line 363
    :goto_28
    invoke-virtual {v4}, Lrch;->q()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 364
    invoke-virtual {v3}, Lqyu;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 365
    invoke-virtual {v3}, Lqyu;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v4, v9, Latro;->instance:Latrw;

    .line 367
    check-cast v4, Lrft;

    iget v7, v4, Lrft;->b:I

    const/high16 v10, 0x40000

    or-int/2addr v7, v10

    iput v7, v4, Lrft;->b:I

    iput-object v2, v4, Lrft;->x:Ljava/lang/String;

    .line 368
    :cond_4a
    invoke-virtual {v3}, Lqyu;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 369
    invoke-virtual {v3}, Lqyu;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v4, v9, Latro;->instance:Latrw;

    .line 371
    check-cast v4, Lrft;

    iget v7, v4, Lrft;->b:I

    const/high16 v10, 0x1000000

    or-int/2addr v7, v10

    iput v7, v4, Lrft;->b:I

    iput-object v2, v4, Lrft;->E:Ljava/lang/String;

    .line 372
    :cond_4b
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v2

    invoke-virtual {v2, v8}, Lqzo;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    .line 373
    :goto_29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_4e

    .line 374
    sget-object v4, Lrfz;->a:Lrfz;

    .line 375
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v4

    .line 376
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakud;

    iget-object v7, v7, Lakud;->b:Ljava/lang/Object;

    .line 377
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v8, v4, Latro;->instance:Latrw;

    .line 378
    check-cast v8, Lrfz;

    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lrfz;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lrfz;->b:I

    .line 380
    check-cast v7, Ljava/lang/String;

    iput-object v7, v8, Lrfz;->d:Ljava/lang/String;

    .line 381
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakud;

    iget-wide v7, v7, Lakud;->a:J

    .line 382
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v10, v4, Latro;->instance:Latrw;

    .line 383
    check-cast v10, Lrfz;

    iget v11, v10, Lrfz;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lrfz;->b:I

    iput-wide v7, v10, Lrfz;->c:J

    .line 384
    invoke-virtual {v1}, Lren;->v()Lrep;

    move-result-object v7

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakud;

    iget-object v8, v8, Lakud;->e:Ljava/lang/Object;

    invoke-virtual {v7, v4, v8}, Lrep;->G(Latro;Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v7, v9, Latro;->instance:Latrw;

    .line 386
    check-cast v7, Lrft;

    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lrfz;

    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-virtual {v7}, Lrft;->b()V

    iget-object v7, v7, Lrft;->f:Latsn;

    .line 389
    invoke-interface {v7, v4}, Latsn;->add(Ljava/lang/Object;)Z

    const-string v4, "_sid"

    .line 390
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakud;

    iget-object v7, v7, Lakud;->b:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 391
    invoke-virtual {v3}, Lqyu;->n()J

    move-result-wide v7

    const-wide/16 v22, 0x0

    cmp-long v4, v7, v22

    if-eqz v4, :cond_4c

    .line 392
    invoke-virtual {v1}, Lren;->v()Lrep;

    move-result-object v4

    move-object/from16 v7, v18

    invoke-virtual {v4, v7}, Lrep;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 393
    invoke-virtual {v3}, Lqyu;->n()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-eqz v4, :cond_4d

    .line 394
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v4, v9, Latro;->instance:Latrw;

    .line 395
    check-cast v4, Lrft;

    iget v8, v4, Lrft;->c:I

    and-int/lit16 v8, v8, -0x2001

    iput v8, v4, Lrft;->c:I

    iget-object v8, v0, Lrft;->P:Ljava/lang/String;

    iput-object v8, v4, Lrft;->P:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2a

    :cond_4c
    move-object/from16 v7, v18

    :cond_4d
    :goto_2a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v7

    goto/16 :goto_29

    .line 396
    :cond_4e
    :try_start_c
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v2

    invoke-virtual {v9}, Latro;->build()Latrw;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrft;

    .line 397
    invoke-virtual {v2}, Lrcb;->o()V

    .line 398
    invoke-virtual {v2}, Lreg;->at()V

    .line 399
    invoke-static {v3}, Lqou;->aB(Ljava/lang/Object;)V

    iget-object v0, v3, Lrft;->r:Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    move-result-object v0

    .line 402
    invoke-virtual {v2}, Lref;->ap()Lrep;

    move-result-object v4

    invoke-virtual {v4, v0}, Lrep;->c([B)J

    move-result-wide v7

    new-instance v4, Landroid/content/ContentValues;

    .line 403
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v10, v3, Lrft;->r:Ljava/lang/String;

    const-string v11, "app_id"

    .line 404
    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "metadata_fingerprint"

    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "metadata"

    .line 406
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 407
    :try_start_d
    invoke-virtual {v2}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v10, "raw_events_metadata"

    const/4 v11, 0x4

    move-object/from16 v12, v27

    .line 408
    invoke-virtual {v0, v10, v12, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 409
    :try_start_e
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v2

    iget-object v0, v6, Lqzs;->g:Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v3, Lqzu;

    .line 410
    invoke-direct {v3, v0}, Lqzu;-><init>(Lcom/google/android/gms/measurement/internal/EventParams;)V

    .line 411
    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 412
    invoke-virtual {v3}, Lqzu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :goto_2b
    move/from16 v14, v21

    goto :goto_2c

    .line 413
    :cond_50
    invoke-virtual {v1}, Lren;->r()Lrbj;

    move-result-object v0

    iget-object v12, v6, Lqzs;->a:Ljava/lang/String;

    iget-object v3, v6, Lqzs;->b:Ljava/lang/String;

    invoke-virtual {v0, v12, v3}, Lrbj;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 414
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v9

    .line 415
    invoke-virtual {v1}, Lren;->a()J

    move-result-wide v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 416
    invoke-virtual/range {v9 .. v16}, Lqzo;->R(JLjava/lang/String;ZZZZ)Lqzk;

    move-result-object v3

    if-eqz v0, :cond_51

    iget-wide v3, v3, Lqzk;->e:J

    .line 417
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v0

    invoke-virtual {v0, v12}, Lqzh;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v3, v9

    if-gez v0, :cond_51

    goto :goto_2b

    :cond_51
    const/4 v14, 0x0

    .line 418
    :goto_2c
    invoke-virtual {v2}, Lrcb;->o()V

    .line 419
    invoke-virtual {v2}, Lreg;->at()V

    iget-object v0, v6, Lqzs;->a:Ljava/lang/String;

    .line 420
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v2}, Lref;->ap()Lrep;

    move-result-object v3

    invoke-virtual {v3, v6}, Lrep;->j(Lqzs;)Lrfp;

    move-result-object v3

    invoke-virtual {v3}, Latqb;->toByteArray()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 422
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    .line 423
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v9, v6, Lqzs;->b:Ljava/lang/String;

    .line 424
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v9, v6, Lqzs;->d:J

    .line 425
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "metadata_fingerprint"

    .line 426
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 427
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 428
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 429
    :try_start_f
    invoke-virtual {v2}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v12, v25

    const/4 v10, 0x0

    .line 430
    invoke-virtual {v3, v12, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_52

    .line 431
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    move-result-object v3

    iget-object v3, v3, Lrau;->c:Lras;

    const-string v4, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 432
    invoke-virtual {v3, v4, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_2d

    :cond_52
    const-wide/16 v11, 0x0

    .line 433
    :try_start_10
    iput-wide v11, v1, Lren;->j:J

    goto :goto_2d

    :catch_4
    move-exception v0

    .line 434
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->c:Lras;

    const-string v3, "Error storing raw event. appId"

    iget-object v4, v6, Lqzs;->a:Ljava/lang/String;

    invoke-static {v4}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 435
    invoke-virtual {v2, v3, v4, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_2d

    :catch_5
    move-exception v0

    .line 436
    :try_start_11
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->c:Lras;

    iget-object v3, v3, Lrft;->r:Ljava/lang/String;

    invoke-static {v3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error storing raw event metadata. appId"

    .line 437
    invoke-virtual {v2, v4, v3, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_6
    move-exception v0

    .line 439
    :try_start_12
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->c:Lras;

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v9, Latro;->instance:Latrw;

    .line 440
    check-cast v4, Lrft;

    iget-object v4, v4, Lrft;->r:Ljava/lang/String;

    invoke-static {v4}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 441
    invoke-virtual {v2, v3, v4, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    :goto_2d
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0}, Lqzo;->I()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 443
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0}, Lqzo;->D()V

    .line 444
    invoke-virtual {v1}, Lren;->V()V

    .line 445
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->k:Lras;

    .line 446
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v19

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 447
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 448
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v2

    invoke-virtual {v2}, Lqzo;->D()V

    .line 449
    throw v0
.end method

.method final ad(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lren;->ae(Ljava/lang/String;J)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final ae(Ljava/lang/String;J)Z
    .locals 39

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_ai"

    const-string v2, "purchase"

    const-string v3, "items"

    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v4

    invoke-virtual {v4}, Lqzo;->x()V

    :try_start_0
    new-instance v11, Lrel;

    invoke-direct {v11, v1}, Lrel;-><init>(Lren;)V

    .line 2
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v5

    iget-wide v9, v1, Lren;->D:J

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    .line 3
    invoke-virtual/range {v5 .. v11}, Lqzo;->Q(Ljava/lang/String;JJLrel;)V

    iget-object v4, v11, Lrel;->c:Ljava/util/List;

    if-eqz v4, :cond_59

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_33

    .line 5
    :cond_0
    iget-object v4, v11, Lrel;->a:Lrft;

    .line 6
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v6, v4, Latro;->instance:Latrw;

    .line 8
    check-cast v6, Lrft;

    .line 9
    invoke-static {}, Lrft;->emptyProtobufList()Latsn;

    move-result-object v7

    iput-object v7, v6, Lrft;->e:Latsn;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v5, v11, Lrel;->c:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    move/from16 v16, v9

    const-string v9, "_et"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 v18, v12

    move-object/from16 v19, v13

    const-wide/16 v20, 0x0

    if-ge v8, v5, :cond_3b

    :try_start_1
    iget-object v5, v11, Lrel;->c:Ljava/util/List;

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfp;

    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lren;->r()Lrbj;

    move-result-object v13

    const/16 v22, 0x1

    iget-object v12, v11, Lrel;->a:Lrft;

    iget-object v12, v12, Lrft;->r:Ljava/lang/String;

    move/from16 v23, v8

    iget-object v8, v5, Latro;->instance:Latrw;

    .line 13
    check-cast v8, Lrfp;

    iget-object v8, v8, Lrfp;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v13, v12, v8}, Lrbj;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "_err"

    if-eqz v8, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v6

    iget-object v6, v6, Lrau;->f:Lras;

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v9, v11, Lrel;->a:Lrft;

    iget-object v9, v9, Lrft;->r:Ljava/lang/String;

    invoke-static {v9}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-virtual {v1}, Lren;->o()Lraq;

    move-result-object v10

    iget-object v13, v5, Latro;->instance:Latrw;

    .line 17
    check-cast v13, Lrfp;

    iget-object v13, v13, Lrfp;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v10, v13}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v6, v8, v9, v10}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lren;->r()Lrbj;

    move-result-object v6

    iget-object v8, v11, Lrel;->a:Lrft;

    iget-object v8, v8, Lrft;->r:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lrbj;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v1}, Lren;->r()Lrbj;

    move-result-object v6

    iget-object v8, v11, Lrel;->a:Lrft;

    iget-object v8, v8, Lrft;->r:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lrbj;->p(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 22
    check-cast v6, Lrfp;

    iget-object v6, v6, Lrfp;->d:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v24

    iget-object v6, v1, Lren;->K:Lreq;

    iget-object v8, v11, Lrel;->a:Lrft;

    iget-object v8, v8, Lrft;->r:Ljava/lang/String;

    const-string v28, "_ev"

    iget-object v5, v5, Latro;->instance:Latrw;

    .line 24
    check-cast v5, Lrfp;

    iget-object v5, v5, Lrfp;->d:Ljava/lang/String;

    const/16 v27, 0xb

    const/16 v30, 0x0

    move-object/from16 v29, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    .line 25
    invoke-virtual/range {v24 .. v30}, Lrer;->K(Lreq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v28, v2

    move-object/from16 v25, v3

    move-object v6, v4

    move/from16 v9, v16

    move/from16 v12, v18

    move-object/from16 v13, v19

    move/from16 v4, v23

    :goto_2
    move/from16 v10, v17

    goto/16 :goto_23

    :cond_3
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 26
    check-cast v8, Lrfp;

    iget-object v8, v8, Lrfp;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v24, v13

    const-string v13, "ecommerce_purchase"

    move-object/from16 v25, v3

    const-string v3, "_iap"

    if-nez v24, :cond_5

    .line 28
    :try_start_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_5

    .line 29
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v27, v4

    move-object/from16 v26, v9

    move/from16 v24, v14

    goto :goto_5

    .line 30
    :cond_5
    :goto_3
    sget-object v8, Lrfr;->a:Lrfr;

    .line 31
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    move-result-object v8

    move/from16 v24, v14

    const-string v14, "_ct"

    .line 32
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    move-object/from16 v26, v9

    iget-object v9, v8, Latro;->instance:Latrw;

    .line 33
    check-cast v9, Lrfr;

    move-object/from16 v27, v4

    iget v4, v9, Lrfr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v9, Lrfr;->b:I

    iput-object v14, v9, Lrfr;->c:Ljava/lang/String;

    if-nez v17, :cond_6

    iget-object v4, v11, Lrel;->a:Lrft;

    iget-object v4, v4, Lrft;->r:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v4, v2}, Lren;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 35
    invoke-direct {v1, v4, v3}, Lren;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    invoke-direct {v1, v4, v13}, Lren;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    const-string v3, "new"

    goto :goto_4

    .line 37
    :cond_6
    const-string v3, "returning"

    :goto_4
    :try_start_4
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    iget-object v4, v8, Latro;->instance:Latrw;

    .line 38
    check-cast v4, Lrfr;

    iget v9, v4, Lrfr;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v4, Lrfr;->b:I

    iput-object v3, v4, Lrfr;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v8}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lrfr;

    .line 40
    invoke-virtual {v5, v3}, Latro;->aD(Lrfr;)V

    move/from16 v17, v22

    :goto_5
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 41
    check-cast v3, Lrfp;

    iget-object v3, v3, Lrfp;->d:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lrci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 43
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v3, v5, Latro;->instance:Latrw;

    .line 44
    check-cast v3, Lrfp;

    iget v4, v3, Lrfp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrfp;->b:I

    iput-object v0, v3, Lrfp;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v3

    iget-object v3, v3, Lrau;->k:Lras;

    const-string v4, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lrau;->i(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_6
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 47
    check-cast v4, Lrfp;

    iget-object v4, v4, Lrfp;->c:Latsn;

    .line 48
    invoke-interface {v4}, Latsn;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    const-string v4, "ad_platform"

    .line 49
    invoke-virtual {v5, v3}, Latro;->aC(I)Lrfr;

    move-result-object v8

    iget-object v8, v8, Lrfr;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50
    invoke-virtual {v5, v3}, Latro;->aC(I)Lrfr;

    move-result-object v4

    iget-object v4, v4, Lrfr;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "admob"

    .line 51
    invoke-virtual {v5, v3}, Latro;->aC(I)Lrfr;

    move-result-object v8

    iget-object v8, v8, Lrfr;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 52
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v4

    iget-object v4, v4, Lrau;->h:Lras;

    const-string v8, "AdMob ad impression logged from app. Potentially duplicative."

    .line 53
    invoke-virtual {v4, v8}, Lras;->a(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 54
    :cond_8
    invoke-virtual {v1}, Lren;->r()Lrbj;

    move-result-object v3

    iget-object v4, v11, Lrel;->a:Lrft;

    iget-object v4, v4, Lrft;->r:Ljava/lang/String;

    iget-object v8, v5, Latro;->instance:Latrw;

    .line 55
    check-cast v8, Lrfp;

    iget-object v8, v8, Lrfp;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4, v8}, Lrbj;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "_c"

    if-nez v3, :cond_c

    .line 57
    :try_start_5
    invoke-virtual {v1}, Lren;->v()Lrep;

    iget-object v8, v5, Latro;->instance:Latrw;

    .line 58
    check-cast v8, Lrfp;

    iget-object v8, v8, Lrfp;->d:Ljava/lang/String;

    .line 59
    invoke-static {v8}, Lqou;->az(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v13, 0x17333

    if-eq v9, v13, :cond_9

    goto :goto_7

    .line 61
    :cond_9
    const-string v9, "_ui"

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move/from16 v30, v7

    const/4 v3, 0x0

    :cond_b
    :goto_8
    move/from16 v12, v18

    goto/16 :goto_f

    :cond_c
    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 63
    :goto_a
    :try_start_6
    iget-object v14, v5, Latro;->instance:Latrw;

    .line 64
    check-cast v14, Lrfp;

    iget-object v14, v14, Lrfp;->c:Latsn;

    .line 65
    invoke-interface {v14}, Latsn;->size()I

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v28, v2

    const-string v2, "_r"

    move-object/from16 v29, v6

    move/from16 v30, v7

    const-wide/16 v6, 0x1

    if-ge v8, v14, :cond_f

    .line 66
    :try_start_7
    invoke-virtual {v5, v8}, Latro;->aC(I)Lrfr;

    move-result-object v14

    iget-object v14, v14, Lrfr;->c:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 67
    invoke-virtual {v5, v8}, Latro;->aC(I)Lrfr;

    move-result-object v2

    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v9, v2, Latro;->instance:Latrw;

    .line 69
    check-cast v9, Lrfr;

    iget v14, v9, Lrfr;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Lrfr;->b:I

    iput-wide v6, v9, Lrfr;->e:J

    .line 70
    invoke-virtual {v2}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lrfr;

    .line 71
    invoke-virtual {v5, v8, v2}, Latro;->aF(ILrfr;)V

    move/from16 v9, v22

    goto :goto_b

    .line 72
    :cond_d
    invoke-virtual {v5, v8}, Latro;->aC(I)Lrfr;

    move-result-object v14

    iget-object v14, v14, Lrfr;->c:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 73
    invoke-virtual {v5, v8}, Latro;->aC(I)Lrfr;

    move-result-object v2

    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v13, v2, Latro;->instance:Latrw;

    .line 75
    check-cast v13, Lrfr;

    iget v14, v13, Lrfr;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lrfr;->b:I

    iput-wide v6, v13, Lrfr;->e:J

    .line 76
    invoke-virtual {v2}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lrfr;

    .line 77
    invoke-virtual {v5, v8, v2}, Latro;->aF(ILrfr;)V

    move/from16 v13, v22

    :cond_e
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v28

    move-object/from16 v6, v29

    move/from16 v7, v30

    goto :goto_a

    :cond_f
    if-nez v9, :cond_10

    if-eqz v3, :cond_10

    .line 78
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v8

    iget-object v8, v8, Lrau;->k:Lras;

    const-string v9, "Marking event as conversion"

    .line 79
    invoke-virtual {v1}, Lren;->o()Lraq;

    move-result-object v14

    iget-object v6, v5, Latro;->instance:Latrw;

    .line 80
    check-cast v6, Lrfp;

    iget-object v6, v6, Lrfp;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v14, v6}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v8, v9, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    sget-object v6, Lrfr;->a:Lrfr;

    .line 84
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 86
    check-cast v7, Lrfr;

    iget v8, v7, Lrfr;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lrfr;->b:I

    iput-object v4, v7, Lrfr;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 88
    check-cast v7, Lrfr;

    iget v8, v7, Lrfr;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lrfr;->b:I

    const-wide/16 v8, 0x1

    iput-wide v8, v7, Lrfr;->e:J

    .line 89
    invoke-virtual {v5, v6}, Latro;->ch(Latro;)V

    :cond_10
    if-nez v13, :cond_11

    .line 90
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v6

    iget-object v6, v6, Lrau;->k:Lras;

    const-string v7, "Marking event as real-time"

    .line 91
    invoke-virtual {v1}, Lren;->o()Lraq;

    move-result-object v8

    iget-object v9, v5, Latro;->instance:Latrw;

    .line 92
    check-cast v9, Lrfp;

    iget-object v9, v9, Lrfp;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v8, v9}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-virtual {v6, v7, v8}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    sget-object v6, Lrfr;->a:Lrfr;

    .line 96
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 98
    check-cast v7, Lrfr;

    iget v8, v7, Lrfr;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lrfr;->b:I

    iput-object v2, v7, Lrfr;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 100
    check-cast v7, Lrfr;

    iget v8, v7, Lrfr;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lrfr;->b:I

    const-wide/16 v8, 0x1

    iput-wide v8, v7, Lrfr;->e:J

    .line 101
    invoke-virtual {v5, v6}, Latro;->ch(Latro;)V

    .line 102
    :cond_11
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v31

    .line 103
    invoke-virtual {v1}, Lren;->a()J

    move-result-wide v32

    iget-object v6, v11, Lrel;->a:Lrft;

    iget-object v6, v6, Lrft;->r:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v34, v6

    .line 104
    invoke-virtual/range {v31 .. v38}, Lqzo;->R(JLjava/lang/String;ZZZZ)Lqzk;

    move-result-object v6

    iget-wide v6, v6, Lqzk;->e:J

    .line 105
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v8

    iget-object v9, v11, Lrel;->a:Lrft;

    iget-object v9, v9, Lrft;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lqzh;->f(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_12

    .line 106
    invoke-static {v5, v2}, Lren;->ao(Latro;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    move/from16 v18, v22

    :goto_c
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 107
    check-cast v2, Lrfp;

    iget-object v2, v2, Lrfp;->d:Ljava/lang/String;

    .line 108
    invoke-static {v2}, Lrer;->au(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 109
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v31

    .line 110
    invoke-virtual {v1}, Lren;->a()J

    move-result-wide v32

    iget-object v2, v11, Lrel;->a:Lrft;

    iget-object v2, v2, Lrft;->r:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v34, v2

    .line 111
    invoke-virtual/range {v31 .. v38}, Lqzo;->R(JLjava/lang/String;ZZZZ)Lqzk;

    move-result-object v2

    iget-wide v6, v2, Lqzk;->c:J

    .line 112
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v2

    iget-object v8, v11, Lrel;->a:Lrft;

    iget-object v8, v8, Lrft;->r:Ljava/lang/String;

    .line 113
    sget-object v9, Lrad;->o:Lrac;

    invoke-virtual {v2, v8, v9}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    .line 114
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->f:Lras;

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v11, Lrel;->a:Lrft;

    iget-object v7, v7, Lrft;->r:Ljava/lang/String;

    invoke-static {v7}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 115
    invoke-virtual {v2, v6, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_d
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 116
    check-cast v9, Lrfp;

    iget-object v9, v9, Lrfp;->c:Latsn;

    .line 117
    invoke-interface {v9}, Latsn;->size()I

    move-result v9

    if-ge v2, v9, :cond_15

    .line 118
    invoke-virtual {v5, v2}, Latro;->aC(I)Lrfr;

    move-result-object v9

    iget-object v13, v9, Lrfr;->c:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 119
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    move-result-object v8

    move v7, v2

    goto :goto_e

    :cond_13
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    move/from16 v6, v22

    :cond_14
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    if-eqz v6, :cond_17

    if-eqz v8, :cond_16

    .line 120
    invoke-virtual {v5, v7}, Latro;->aE(I)V

    goto/16 :goto_8

    :cond_16
    const/4 v8, 0x0

    :cond_17
    if-eqz v8, :cond_18

    .line 121
    invoke-virtual {v8}, Latro;->clone()Latro;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v6, v2, Latro;->instance:Latrw;

    .line 123
    check-cast v6, Lrfr;

    sget-object v8, Lrfr;->a:Lrfr;

    iget v8, v6, Lrfr;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lrfr;->b:I

    iput-object v12, v6, Lrfr;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v6, v2, Latro;->instance:Latrw;

    .line 125
    check-cast v6, Lrfr;

    iget v8, v6, Lrfr;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lrfr;->b:I

    const-wide/16 v8, 0xa

    iput-wide v8, v6, Lrfr;->e:J

    .line 126
    invoke-virtual {v2}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lrfr;

    .line 127
    invoke-virtual {v5, v7, v2}, Latro;->aF(ILrfr;)V

    goto/16 :goto_8

    .line 128
    :cond_18
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->c:Lras;

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v11, Lrel;->a:Lrft;

    iget-object v7, v7, Lrft;->r:Ljava/lang/String;

    invoke-static {v7}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 129
    invoke-virtual {v2, v6, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_f
    if-eqz v3, :cond_21

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v5, Latro;->instance:Latrw;

    .line 131
    check-cast v3, Lrfp;

    iget-object v3, v3, Lrfp;->c:Latsn;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 133
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_1b

    const-string v8, "value"

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrfr;

    iget-object v9, v9, Lrfr;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move v6, v3

    goto :goto_11

    :cond_19
    const-string v8, "currency"

    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrfr;

    iget-object v9, v9, Lrfr;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move v7, v3

    :cond_1a
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, -0x1

    if-ne v6, v3, :cond_1c

    goto/16 :goto_16

    .line 136
    :cond_1c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfr;

    iget v3, v3, Lrfr;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v3, -0x1

    goto :goto_12

    :cond_1e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfr;

    iget v3, v3, Lrfr;->b:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1d

    .line 137
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->h:Lras;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lras;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5, v6}, Latro;->aE(I)V

    .line 139
    invoke-static {v5, v4}, Lren;->ao(Latro;Ljava/lang/String;)V

    const-string v2, "value"

    const/16 v3, 0x12

    .line 140
    invoke-static {v5, v3, v2}, Lren;->an(Latro;ILjava/lang/String;)V

    goto :goto_15

    :goto_12
    if-ne v7, v3, :cond_1f

    goto :goto_14

    .line 141
    :cond_1f
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfr;

    iget-object v2, v2, Lrfr;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_20

    const/4 v7, 0x0

    .line 143
    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_22

    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 145
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 146
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_13

    .line 147
    :cond_20
    :goto_14
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->h:Lras;

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 148
    invoke-virtual {v2, v7}, Lras;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v5, v6}, Latro;->aE(I)V

    .line 150
    invoke-static {v5, v4}, Lren;->ao(Latro;Ljava/lang/String;)V

    const-string v2, "currency"

    const/16 v4, 0x13

    .line 151
    invoke-static {v5, v4, v2}, Lren;->an(Latro;ILjava/lang/String;)V

    goto :goto_16

    :cond_21
    :goto_15
    const/4 v3, -0x1

    .line 152
    :cond_22
    :goto_16
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 153
    check-cast v2, Lrfp;

    iget-object v2, v2, Lrfp;->d:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 154
    invoke-virtual {v1}, Lren;->v()Lrep;

    invoke-virtual {v5}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lrfp;

    move-object/from16 v4, v29

    invoke-static {v2, v4}, Lrep;->z(Lrfp;Ljava/lang/String;)Lrfr;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v15, :cond_23

    iget-object v2, v15, Latro;->instance:Latrw;

    .line 155
    check-cast v2, Lrfp;

    iget-wide v6, v2, Lrfp;->e:J

    iget-object v2, v5, Latro;->instance:Latrw;

    check-cast v2, Lrfp;

    iget-wide v8, v2, Lrfp;->e:J

    sub-long/2addr v6, v8

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_23

    .line 157
    invoke-virtual {v15}, Latro;->clone()Latro;

    move-result-object v2

    .line 158
    invoke-direct {v1, v5, v2}, Lren;->aB(Latro;Latro;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v6, v27

    move/from16 v4, v30

    .line 159
    invoke-virtual {v6, v4, v2}, Latro;->cm(ILatro;)V

    move v7, v4

    move/from16 v14, v24

    :goto_17
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_23
    move-object/from16 v6, v27

    move/from16 v4, v30

    move v7, v4

    move-object v13, v5

    move/from16 v14, v16

    goto/16 :goto_1a

    :cond_24
    move-object/from16 v6, v27

    move/from16 v4, v30

    :cond_25
    move-object/from16 v7, v19

    move/from16 v8, v24

    goto/16 :goto_19

    :cond_26
    move-object/from16 v6, v27

    move/from16 v4, v30

    .line 160
    const-string v7, "_vs"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 161
    invoke-virtual {v1}, Lren;->v()Lrep;

    invoke-virtual {v5}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lrfp;

    move-object/from16 v7, v26

    invoke-static {v2, v7}, Lrep;->z(Lrfp;Ljava/lang/String;)Lrfr;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v19, :cond_27

    move-object/from16 v7, v19

    iget-object v2, v7, Latro;->instance:Latrw;

    .line 162
    check-cast v2, Lrfp;

    iget-wide v8, v2, Lrfp;->e:J

    iget-object v2, v5, Latro;->instance:Latrw;

    check-cast v2, Lrfp;

    iget-wide v13, v2, Lrfp;->e:J

    sub-long/2addr v8, v13

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v13, 0x3e8

    cmp-long v2, v8, v13

    if-gtz v2, :cond_28

    .line 164
    invoke-virtual {v7}, Latro;->clone()Latro;

    move-result-object v2

    .line 165
    invoke-direct {v1, v2, v5}, Lren;->aB(Latro;Latro;)Z

    move-result v8

    if-eqz v8, :cond_28

    move/from16 v8, v24

    .line 166
    invoke-virtual {v6, v8, v2}, Latro;->cm(ILatro;)V

    move v7, v4

    move v14, v8

    goto :goto_17

    :cond_27
    move-object/from16 v7, v19

    :cond_28
    move/from16 v8, v24

    move-object v15, v5

    move-object v13, v7

    move v14, v8

    move/from16 v7, v16

    goto :goto_1a

    :cond_29
    move-object/from16 v7, v19

    move/from16 v8, v24

    const-string v9, "_f"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    const-string v9, "_v"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_2a
    const-string v9, "_f"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "_v"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2b
    const/4 v2, 0x0

    :goto_18
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 167
    check-cast v9, Lrfp;

    iget-object v9, v9, Lrfp;->c:Latsn;

    .line 168
    invoke-interface {v9}, Latsn;->size()I

    move-result v9

    if-ge v2, v9, :cond_2d

    .line 169
    invoke-virtual {v5, v2}, Latro;->aC(I)Lrfr;

    move-result-object v9

    const-string v10, "_elt"

    iget-object v13, v9, Lrfr;->c:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    iget-wide v9, v9, Lrfr;->e:J

    .line 170
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v13, v5, Latro;->instance:Latrw;

    .line 171
    check-cast v13, Lrfp;

    iget v14, v13, Lrfp;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lrfp;->b:I

    iput-wide v9, v13, Lrfp;->h:J

    .line 172
    invoke-virtual {v5, v2}, Latro;->aE(I)V

    goto :goto_19

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2d
    :goto_19
    move-object v13, v7

    move v14, v8

    move v7, v4

    .line 173
    :goto_1a
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v2

    sget-object v4, Lrad;->be:Lrac;

    invoke-virtual {v2, v4}, Lqzh;->s(Lrac;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v5, Latro;->instance:Latrw;

    .line 174
    check-cast v2, Lrfp;

    iget v2, v2, Lrfp;->b:I

    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_31

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2e

    goto :goto_1c

    .line 175
    :cond_2e
    invoke-virtual {v1}, Lren;->v()Lrep;

    move-result-object v2

    iget-object v4, v5, Latro;->instance:Latrw;

    .line 176
    check-cast v4, Lrfp;

    iget-wide v8, v4, Lrfp;->j:J

    .line 177
    invoke-virtual {v2}, Lrcb;->o()V

    iget-wide v3, v2, Lrep;->b:J

    cmp-long v10, v3, v20

    if-eqz v10, :cond_2f

    cmp-long v10, v8, v20

    if-eqz v10, :cond_2f

    move-wide/from16 v18, v3

    iget-wide v2, v2, Lrep;->a:J

    sub-long v2, v18, v2

    add-long/2addr v2, v8

    goto :goto_1b

    :cond_2f
    move-wide/from16 v2, v20

    :goto_1b
    cmp-long v4, v2, v20

    if-eqz v4, :cond_30

    .line 178
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v4, v5, Latro;->instance:Latrw;

    .line 179
    check-cast v4, Lrfp;

    iget v8, v4, Lrfp;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lrfp;->b:I

    iput-wide v2, v4, Lrfp;->i:J

    .line 180
    :cond_30
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v2, v5, Latro;->instance:Latrw;

    .line 181
    check-cast v2, Lrfp;

    iget v3, v2, Lrfp;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lrfp;->b:I

    move-wide/from16 v3, v20

    iput-wide v3, v2, Lrfp;->j:J

    .line 182
    :cond_31
    :goto_1c
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 183
    check-cast v2, Lrfp;

    iget-object v2, v2, Lrfp;->c:Latsn;

    .line 184
    invoke-interface {v2}, Latsn;->size()I

    move-result v2

    if-eqz v2, :cond_39

    .line 185
    invoke-virtual {v1}, Lren;->v()Lrep;

    iget-object v2, v5, Latro;->instance:Latrw;

    .line 186
    check-cast v2, Lrfp;

    iget-object v2, v2, Lrfp;->c:Latsn;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lrep;->y(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1d
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 188
    check-cast v4, Lrfp;

    iget-object v4, v4, Lrfp;->c:Latsn;

    .line 189
    invoke-interface {v4}, Latsn;->size()I

    move-result v4

    if-ge v3, v4, :cond_36

    .line 190
    invoke-virtual {v5, v3}, Latro;->aC(I)Lrfr;

    move-result-object v4

    iget-object v8, v4, Lrfr;->c:Ljava/lang/String;

    move-object/from16 v9, v25

    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v4, Lrfr;->h:Latsn;

    .line 192
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_34

    iget-object v8, v11, Lrel;->a:Lrft;

    iget-object v8, v8, Lrft;->r:Ljava/lang/String;

    iget-object v4, v4, Lrfr;->h:Latsn;

    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Landroid/os/Bundle;

    move/from16 v18, v3

    move/from16 v19, v7

    const/4 v3, 0x0

    .line 194
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_33

    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrfr;

    .line 196
    invoke-virtual {v1}, Lren;->v()Lrep;

    move/from16 v20, v3

    iget-object v3, v7, Lrfr;->h:Latsn;

    invoke-static {v3}, Lrep;->y(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v7, v7, Lrfr;->h:Latsn;

    .line 197
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lrfr;

    move-object/from16 v24, v4

    iget-object v4, v5, Latro;->instance:Latrw;

    .line 198
    check-cast v4, Lrfp;

    iget-object v4, v4, Lrfp;->d:Ljava/lang/String;

    move-object/from16 v25, v7

    .line 199
    invoke-virtual/range {v21 .. v21}, Latrw;->toBuilder()Latro;

    move-result-object v7

    invoke-virtual {v1, v4, v7, v3, v8}, Lren;->am(Ljava/lang/String;Latro;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    goto :goto_1f

    :cond_32
    move-object/from16 v24, v4

    .line 200
    aput-object v3, v10, v20

    add-int/lit8 v3, v20, 0x1

    move-object/from16 v4, v24

    goto :goto_1e

    .line 201
    :cond_33
    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_20

    :cond_34
    move/from16 v18, v3

    move/from16 v19, v7

    iget-object v3, v4, Lrfr;->c:Ljava/lang/String;

    .line 202
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v5, Latro;->instance:Latrw;

    .line 203
    check-cast v3, Lrfp;

    iget-object v3, v3, Lrfp;->d:Ljava/lang/String;

    .line 204
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    move-result-object v4

    iget-object v7, v11, Lrel;->a:Lrft;

    iget-object v7, v7, Lrft;->r:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v3, v4, v2, v7}, Lren;->am(Ljava/lang/String;Latro;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_35
    :goto_20
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v25, v9

    move/from16 v7, v19

    goto/16 :goto_1d

    :cond_36
    move/from16 v19, v7

    move-object/from16 v9, v25

    .line 206
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v3, v5, Latro;->instance:Latrw;

    .line 207
    check-cast v3, Lrfp;

    .line 208
    invoke-static {}, Lrfp;->emptyProtobufList()Latsn;

    move-result-object v4

    iput-object v4, v3, Lrfp;->c:Latsn;

    .line 209
    invoke-virtual {v1}, Lren;->v()Lrep;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 212
    sget-object v10, Lrfr;->a:Lrfr;

    .line 213
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    move-result-object v10

    .line 214
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    move-object/from16 v18, v7

    iget-object v7, v10, Latro;->instance:Latrw;

    .line 215
    check-cast v7, Lrfr;

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v9

    iget v9, v7, Lrfr;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lrfr;->b:I

    iput-object v8, v7, Lrfr;->c:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_37

    .line 218
    invoke-virtual {v3, v10, v7}, Lrep;->F(Latro;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v10}, Latro;->build()Latrw;

    move-result-object v7

    check-cast v7, Lrfr;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v7, v18

    move-object/from16 v9, v25

    goto :goto_21

    :cond_38
    move-object/from16 v25, v9

    .line 220
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfr;

    .line 221
    invoke-virtual {v5, v3}, Latro;->aD(Lrfr;)V

    goto :goto_22

    :cond_39
    move/from16 v19, v7

    :cond_3a
    iget-object v2, v11, Lrel;->c:Ljava/util/List;

    .line 222
    invoke-virtual {v5}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lrfp;

    move/from16 v4, v23

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v6, v5}, Latro;->cl(Latro;)V

    add-int/lit8 v9, v16, 0x1

    move/from16 v7, v19

    goto/16 :goto_2

    :goto_23
    add-int/lit8 v8, v4, 0x1

    move-object v4, v6

    move-object/from16 v3, v25

    move-object/from16 v2, v28

    goto/16 :goto_0

    :cond_3b
    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v9

    const/16 v22, 0x1

    move/from16 v9, v16

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_24
    if-ge v0, v9, :cond_3f

    .line 224
    invoke-virtual {v6, v0}, Latro;->aH(I)Lrfp;

    move-result-object v5

    iget-object v8, v5, Lrfp;->d:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 225
    invoke-virtual {v1}, Lren;->v()Lrep;

    invoke-static {v5, v4}, Lrep;->z(Lrfp;Ljava/lang/String;)Lrfr;

    move-result-object v8

    if-eqz v8, :cond_3c

    .line 226
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v5, v6, Latro;->instance:Latrw;

    .line 227
    check-cast v5, Lrft;

    .line 228
    invoke-virtual {v5}, Lrft;->a()V

    iget-object v5, v5, Lrft;->e:Latsn;

    .line 229
    invoke-interface {v5, v0}, Latsn;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    .line 230
    :cond_3c
    invoke-virtual {v1}, Lren;->v()Lrep;

    invoke-static {v5, v7}, Lrep;->z(Lrfp;Ljava/lang/String;)Lrfr;

    move-result-object v5

    if-eqz v5, :cond_3e

    iget v8, v5, Lrfr;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_3d

    iget-wide v12, v5, Lrfr;->e:J

    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_25

    :cond_3d
    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_3e

    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v8, v12, v20

    if-lez v8, :cond_3e

    .line 233
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v2, v12

    :cond_3e
    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3f
    const/4 v0, 0x0

    .line 234
    invoke-direct {v1, v6, v2, v3, v0}, Lren;->az(Latro;JZ)V

    iget-object v0, v6, Latro;->instance:Latrw;

    .line 235
    check-cast v0, Lrft;

    iget-object v0, v0, Lrft;->e:Latsn;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "_se"

    if-eqz v4, :cond_41

    :try_start_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfp;

    const-string v7, "_s"

    iget-object v4, v4, Lrfp;->d:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 237
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    iget-object v4, v6, Latro;->instance:Latrw;

    .line 238
    check-cast v4, Lrft;

    iget-object v4, v4, Lrft;->r:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v4, v5}, Lqzo;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v0, "_sid"

    .line 240
    invoke-static {v6, v0}, Lrep;->D(Latro;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_42

    move/from16 v4, v22

    .line 241
    invoke-direct {v1, v6, v2, v3, v4}, Lren;->az(Latro;JZ)V

    goto :goto_27

    .line 242
    :cond_42
    invoke-static {v6, v5}, Lrep;->D(Latro;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_43

    .line 243
    invoke-virtual {v6, v0}, Latro;->aL(I)V

    .line 244
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->c:Lras;

    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v3, v11, Lrel;->a:Lrft;

    iget-object v3, v3, Lrft;->r:Ljava/lang/String;

    invoke-static {v3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 245
    invoke-virtual {v0, v2, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    :cond_43
    :goto_27
    iget-object v0, v11, Lrel;->a:Lrft;

    iget-object v0, v0, Lrft;->r:Ljava/lang/String;

    .line 247
    invoke-virtual {v1}, Lren;->A()V

    .line 248
    invoke-virtual {v1}, Lren;->C()V

    .line 249
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    move-result-object v2

    if-nez v2, :cond_44

    .line 250
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->c:Lras;

    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Cannot fix consent fields without appInfo. appId"

    .line 251
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 252
    :cond_44
    invoke-virtual {v1, v2, v6}, Lren;->aj(Lqyu;Latro;)V

    .line 253
    :goto_28
    iget-object v0, v11, Lrel;->a:Lrft;

    iget-object v0, v0, Lrft;->r:Ljava/lang/String;

    .line 254
    invoke-virtual {v1}, Lren;->A()V

    .line 255
    invoke-virtual {v1}, Lren;->C()V

    .line 256
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    move-result-object v2

    if-nez v2, :cond_45

    .line 257
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->f:Lras;

    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    .line 259
    :cond_45
    invoke-virtual {v1, v2, v6}, Lren;->al(Lqyu;Latro;)V

    .line 260
    :goto_29
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v0, v6, Latro;->instance:Latrw;

    .line 261
    check-cast v0, Lrft;

    iget v2, v0, Lrft;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lrft;->b:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lrft;->h:J

    .line 262
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v0, v6, Latro;->instance:Latrw;

    .line 263
    check-cast v0, Lrft;

    iget v2, v0, Lrft;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lrft;->b:I

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lrft;->i:J

    const/4 v0, 0x0

    :goto_2a
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 264
    check-cast v2, Lrft;

    iget-object v2, v2, Lrft;->e:Latsn;

    .line 265
    invoke-interface {v2}, Latsn;->size()I

    move-result v2

    if-ge v0, v2, :cond_48

    .line 266
    invoke-virtual {v6, v0}, Latro;->aH(I)Lrfp;

    move-result-object v2

    iget-wide v3, v2, Lrfp;->e:J

    iget-object v5, v6, Latro;->instance:Latrw;

    .line 267
    check-cast v5, Lrft;

    iget-wide v7, v5, Lrft;->h:J

    cmp-long v5, v3, v7

    if-gez v5, :cond_46

    .line 268
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v5, v6, Latro;->instance:Latrw;

    .line 269
    check-cast v5, Lrft;

    iget v7, v5, Lrft;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lrft;->b:I

    iput-wide v3, v5, Lrft;->h:J

    :cond_46
    iget-wide v2, v2, Lrfp;->e:J

    iget-object v4, v6, Latro;->instance:Latrw;

    .line 270
    check-cast v4, Lrft;

    iget-wide v4, v4, Lrft;->i:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_47

    .line 271
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v4, v6, Latro;->instance:Latrw;

    .line 272
    check-cast v4, Lrft;

    iget v5, v4, Lrft;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lrft;->b:I

    iput-wide v2, v4, Lrft;->i:J

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 273
    :cond_48
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v0, v6, Latro;->instance:Latrw;

    .line 274
    check-cast v0, Lrft;

    iget v2, v0, Lrft;->b:I

    const v3, -0x10000001

    and-int/2addr v2, v3

    iput v2, v0, Lrft;->b:I

    sget-object v2, Lrft;->a:Lrft;

    iget-object v3, v2, Lrft;->G:Ljava/lang/String;

    iput-object v3, v0, Lrft;->G:Ljava/lang/String;

    .line 275
    sget-object v0, Lrch;->a:Lrch;

    iget-object v0, v11, Lrel;->a:Lrft;

    iget-object v0, v0, Lrft;->r:Ljava/lang/String;

    .line 276
    invoke-virtual {v1, v0}, Lren;->s(Ljava/lang/String;)Lrch;

    move-result-object v0

    iget-object v3, v11, Lrel;->a:Lrft;

    iget-object v3, v3, Lrft;->O:Ljava/lang/String;

    .line 277
    invoke-static {v3}, Lrch;->h(Ljava/lang/String;)Lrch;

    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Lrch;->j(Lrch;)Lrch;

    move-result-object v0

    .line 279
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v3

    iget-object v4, v11, Lrel;->a:Lrft;

    iget-object v4, v4, Lrft;->r:Ljava/lang/String;

    .line 280
    invoke-static {v4}, Lqou;->aB(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v3}, Lrcb;->o()V

    .line 282
    invoke-virtual {v3}, Lreg;->at()V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 283
    invoke-virtual {v3, v5, v4}, Lqzo;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-static {v3}, Lrch;->h(Ljava/lang/String;)Lrch;

    move-result-object v3

    .line 285
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v4

    iget-object v5, v11, Lrel;->a:Lrft;

    iget-object v5, v5, Lrft;->r:Ljava/lang/String;

    .line 286
    invoke-static {v5}, Lqou;->aB(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v4}, Lrcb;->o()V

    .line 288
    invoke-virtual {v4}, Lreg;->at()V

    .line 289
    invoke-virtual {v4, v5}, Lqzo;->k(Ljava/lang/String;)Lrch;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lqzo;->L(Ljava/lang/String;Lrch;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 290
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 291
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "storage_consent_at_bundling"

    .line 292
    invoke-virtual {v0}, Lrch;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v4, v7}, Lqzo;->Z(Landroid/content/ContentValues;)V

    .line 294
    invoke-virtual {v0}, Lrch;->q()Z

    move-result v4

    if-nez v4, :cond_49

    .line 295
    invoke-virtual {v3}, Lrch;->q()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 296
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v3

    iget-object v4, v11, Lrel;->a:Lrft;

    iget-object v4, v4, Lrft;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqzo;->z(Ljava/lang/String;)V

    goto :goto_2b

    .line 297
    :cond_49
    invoke-virtual {v0}, Lrch;->q()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 298
    invoke-virtual {v3}, Lrch;->q()Z

    move-result v3

    if-nez v3, :cond_4a

    .line 299
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v3

    iget-object v4, v11, Lrel;->a:Lrft;

    iget-object v4, v4, Lrft;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqzo;->H(Ljava/lang/String;)V

    .line 300
    :cond_4a
    :goto_2b
    invoke-virtual {v0}, Lrch;->o()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 301
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v3, v6, Latro;->instance:Latrw;

    .line 302
    check-cast v3, Lrft;

    iget v4, v3, Lrft;->b:I

    const v5, -0x10001

    and-int/2addr v4, v5

    iput v4, v3, Lrft;->b:I

    iget-object v4, v2, Lrft;->v:Ljava/lang/String;

    iput-object v4, v3, Lrft;->v:Ljava/lang/String;

    .line 303
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v3, v6, Latro;->instance:Latrw;

    .line 304
    check-cast v3, Lrft;

    iget v4, v3, Lrft;->b:I

    const v5, -0x20001

    and-int/2addr v4, v5

    iput v4, v3, Lrft;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lrft;->w:Z

    .line 305
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v3, v6, Latro;->instance:Latrw;

    .line 306
    check-cast v3, Lrft;

    iget v4, v3, Lrft;->b:I

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    iput v4, v3, Lrft;->b:I

    iget-object v4, v2, Lrft;->I:Ljava/lang/String;

    iput-object v4, v3, Lrft;->I:Ljava/lang/String;

    .line 307
    :cond_4b
    invoke-virtual {v0}, Lrch;->q()Z

    move-result v3

    if-nez v3, :cond_4c

    .line 308
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v3, v6, Latro;->instance:Latrw;

    .line 309
    check-cast v3, Lrft;

    iget v4, v3, Lrft;->b:I

    const v5, -0x40001

    and-int/2addr v4, v5

    iput v4, v3, Lrft;->b:I

    iget-object v4, v2, Lrft;->x:Ljava/lang/String;

    iput-object v4, v3, Lrft;->x:Ljava/lang/String;

    .line 310
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v3, v6, Latro;->instance:Latrw;

    .line 311
    check-cast v3, Lrft;

    iget v4, v3, Lrft;->c:I

    and-int/lit16 v4, v4, -0x2001

    iput v4, v3, Lrft;->c:I

    iget-object v4, v2, Lrft;->P:Ljava/lang/String;

    iput-object v4, v3, Lrft;->P:Ljava/lang/String;

    .line 312
    :cond_4c
    invoke-static {}, Lbjss;->c()V

    .line 313
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v3

    iget-object v4, v11, Lrel;->a:Lrft;

    iget-object v4, v4, Lrft;->r:Ljava/lang/String;

    sget-object v5, Lrad;->aN:Lrac;

    .line 314
    invoke-virtual {v3, v4, v5}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 315
    invoke-virtual {v1}, Lren;->w()Lrer;

    move-result-object v3

    iget-object v4, v11, Lrel;->a:Lrft;

    iget-object v4, v4, Lrft;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lrer;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v11, Lrel;->a:Lrft;

    iget-object v3, v3, Lrft;->r:Ljava/lang/String;

    .line 316
    invoke-virtual {v1, v3}, Lren;->s(Ljava/lang/String;)Lrch;

    move-result-object v3

    invoke-virtual {v3}, Lrch;->o()Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v11, Lrel;->a:Lrft;

    iget-boolean v3, v3, Lrft;->T:Z

    if-eqz v3, :cond_4d

    .line 317
    invoke-virtual {v1, v6, v11}, Lren;->ak(Latro;Lrel;)V

    .line 318
    :cond_4d
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v3, v6, Latro;->instance:Latrw;

    .line 319
    check-cast v3, Lrft;

    .line 320
    invoke-static {}, Lrft;->emptyProtobufList()Latsn;

    move-result-object v4

    iput-object v4, v3, Lrft;->D:Latsn;

    .line 321
    invoke-virtual {v1}, Lren;->i()Lqze;

    move-result-object v23

    iget-object v3, v6, Latro;->instance:Latrw;

    .line 322
    check-cast v3, Lrft;

    iget-object v4, v3, Lrft;->r:Ljava/lang/String;

    iget-object v3, v3, Lrft;->e:Latsn;

    .line 323
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    iget-object v3, v6, Latro;->instance:Latrw;

    .line 324
    check-cast v3, Lrft;

    iget-object v3, v3, Lrft;->f:Latsn;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    iget-object v3, v6, Latro;->instance:Latrw;

    .line 325
    check-cast v3, Lrft;

    iget-wide v7, v3, Lrft;->h:J

    .line 326
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v3, v6, Latro;->instance:Latrw;

    .line 327
    check-cast v3, Lrft;

    iget-wide v7, v3, Lrft;->i:J

    .line 328
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 329
    invoke-virtual {v0}, Lrch;->q()Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v29, v0, 0x1

    move-object/from16 v24, v4

    .line 330
    invoke-virtual/range {v23 .. v29}, Lqze;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 331
    invoke-virtual {v6, v0}, Latro;->aI(Ljava/lang/Iterable;)V

    .line 332
    invoke-virtual {v1}, Lren;->j()Lqzh;

    move-result-object v0

    iget-object v3, v11, Lrel;->a:Lrft;

    iget-object v3, v3, Lrft;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqzh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 333
    invoke-direct {v1, v6, v11}, Lren;->aA(Latro;Lrel;)V

    :cond_4e
    iget-object v0, v11, Lrel;->a:Lrft;

    iget-object v3, v0, Lrft;->r:Ljava/lang/String;

    .line 334
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 335
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->c:Lras;

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v4, v11, Lrel;->a:Lrft;

    iget-object v4, v4, Lrft;->r:Ljava/lang/String;

    invoke-static {v4}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 336
    invoke-virtual {v0, v2, v4}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 337
    :cond_4f
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 338
    check-cast v4, Lrft;

    iget-object v4, v4, Lrft;->e:Latsn;

    .line 339
    invoke-interface {v4}, Latsn;->size()I

    move-result v4

    if-lez v4, :cond_54

    .line 340
    invoke-virtual {v0}, Lqyu;->k()J

    move-result-wide v4

    const-wide/16 v20, 0x0

    cmp-long v7, v4, v20

    if-eqz v7, :cond_50

    .line 341
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 342
    check-cast v7, Lrft;

    iget v8, v7, Lrft;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lrft;->b:I

    iput-wide v4, v7, Lrft;->k:J

    move-wide/from16 v20, v4

    const-wide/16 v7, 0x0

    goto :goto_2c

    .line 343
    :cond_50
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v4, v6, Latro;->instance:Latrw;

    .line 344
    check-cast v4, Lrft;

    iget v5, v4, Lrft;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v4, Lrft;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lrft;->k:J

    move-wide/from16 v20, v7

    .line 345
    :goto_2c
    invoke-virtual {v0}, Lqyu;->m()J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-nez v9, :cond_51

    move-wide/from16 v4, v20

    :cond_51
    cmp-long v9, v4, v7

    if-eqz v9, :cond_52

    .line 346
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 347
    check-cast v7, Lrft;

    iget v8, v7, Lrft;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lrft;->b:I

    iput-wide v4, v7, Lrft;->j:J

    goto :goto_2d

    .line 348
    :cond_52
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v4, v6, Latro;->instance:Latrw;

    .line 349
    check-cast v4, Lrft;

    iget v5, v4, Lrft;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v4, Lrft;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lrft;->j:J

    .line 350
    :goto_2d
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 351
    check-cast v4, Lrft;

    iget-object v4, v4, Lrft;->e:Latsn;

    .line 352
    invoke-interface {v4}, Latsn;->size()I

    move-result v4

    int-to-long v4, v4

    .line 353
    invoke-virtual {v0, v4, v5}, Lqyu;->D(J)V

    .line 354
    invoke-virtual {v0}, Lqyu;->j()J

    move-result-wide v4

    long-to-int v4, v4

    .line 355
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v5, v6, Latro;->instance:Latrw;

    .line 356
    check-cast v5, Lrft;

    iget v7, v5, Lrft;->c:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, v5, Lrft;->c:I

    iput v4, v5, Lrft;->Z:I

    .line 357
    invoke-virtual {v0}, Lqyu;->l()J

    move-result-wide v4

    long-to-int v4, v4

    .line 358
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v5, v6, Latro;->instance:Latrw;

    .line 359
    check-cast v5, Lrft;

    iget v7, v5, Lrft;->b:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v5, Lrft;->b:I

    iput v4, v5, Lrft;->z:I

    iget-wide v4, v5, Lrft;->h:J

    .line 360
    invoke-virtual {v0, v4, v5}, Lqyu;->W(J)V

    iget-object v4, v6, Latro;->instance:Latrw;

    .line 361
    check-cast v4, Lrft;

    iget-wide v4, v4, Lrft;->i:J

    .line 362
    invoke-virtual {v0, v4, v5}, Lqyu;->U(J)V

    iget-object v4, v0, Lqyu;->a:Lrbr;

    .line 363
    invoke-virtual {v4}, Lrbr;->r()V

    iget-object v4, v0, Lqyu;->n:Ljava/lang/String;

    const/4 v5, 0x0

    .line 364
    invoke-virtual {v0, v5}, Lqyu;->T(Ljava/lang/String;)V

    if-eqz v4, :cond_53

    .line 365
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v2, v6, Latro;->instance:Latrw;

    .line 366
    check-cast v2, Lrft;

    iget v5, v2, Lrft;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v5, v7

    iput v5, v2, Lrft;->b:I

    iput-object v4, v2, Lrft;->A:Ljava/lang/String;

    goto :goto_2e

    .line 367
    :cond_53
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v4, v6, Latro;->instance:Latrw;

    .line 368
    check-cast v4, Lrft;

    iget v5, v4, Lrft;->b:I

    const v7, -0x200001

    and-int/2addr v5, v7

    iput v5, v4, Lrft;->b:I

    iget-object v2, v2, Lrft;->A:Ljava/lang/String;

    iput-object v2, v4, Lrft;->A:Ljava/lang/String;

    .line 369
    :goto_2e
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqzo;->J(Lqyu;)V

    .line 370
    :cond_54
    :goto_2f
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 371
    check-cast v0, Lrft;

    iget-object v0, v0, Lrft;->e:Latsn;

    .line 372
    invoke-interface {v0}, Latsn;->size()I

    move-result v0

    if-lez v0, :cond_58

    .line 373
    invoke-virtual {v1}, Lren;->ap()V

    .line 374
    invoke-virtual {v1}, Lren;->r()Lrbj;

    move-result-object v0

    iget-object v2, v11, Lrel;->a:Lrft;

    iget-object v2, v2, Lrft;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrbj;->e(Ljava/lang/String;)Lrfe;

    move-result-object v0

    if-eqz v0, :cond_55

    iget v2, v0, Lrfe;->b:I

    const/16 v22, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_56

    iget-wide v4, v0, Lrfe;->c:J

    .line 375
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v0, v6, Latro;->instance:Latrw;

    .line 376
    check-cast v0, Lrft;

    iget v2, v0, Lrft;->b:I

    const/high16 v7, 0x20000000

    or-int/2addr v2, v7

    iput v2, v0, Lrft;->b:I

    iput-wide v4, v0, Lrft;->H:J

    goto :goto_30

    :cond_55
    const/16 v22, 0x1

    .line 377
    :cond_56
    iget-object v0, v11, Lrel;->a:Lrft;

    iget-object v0, v0, Lrft;->B:Ljava/lang/String;

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 379
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v0, v6, Latro;->instance:Latrw;

    .line 380
    check-cast v0, Lrft;

    iget v2, v0, Lrft;->b:I

    const/high16 v4, 0x20000000

    or-int/2addr v2, v4

    iput v2, v0, Lrft;->b:I

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lrft;->H:J

    goto :goto_30

    .line 381
    :cond_57
    invoke-virtual {v1}, Lren;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->f:Lras;

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v4, v11, Lrel;->a:Lrft;

    iget-object v4, v4, Lrft;->r:Ljava/lang/String;

    invoke-static {v4}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 382
    invoke-virtual {v0, v2, v4}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    :goto_30
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v6}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lrft;

    move/from16 v12, v18

    invoke-virtual {v0, v2, v12}, Lqzo;->S(Lrft;Z)V

    goto :goto_31

    :cond_58
    const/16 v22, 0x1

    .line 384
    :goto_31
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    iget-object v2, v11, Lrel;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lqzo;->B(Ljava/util/List;)V

    .line 385
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    .line 387
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_32

    :catch_0
    move-exception v0

    .line 388
    :try_start_a
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->c:Lras;

    invoke-static {v3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 389
    invoke-virtual {v2, v4, v3, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    :goto_32
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0}, Lqzo;->I()V

    move/from16 v5, v22

    goto :goto_34

    :cond_59
    :goto_33
    const/4 v4, 0x0

    .line 391
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0}, Lqzo;->I()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v5, v4

    .line 392
    :goto_34
    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v0

    invoke-virtual {v0}, Lqzo;->D()V

    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lren;->k()Lqzo;

    move-result-object v2

    invoke-virtual {v2}, Lqzo;->D()V

    .line 393
    throw v0
.end method

.method final af(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lren;->w()Lrer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lqyu;->B()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lrer;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lren;->r:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lren;->r:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lrem;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return v1

    .line 44
    .line 45
    :cond_2
    iget-object p2, p1, Lrem;->a:Lren;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lren;->aq()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    iget-wide p1, p1, Lrem;->c:J

    .line 55
    .line 56
    cmp-long p1, v2, p1

    .line 57
    .line 58
    if-ltz p1, :cond_3

    .line 59
    return v1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method final ag()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lren;->B:Ljava/nio/channels/FileLock;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v2, "Storage concurrent access okay"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lrau;->k:Lras;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lren;->b:Lqzo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lqzo;->n()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lren;->b()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    sget-object v5, Lqup;->a:Lnql;

    .line 46
    .line 47
    sget v5, Lqur;->b:I

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Lnql;->al(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 57
    .line 58
    const-string v3, "rw"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lren;->C:Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lren;->B:Ljava/nio/channels/FileLock;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v0, v0, Lrau;->k:Lras;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 89
    return v1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v0, v0, Lrau;->c:Lras;

    .line 96
    .line 97
    const-string v1, "Storage concurrent data access panic"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v1, v1, Lrau;->f:Lras;

    .line 109
    .line 110
    const-string v2, "Storage lock already acquired"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object v1, v1, Lrau;->c:Lras;

    .line 122
    .line 123
    const-string v2, "Failed to access storage lock file"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    goto :goto_1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v1, v1, Lrau;->c:Lras;

    .line 135
    .line 136
    const-string v2, "Failed to acquire storage lock"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :goto_1
    const/4 v0, 0x0

    .line 141
    return v0
.end method

.method final ai(Ljava/lang/String;Latro;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrcb;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, v0, Lrbj;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v1, Lrft;

    .line 28
    .line 29
    sget-object v2, Lrft;->a:Lrft;

    .line 30
    .line 31
    iget-object v2, v1, Lrft;->Q:Latsn;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Latsn;->c()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, v1, Lrft;->Q:Latsn;

    .line 44
    .line 45
    :cond_0
    iget-object v1, v1, Lrft;->Q:Latsn;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lrcb;->o()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, v0, Lrbj;->b:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/util/Set;

    .line 73
    .line 74
    const-string v2, "device_model"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Ljava/util/Set;

    .line 87
    .line 88
    const-string v1, "device_info"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v0, Lrft;

    .line 102
    .line 103
    sget-object v1, Lrft;->a:Lrft;

    .line 104
    .line 105
    iget v1, v0, Lrft;->b:I

    .line 106
    .line 107
    and-int/lit16 v1, v1, -0x101

    .line 108
    .line 109
    iput v1, v0, Lrft;->b:I

    .line 110
    .line 111
    sget-object v1, Lrft;->a:Lrft;

    .line 112
    .line 113
    iget-object v1, v1, Lrft;->n:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v0, Lrft;->n:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lrbj;->s(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    const/4 v1, -0x1

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v0, Lrft;

    .line 131
    .line 132
    iget-object v0, v0, Lrft;->m:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    const-string v2, "."

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eq v2, v1, :cond_4

    .line 147
    const/4 v3, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v2, Lrft;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget v3, v2, Lrft;->b:I

    .line 164
    .line 165
    or-int/lit16 v3, v3, 0x80

    .line 166
    .line 167
    iput v3, v2, Lrft;->b:I

    .line 168
    .line 169
    iput-object v0, v2, Lrft;->m:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lrcb;->o()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v0, v0, Lrbj;->b:Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Ljava/util/Set;

    .line 194
    .line 195
    const-string v2, "user_id"

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    const-string v0, "_id"

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v0}, Lrep;->D(Latro;Ljava/lang/String;)I

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eq v0, v1, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Latro;->aL(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lrcb;->o()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v0, v0, Lrbj;->b:Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Ljava/util/Set;

    .line 237
    .line 238
    const-string v1, "google_signals"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast v0, Lrft;

    .line 252
    .line 253
    sget-object v1, Lrft;->a:Lrft;

    .line 254
    .line 255
    iget v1, v0, Lrft;->b:I

    .line 256
    .line 257
    .line 258
    const v2, 0x7fffffff

    .line 259
    and-int/2addr v1, v2

    .line 260
    .line 261
    iput v1, v0, Lrft;->b:I

    .line 262
    .line 263
    sget-object v1, Lrft;->a:Lrft;

    .line 264
    .line 265
    iget-object v1, v1, Lrft;->I:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v1, v0, Lrft;->I:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lrbj;->r(Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v0, Lrft;

    .line 285
    .line 286
    sget-object v1, Lrft;->a:Lrft;

    .line 287
    .line 288
    iget v1, v0, Lrft;->b:I

    .line 289
    .line 290
    .line 291
    const v2, -0x40001

    .line 292
    and-int/2addr v1, v2

    .line 293
    .line 294
    iput v1, v0, Lrft;->b:I

    .line 295
    .line 296
    sget-object v1, Lrft;->a:Lrft;

    .line 297
    .line 298
    iget-object v1, v1, Lrft;->x:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v1, v0, Lrft;->x:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lrch;->q()Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v0, p0, Lren;->G:Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Lide;

    .line 319
    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    sget-object v3, Lrad;->aj:Lrac;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p1, v3}, Lqzh;->j(Ljava/lang/String;Lrac;)J

    .line 330
    move-result-wide v2

    .line 331
    .line 332
    iget-wide v4, v1, Lide;->a:J

    .line 333
    add-long/2addr v4, v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lren;->aq()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    move-result-wide v2

    .line 341
    .line 342
    cmp-long v2, v4, v2

    .line 343
    .line 344
    if-gez v2, :cond_8

    .line 345
    .line 346
    :cond_7
    new-instance v1, Lide;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lren;->w()Lrer;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lrer;->z()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, p0, v2}, Lide;-><init>(Lren;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v0, Lrft;

    .line 368
    .line 369
    iget-object v1, v1, Lide;->b:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    iget v2, v0, Lrft;->c:I

    .line 375
    .line 376
    or-int/lit16 v2, v2, 0x4000

    .line 377
    .line 378
    iput v2, v0, Lrft;->c:I

    .line 379
    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    iput-object v1, v0, Lrft;->R:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lrcb;->o()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 393
    .line 394
    iget-object v0, v0, Lrbj;->b:Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    check-cast p1, Ljava/util/Set;

    .line 407
    .line 408
    const-string v0, "enhanced_user_id"

    .line 409
    .line 410
    .line 411
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    move-result p1

    .line 413
    .line 414
    if-eqz p1, :cond_a

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 418
    .line 419
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast p1, Lrft;

    .line 422
    .line 423
    sget-object p2, Lrft;->a:Lrft;

    .line 424
    .line 425
    iget p2, p1, Lrft;->c:I

    .line 426
    .line 427
    and-int/lit16 p2, p2, -0x2001

    .line 428
    .line 429
    iput p2, p1, Lrft;->c:I

    .line 430
    .line 431
    sget-object p2, Lrft;->a:Lrft;

    .line 432
    .line 433
    iget-object p2, p2, Lrft;->P:Ljava/lang/String;

    .line 434
    .line 435
    iput-object p2, p1, Lrft;->P:Ljava/lang/String;

    .line 436
    :cond_a
    return-void
.end method

.method final aj(Lqyu;Latro;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lren;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lren;->C()V

    .line 11
    .line 12
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lrft;

    .line 15
    .line 16
    iget-object v2, v2, Lrft;->U:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v4, Lrcg;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lrcg;->values()[Lrcg;

    .line 31
    move-result-object v5

    .line 32
    array-length v5, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-lt v4, v5, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    .line 42
    const/16 v5, 0x31

    .line 43
    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lrcg;->values()[Lrcg;

    .line 49
    move-result-object v4

    .line 50
    array-length v5, v4

    .line 51
    move v8, v6

    .line 52
    move v9, v7

    .line 53
    .line 54
    :goto_0
    if-ge v8, v5, :cond_3

    .line 55
    .line 56
    aget-object v10, v4, v8

    .line 57
    .line 58
    add-int/lit8 v11, v9, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lqzi;->values()[Lqzi;

    .line 66
    move-result-object v12

    .line 67
    array-length v13, v12

    .line 68
    move v14, v6

    .line 69
    .line 70
    :goto_1
    if-ge v14, v13, :cond_2

    .line 71
    .line 72
    aget-object v15, v12, v14

    .line 73
    .line 74
    iget-char v6, v15, Lqzi;->k:C

    .line 75
    .line 76
    if-ne v6, v9, :cond_1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    sget-object v15, Lqzi;->a:Lqzi;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3, v10, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    move v9, v11

    .line 90
    const/4 v6, 0x0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    new-instance v2, Lqzj;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Lqzj;-><init>(Ljava/util/EnumMap;)V

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    :goto_3
    new-instance v2, Lqzj;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Lqzj;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lqyu;->s()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lren;->A()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lren;->C()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Lrce;->a:Lrce;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lrch;->c()Lrce;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lrce;->ordinal()I

    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x3

    .line 128
    const/4 v6, 0x2

    .line 129
    .line 130
    if-eq v4, v7, :cond_6

    .line 131
    .line 132
    if-eq v4, v6, :cond_5

    .line 133
    .line 134
    if-eq v4, v5, :cond_5

    .line 135
    .line 136
    sget-object v4, Lrcg;->a:Lrcg;

    .line 137
    .line 138
    sget-object v8, Lqzi;->j:Lqzi;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v8}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_5
    iget v4, v3, Lrch;->c:I

    .line 145
    .line 146
    sget-object v8, Lrcg;->a:Lrcg;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8, v4}, Lqzj;->a(Lrcg;I)V

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_6
    sget-object v4, Lrcg;->a:Lrcg;

    .line 153
    .line 154
    sget-object v8, Lqzi;->i:Lqzi;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4, v8}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v3}, Lrch;->d()Lrce;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lrce;->ordinal()I

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eq v4, v7, :cond_8

    .line 168
    .line 169
    if-eq v4, v6, :cond_7

    .line 170
    .line 171
    if-eq v4, v5, :cond_7

    .line 172
    .line 173
    sget-object v3, Lrcg;->b:Lrcg;

    .line 174
    .line 175
    sget-object v4, Lqzi;->j:Lqzi;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_7
    iget v3, v3, Lrch;->c:I

    .line 182
    .line 183
    sget-object v4, Lrcg;->b:Lrcg;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4, v3}, Lqzj;->a(Lrcg;I)V

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_8
    sget-object v3, Lrcg;->b:Lrcg;

    .line 190
    .line 191
    sget-object v4, Lqzi;->i:Lqzi;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v4}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lqyu;->s()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lren;->A()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lren;->C()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lren;->m(Ljava/lang/String;)Lqzq;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v4, v5, v2}, Lren;->l(Ljava/lang/String;Lqzq;Lrch;Lqzj;)Lqzq;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    iget-object v4, v3, Lqzq;->d:Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lqou;->aB(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v5, Lrft;

    .line 233
    .line 234
    iget v8, v5, Lrft;->c:I

    .line 235
    .line 236
    const/high16 v9, 0x40000

    .line 237
    or-int/2addr v8, v9

    .line 238
    .line 239
    iput v8, v5, Lrft;->c:I

    .line 240
    .line 241
    iput-boolean v4, v5, Lrft;->V:Z

    .line 242
    .line 243
    iget-object v3, v3, Lqzq;->e:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v4, Lrft;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget v5, v4, Lrft;->c:I

    .line 262
    .line 263
    const/high16 v8, 0x80000

    .line 264
    or-int/2addr v5, v8

    .line 265
    .line 266
    iput v5, v4, Lrft;->c:I

    .line 267
    .line 268
    iput-object v3, v4, Lrft;->W:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v0}, Lren;->A()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lren;->C()V

    .line 275
    .line 276
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 277
    .line 278
    check-cast v3, Lrft;

    .line 279
    .line 280
    iget-object v3, v3, Lrft;->f:Latsn;

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v4

    .line 293
    .line 294
    const-string v5, "_npa"

    .line 295
    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    check-cast v4, Lrfz;

    .line 303
    .line 304
    iget-object v8, v4, Lrfz;->d:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v8

    .line 309
    .line 310
    if-eqz v8, :cond_a

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const/4 v4, 0x0

    .line 313
    .line 314
    :goto_7
    if-eqz v4, :cond_14

    .line 315
    .line 316
    iget-object v3, v2, Lqzj;->a:Ljava/util/EnumMap;

    .line 317
    .line 318
    sget-object v8, Lrcg;->d:Lrcg;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    check-cast v3, Lqzi;

    .line 325
    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    sget-object v3, Lqzi;->a:Lqzi;

    .line 329
    .line 330
    :cond_c
    sget-object v9, Lqzi;->a:Lqzi;

    .line 331
    .line 332
    if-eq v3, v9, :cond_d

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lqyu;->s()Ljava/lang/String;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v9, v5}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    iget-object v3, v3, Lakud;->c:Ljava/lang/Object;

    .line 351
    .line 352
    const-string v4, "tcf"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    sget-object v3, Lqzi;->h:Lqzi;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v8, v3}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_e
    const-string v4, "app"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v3

    .line 372
    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    sget-object v3, Lqzi;->f:Lqzi;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v8, v3}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_f
    sget-object v3, Lqzi;->d:Lqzi;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v8, v3}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lqyu;->p()Ljava/lang/Boolean;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    if-eqz v3, :cond_13

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result v5

    .line 398
    .line 399
    if-eqz v5, :cond_11

    .line 400
    .line 401
    iget-wide v9, v4, Lrfz;->f:J

    .line 402
    .line 403
    const-wide/16 v11, 0x1

    .line 404
    .line 405
    cmp-long v5, v9, v11

    .line 406
    .line 407
    if-nez v5, :cond_13

    .line 408
    .line 409
    .line 410
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v3

    .line 412
    .line 413
    if-nez v3, :cond_12

    .line 414
    .line 415
    iget-wide v3, v4, Lrfz;->f:J

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    cmp-long v3, v3, v9

    .line 420
    .line 421
    if-eqz v3, :cond_12

    .line 422
    goto :goto_8

    .line 423
    .line 424
    :cond_12
    sget-object v3, Lqzi;->d:Lqzi;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v8, v3}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 428
    goto :goto_9

    .line 429
    .line 430
    :cond_13
    :goto_8
    sget-object v3, Lqzi;->f:Lqzi;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v8, v3}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 434
    goto :goto_9

    .line 435
    .line 436
    .line 437
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lqyu;->s()Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v3, v2}, Lren;->ar(Ljava/lang/String;Lqzj;)I

    .line 442
    move-result v3

    .line 443
    .line 444
    sget-object v4, Lrfz;->a:Lrfz;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 452
    .line 453
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 454
    .line 455
    check-cast v8, Lrfz;

    .line 456
    .line 457
    iget v9, v8, Lrfz;->b:I

    .line 458
    or-int/2addr v9, v6

    .line 459
    .line 460
    iput v9, v8, Lrfz;->b:I

    .line 461
    .line 462
    iput-object v5, v8, Lrfz;->d:Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lren;->aq()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    move-result-wide v8

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 475
    .line 476
    check-cast v5, Lrfz;

    .line 477
    .line 478
    iget v10, v5, Lrfz;->b:I

    .line 479
    or-int/2addr v10, v7

    .line 480
    .line 481
    iput v10, v5, Lrfz;->b:I

    .line 482
    .line 483
    iput-wide v8, v5, Lrfz;->c:J

    .line 484
    int-to-long v8, v3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 488
    .line 489
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 490
    .line 491
    check-cast v5, Lrfz;

    .line 492
    .line 493
    iget v10, v5, Lrfz;->b:I

    .line 494
    .line 495
    or-int/lit8 v10, v10, 0x8

    .line 496
    .line 497
    iput v10, v5, Lrfz;->b:I

    .line 498
    .line 499
    iput-wide v8, v5, Lrfz;->f:J

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    check-cast v4, Lrfz;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v4}, Latro;->aK(Lrfz;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    iget-object v4, v4, Lrau;->k:Lras;

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    const-string v5, "Setting user property"

    .line 521
    .line 522
    const-string v8, "non_personalized_ads(_npa)"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v5, v8, v3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_9
    invoke-virtual {v2}, Lqzj;->toString()Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 535
    .line 536
    check-cast v3, Lrft;

    .line 537
    .line 538
    iget v4, v3, Lrft;->c:I

    .line 539
    .line 540
    const/high16 v5, 0x20000

    .line 541
    or-int/2addr v4, v5

    .line 542
    .line 543
    iput v4, v3, Lrft;->c:I

    .line 544
    .line 545
    iput-object v2, v3, Lrft;->U:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v2, v0, Lren;->a:Lrbj;

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Lqyu;->s()Ljava/lang/String;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Lrbj;->l(Ljava/lang/String;)Z

    .line 555
    move-result v2

    .line 556
    .line 557
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 558
    .line 559
    check-cast v3, Lrft;

    .line 560
    .line 561
    iget-object v3, v3, Lrft;->e:Latsn;

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 565
    move-result-object v3

    .line 566
    const/4 v4, 0x0

    .line 567
    .line 568
    .line 569
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 570
    move-result v5

    .line 571
    .line 572
    if-ge v4, v5, :cond_1c

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    check-cast v5, Lrfp;

    .line 579
    .line 580
    iget-object v5, v5, Lrfp;->d:Ljava/lang/String;

    .line 581
    .line 582
    const-string v8, "_tcf"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v5

    .line 587
    .line 588
    if-eqz v5, :cond_1b

    .line 589
    .line 590
    .line 591
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    check-cast v3, Lrfp;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 601
    .line 602
    check-cast v5, Lrfp;

    .line 603
    .line 604
    iget-object v5, v5, Lrfp;->c:Latsn;

    .line 605
    .line 606
    .line 607
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 608
    move-result-object v5

    .line 609
    const/4 v8, 0x0

    .line 610
    .line 611
    .line 612
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 613
    move-result v9

    .line 614
    .line 615
    if-ge v8, v9, :cond_1a

    .line 616
    .line 617
    .line 618
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v9

    .line 620
    .line 621
    check-cast v9, Lrfr;

    .line 622
    .line 623
    iget-object v9, v9, Lrfr;->c:Ljava/lang/String;

    .line 624
    .line 625
    const-string v10, "_tcfd"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v9

    .line 630
    .line 631
    if-eqz v9, :cond_19

    .line 632
    .line 633
    .line 634
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v5

    .line 636
    .line 637
    check-cast v5, Lrfr;

    .line 638
    .line 639
    iget-object v5, v5, Lrfr;->d:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v2, :cond_18

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 645
    move-result v2

    .line 646
    const/4 v9, 0x4

    .line 647
    .line 648
    if-gt v2, v9, :cond_15

    .line 649
    goto :goto_e

    .line 650
    .line 651
    .line 652
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 653
    move-result-object v2

    .line 654
    move v5, v7

    .line 655
    .line 656
    :goto_c
    const/16 v11, 0x40

    .line 657
    .line 658
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 659
    .line 660
    if-ge v5, v11, :cond_17

    .line 661
    .line 662
    aget-char v11, v2, v9

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 666
    move-result v13

    .line 667
    .line 668
    if-ne v11, v13, :cond_16

    .line 669
    .line 670
    move/from16 v16, v5

    .line 671
    goto :goto_d

    .line 672
    .line 673
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 674
    goto :goto_c

    .line 675
    .line 676
    :cond_17
    const/16 v16, 0x0

    .line 677
    .line 678
    :goto_d
    or-int/lit8 v5, v16, 0x1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 682
    move-result v5

    .line 683
    .line 684
    aput-char v5, v2, v9

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 688
    move-result-object v5

    .line 689
    .line 690
    :cond_18
    :goto_e
    sget-object v2, Lrfr;->a:Lrfr;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 698
    .line 699
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 700
    .line 701
    check-cast v9, Lrfr;

    .line 702
    .line 703
    iget v11, v9, Lrfr;->b:I

    .line 704
    or-int/2addr v7, v11

    .line 705
    .line 706
    iput v7, v9, Lrfr;->b:I

    .line 707
    .line 708
    iput-object v10, v9, Lrfr;->c:Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 712
    .line 713
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 714
    .line 715
    check-cast v7, Lrfr;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    iget v9, v7, Lrfr;->b:I

    .line 721
    or-int/2addr v6, v9

    .line 722
    .line 723
    iput v6, v7, Lrfr;->b:I

    .line 724
    .line 725
    iput-object v5, v7, Lrfr;->d:Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v8, v2}, Latro;->ci(ILatro;)V

    .line 729
    goto :goto_f

    .line 730
    .line 731
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 732
    goto :goto_b

    .line 733
    .line 734
    .line 735
    :cond_1a
    :goto_f
    invoke-virtual {v1, v4, v3}, Latro;->cm(ILatro;)V

    .line 736
    return-void

    .line 737
    .line 738
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    :cond_1c
    return-void
.end method

.method final ak(Latro;Lrel;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 10
    .line 11
    check-cast v4, Lrft;

    .line 12
    .line 13
    iget-object v4, v4, Lrft;->e:Latsn;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Latsn;->size()I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-ge v3, v4, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Latro;->aH(I)Lrfp;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v5, Lrfp;

    .line 32
    .line 33
    iget-object v5, v5, Lrfp;->c:Latsn;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lrfr;

    .line 54
    .line 55
    iget-object v6, v6, Lrfr;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "_c"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-object v5, v2, Lrel;->a:Lrft;

    .line 66
    .line 67
    iget v5, v5, Lrft;->X:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lren;->j()Lqzh;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    iget-object v7, v2, Lrel;->a:Lrft;

    .line 74
    .line 75
    iget-object v7, v7, Lrft;->r:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v8, Lrad;->ak:Lrac;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    .line 81
    move-result v6

    .line 82
    .line 83
    if-lt v5, v6, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lren;->j()Lqzh;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iget-object v6, v2, Lrel;->a:Lrft;

    .line 90
    .line 91
    iget-object v6, v6, Lrft;->r:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v7, Lrad;->ax:Lrac;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v7}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    .line 97
    move-result v5

    .line 98
    .line 99
    const-string v6, "Generated trigger URI. appId, uri"

    .line 100
    .line 101
    const-string v7, "_tr"

    .line 102
    .line 103
    const-string v8, "_tu"

    .line 104
    const/4 v9, 0x0

    .line 105
    .line 106
    const-wide/16 v10, 0x1

    .line 107
    .line 108
    if-lez v5, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lren;->a()J

    .line 116
    move-result-wide v13

    .line 117
    .line 118
    iget-object v15, v2, Lrel;->a:Lrft;

    .line 119
    .line 120
    iget-object v15, v15, Lrft;->r:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x1

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v12 .. v19}, Lqzo;->R(JLjava/lang/String;ZZZZ)Lqzk;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    iget-wide v12, v12, Lqzk;->g:J

    .line 135
    int-to-long v14, v5

    .line 136
    .line 137
    cmp-long v5, v12, v14

    .line 138
    .line 139
    if-lez v5, :cond_1

    .line 140
    .line 141
    sget-object v5, Lrfr;->a:Lrfr;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v6, Lrfr;

    .line 153
    .line 154
    iget v7, v6, Lrfr;->b:I

    .line 155
    .line 156
    or-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    iput v7, v6, Lrfr;->b:I

    .line 159
    .line 160
    const-string v7, "_tnr"

    .line 161
    .line 162
    iput-object v7, v6, Lrfr;->c:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v6, Lrfr;

    .line 170
    .line 171
    iget v7, v6, Lrfr;->b:I

    .line 172
    .line 173
    or-int/lit8 v7, v7, 0x4

    .line 174
    .line 175
    iput v7, v6, Lrfr;->b:I

    .line 176
    .line 177
    iput-wide v10, v6, Lrfr;->e:J

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    check-cast v5, Lrfr;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Latro;->aD(Lrfr;)V

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {v0}, Lren;->j()Lqzh;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    iget-object v12, v2, Lrel;->a:Lrft;

    .line 195
    .line 196
    iget-object v12, v12, Lrft;->r:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v13, Lrad;->aP:Lrac;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v12, v13}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lren;->w()Lrer;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lrer;->z()Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    sget-object v5, Lrfr;->a:Lrfr;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v12, v5, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v12, Lrfr;

    .line 226
    .line 227
    iget v13, v12, Lrfr;->b:I

    .line 228
    .line 229
    or-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    iput v13, v12, Lrfr;->b:I

    .line 232
    .line 233
    iput-object v8, v12, Lrfr;->c:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v8, Lrfr;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget v12, v8, Lrfr;->b:I

    .line 246
    .line 247
    or-int/lit8 v12, v12, 0x2

    .line 248
    .line 249
    iput v12, v8, Lrfr;->b:I

    .line 250
    .line 251
    iput-object v9, v8, Lrfr;->d:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    check-cast v5, Lrfr;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Latro;->aD(Lrfr;)V

    .line 261
    .line 262
    :cond_2
    sget-object v5, Lrfr;->a:Lrfr;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v8, Lrfr;

    .line 274
    .line 275
    iget v12, v8, Lrfr;->b:I

    .line 276
    .line 277
    or-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    iput v12, v8, Lrfr;->b:I

    .line 280
    .line 281
    iput-object v7, v8, Lrfr;->c:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v7, Lrfr;

    .line 289
    .line 290
    iget v8, v7, Lrfr;->b:I

    .line 291
    .line 292
    or-int/lit8 v8, v8, 0x4

    .line 293
    .line 294
    iput v8, v7, Lrfr;->b:I

    .line 295
    .line 296
    iput-wide v10, v7, Lrfr;->e:J

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    check-cast v5, Lrfr;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Latro;->aD(Lrfr;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lren;->v()Lrep;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    iget-object v7, v2, Lrel;->a:Lrft;

    .line 312
    .line 313
    iget-object v7, v7, Lrft;->r:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v7, v1, v4, v9}, Lrep;->E(Ljava/lang/String;Latro;Latro;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    if-eqz v5, :cond_5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    iget-object v7, v7, Lrau;->k:Lras;

    .line 326
    .line 327
    iget-object v8, v2, Lrel;->a:Lrft;

    .line 328
    .line 329
    iget-object v8, v8, Lrft;->r:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v6, v8, v9}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    iget-object v7, v2, Lrel;->a:Lrft;

    .line 341
    .line 342
    iget-object v7, v7, Lrft;->r:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7, v5}, Lqzo;->T(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/TriggerUriParcel;)V

    .line 346
    .line 347
    iget-object v5, v0, Lren;->l:Ljava/util/Deque;

    .line 348
    .line 349
    iget-object v6, v2, Lrel;->a:Lrft;

    .line 350
    .line 351
    iget-object v6, v6, Lrft;->r:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 355
    move-result v6

    .line 356
    .line 357
    if-nez v6, :cond_5

    .line 358
    .line 359
    iget-object v6, v2, Lrel;->a:Lrft;

    .line 360
    .line 361
    iget-object v6, v6, Lrft;->r:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    .line 369
    :cond_3
    invoke-virtual {v0}, Lren;->j()Lqzh;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    iget-object v12, v2, Lrel;->a:Lrft;

    .line 373
    .line 374
    iget-object v12, v12, Lrft;->r:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v13, Lrad;->aP:Lrac;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v12, v13}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 380
    move-result v5

    .line 381
    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lren;->w()Lrer;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lrer;->z()Ljava/lang/String;

    .line 390
    move-result-object v9

    .line 391
    .line 392
    sget-object v5, Lrfr;->a:Lrfr;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v12, v5, Latro;->instance:Latrw;

    .line 402
    .line 403
    check-cast v12, Lrfr;

    .line 404
    .line 405
    iget v13, v12, Lrfr;->b:I

    .line 406
    .line 407
    or-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    iput v13, v12, Lrfr;->b:I

    .line 410
    .line 411
    iput-object v8, v12, Lrfr;->c:Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 417
    .line 418
    check-cast v8, Lrfr;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    iget v12, v8, Lrfr;->b:I

    .line 424
    .line 425
    or-int/lit8 v12, v12, 0x2

    .line 426
    .line 427
    iput v12, v8, Lrfr;->b:I

    .line 428
    .line 429
    iput-object v9, v8, Lrfr;->d:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    check-cast v5, Lrfr;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v5}, Latro;->aD(Lrfr;)V

    .line 439
    .line 440
    :cond_4
    sget-object v5, Lrfr;->a:Lrfr;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 450
    .line 451
    check-cast v8, Lrfr;

    .line 452
    .line 453
    iget v12, v8, Lrfr;->b:I

    .line 454
    .line 455
    or-int/lit8 v12, v12, 0x1

    .line 456
    .line 457
    iput v12, v8, Lrfr;->b:I

    .line 458
    .line 459
    iput-object v7, v8, Lrfr;->c:Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 463
    .line 464
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 465
    .line 466
    check-cast v7, Lrfr;

    .line 467
    .line 468
    iget v8, v7, Lrfr;->b:I

    .line 469
    .line 470
    or-int/lit8 v8, v8, 0x4

    .line 471
    .line 472
    iput v8, v7, Lrfr;->b:I

    .line 473
    .line 474
    iput-wide v10, v7, Lrfr;->e:J

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    check-cast v5, Lrfr;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5}, Latro;->aD(Lrfr;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lren;->v()Lrep;

    .line 487
    move-result-object v5

    .line 488
    .line 489
    iget-object v7, v2, Lrel;->a:Lrft;

    .line 490
    .line 491
    iget-object v7, v7, Lrft;->r:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v7, v1, v4, v9}, Lrep;->E(Ljava/lang/String;Latro;Latro;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 495
    move-result-object v5

    .line 496
    .line 497
    if-eqz v5, :cond_5

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 501
    move-result-object v7

    .line 502
    .line 503
    iget-object v7, v7, Lrau;->k:Lras;

    .line 504
    .line 505
    iget-object v8, v2, Lrel;->a:Lrft;

    .line 506
    .line 507
    iget-object v8, v8, Lrft;->r:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v6, v8, v9}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 516
    move-result-object v6

    .line 517
    .line 518
    iget-object v7, v2, Lrel;->a:Lrft;

    .line 519
    .line 520
    iget-object v7, v7, Lrft;->r:Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v7, v5}, Lqzo;->T(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/TriggerUriParcel;)V

    .line 524
    .line 525
    iget-object v5, v0, Lren;->l:Ljava/util/Deque;

    .line 526
    .line 527
    iget-object v6, v2, Lrel;->a:Lrft;

    .line 528
    .line 529
    iget-object v6, v6, Lrft;->r:Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 533
    move-result v6

    .line 534
    .line 535
    if-nez v6, :cond_5

    .line 536
    .line 537
    iget-object v6, v2, Lrel;->a:Lrft;

    .line 538
    .line 539
    iget-object v6, v6, Lrft;->r:Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_5
    :goto_1
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    check-cast v4, Lrfp;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 552
    .line 553
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 554
    .line 555
    check-cast v5, Lrft;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Lrft;->a()V

    .line 562
    .line 563
    iget-object v5, v5, Lrft;->e:Latsn;

    .line 564
    .line 565
    .line 566
    invoke-interface {v5, v3, v4}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    :cond_7
    return-void
.end method

.method final al(Lqyu;Latro;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    .line 8
    sget-object v0, Lrfj;->a:Lrfj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lqyu;->ap()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1}, Lrep;->k(Lattg;[B)Lattg;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Latro;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v1, v1, Lrau;->f:Lras;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lqyu;->s()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v1, Lrft;

    .line 50
    .line 51
    iget-object v1, v1, Lrft;->e:Latsn;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lrfp;

    .line 72
    .line 73
    iget-object v3, v2, Lrfp;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "_cmp"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const-string v3, "gclid"

    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Lrep;->M(Lrfp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "gbraid"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v4}, Lrep;->M(Lrfp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    const-string v6, "gad_source"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v6, v4}, Lrep;->M(Lrfp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v6, Lrad;->bb:Lrac;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lrac;->a()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    const-string v7, ","

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lren;->v()Lrep;

    .line 125
    .line 126
    new-instance v7, Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    iget-object v8, v2, Lrfp;->c:Latsn;

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    check-cast v9, Lrfr;

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    iget-object v11, v9, Lrfr;->c:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v10

    .line 158
    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Lrep;->C(Lrfr;)Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    if-eqz v10, :cond_2

    .line 166
    .line 167
    iget-object v9, v9, Lrfr;->c:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-nez v6, :cond_1

    .line 178
    .line 179
    const-string v6, "click_timestamp"

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v6, v9}, Lrep;->M(Lrfp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 195
    move-result-wide v9

    .line 196
    .line 197
    cmp-long v6, v9, v7

    .line 198
    .line 199
    if-gtz v6, :cond_4

    .line 200
    .line 201
    iget-wide v9, v2, Lrfp;->e:J

    .line 202
    .line 203
    :cond_4
    const-string v6, "_cis"

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v6}, Lrep;->K(Lrfp;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    const-string v7, "referrer API v2"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v6, Lrfj;

    .line 220
    .line 221
    iget-wide v6, v6, Lrfj;->j:J

    .line 222
    .line 223
    cmp-long v6, v9, v6

    .line 224
    .line 225
    if-lez v6, :cond_1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 229
    move-result v6

    .line 230
    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v3, Lrfj;

    .line 239
    .line 240
    iget v6, v3, Lrfj;->b:I

    .line 241
    .line 242
    and-int/lit8 v6, v6, -0x11

    .line 243
    .line 244
    iput v6, v3, Lrfj;->b:I

    .line 245
    .line 246
    sget-object v6, Lrfj;->a:Lrfj;

    .line 247
    .line 248
    iget-object v6, v6, Lrfj;->g:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v6, v3, Lrfj;->g:Ljava/lang/String;

    .line 251
    goto :goto_3

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v6, Lrfj;

    .line 259
    .line 260
    iget v7, v6, Lrfj;->b:I

    .line 261
    .line 262
    or-int/lit8 v7, v7, 0x10

    .line 263
    .line 264
    iput v7, v6, Lrfj;->b:I

    .line 265
    .line 266
    iput-object v3, v6, Lrfj;->g:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v3, Lrfj;

    .line 280
    .line 281
    iget v5, v3, Lrfj;->b:I

    .line 282
    .line 283
    and-int/lit8 v5, v5, -0x21

    .line 284
    .line 285
    iput v5, v3, Lrfj;->b:I

    .line 286
    .line 287
    sget-object v5, Lrfj;->a:Lrfj;

    .line 288
    .line 289
    iget-object v5, v5, Lrfj;->h:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v5, v3, Lrfj;->h:Ljava/lang/String;

    .line 292
    goto :goto_4

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast v3, Lrfj;

    .line 300
    .line 301
    iget v6, v3, Lrfj;->b:I

    .line 302
    .line 303
    or-int/lit8 v6, v6, 0x20

    .line 304
    .line 305
    iput v6, v3, Lrfj;->b:I

    .line 306
    .line 307
    iput-object v5, v3, Lrfj;->h:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 311
    move-result v3

    .line 312
    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v3, Lrfj;

    .line 321
    .line 322
    iget v4, v3, Lrfj;->b:I

    .line 323
    .line 324
    and-int/lit8 v4, v4, -0x41

    .line 325
    .line 326
    iput v4, v3, Lrfj;->b:I

    .line 327
    .line 328
    sget-object v4, Lrfj;->a:Lrfj;

    .line 329
    .line 330
    iget-object v4, v4, Lrfj;->i:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v4, v3, Lrfj;->i:Ljava/lang/String;

    .line 333
    goto :goto_5

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 339
    .line 340
    check-cast v3, Lrfj;

    .line 341
    .line 342
    iget v5, v3, Lrfj;->b:I

    .line 343
    .line 344
    or-int/lit8 v5, v5, 0x40

    .line 345
    .line 346
    iput v5, v3, Lrfj;->b:I

    .line 347
    .line 348
    iput-object v4, v3, Lrfj;->i:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 352
    .line 353
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v3, Lrfj;

    .line 356
    .line 357
    iget v4, v3, Lrfj;->b:I

    .line 358
    .line 359
    or-int/lit16 v4, v4, 0x80

    .line 360
    .line 361
    iput v4, v3, Lrfj;->b:I

    .line 362
    .line 363
    iput-wide v9, v3, Lrfj;->j:J

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 367
    .line 368
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 369
    .line 370
    check-cast v3, Lrfj;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lrfj;->b()Lattd;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v2}, Lren;->au(Lrfp;)Ljava/util/Map;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v3, Lrfj;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lrfj;->b()Lattd;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_8
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v6, Lrfj;

    .line 402
    .line 403
    iget-wide v6, v6, Lrfj;->f:J

    .line 404
    .line 405
    cmp-long v6, v9, v6

    .line 406
    .line 407
    if-lez v6, :cond_1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 411
    move-result v6

    .line 412
    .line 413
    if-eqz v6, :cond_9

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 419
    .line 420
    check-cast v3, Lrfj;

    .line 421
    .line 422
    iget v6, v3, Lrfj;->b:I

    .line 423
    .line 424
    and-int/lit8 v6, v6, -0x2

    .line 425
    .line 426
    iput v6, v3, Lrfj;->b:I

    .line 427
    .line 428
    sget-object v6, Lrfj;->a:Lrfj;

    .line 429
    .line 430
    iget-object v6, v6, Lrfj;->c:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v6, v3, Lrfj;->c:Ljava/lang/String;

    .line 433
    goto :goto_6

    .line 434
    .line 435
    .line 436
    :cond_9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 439
    .line 440
    check-cast v6, Lrfj;

    .line 441
    .line 442
    iget v7, v6, Lrfj;->b:I

    .line 443
    .line 444
    or-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    iput v7, v6, Lrfj;->b:I

    .line 447
    .line 448
    iput-object v3, v6, Lrfj;->c:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 452
    move-result v3

    .line 453
    .line 454
    if-eqz v3, :cond_a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 458
    .line 459
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 460
    .line 461
    check-cast v3, Lrfj;

    .line 462
    .line 463
    iget v5, v3, Lrfj;->b:I

    .line 464
    .line 465
    and-int/lit8 v5, v5, -0x3

    .line 466
    .line 467
    iput v5, v3, Lrfj;->b:I

    .line 468
    .line 469
    sget-object v5, Lrfj;->a:Lrfj;

    .line 470
    .line 471
    iget-object v5, v5, Lrfj;->d:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v5, v3, Lrfj;->d:Ljava/lang/String;

    .line 474
    goto :goto_7

    .line 475
    .line 476
    .line 477
    :cond_a
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 480
    .line 481
    check-cast v3, Lrfj;

    .line 482
    .line 483
    iget v6, v3, Lrfj;->b:I

    .line 484
    .line 485
    or-int/lit8 v6, v6, 0x2

    .line 486
    .line 487
    iput v6, v3, Lrfj;->b:I

    .line 488
    .line 489
    iput-object v5, v3, Lrfj;->d:Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 493
    move-result v3

    .line 494
    .line 495
    if-eqz v3, :cond_b

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 499
    .line 500
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 501
    .line 502
    check-cast v3, Lrfj;

    .line 503
    .line 504
    iget v4, v3, Lrfj;->b:I

    .line 505
    .line 506
    and-int/lit8 v4, v4, -0x5

    .line 507
    .line 508
    iput v4, v3, Lrfj;->b:I

    .line 509
    .line 510
    sget-object v4, Lrfj;->a:Lrfj;

    .line 511
    .line 512
    iget-object v4, v4, Lrfj;->e:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v4, v3, Lrfj;->e:Ljava/lang/String;

    .line 515
    goto :goto_8

    .line 516
    .line 517
    .line 518
    :cond_b
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 521
    .line 522
    check-cast v3, Lrfj;

    .line 523
    .line 524
    iget v5, v3, Lrfj;->b:I

    .line 525
    .line 526
    or-int/lit8 v5, v5, 0x4

    .line 527
    .line 528
    iput v5, v3, Lrfj;->b:I

    .line 529
    .line 530
    iput-object v4, v3, Lrfj;->e:Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    :goto_8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 534
    .line 535
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 536
    .line 537
    check-cast v3, Lrfj;

    .line 538
    .line 539
    iget v4, v3, Lrfj;->b:I

    .line 540
    .line 541
    or-int/lit8 v4, v4, 0x8

    .line 542
    .line 543
    iput v4, v3, Lrfj;->b:I

    .line 544
    .line 545
    iput-wide v9, v3, Lrfj;->f:J

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 549
    .line 550
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 551
    .line 552
    check-cast v3, Lrfj;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lrfj;->a()Lattd;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 560
    .line 561
    .line 562
    invoke-direct {p0, v2}, Lren;->au(Lrfp;)Ljava/util/Map;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 569
    .line 570
    check-cast v3, Lrfj;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lrfj;->a()Lattd;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    .line 577
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    .line 582
    :cond_c
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    check-cast v1, Lrfj;

    .line 586
    .line 587
    sget-object v2, Lrfj;->a:Lrfj;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v1

    .line 592
    .line 593
    if-nez v1, :cond_d

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    check-cast v1, Lrfj;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 605
    .line 606
    check-cast p2, Lrft;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    iput-object v1, p2, Lrft;->aa:Lrfj;

    .line 612
    .line 613
    iget v1, p2, Lrft;->c:I

    .line 614
    .line 615
    const/high16 v2, 0x1000000

    .line 616
    or-int/2addr v1, v2

    .line 617
    .line 618
    iput v1, p2, Lrft;->c:I

    .line 619
    .line 620
    .line 621
    :cond_d
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 622
    move-result-object p2

    .line 623
    .line 624
    check-cast p2, Lrfj;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 628
    move-result-object p2

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, p2}, Lqyu;->E([B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Lqyu;->am()Z

    .line 635
    move-result p2

    .line 636
    .line 637
    if-eqz p2, :cond_e

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 641
    move-result-object p2

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2, p1}, Lqzo;->J(Lqyu;)V

    .line 645
    .line 646
    .line 647
    :cond_e
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 648
    move-result-object p2

    .line 649
    .line 650
    sget-object v0, Lrad;->ba:Lrac;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2, v0}, Lqzh;->s(Lrac;)Z

    .line 654
    move-result p2

    .line 655
    .line 656
    if-eqz p2, :cond_f

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 660
    move-result-object p2

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lqyu;->s()Ljava/lang/String;

    .line 664
    move-result-object p1

    .line 665
    .line 666
    const-string v0, "_lgclid"

    .line 667
    .line 668
    .line 669
    invoke-virtual {p2, p1, v0}, Lqzo;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_f
    return-void
.end method

.method final am(Ljava/lang/String;Latro;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "_sc"

    .line 3
    .line 4
    const-string v1, "_si"

    .line 5
    .line 6
    const-string v2, "_o"

    .line 7
    .line 8
    const-string v3, "_sn"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lrlt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Lrfr;

    .line 21
    .line 22
    iget-object v1, v1, Lrfr;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lrer;->at(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lrer;->at(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4, v2}, Lqzh;->b(Ljava/lang/String;Z)I

    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4, v2}, Lqzh;->c(Ljava/lang/String;Z)I

    .line 53
    move-result p1

    .line 54
    :goto_1
    int-to-long v3, p1

    .line 55
    .line 56
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast p1, Lrfr;

    .line 59
    .line 60
    iget-object p1, p1, Lrfr;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 69
    move-result p1

    .line 70
    int-to-long v5, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lren;->w()Lrer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v1, Lrfr;

    .line 79
    .line 80
    iget-object v1, v1, Lrfr;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 84
    .line 85
    const/16 v7, 0x28

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v7, v2}, Lrer;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    cmp-long v1, v5, v3

    .line 92
    .line 93
    if-lez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v1, Lrfr;

    .line 98
    .line 99
    iget-object v1, v1, Lrfr;->c:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v0, Lrfr;

    .line 110
    .line 111
    iget-object v0, v0, Lrfr;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "_ev"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lren;->w()Lrer;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast p2, Lrfr;

    .line 128
    .line 129
    iget-object p2, p2, Lrfr;->d:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p4, v2}, Lqzh;->c(Ljava/lang/String;Z)I

    .line 137
    move-result p4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, p4, v2}, Lrer;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 149
    move-result-object p4

    .line 150
    .line 151
    iget-object p4, p4, Lrau;->h:Lras;

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, v2, p1, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    const-string p4, "_err"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 166
    move-result-wide v2

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    cmp-long v0, v2, v7

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    const-wide/16 v2, 0x4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p4

    .line 182
    .line 183
    if-nez p4, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    const-string p1, "_el"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    :cond_3
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast p1, Lrfr;

    .line 196
    .line 197
    iget-object p1, p1, Lrfr;->c:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 201
    :cond_4
    return-void
.end method

.method public final ap()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->h:Lrbr;

    .line 3
    .line 4
    iget-object v0, v0, Lrbr;->x:Lamqm;

    .line 5
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->h:Lrbr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->h:Lrbr;

    .line 3
    .line 4
    iget-object v0, v0, Lrbr;->a:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lren;->r()Lrbj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrbj;->d(Ljava/lang/String;)Lrfb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    iget-object v3, v1, Lrch;->b:Ljava/util/EnumMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lrce;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lrch;->l(Lrce;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lrcg;

    .line 73
    .line 74
    iget-object v4, v4, Lrcg;->e:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lren;->m(Ljava/lang/String;)Lqzq;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v3, Lqzj;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Lqzj;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v2, v1, v3}, Lren;->l(Ljava/lang/String;Lqzq;Lrch;Lqzj;)Lqzq;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v2, Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    iget-object v3, v1, Lqzq;->f:Ljava/util/EnumMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lrce;

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lrch;->l(Lrce;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Lrcg;

    .line 140
    .line 141
    iget-object v4, v4, Lrcg;->e:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_4
    iget-object v3, v1, Lqzq;->d:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    const-string v4, "is_dma_region"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    :cond_5
    iget-object v1, v1, Lqzq;->e:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    const-string v3, "cps_display_str"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    const-string v2, "_npa"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1, v2}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p1, v1, Lakud;->e:Ljava/lang/Object;

    .line 185
    .line 186
    const-wide/16 v1, 0x1

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_7
    new-instance v1, Lqzj;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Lqzj;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1, v1}, Lren;->ar(Ljava/lang/String;Lqzj;)I

    .line 204
    move-result p1

    .line 205
    :goto_2
    const/4 v1, 0x1

    .line 206
    .line 207
    if-eq v1, p1, :cond_8

    .line 208
    .line 209
    const-string p1, "granted"

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_8
    const-string p1, "denied"

    .line 213
    .line 214
    :goto_3
    const-string v1, "ad_personalization"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-object v0
.end method

.method final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 8
    .line 9
    const-string v1, "_sid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v1, "_sno"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lakud;->e:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of p2, p1, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_0
    return-object v0
.end method

.method final e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lqou;->az(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lren;->G:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v3, Lide;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lide;-><init>(Lren;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lrch;->h(Ljava/lang/String;)Lrch;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lrch;->j(Lrch;)Lrch;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v2, p0, Lren;->g:Lrds;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Lrds;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;Lrch;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lren;->h:Lrbr;

    .line 67
    .line 68
    new-instance v7, Lqyu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v4, v1}, Lqyu;-><init>(Lrbr;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lrch;->q()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lren;->x(Lrch;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Lqyu;->H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Lrch;->o()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Lqyu;->Z(Ljava/lang/String;)V

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lrch;->o()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lqyu;->y()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lqyu;->y()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Lqyu;->Z(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lren;->g:Lrds;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1, v0}, Lrds;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;Lrch;)Landroid/util/Pair;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lrch;->q()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lren;->x(Lrch;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Lqyu;->H(Ljava/lang/String;)V

    .line 160
    move v9, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move v9, v8

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string v2, "_id"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v2, "_lair"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lqzo;->aa(Ljava/lang/String;Ljava/lang/String;)Lakud;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lren;->aq()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v4

    .line 194
    .line 195
    new-instance v0, Lakud;

    .line 196
    .line 197
    const-wide/16 v2, 0x1

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    const-string v2, "auto"

    .line 204
    .line 205
    const-string v3, "_lair"

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Lakud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lqzo;->ab(Lakud;)Z

    .line 216
    :cond_4
    move v3, v9

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v7}, Lqyu;->t()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lrch;->q()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lren;->x(Lrch;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Lqyu;->H(Ljava/lang/String;)V

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v7}, Lqyu;->t()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lrch;->q()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lren;->x(Lrch;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Lqyu;->H(Ljava/lang/String;)V

    .line 265
    .line 266
    :cond_7
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Lqyu;->R(Ljava/lang/String;)V

    .line 270
    .line 271
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Lqyu;->Q(Ljava/lang/String;)V

    .line 281
    .line 282
    :cond_8
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    .line 283
    .line 284
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    cmp-long v2, v0, v4

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, Lqyu;->S(J)V

    .line 292
    .line 293
    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Lqyu;->J(Ljava/lang/String;)V

    .line 303
    .line 304
    :cond_a
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0, v1}, Lqyu;->K(J)V

    .line 308
    .line 309
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Lqyu;->I(Ljava/lang/String;)V

    .line 315
    .line 316
    :cond_b
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0, v1}, Lqyu;->N(J)V

    .line 320
    .line 321
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Lqyu;->X(Z)V

    .line 325
    .line 326
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-nez v1, :cond_c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Lqyu;->T(Ljava/lang/String;)V

    .line 336
    .line 337
    :cond_c
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0}, Lqyu;->G(Z)V

    .line 341
    .line 342
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Lqyu;->Y(Ljava/lang/Boolean;)V

    .line 346
    .line 347
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:J

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0, v1}, Lqyu;->O(J)V

    .line 351
    .line 352
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Lqyu;->ac(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lbjru;->c()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    sget-object v1, Lrad;->aK:Lrac;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lqzh;->s(Lrac;)Z

    .line 368
    move-result v0

    .line 369
    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/util/List;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0}, Lqyu;->aa(Ljava/util/List;)V

    .line 376
    goto :goto_2

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-static {}, Lbjru;->c()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    sget-object v1, Lrad;->aJ:Lrac;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lqzh;->s(Lrac;)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    const/4 v0, 0x0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0}, Lqyu;->aa(Ljava/util/List;)V

    .line 396
    .line 397
    :cond_e
    :goto_2
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, Lqyu;->af(Z)V

    .line 401
    .line 402
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->B:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0}, Lqyu;->ae(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lbjss;->c()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    sget-object v1, Lrad;->aN:Lrac;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lqzh;->s(Lrac;)Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    iget v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->z:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, Lqyu;->F(I)V

    .line 426
    .line 427
    :cond_f
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->w:J

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Lqyu;->ag(J)V

    .line 431
    .line 432
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->C:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0}, Lqyu;->ab(Ljava/lang/String;)V

    .line 436
    .line 437
    iget p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->E:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, p1}, Lqyu;->L(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Lqyu;->am()Z

    .line 444
    move-result p1

    .line 445
    .line 446
    if-nez p1, :cond_11

    .line 447
    .line 448
    if-eqz v3, :cond_10

    .line 449
    goto :goto_3

    .line 450
    :cond_10
    return-object v7

    .line 451
    :cond_11
    move v8, v3

    .line 452
    .line 453
    .line 454
    :goto_3
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v7, v8}, Lqzo;->Y(Lqyu;Z)V

    .line 459
    return-object v7
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lren;->k()Lqzo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lqyu;->v()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    move-object/from16 v3, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lren;->at(Lqyu;)Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lren;->aH()Lrau;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lrau;->c:Lras;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-object v2

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 59
    move-object v4, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lqyu;->x()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lqyu;->v()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    move-object v6, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lqyu;->c()J

    .line 72
    move-result-wide v4

    .line 73
    move-object v7, v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lqyu;->u()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    move-object v9, v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lqyu;->i()J

    .line 82
    move-result-wide v7

    .line 83
    move-object v11, v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lqyu;->f()J

    .line 87
    move-result-wide v9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lqyu;->al()Z

    .line 91
    move-result v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lqyu;->w()Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lqyu;->ak()Z

    .line 99
    move-result v18

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lqyu;->p()Ljava/lang/Boolean;

    .line 103
    move-result-object v20

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lqyu;->g()J

    .line 107
    move-result-wide v21

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lqyu;->C()Ljava/util/List;

    .line 111
    move-result-object v23

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lrch;->n()Ljava/lang/String;

    .line 119
    move-result-object v24

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lqyu;->an()Z

    .line 123
    move-result v27

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lqyu;->o()J

    .line 127
    move-result-wide v28

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p1}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    iget v13, v13, Lrch;->c:I

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p1}, Lren;->m(Ljava/lang/String;)Lqzq;

    .line 137
    move-result-object v15

    .line 138
    .line 139
    iget-object v15, v15, Lqzq;->c:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lqyu;->a()I

    .line 143
    move-result v32

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lqyu;->d()J

    .line 147
    move-result-wide v33

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lqyu;->B()Ljava/lang/String;

    .line 151
    move-result-object v35

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Lqyu;->z()Ljava/lang/String;

    .line 155
    move-result-object v36

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lqyu;->b()I

    .line 159
    move-result v39

    .line 160
    .line 161
    const-wide/16 v37, 0x0

    .line 162
    .line 163
    const-wide/16 v40, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    .line 166
    move/from16 v30, v13

    .line 167
    const/4 v13, 0x0

    .line 168
    .line 169
    move-object/from16 v31, v15

    .line 170
    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const-string v25, ""

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v41}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 183
    return-object v0

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lren;->aH()Lrau;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iget-object v0, v0, Lrau;->j:Lras;

    .line 190
    .line 191
    const-string v3, "No app data available; dropping"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    return-object v2
.end method

.method public final i()Lqze;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->e:Lqze;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lren;->ah(Lreg;)V

    .line 6
    return-object v0
.end method

.method public final j()Lqzh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->h:Lrbr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, v0, Lrbr;->c:Lqzh;

    .line 8
    return-object v0
.end method

.method public final k()Lqzo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->b:Lqzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lren;->ah(Lreg;)V

    .line 6
    return-object v0
.end method

.method final l(Ljava/lang/String;Lqzq;Lrch;Lqzj;)Lqzq;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lren;->r()Lrbj;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lrbj;->d(Ljava/lang/String;)Lrfb;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v5, "-"

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lqzq;->c()Lrce;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v4, Lrce;->c:Lrce;

    .line 37
    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    iget v6, v2, Lqzq;->b:I

    .line 41
    .line 42
    sget-object v1, Lrcg;->c:Lrcg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v6}, Lqzj;->a(Lrcg;I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lrcg;->c:Lrcg;

    .line 49
    .line 50
    sget-object v2, Lqzi;->j:Lqzi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 54
    .line 55
    const/16 v6, 0x5a

    .line 56
    .line 57
    :goto_0
    new-instance v1, Lqzq;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v8, v6, v10, v5}, Lqzq;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Lqzq;->c()Lrce;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    sget-object v11, Lrce;->d:Lrce;

    .line 68
    .line 69
    if-eq v4, v11, :cond_d

    .line 70
    .line 71
    sget-object v12, Lrce;->c:Lrce;

    .line 72
    .line 73
    if-ne v4, v12, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    sget-object v2, Lrce;->b:Lrce;

    .line 78
    .line 79
    if-ne v4, v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lren;->a:Lrbj;

    .line 82
    .line 83
    sget-object v4, Lrcg;->c:Lrcg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v4}, Lrbj;->c(Ljava/lang/String;Lrcg;)Lrce;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    sget-object v13, Lrce;->a:Lrce;

    .line 90
    .line 91
    if-eq v2, v13, :cond_3

    .line 92
    .line 93
    sget-object v7, Lqzi;->i:Lqzi;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v7}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 97
    move-object v4, v2

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget-object v2, v0, Lren;->a:Lrbj;

    .line 102
    .line 103
    sget-object v4, Lrcg;->c:Lrcg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lrcb;->o()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lrbj;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lrbj;->d(Ljava/lang/String;)Lrfb;

    .line 113
    move-result-object v13

    .line 114
    const/4 v14, 0x0

    .line 115
    .line 116
    if-nez v13, :cond_4

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    iget-object v13, v13, Lrfb;->d:Latsn;

    .line 120
    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v15

    .line 128
    .line 129
    if-eqz v15, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    check-cast v15, Lrez;

    .line 136
    .line 137
    iget v6, v15, Lrez;->b:I

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, La;->cz(I)I

    .line 141
    move-result v6

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    move v6, v9

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v6}, Lrbj;->t(I)Lrcg;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    if-ne v4, v6, :cond_5

    .line 151
    .line 152
    iget v6, v15, Lrez;->c:I

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, La;->cz(I)I

    .line 156
    move-result v6

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    move v6, v9

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v6}, Lrbj;->t(I)Lrcg;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lrch;->c()Lrce;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    if-eq v6, v11, :cond_9

    .line 170
    .line 171
    if-ne v6, v12, :cond_a

    .line 172
    :cond_9
    move v7, v9

    .line 173
    .line 174
    :cond_a
    sget-object v13, Lrcg;->a:Lrcg;

    .line 175
    .line 176
    if-ne v14, v13, :cond_b

    .line 177
    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    sget-object v2, Lqzi;->c:Lqzi;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v2}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 184
    move-object v4, v6

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_b
    sget-object v6, Lqzi;->b:Lqzi;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v6}, Lqzj;->b(Lrcg;Lqzi;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v4}, Lrbj;->k(Ljava/lang/String;Lrcg;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eq v9, v2, :cond_c

    .line 197
    move-object v4, v12

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    move-object v4, v11

    .line 200
    .line 201
    :goto_2
    const/16 v6, 0x5a

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_d
    :goto_3
    iget v6, v2, Lqzq;->b:I

    .line 205
    .line 206
    sget-object v2, Lrcg;->c:Lrcg;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2, v6}, Lqzj;->a(Lrcg;I)V

    .line 210
    .line 211
    :goto_4
    iget-object v2, v0, Lren;->a:Lrbj;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lrbj;->l(Ljava/lang/String;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lren;->r()Lrbj;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lrcb;->o()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lrbj;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    new-instance v7, Ljava/util/TreeSet;

    .line 228
    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lrbj;->d(Ljava/lang/String;)Lrfb;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    if-nez v1, :cond_e

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_e
    iget-object v1, v1, Lrfb;->e:Latsn;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Lrfa;

    .line 256
    .line 257
    iget-object v3, v3, Lrfa;->b:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_f
    :goto_6
    sget-object v1, Lrce;->c:Lrce;

    .line 264
    .line 265
    if-eq v4, v1, :cond_12

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/SortedSet;->isEmpty()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_10
    new-instance v1, Lqzq;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    const-string v4, ""

    .line 281
    .line 282
    if-eqz v2, :cond_11

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    :cond_11
    invoke-direct {v1, v10, v6, v3, v4}, Lqzq;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 290
    return-object v1

    .line 291
    .line 292
    :cond_12
    :goto_7
    new-instance v1, Lqzq;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v8, v6, v2, v5}, Lqzq;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 300
    return-object v1
.end method

.method final m(Ljava/lang/String;)Lqzq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lren;->C()V

    .line 7
    .line 8
    iget-object v0, p0, Lren;->F:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lqzq;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lrcb;->o()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lreg;->at()V

    .line 30
    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lqzo;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lqzq;->b(Ljava/lang/String;)Lqzq;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-object v1
.end method

.method public final n()Lqzr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->h:Lrbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrbr;->c()Lqzr;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lraq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->h:Lrbr;

    .line 3
    .line 4
    iget-object v0, v0, Lrbr;->h:Lraq;

    .line 5
    return-object v0
.end method

.method public final p()Lraz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->w:Lraz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lren;->ah(Lreg;)V

    .line 6
    return-object v0
.end method

.method public final q()Lrba;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lren;->c:Lrba;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Network broadcast receiver not created"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final r()Lrbj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->a:Lrbj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lren;->ah(Lreg;)V

    .line 6
    return-object v0
.end method

.method final s(Ljava/lang/String;)Lrch;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrch;->a:Lrch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lren;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lren;->C()V

    .line 9
    .line 10
    iget-object v0, p0, Lren;->E:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lrch;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lqzo;->k(Ljava/lang/String;)Lrch;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lrch;->a:Lrch;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lren;->W(Ljava/lang/String;Lrch;)V

    .line 34
    :cond_1
    return-object v0
.end method

.method public final t()Lree;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->d:Lree;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lren;->ah(Lreg;)V

    .line 6
    return-object v0
.end method

.method public final v()Lrep;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->x:Lrep;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lren;->ah(Lreg;)V

    .line 6
    return-object v0
.end method

.method public final w()Lrer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->h:Lrbr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrbr;->q()Lrer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final x(Lrch;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lrch;->q()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lren;->w()Lrer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrer;->C()Ljava/security/SecureRandom;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    new-instance v1, Ljava/math/BigInteger;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method final y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->aI()Lrbo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lrbx;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lrbx;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x7530

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v1, v1, Lrau;->c:Lras;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, p1, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method final z(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lren;->A()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbjss;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lren;->j()Lqzh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lrad;->aN:Lrac;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const-string v0, "uriSources"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v0, "uriTimestamps"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    array-length v0, p2

    .line 45
    array-length v4, v3

    .line 46
    .line 47
    if-eq v0, v4, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v4, v2

    .line 50
    :goto_0
    array-length v0, v3

    .line 51
    .line 52
    if-ge v4, v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    aget v0, v3, v4

    .line 59
    .line 60
    aget-wide v6, p2, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lqou;->az(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lrcb;->o()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lreg;->at()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v5}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    const-string v9, "trigger_uris"

    .line 76
    .line 77
    const-string v10, "app_id=? and source=? and timestamp_millis<=?"

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v11, v12}, [Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    move-result v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    iget-object v9, v9, Lrau;->k:Lras;

    .line 100
    .line 101
    const-string v10, "Pruned "

    .line 102
    .line 103
    const-string v11, " trigger URIs. appId, source, timestamp"

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v10, v11}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8, v1, v0, v6}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget-object v5, v5, Lrau;->c:Lras;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    const-string v7, "Error pruning trigger URIs. appId"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7, v6, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lren;->aH()Lrau;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    iget-object p2, p2, Lrau;->c:Lras;

    .line 145
    .line 146
    const-string v0, "Uri sources and timestamps do not match"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lras;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Lren;->k()Lqzo;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lrcb;->o()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lreg;->at()V

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    const/4 v1, 0x0

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual {p2}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    const-string v4, "trigger_uris"

    .line 177
    .line 178
    const-string v5, "trigger_uri"

    .line 179
    .line 180
    const-string v6, "timestamp_millis"

    .line 181
    .line 182
    const-string v7, "source"

    .line 183
    .line 184
    .line 185
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    const-string v6, "app_id=?"

    .line 189
    .line 190
    .line 191
    filled-new-array {p1}, [Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    const-string v10, "rowid"

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    const-string v3, ""

    .line 216
    :cond_5
    const/4 v4, 0x1

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    move-result-wide v4

    .line 221
    const/4 v6, 0x2

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    move-result v6

    .line 226
    .line 227
    new-instance v7, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;-><init>(Ljava/lang/String;JI)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    if-nez v3, :cond_4

    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-virtual {p2}, Lrcb;->aH()Lrau;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    iget-object p2, p2, Lrau;->c:Lras;

    .line 251
    .line 252
    const-string v2, "Error querying trigger uris. appId"

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v2, p1, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 267
    :cond_7
    return-object v0

    .line 268
    .line 269
    :goto_4
    if-eqz v1, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 273
    :cond_8
    throw p1

    .line 274
    .line 275
    :cond_9
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    return-object p1
.end method
