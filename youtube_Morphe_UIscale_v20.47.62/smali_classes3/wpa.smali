.class public final Lwpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final h:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "m.google.com"

    .line 2
    .line 3
    const-string v1, "sandbox.google.com"

    .line 4
    .line 5
    const-string v2, "googleapis.com"

    .line 6
    .line 7
    const-string v3, "adwords.google.com"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 10
    .line 11
    .line 12
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lwpa;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "([^\\?]+)(\\?+)"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lwpa;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lwpa;->e:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lwpa;->b:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lwpa;->c:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lwpa;->f:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lwpa;->g:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpa;->h:Lblyd;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwpa;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lwpa;->g:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "<ip>"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Lbmuk;
    .locals 14

    .line 1
    sget-object v0, Lbmsz;->a:Lbmsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwoz;

    .line 22
    .line 23
    sget-object v2, Lbmsy;->a:Lbmsy;

    .line 24
    .line 25
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lwoz;->e:I

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v4, Lbmsy;

    .line 39
    .line 40
    iget v5, v4, Lbmsy;->b:I

    .line 41
    .line 42
    or-int/lit16 v5, v5, 0x80

    .line 43
    .line 44
    iput v5, v4, Lbmsy;->b:I

    .line 45
    .line 46
    iput v3, v4, Lbmsy;->i:I

    .line 47
    .line 48
    :cond_0
    iget v3, v1, Lwoz;->d:I

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v4, Lbmsy;

    .line 58
    .line 59
    iget v5, v4, Lbmsy;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x40

    .line 62
    .line 63
    iput v5, v4, Lbmsy;->b:I

    .line 64
    .line 65
    iput v3, v4, Lbmsy;->h:I

    .line 66
    .line 67
    :cond_1
    iget-wide v3, v1, Lwoz;->c:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-lez v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v7, Lbmsy;

    .line 81
    .line 82
    iget v8, v7, Lbmsy;->b:I

    .line 83
    .line 84
    or-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    iput v8, v7, Lbmsy;->b:I

    .line 87
    .line 88
    long-to-int v3, v3

    .line 89
    iput v3, v7, Lbmsy;->e:I

    .line 90
    .line 91
    :cond_2
    iget-wide v3, v1, Lwoz;->b:J

    .line 92
    .line 93
    cmp-long v7, v3, v5

    .line 94
    .line 95
    if-lez v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v7, Lbmsy;

    .line 103
    .line 104
    iget v8, v7, Lbmsy;->b:I

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    iput v8, v7, Lbmsy;->b:I

    .line 109
    .line 110
    long-to-int v3, v3

    .line 111
    iput v3, v7, Lbmsy;->f:I

    .line 112
    .line 113
    :cond_3
    iget v3, v1, Lwoz;->i:I

    .line 114
    .line 115
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v4, Lbmsy;

    .line 121
    .line 122
    iget v7, v4, Lbmsy;->b:I

    .line 123
    .line 124
    or-int/lit8 v7, v7, 0x20

    .line 125
    .line 126
    iput v7, v4, Lbmsy;->b:I

    .line 127
    .line 128
    iput v3, v4, Lbmsy;->g:I

    .line 129
    .line 130
    iget v3, v1, Lwoz;->q:I

    .line 131
    .line 132
    iget-object v3, v1, Lwoz;->j:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x1

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-static {v3}, Lathv;->af(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    :goto_1
    move-object v3, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v9, Lwpa;->d:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object v9, Lwju;->a:Laruc;

    .line 165
    .line 166
    invoke-virtual {v9}, Lartt;->h()Laruq;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Larua;

    .line 171
    .line 172
    const/16 v10, 0x1ad

    .line 173
    .line 174
    const-string v11, "NetworkMetricCollector.java"

    .line 175
    .line 176
    const-string v12, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    .line 177
    .line 178
    const-string v13, "extractContentType"

    .line 179
    .line 180
    invoke-interface {v9, v12, v13, v10, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Larua;

    .line 185
    .line 186
    const-string v10, "contentType extraction failed for %s, skipping logging path"

    .line 187
    .line 188
    invoke-interface {v9, v10, v3}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_2
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v9, Lbmsy;

    .line 200
    .line 201
    iget v10, v9, Lbmsy;->b:I

    .line 202
    .line 203
    or-int/2addr v10, v8

    .line 204
    iput v10, v9, Lbmsy;->b:I

    .line 205
    .line 206
    iput-object v3, v9, Lbmsy;->c:Ljava/lang/String;

    .line 207
    .line 208
    :cond_6
    iget-object v3, v1, Lwoz;->h:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v3}, Lathv;->af(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/4 v10, 0x2

    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    :cond_7
    move v3, v8

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_8
    const-string v9, "http/1.1"

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    move v3, v10

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const-string v9, "spdy/2"

    .line 231
    .line 232
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    const-string v9, "spdy/3"

    .line 241
    .line 242
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    const/4 v3, 0x4

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const-string v9, "spdy/3.1"

    .line 251
    .line 252
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_c

    .line 257
    .line 258
    const/4 v3, 0x5

    .line 259
    goto :goto_3

    .line 260
    :cond_c
    const-string v9, "h2"

    .line 261
    .line 262
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_d

    .line 267
    .line 268
    const/4 v3, 0x6

    .line 269
    goto :goto_3

    .line 270
    :cond_d
    const-string v9, "quic/1+spdy/3"

    .line 271
    .line 272
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_e

    .line 277
    .line 278
    const/4 v3, 0x7

    .line 279
    goto :goto_3

    .line 280
    :cond_e
    const-string v9, "http/2+quic"

    .line 281
    .line 282
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_f

    .line 287
    .line 288
    const/16 v3, 0xb

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_f
    const-string v9, "h3"

    .line 292
    .line 293
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_10

    .line 298
    .line 299
    const/16 v3, 0xc

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_10
    const-string v9, "http/0.9"

    .line 303
    .line 304
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_11

    .line 309
    .line 310
    const/16 v3, 0x9

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_11
    const-string v9, "http/1.0"

    .line 314
    .line 315
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    :goto_3
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast v9, Lbmsy;

    .line 329
    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 331
    .line 332
    iput v3, v9, Lbmsy;->j:I

    .line 333
    .line 334
    iget v3, v9, Lbmsy;->b:I

    .line 335
    .line 336
    or-int/lit16 v3, v3, 0x100

    .line 337
    .line 338
    iput v3, v9, Lbmsy;->b:I

    .line 339
    .line 340
    iget-object v3, p0, Lwpa;->h:Lblyd;

    .line 341
    .line 342
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lwoy;

    .line 347
    .line 348
    iget-object v9, v9, Lwoy;->b:Lwpe;

    .line 349
    .line 350
    iget-object v11, v1, Lwoz;->f:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v11, :cond_1b

    .line 353
    .line 354
    iget-boolean v12, v1, Lwoz;->g:Z

    .line 355
    .line 356
    invoke-static {v11}, Lwpa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    iget v13, v1, Lwoz;->t:I

    .line 361
    .line 362
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lwoy;

    .line 367
    .line 368
    invoke-static {v11}, Lathv;->af(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    :cond_12
    move-object v9, v7

    .line 375
    goto :goto_5

    .line 376
    :cond_13
    if-eqz v9, :cond_14

    .line 377
    .line 378
    invoke-interface {v9, v11}, Lwpe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    :cond_14
    invoke-static {v11}, Lwpa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_15

    .line 387
    .line 388
    move-object v11, v3

    .line 389
    :cond_15
    if-eqz v3, :cond_16

    .line 390
    .line 391
    move v3, v8

    .line 392
    goto :goto_4

    .line 393
    :cond_16
    move v3, v4

    .line 394
    :goto_4
    sget-object v9, Lwpa;->a:Ljava/util/regex/Pattern;

    .line 395
    .line 396
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_17

    .line 405
    .line 406
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    move v3, v8

    .line 411
    :cond_17
    invoke-static {v11}, Lwpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-eqz v9, :cond_18

    .line 416
    .line 417
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-nez v11, :cond_18

    .line 422
    .line 423
    move v3, v8

    .line 424
    :cond_18
    if-eqz v9, :cond_19

    .line 425
    .line 426
    sget-object v11, Lwpa;->g:Ljava/util/regex/Pattern;

    .line 427
    .line 428
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-eqz v13, :cond_19

    .line 437
    .line 438
    const-string v3, "<ip>"

    .line 439
    .line 440
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    move v3, v8

    .line 445
    :cond_19
    if-eqz v9, :cond_1a

    .line 446
    .line 447
    if-nez v3, :cond_1a

    .line 448
    .line 449
    sget-object v3, Lwpa;->f:Ljava/util/regex/Pattern;

    .line 450
    .line 451
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_12

    .line 460
    .line 461
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    :cond_1a
    :goto_5
    if-eqz v9, :cond_1c

    .line 466
    .line 467
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 471
    .line 472
    check-cast v3, Lbmsy;

    .line 473
    .line 474
    iget v11, v3, Lbmsy;->b:I

    .line 475
    .line 476
    or-int/2addr v10, v11

    .line 477
    iput v10, v3, Lbmsy;->b:I

    .line 478
    .line 479
    iput-object v9, v3, Lbmsy;->d:Ljava/lang/String;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_1b
    move-object v12, v7

    .line 483
    :cond_1c
    :goto_6
    if-eqz v12, :cond_1d

    .line 484
    .line 485
    invoke-static {v12}, Lwpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_1d

    .line 490
    .line 491
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 495
    .line 496
    check-cast v9, Lbmsy;

    .line 497
    .line 498
    iget v10, v9, Lbmsy;->b:I

    .line 499
    .line 500
    const/high16 v11, 0x200000

    .line 501
    .line 502
    or-int/2addr v10, v11

    .line 503
    iput v10, v9, Lbmsy;->b:I

    .line 504
    .line 505
    iput-object v3, v9, Lbmsy;->v:Ljava/lang/String;

    .line 506
    .line 507
    :cond_1d
    iget-object v3, v1, Lwoz;->k:Lbmtr;

    .line 508
    .line 509
    if-eqz v3, :cond_1e

    .line 510
    .line 511
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 515
    .line 516
    check-cast v9, Lbmsy;

    .line 517
    .line 518
    iput-object v3, v9, Lbmsy;->k:Lbmtr;

    .line 519
    .line 520
    iget v3, v9, Lbmsy;->b:I

    .line 521
    .line 522
    or-int/lit16 v3, v3, 0x200

    .line 523
    .line 524
    iput v3, v9, Lbmsy;->b:I

    .line 525
    .line 526
    :cond_1e
    invoke-static {v4}, Lbmsx;->a(I)Lbmsx;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v4, Lbmsx;->a:Lbmsx;

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lbmsx;

    .line 541
    .line 542
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 546
    .line 547
    check-cast v4, Lbmsy;

    .line 548
    .line 549
    iget v3, v3, Lbmsx;->c:I

    .line 550
    .line 551
    iput v3, v4, Lbmsy;->l:I

    .line 552
    .line 553
    iget v3, v4, Lbmsy;->b:I

    .line 554
    .line 555
    or-int/lit16 v3, v3, 0x400

    .line 556
    .line 557
    iput v3, v4, Lbmsy;->b:I

    .line 558
    .line 559
    sget-object v3, Lbmsw;->a:Lbmsw;

    .line 560
    .line 561
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget v4, v1, Lwoz;->s:I

    .line 566
    .line 567
    if-eqz v4, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 573
    .line 574
    check-cast v9, Lbmsw;

    .line 575
    .line 576
    add-int/lit8 v4, v4, -0x2

    .line 577
    .line 578
    iput v4, v9, Lbmsw;->c:I

    .line 579
    .line 580
    iget v4, v9, Lbmsw;->b:I

    .line 581
    .line 582
    or-int/2addr v4, v8

    .line 583
    iput v4, v9, Lbmsw;->b:I

    .line 584
    .line 585
    :cond_1f
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 589
    .line 590
    check-cast v4, Lbmsy;

    .line 591
    .line 592
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lbmsw;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v3, v4, Lbmsy;->m:Lbmsw;

    .line 602
    .line 603
    iget v3, v4, Lbmsy;->b:I

    .line 604
    .line 605
    or-int/lit16 v3, v3, 0x800

    .line 606
    .line 607
    iput v3, v4, Lbmsy;->b:I

    .line 608
    .line 609
    iget v3, v1, Lwoz;->t:I

    .line 610
    .line 611
    iget-object v3, v1, Lwoz;->l:Lbmsl;

    .line 612
    .line 613
    if-eqz v3, :cond_20

    .line 614
    .line 615
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 619
    .line 620
    check-cast v4, Lbmsy;

    .line 621
    .line 622
    iput-object v3, v4, Lbmsy;->n:Lbmsl;

    .line 623
    .line 624
    iget v3, v4, Lbmsy;->b:I

    .line 625
    .line 626
    or-int/lit16 v3, v3, 0x2000

    .line 627
    .line 628
    iput v3, v4, Lbmsy;->b:I

    .line 629
    .line 630
    :cond_20
    iget-wide v3, v1, Lwoz;->a:J

    .line 631
    .line 632
    cmp-long v5, v3, v5

    .line 633
    .line 634
    if-lez v5, :cond_21

    .line 635
    .line 636
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 640
    .line 641
    check-cast v5, Lbmsy;

    .line 642
    .line 643
    iget v6, v5, Lbmsy;->b:I

    .line 644
    .line 645
    or-int/lit16 v6, v6, 0x4000

    .line 646
    .line 647
    iput v6, v5, Lbmsy;->b:I

    .line 648
    .line 649
    iput-wide v3, v5, Lbmsy;->o:J

    .line 650
    .line 651
    :cond_21
    iget v3, v1, Lwoz;->o:I

    .line 652
    .line 653
    iget-object v3, v1, Lwoz;->r:Larif;

    .line 654
    .line 655
    invoke-virtual {v3}, Larif;->h()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_22

    .line 660
    .line 661
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 675
    .line 676
    check-cast v5, Lbmsy;

    .line 677
    .line 678
    iget v6, v5, Lbmsy;->b:I

    .line 679
    .line 680
    const/high16 v8, 0x1000000

    .line 681
    .line 682
    or-int/2addr v6, v8

    .line 683
    iput v6, v5, Lbmsy;->b:I

    .line 684
    .line 685
    iput-wide v3, v5, Lbmsy;->w:J

    .line 686
    .line 687
    :cond_22
    iget v3, v1, Lwoz;->u:I

    .line 688
    .line 689
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 693
    .line 694
    check-cast v4, Lbmsy;

    .line 695
    .line 696
    add-int/lit8 v5, v3, -0x1

    .line 697
    .line 698
    if-eqz v3, :cond_24

    .line 699
    .line 700
    iput v5, v4, Lbmsy;->p:I

    .line 701
    .line 702
    iget v3, v4, Lbmsy;->b:I

    .line 703
    .line 704
    const v5, 0x8000

    .line 705
    .line 706
    .line 707
    or-int/2addr v3, v5

    .line 708
    iput v3, v4, Lbmsy;->b:I

    .line 709
    .line 710
    iget v3, v1, Lwoz;->m:I

    .line 711
    .line 712
    invoke-static {v3}, La;->cF(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 717
    .line 718
    .line 719
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 720
    .line 721
    check-cast v4, Lbmsy;

    .line 722
    .line 723
    add-int/lit8 v5, v3, -0x1

    .line 724
    .line 725
    if-eqz v3, :cond_23

    .line 726
    .line 727
    iput v5, v4, Lbmsy;->q:I

    .line 728
    .line 729
    iget v3, v4, Lbmsy;->b:I

    .line 730
    .line 731
    const/high16 v5, 0x10000

    .line 732
    .line 733
    or-int/2addr v3, v5

    .line 734
    iput v3, v4, Lbmsy;->b:I

    .line 735
    .line 736
    iget v3, v1, Lwoz;->n:I

    .line 737
    .line 738
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 739
    .line 740
    .line 741
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 742
    .line 743
    check-cast v4, Lbmsy;

    .line 744
    .line 745
    iget v5, v4, Lbmsy;->b:I

    .line 746
    .line 747
    const/high16 v6, 0x20000

    .line 748
    .line 749
    or-int/2addr v5, v6

    .line 750
    iput v5, v4, Lbmsy;->b:I

    .line 751
    .line 752
    iput v3, v4, Lbmsy;->r:I

    .line 753
    .line 754
    iget v1, v1, Lwoz;->p:I

    .line 755
    .line 756
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 760
    .line 761
    check-cast v3, Lbmsy;

    .line 762
    .line 763
    iget v4, v3, Lbmsy;->b:I

    .line 764
    .line 765
    const/high16 v5, 0x40000

    .line 766
    .line 767
    or-int/2addr v4, v5

    .line 768
    iput v4, v3, Lbmsy;->b:I

    .line 769
    .line 770
    iput v1, v3, Lbmsy;->s:I

    .line 771
    .line 772
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 776
    .line 777
    check-cast v1, Lbmsz;

    .line 778
    .line 779
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lbmsy;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Lbmsz;->a()V

    .line 789
    .line 790
    .line 791
    iget-object v1, v1, Lbmsz;->b:Latsn;

    .line 792
    .line 793
    invoke-interface {v1, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_23
    throw v7

    .line 799
    :cond_24
    throw v7

    .line 800
    :cond_25
    sget-object p1, Lbmuk;->a:Lbmuk;

    .line 801
    .line 802
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Lgov;

    .line 807
    .line 808
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 809
    .line 810
    .line 811
    iget-object v1, p1, Lgov;->instance:Latrw;

    .line 812
    .line 813
    check-cast v1, Lbmuk;

    .line 814
    .line 815
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lbmsz;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iput-object v0, v1, Lbmuk;->h:Lbmsz;

    .line 825
    .line 826
    iget v0, v1, Lbmuk;->b:I

    .line 827
    .line 828
    or-int/lit8 v0, v0, 0x20

    .line 829
    .line 830
    iput v0, v1, Lbmuk;->b:I

    .line 831
    .line 832
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, Lbmuk;

    .line 837
    .line 838
    return-object p1
.end method
