.class public final Laqou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbnkd;

.field public final e:Lcbmu;

.field public final f:I

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Set;

.field public l:I

.field public m:I

.field private final n:Ljava/util/Set;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laqoq;

    .line 2
    .line 3
    invoke-direct {v0}, Laqoq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqou;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laqou;->o:I

    const/4 v0, 0x0

    iput v0, p0, Laqou;->l:I

    iput v0, p0, Laqou;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laqou;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqou;->b:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqou;->c:Ljava/lang/String;

    .line 341
    sget-object v0, Lcbmu;->a:Lcbmu;

    invoke-static {p1, v0}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    move-result-object v0

    check-cast v0, Lcbmu;

    iput-object v0, p0, Laqou;->e:Lcbmu;

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laqou;->f:I

    .line 343
    sget-object v0, Lbnkd;->a:Lbnkd;

    invoke-static {p1, v0}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    move-result-object p1

    check-cast p1, Lbnkd;

    iput-object p1, p0, Laqou;->d:Lbnkd;

    new-instance p1, Ljava/util/HashMap;

    .line 344
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqou;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 345
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laqou;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 346
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqou;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 347
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laqou;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 348
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqou;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 349
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laqou;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbnna;ILj$/util/Optional;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Laqou;->d(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 12
    .line 13
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 21
    .line 22
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Lbvmi;

    .line 38
    .line 39
    iget v2, v0, Lbvmi;->d:I

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    iget v0, v0, Lbvmi;->e:I

    .line 44
    .line 45
    sget-object v3, Lcbmu;->a:Lcbmu;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcbmt;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcbmt;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v4, Lcbmu;

    .line 59
    .line 60
    iget v5, v4, Lcbmu;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    iput v5, v4, Lcbmu;->b:I

    .line 65
    .line 66
    iput v2, v4, Lcbmu;->d:I

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lcbmt;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v2, Lcbmu;

    .line 76
    .line 77
    iget v4, v2, Lcbmu;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x8

    .line 80
    .line 81
    iput v4, v2, Lcbmu;->b:I

    .line 82
    .line 83
    iput v0, v2, Lcbmu;->f:I

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcbmu;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lcbmu;->a:Lcbmu;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcbmt;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget v2, p1, Lbnna;->b:I

    .line 103
    .line 104
    and-int/2addr v2, v1

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p1, Lbnna;->c:Lbkmk;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcbmt;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v3, Lcbmu;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v4, v3, Lcbmu;->b:I

    .line 120
    .line 121
    or-int/2addr v4, v1

    .line 122
    iput v4, v3, Lcbmu;->b:I

    .line 123
    .line 124
    iput-object v2, v3, Lcbmu;->c:Lbkmk;

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcbmu;

    .line 131
    .line 132
    :goto_1
    invoke-static {p1}, Laqou;->d(Lbnna;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lbvmg;->b:Lbknr;

    .line 143
    .line 144
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 152
    .line 153
    iget-object v5, v2, Lbknr;->d:Lbknq;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v2, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    check-cast v2, Lbvmi;

    .line 169
    .line 170
    iget v4, v2, Lbvmi;->b:I

    .line 171
    .line 172
    and-int/2addr v4, v1

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    iget-object v2, v2, Lbvmi;->c:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v2, v3

    .line 179
    :goto_3
    invoke-static {p1}, Laqou;->d(Lbnna;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v4, Lbvmg;->b:Lbknr;

    .line 189
    .line 190
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 198
    .line 199
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    iget-object p1, v4, Lbknr;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v4, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_4
    check-cast p1, Lbvmi;

    .line 215
    .line 216
    iget v4, p1, Lbvmi;->b:I

    .line 217
    .line 218
    and-int/lit8 v4, v4, 0x20

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    iget-object p1, p1, Lbvmi;->f:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move-object p1, v3

    .line 226
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput v1, p0, Laqou;->o:I

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    iput v1, p0, Laqou;->l:I

    .line 233
    .line 234
    iput v1, p0, Laqou;->m:I

    .line 235
    .line 236
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcgzg;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcgzg;->v()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    cmp-long v1, v4, v6

    .line 252
    .line 253
    if-lez v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lcgzg;

    .line 260
    .line 261
    invoke-virtual {p3}, Lcgzg;->v()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    long-to-int p3, v4

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    const/4 p3, 0x4

    .line 268
    :goto_6
    new-array p3, p3, [B

    .line 269
    .line 270
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, p3}, Lj$/util/concurrent/ThreadLocalRandom;->nextBytes([B)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0xb

    .line 278
    .line 279
    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    iput-object p3, p0, Laqou;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance p3, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object p3, p0, Laqou;->h:Ljava/util/Map;

    .line 291
    .line 292
    new-instance p3, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object p3, p0, Laqou;->i:Ljava/util/Map;

    .line 298
    .line 299
    new-instance p3, Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p3, p0, Laqou;->g:Ljava/util/Set;

    .line 305
    .line 306
    new-instance p3, Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p3, p0, Laqou;->n:Ljava/util/Set;

    .line 312
    .line 313
    new-instance p3, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object p3, p0, Laqou;->j:Ljava/util/Map;

    .line 319
    .line 320
    new-instance p3, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object p3, p0, Laqou;->k:Ljava/util/Set;

    .line 326
    .line 327
    iput p2, p0, Laqou;->f:I

    .line 328
    .line 329
    iput-object v2, p0, Laqou;->b:Ljava/lang/String;

    .line 330
    .line 331
    iput-object p1, p0, Laqou;->c:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v3, p0, Laqou;->d:Lbnkd;

    .line 334
    .line 335
    iput-object v0, p0, Laqou;->e:Lcbmu;

    .line 336
    .line 337
    return-void
.end method

.method static d(Lbnna;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static g(Lceve;)Lceve;
    .locals 3

    .line 1
    iget-object v0, p0, Lceve;->c:Lcevk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcevk;->a:Lcevk;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcevk;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcevd;

    .line 18
    .line 19
    iget-object p0, p0, Lceve;->c:Lcevk;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcevk;->a:Lcevk;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcevj;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcevj;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v1, Lcevk;

    .line 37
    .line 38
    iget v2, v1, Lcevk;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, -0x3

    .line 41
    .line 42
    iput v2, v1, Lcevk;->b:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, v1, Lcevk;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcevd;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v1, Lceve;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcevk;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p0, v1, Lceve;->c:Lcevk;

    .line 64
    .line 65
    iget p0, v1, Lceve;->b:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    iput p0, v1, Lceve;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lceve;

    .line 76
    .line 77
    :cond_2
    return-object p0
.end method

.method private static h(Lcbmu;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcbmu;->c:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmk;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lcbmu;->d:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laqou;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Laqou;->o:I

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    iput v0, p0, Laqou;->o:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b()Laqpd;
    .locals 1

    .line 1
    iget v0, p0, Laqou;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Laqpy;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laqpy;->e:Lcbmu;

    .line 2
    .line 3
    invoke-static {v0}, Laqou;->h(Lcbmu;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Laqpy;->f:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Laqou;->i:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v3, Laqmc;

    .line 20
    .line 21
    invoke-direct {v3}, Laqmc;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Laqos;->d(Lcbmu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lceve;

    .line 32
    .line 33
    invoke-static {v0}, Laqou;->g(Lceve;)Lceve;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Laqos;->c(Lceve;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Laqos;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Laqos;->a()Laqot;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Laqou;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Laqpy;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Laqpy;->e:Lcbmu;

    .line 2
    .line 3
    invoke-static {v0}, Laqou;->h(Lcbmu;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p1, Laqpy;->f:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Laqou;->i:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v4, Laqmc;

    .line 23
    .line 24
    invoke-direct {v4}, Laqmc;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Laqos;->d(Lcbmu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lceve;

    .line 35
    .line 36
    invoke-static {v0}, Laqou;->g(Lceve;)Lceve;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Laqos;->c(Lceve;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Laqos;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Laqos;->a()Laqot;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laqpy;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v0, v0, Laqpy;->h:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Laqou;->h:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laqpy;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v0, v0, Laqpy;->h:I

    .line 74
    .line 75
    :goto_1
    const/4 v1, 0x2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v0, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    move v0, v2

    .line 86
    :goto_3
    instance-of p1, p1, Laqpw;

    .line 87
    .line 88
    if-ne v0, p1, :cond_6

    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    return v3
.end method

.method final f(Lcbmu;Lcbmu;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laqou;->h(Lcbmu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqou;->j:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Laqou;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laqou;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Laqou;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Laqou;->e:Lcbmu;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Laqou;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Laqou;->d:Lbnkd;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p2, Lbnkd;->a:Lbnkd;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
