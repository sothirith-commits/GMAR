.class public final Lvre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Lvky;

.field public final c:Larif;

.field public final d:Lvpc;

.field public final e:Lbmav;

.field public final f:Landroid/content/Context;

.field public final g:Lvtu;

.field public final h:Lblyd;

.field private final i:Lvub;

.field private final j:Lbmav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvre;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvky;Lvub;Larif;Lvpc;Lbmav;Lbmav;Larif;Landroid/content/Context;Lvtu;Lblyd;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvre;->b:Lvky;

    .line 29
    .line 30
    iput-object p2, p0, Lvre;->i:Lvub;

    .line 31
    .line 32
    iput-object p3, p0, Lvre;->c:Larif;

    .line 33
    .line 34
    iput-object p4, p0, Lvre;->d:Lvpc;

    .line 35
    .line 36
    iput-object p5, p0, Lvre;->j:Lbmav;

    .line 37
    .line 38
    iput-object p6, p0, Lvre;->e:Lbmav;

    .line 39
    .line 40
    iput-object p8, p0, Lvre;->f:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p9, p0, Lvre;->g:Lvtu;

    .line 43
    .line 44
    iput-object p10, p0, Lvre;->h:Lblyd;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic a(Lvre;Ljava/util/List;Ljava/util/Map;Latou;Ljava/lang/String;Lvlb;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lvrc;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lvrc;-><init>(Lvre;Lvlb;Ljava/util/List;Latou;Ljava/lang/String;Ljava/util/Map;Lbmar;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lvre;->j:Lbmav;

    .line 14
    .line 15
    invoke-static {p0, v0, p6}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lvld;Larox;Lwxp;Lvlb;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lvrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lvrd;

    .line 7
    .line 8
    iget v1, v0, Lvrd;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvrd;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvrd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lvrd;-><init>(Lvre;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lvrd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvrd;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lvrd;->h:Laswl;

    .line 41
    .line 42
    iget-object p2, v0, Lvrd;->g:Laswl;

    .line 43
    .line 44
    iget-object p3, v0, Lvrd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Laswl;

    .line 47
    .line 48
    iget-object p4, v0, Lvrd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lvlb;

    .line 51
    .line 52
    iget-object v0, v0, Lvrd;->f:Lvld;

    .line 53
    .line 54
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lvrd;->h:Laswl;

    .line 68
    .line 69
    iget-object p2, v0, Lvrd;->g:Laswl;

    .line 70
    .line 71
    iget-object p3, v0, Lvrd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p4, p3

    .line 74
    check-cast p4, Lvlb;

    .line 75
    .line 76
    iget-object p3, v0, Lvrd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Larox;

    .line 79
    .line 80
    iget-object v2, v0, Lvrd;->f:Lvld;

    .line 81
    .line 82
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v8, p3

    .line 86
    move-object p3, p2

    .line 87
    move-object p2, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p5, Latlv;->a:Latlv;

    .line 93
    .line 94
    invoke-virtual {p5}, Latrw;->createBuilder()Latro;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-static {p5}, Laqzk;->ay(Latro;)Laswl;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lvrd;->f:Lvld;

    .line 106
    .line 107
    iput-object p2, v0, Lvrd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p4, v0, Lvrd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p5, v0, Lvrd;->g:Laswl;

    .line 112
    .line 113
    iput-object p5, v0, Lvrd;->h:Laswl;

    .line 114
    .line 115
    iput v5, v0, Lvrd;->e:I

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Lwxp;->A(Lbmar;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eq p3, v1, :cond_b

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p5

    .line 125
    move-object p5, p3

    .line 126
    move-object p3, p1

    .line 127
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 128
    .line 129
    if-nez p5, :cond_4

    .line 130
    .line 131
    invoke-virtual {p4}, Lvlb;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    move-object p5, v3

    .line 138
    :cond_4
    if-eqz p5, :cond_7

    .line 139
    .line 140
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v5, p1, Laswl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Latro;

    .line 150
    .line 151
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v6, Latlv;

    .line 154
    .line 155
    iget-object v6, v6, Latlv;->e:Latsn;

    .line 156
    .line 157
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v5, Latlv;

    .line 170
    .line 171
    iget-object v6, v5, Latlv;->e:Latsn;

    .line 172
    .line 173
    invoke-interface {v6}, Latsn;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v5, Latlv;->e:Latsn;

    .line 184
    .line 185
    :cond_6
    iget-object v5, v5, Latlv;->e:Latsn;

    .line 186
    .line 187
    invoke-static {p5, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    iget-object p5, p0, Lvre;->i:Lvub;

    .line 191
    .line 192
    invoke-virtual {v2}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v2, v0, Lvrd;->f:Lvld;

    .line 197
    .line 198
    iput-object p4, v0, Lvrd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p3, v0, Lvrd;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lvrd;->g:Laswl;

    .line 203
    .line 204
    iput-object p1, v0, Lvrd;->h:Laswl;

    .line 205
    .line 206
    iput v4, v0, Lvrd;->e:I

    .line 207
    .line 208
    invoke-interface {p5, v5, p2, p4, v0}, Lvub;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/Set;Lvlb;Lbmar;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    if-eq p5, v1, :cond_b

    .line 213
    .line 214
    move-object p2, p1

    .line 215
    move-object v0, v2

    .line 216
    :goto_3
    check-cast p5, Latms;

    .line 217
    .line 218
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Laswl;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Latro;

    .line 224
    .line 225
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast p1, Latlv;

    .line 231
    .line 232
    sget-object v1, Latlv;->a:Latlv;

    .line 233
    .line 234
    iput-object p5, p1, Latlv;->f:Latms;

    .line 235
    .line 236
    iget p5, p1, Latlv;->b:I

    .line 237
    .line 238
    or-int/lit8 p5, p5, 0x4

    .line 239
    .line 240
    iput p5, p1, Latlv;->b:I

    .line 241
    .line 242
    iget-object p1, v0, Lvld;->i:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result p5

    .line 250
    if-eqz p5, :cond_8

    .line 251
    .line 252
    iget-object p5, p2, Laswl;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p5, Latro;

    .line 255
    .line 256
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object p5, p5, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast p5, Latlv;

    .line 262
    .line 263
    iget v1, p5, Latlv;->b:I

    .line 264
    .line 265
    or-int/lit8 v1, v1, 0x10

    .line 266
    .line 267
    iput v1, p5, Latlv;->b:I

    .line 268
    .line 269
    iput-object p1, p5, Latlv;->h:Ljava/lang/String;

    .line 270
    .line 271
    :cond_8
    invoke-virtual {p4}, Lvlb;->a()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    iget-object p1, p0, Lvre;->b:Lvky;

    .line 278
    .line 279
    iget-object p1, p1, Lvky;->j:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    sget-wide p4, Lbmfh;->a:J

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    const/16 p1, 0x5a

    .line 289
    .line 290
    sget-object p4, Lbmfj;->g:Lbmfj;

    .line 291
    .line 292
    invoke-static {p1, p4}, Lbmdl;->l(ILbmfj;)J

    .line 293
    .line 294
    .line 295
    move-result-wide p4

    .line 296
    invoke-static {p4, p5}, Lbmfh;->c(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide p4

    .line 300
    new-instance v3, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 303
    .line 304
    .line 305
    :cond_9
    if-eqz v3, :cond_a

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide p4

    .line 311
    long-to-int p1, p4

    .line 312
    iget-object p4, p2, Laswl;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p4, Latro;

    .line 315
    .line 316
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object p4, p4, Latro;->instance:Latrw;

    .line 320
    .line 321
    check-cast p4, Latlv;

    .line 322
    .line 323
    iget p5, p4, Latlv;->b:I

    .line 324
    .line 325
    or-int/lit8 p5, p5, 0x8

    .line 326
    .line 327
    iput p5, p4, Latlv;->b:I

    .line 328
    .line 329
    iput p1, p4, Latlv;->g:I

    .line 330
    .line 331
    :cond_a
    iget-wide p4, v0, Lvld;->a:J

    .line 332
    .line 333
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object p2, p2, Laswl;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, Latro;

    .line 343
    .line 344
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 348
    .line 349
    check-cast p2, Latlv;

    .line 350
    .line 351
    iget p4, p2, Latlv;->b:I

    .line 352
    .line 353
    or-int/lit8 p4, p4, 0x20

    .line 354
    .line 355
    iput p4, p2, Latlv;->b:I

    .line 356
    .line 357
    iput-object p1, p2, Latlv;->i:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p3}, Laswl;->am()Latlv;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_b
    return-object v1
.end method
