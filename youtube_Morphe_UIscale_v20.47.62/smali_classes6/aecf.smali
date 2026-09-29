.class public final Laecf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Laegf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laegf;

.field public final c:Laebf;

.field public final d:Ljava/lang/Long;

.field public final e:Laebs;

.field public final f:Z

.field public final g:Laebk;

.field public h:Lj$/time/Duration;

.field public final i:Ljava/util/List;

.field public final j:Laecz;

.field public final k:Lbmdx;

.field public final l:Ljava/util/List;

.field public final m:Laecv;

.field public final n:Laebt;

.field public final o:Laecu;

.field private final q:Lbmdx;

.field private final r:Lj$/time/Duration;

.field private final s:Z

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laegf;

    .line 2
    .line 3
    sget-object v1, Laegf;->e:Laege;

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Laegf;-><init>(Laege;Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laecf;->p:Laegf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 368
    const/4 v0, 0x0

    const/16 v1, 0x1fff

    invoke-direct {p0, v0, v0, v1}, Laecf;-><init>(Ljava/util/List;Laegf;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Laegf;I)V
    .locals 15

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Lblzm;->a:Lblzm;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Laecf;->p:Laegf;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    new-instance v4, Laebf;

    sget-object v0, Lblzm;->a:Lblzm;

    invoke-direct {v4, v0}, Laebf;-><init>(Ljava/util/List;)V

    .line 370
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    .line 372
    invoke-direct/range {v1 .. v14}, Laecf;-><init>(Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;ZLaebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;ZLaebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laecf;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Laecf;->b:Laegf;

    .line 16
    .line 17
    iput-object p3, p0, Laecf;->c:Laebf;

    .line 18
    .line 19
    iput-object p4, p0, Laecf;->d:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p5, p0, Laecf;->e:Laebs;

    .line 22
    .line 23
    iput-boolean p6, p0, Laecf;->f:Z

    .line 24
    .line 25
    iput-object p7, p0, Laecf;->g:Laebk;

    .line 26
    .line 27
    iput-object p8, p0, Laecf;->h:Lj$/time/Duration;

    .line 28
    .line 29
    iput-object p9, p0, Laecf;->i:Ljava/util/List;

    .line 30
    .line 31
    iput-object p10, p0, Laecf;->q:Lbmdx;

    .line 32
    .line 33
    iput-object p11, p0, Laecf;->o:Laecu;

    .line 34
    .line 35
    iput-object p12, p0, Laecf;->j:Laecz;

    .line 36
    .line 37
    iput-object p13, p0, Laecf;->k:Lbmdx;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object p4, p3

    .line 59
    check-cast p4, Laecv;

    .line 60
    .line 61
    iget-object p4, p4, Laecv;->g:Ljava/util/Set;

    .line 62
    .line 63
    sget-object p5, Laeca;->c:Laeca;

    .line 64
    .line 65
    invoke-interface {p4, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x0

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    move-object p2, p3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Laecv;

    .line 93
    .line 94
    iget-object p2, p2, Laecv;->i:Lj$/time/Duration;

    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Laecv;

    .line 107
    .line 108
    iget-object p4, p4, Laecv;->i:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-interface {p2, p4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    if-gez p5, :cond_3

    .line 115
    .line 116
    move-object p2, p4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 119
    .line 120
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_5
    iput-object p2, p0, Laecf;->r:Lj$/time/Duration;

    .line 126
    .line 127
    iget-object p1, p0, Laecf;->i:Ljava/util/List;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    :goto_3
    iput-boolean p1, p0, Laecf;->s:Z

    .line 135
    .line 136
    iget-object p1, p0, Laecf;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p1}, Laegg;->bp(Ljava/util/List;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    check-cast p5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    check-cast p4, Ljava/util/List;

    .line 186
    .line 187
    int-to-long p5, p5

    .line 188
    new-instance p7, Laecx;

    .line 189
    .line 190
    invoke-direct {p7, p5, p6, p4}, Laecx;-><init>(JLjava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-static {p2}, Lblzk;->aP(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Laecf;->t:Ljava/util/List;

    .line 202
    .line 203
    iget-boolean p2, p0, Laecf;->s:Z

    .line 204
    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Laecx;

    .line 222
    .line 223
    iget-object p4, p2, Laecx;->b:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p5

    .line 229
    if-nez p5, :cond_8

    .line 230
    .line 231
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p5

    .line 239
    if-eqz p5, :cond_8

    .line 240
    .line 241
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    check-cast p5, Laecv;

    .line 246
    .line 247
    iget-object p5, p5, Laecv;->g:Ljava/util/Set;

    .line 248
    .line 249
    sget-object p6, Laeca;->c:Laeca;

    .line 250
    .line 251
    invoke-interface {p5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p5

    .line 255
    if-eqz p5, :cond_9

    .line 256
    .line 257
    iget-wide p1, p2, Laecx;->a:J

    .line 258
    .line 259
    new-instance p4, Laecx;

    .line 260
    .line 261
    iget-object p5, p0, Laecf;->i:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-direct {p4, p1, p2, p5}, Laecx;-><init>(JLjava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p4}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 275
    .line 276
    const-string p2, "Collection contains no element matching the predicate."

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_b
    sget-object p1, Lblzm;->a:Lblzm;

    .line 283
    .line 284
    :goto_5
    iput-object p1, p0, Laecf;->u:Ljava/util/List;

    .line 285
    .line 286
    iget-boolean p2, p0, Laecf;->s:Z

    .line 287
    .line 288
    if-eqz p2, :cond_c

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    iget-object p1, p0, Laecf;->t:Ljava/util/List;

    .line 292
    .line 293
    :goto_6
    iput-object p1, p0, Laecf;->l:Ljava/util/List;

    .line 294
    .line 295
    iget-object p1, p0, Laecf;->d:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Laecf;->b(Ljava/lang/Long;)Laecv;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Laecf;->m:Laecv;

    .line 302
    .line 303
    iget-object p5, p0, Laecf;->b:Laegf;

    .line 304
    .line 305
    iget-object p7, p0, Laecf;->r:Lj$/time/Duration;

    .line 306
    .line 307
    iget-object p8, p0, Laecf;->d:Ljava/lang/Long;

    .line 308
    .line 309
    iget-object p2, p0, Laecf;->e:Laebs;

    .line 310
    .line 311
    instance-of p4, p2, Laebn;

    .line 312
    .line 313
    if-eqz p4, :cond_d

    .line 314
    .line 315
    check-cast p2, Laebn;

    .line 316
    .line 317
    iget-wide p2, p2, Laebn;->a:J

    .line 318
    .line 319
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    :cond_d
    move-object p9, p3

    .line 324
    iget-boolean p10, p0, Laecf;->s:Z

    .line 325
    .line 326
    iget-object p11, p0, Laecf;->o:Laecu;

    .line 327
    .line 328
    if-eqz p10, :cond_e

    .line 329
    .line 330
    iget-object p2, p0, Laecf;->q:Lbmdx;

    .line 331
    .line 332
    if-eqz p2, :cond_e

    .line 333
    .line 334
    :goto_7
    move-object p6, p2

    .line 335
    goto :goto_8

    .line 336
    :cond_e
    instance-of p2, p11, Laecu;

    .line 337
    .line 338
    if-eqz p2, :cond_f

    .line 339
    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    iget-object p2, p1, Laecv;->c:Lj$/time/Duration;

    .line 343
    .line 344
    iget-object p1, p1, Laecv;->i:Lj$/time/Duration;

    .line 345
    .line 346
    invoke-static {p2, p1}, Lbmcx;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmdx;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 352
    .line 353
    iget-object p2, p0, Laecf;->r:Lj$/time/Duration;

    .line 354
    .line 355
    invoke-static {p1, p2}, Lbmcx;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmdx;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    goto :goto_7

    .line 360
    :goto_8
    new-instance p4, Laebt;

    .line 361
    .line 362
    invoke-direct/range {p4 .. p11}, Laebt;-><init>(Laegf;Lbmdx;Lj$/time/Duration;Ljava/lang/Long;Ljava/lang/Long;ZLaecu;)V

    .line 363
    .line 364
    .line 365
    iput-object p4, p0, Laecf;->n:Laebt;

    .line 366
    .line 367
    return-void
.end method

.method public static synthetic d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laecf;->a:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Laecf;->b:Laegf;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Laecf;->c:Laebf;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Laecf;->d:Ljava/lang/Long;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Laecf;->e:Laebs;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v5, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Laecf;->f:Z

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 p1, 0x0

    .line 58
    :goto_4
    move v6, p1

    .line 59
    and-int/lit8 p1, v0, 0x40

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Laecf;->g:Laebk;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move-object/from16 v7, p6

    .line 68
    .line 69
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Laecf;->h:Lj$/time/Duration;

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move-object/from16 v8, p7

    .line 78
    .line 79
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Laecf;->i:Ljava/util/List;

    .line 84
    .line 85
    move-object v9, p1

    .line 86
    goto :goto_7

    .line 87
    :cond_8
    move-object/from16 v9, p8

    .line 88
    .line 89
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Laecf;->q:Lbmdx;

    .line 94
    .line 95
    move-object v10, p1

    .line 96
    goto :goto_8

    .line 97
    :cond_9
    move-object/from16 v10, p9

    .line 98
    .line 99
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    iget-object p1, p0, Laecf;->o:Laecu;

    .line 104
    .line 105
    move-object v11, p1

    .line 106
    goto :goto_9

    .line 107
    :cond_a
    move-object/from16 v11, p10

    .line 108
    .line 109
    :goto_9
    and-int/lit16 p1, v0, 0x800

    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    iget-object p1, p0, Laecf;->j:Laecz;

    .line 114
    .line 115
    move-object v12, p1

    .line 116
    goto :goto_a

    .line 117
    :cond_b
    move-object/from16 v12, p11

    .line 118
    .line 119
    :goto_a
    and-int/lit16 p1, v0, 0x1000

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    iget-object p0, p0, Laecf;->k:Lbmdx;

    .line 124
    .line 125
    move-object v13, p0

    .line 126
    goto :goto_b

    .line 127
    :cond_c
    move-object/from16 v13, p12

    .line 128
    .line 129
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Laecf;

    .line 142
    .line 143
    invoke-direct/range {v0 .. v13}, Laecf;-><init>(Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;ZLaebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Laecf;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laecx;

    .line 19
    .line 20
    iget-object v2, v2, Laecx;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laecv;

    .line 44
    .line 45
    iget-wide v3, v3, Laecv;->a:J

    .line 46
    .line 47
    cmp-long v3, v3, p1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public final b(Ljava/lang/Long;)Laecv;
    .locals 7

    .line 1
    iget-boolean v0, p0, Laecf;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laecf;->i:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Laecv;

    .line 26
    .line 27
    iget-wide v3, v3, Laecv;->a:J

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    check-cast v1, Laecv;

    .line 41
    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    iget-object v0, p0, Laecf;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Laecv;

    .line 61
    .line 62
    iget-wide v3, v3, Laecv;->a:J

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_5
    check-cast v1, Laecv;

    .line 76
    .line 77
    return-object v1
.end method

.method public final c(J)Laecx;
    .locals 5

    .line 1
    iget-object v0, p0, Laecf;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laecx;

    .line 18
    .line 19
    iget-object v2, v1, Laecx;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Laecv;

    .line 42
    .line 43
    iget-wide v3, v3, Laecv;->a:J

    .line 44
    .line 45
    cmp-long v3, v3, p1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    const-string p2, "Collection contains no element matching the predicate."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laecf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laecf;

    .line 12
    .line 13
    iget-object v1, p0, Laecf;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Laecf;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laecf;->b:Laegf;

    .line 25
    .line 26
    iget-object v3, p1, Laecf;->b:Laegf;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Laecf;->c:Laebf;

    .line 36
    .line 37
    iget-object v3, p1, Laecf;->c:Laebf;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Laecf;->d:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, Laecf;->d:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Laecf;->e:Laebs;

    .line 58
    .line 59
    iget-object v3, p1, Laecf;->e:Laebs;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Laecf;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Laecf;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Laecf;->g:Laebk;

    .line 76
    .line 77
    iget-object v3, p1, Laecf;->g:Laebk;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Laecf;->h:Lj$/time/Duration;

    .line 87
    .line 88
    iget-object v3, p1, Laecf;->h:Lj$/time/Duration;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Laecf;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Laecf;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Laecf;->q:Lbmdx;

    .line 109
    .line 110
    iget-object v3, p1, Laecf;->q:Lbmdx;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Laecf;->o:Laecu;

    .line 120
    .line 121
    iget-object v3, p1, Laecf;->o:Laecu;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Laecf;->j:Laecz;

    .line 131
    .line 132
    iget-object v3, p1, Laecf;->j:Laecz;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Laecf;->k:Lbmdx;

    .line 142
    .line 143
    iget-object p1, p1, Laecf;->k:Lbmdx;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laecf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laecf;->b:Laegf;

    .line 10
    .line 11
    invoke-virtual {v1}, Laegf;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Laecf;->c:Laebf;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Laebf;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Laecf;->d:Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Laecf;->e:Laebs;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Laecf;->f:Z

    .line 55
    .line 56
    invoke-static {v1}, La;->bq(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Laecf;->g:Laebk;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Laebk;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Laecf;->h:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Laecf;->i:Ljava/util/List;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_3
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Laecf;->q:Lbmdx;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_4
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Laecf;->o:Laecu;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    move v1, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_5
    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Laecf;->j:Laecz;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    mul-int/lit16 v0, v0, 0x3c1

    .line 127
    .line 128
    iget-object v1, p0, Laecf;->k:Lbmdx;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_6
    add-int/2addr v0, v2

    .line 138
    return v0

    .line 139
    :cond_7
    const/4 v0, 0x0

    .line 140
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laecf;->h:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "TimelineModel(segments="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Laecf;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", timelineUnitBasis="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Laecf;->b:Laegf;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", actionModel="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laecf;->c:Laebf;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", selectedSegmentId="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Laecf;->d:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", gestureContext="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Laecf;->e:Laebs;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", isInitial="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Laecf;->f:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", activeGuideline="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Laecf;->g:Laebk;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", scrollPosition="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", reorderModeSegments="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Laecf;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", reorderRange="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Laecf;->q:Lbmdx;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", presentationMode="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laecf;->o:Laecu;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", undoRedoModel="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Laecf;->j:Laecz;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", timelineDurationLimits="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Laecf;->k:Lbmdx;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ")"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
