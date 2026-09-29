.class public Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
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

.field public final d:Lavsj;

.field public final e:Lbfws;

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
    .locals 2

    .line 1
    new-instance v0, Lqoa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqoa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->l:I

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 335
    sget-object v0, Lbfws;->a:Lbfws;

    invoke-static {p1, v0}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    move-result-object v0

    check-cast v0, Lbfws;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lbfws;

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 337
    sget-object v0, Lavsj;->a:Lavsj;

    invoke-static {p1, v0}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    move-result-object p1

    check-cast p1, Lavsj;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lavsj;

    new-instance p1, Ljava/util/HashMap;

    .line 338
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 339
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 340
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 341
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 342
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 343
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lavuk;ILavsj;Lj$/util/Optional;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Lavuk;)Z

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
    sget-object v0, Lbbih;->b:Latru;

    .line 12
    .line 13
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v3, v0, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Lbbii;

    .line 38
    .line 39
    iget v2, v0, Lbbii;->d:I

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    iget v0, v0, Lbbii;->e:I

    .line 44
    .line 45
    sget-object v3, Lbfws;->a:Lbfws;

    .line 46
    .line 47
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v4, Lbfws;

    .line 57
    .line 58
    iget v5, v4, Lbfws;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    iput v5, v4, Lbfws;->b:I

    .line 63
    .line 64
    iput v2, v4, Lbfws;->d:I

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v2, Lbfws;

    .line 74
    .line 75
    iget v4, v2, Lbfws;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    iput v4, v2, Lbfws;->b:I

    .line 80
    .line 81
    iput v0, v2, Lbfws;->f:I

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbfws;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v0, Lbfws;->a:Lbfws;

    .line 91
    .line 92
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget v2, p1, Lavuk;->b:I

    .line 99
    .line 100
    and-int/2addr v2, v1

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p1, Lavuk;->c:Latqt;

    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v3, Lbfws;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v4, v3, Lbfws;->b:I

    .line 116
    .line 117
    or-int/2addr v4, v1

    .line 118
    iput v4, v3, Lbfws;->b:I

    .line 119
    .line 120
    iput-object v2, v3, Lbfws;->c:Latqt;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbfws;

    .line 127
    .line 128
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Lavuk;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lbbih;->b:Latru;

    .line 139
    .line 140
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 148
    .line 149
    iget-object v5, v2, Latru;->d:Latrt;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v2, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    check-cast v2, Lbbii;

    .line 165
    .line 166
    iget v4, v2, Lbbii;->b:I

    .line 167
    .line 168
    and-int/2addr v4, v1

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    iget-object v2, v2, Lbbii;->c:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v2, v3

    .line 175
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Lavuk;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v4, Lbbih;->b:Latru;

    .line 185
    .line 186
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 194
    .line 195
    iget-object v5, v4, Latru;->d:Latrt;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    iget-object p1, v4, Latru;->b:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_4
    check-cast p1, Lbbii;

    .line 211
    .line 212
    iget v4, p1, Lbbii;->b:I

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x20

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    iget-object v3, p1, Lbbii;->g:Ljava/lang/String;

    .line 219
    .line 220
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->o:I

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->l:I

    .line 227
    .line 228
    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->m:I

    .line 229
    .line 230
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbjyp;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbjyp;->ga()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    cmp-long p1, v4, v6

    .line 246
    .line 247
    if-lez p1, :cond_8

    .line 248
    .line 249
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbjyp;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbjyp;->ga()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    long-to-int p1, v4

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    const/4 p1, 0x4

    .line 262
    :goto_5
    new-array p1, p1, [B

    .line 263
    .line 264
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-virtual {p4, p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextBytes([B)V

    .line 269
    .line 270
    .line 271
    const/16 p4, 0xb

    .line 272
    .line 273
    invoke-static {p1, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 278
    .line 279
    new-instance p1, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 285
    .line 286
    new-instance p1, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    .line 292
    .line 293
    new-instance p1, Ljava/util/HashSet;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Set;

    .line 299
    .line 300
    new-instance p1, Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->n:Ljava/util/Set;

    .line 306
    .line 307
    new-instance p1, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Map;

    .line 313
    .line 314
    new-instance p1, Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:Ljava/util/Set;

    .line 320
    .line 321
    iput p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 322
    .line 323
    iput-object v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v3, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 326
    .line 327
    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lavsj;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lbfws;

    .line 330
    .line 331
    return-void
.end method

.method static d(Lavuk;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbbih;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

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

.method private static g(Lbilw;)Lbilw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbilw;->c:Lbilz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbilz;->a:Lbilz;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbilz;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lbilw;->c:Lbilz;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbilz;->a:Lbilz;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lbilz;

    .line 33
    .line 34
    iget v2, v1, Lbilz;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, -0x3

    .line 37
    .line 38
    iput v2, v1, Lbilz;->b:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v1, Lbilz;->d:I

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Lbilw;

    .line 49
    .line 50
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbilz;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Lbilw;->c:Lbilz;

    .line 60
    .line 61
    iget p0, v1, Lbilw;->b:I

    .line 62
    .line 63
    or-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    iput p0, v1, Lbilw;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbilw;

    .line 72
    .line 73
    :cond_2
    return-object p0
.end method

.method private static h(Lbfws;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbfws;->c:Latqt;

    .line 4
    .line 5
    invoke-virtual {v0}, Latqt;->d()I

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
    iget p0, p0, Lbfws;->d:I

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
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->n:Ljava/util/Set;

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
    iget p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->o:I

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->o:I

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

.method public final b()Lahlx;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Lbfws;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h(Lbfws;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:Lj$/util/Optional;

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
    iget-object v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v3, Lahln;

    .line 20
    .line 21
    invoke-direct {v3}, Lahln;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lahln;->d(Lbfws;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbilw;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Lbilw;)Lbilw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lahln;->c(Lbilw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lahln;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lahln;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

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
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

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

.method public final e(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Lbfws;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h(Lbfws;)Z

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
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:Lj$/util/Optional;

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
    iget-object v3, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v4, Lahln;

    .line 23
    .line 24
    invoke-direct {v4}, Lahln;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lahln;->d(Lbfws;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbilw;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Lbilw;)Lbilw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Lahln;->c(Lbilw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lahln;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lahln;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

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
    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:I

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
    instance-of p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

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

.method public final f(Lbfws;Lbfws;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h(Lbfws;)Z

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Map;

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
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lbfws;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lavsj;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p2, Lavsj;->a:Lavsj;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
