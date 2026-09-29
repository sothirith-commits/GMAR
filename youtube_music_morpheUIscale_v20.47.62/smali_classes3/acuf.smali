.class public final Lacuf;
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
.field private final h:Lcjac;


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
    invoke-static {v2, v3, v0, v1}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

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
    sput-object v0, Lacuf;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lacuf;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lacuf;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Lacuf;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Lacuf;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lacuf;->f:Ljava/util/regex/Pattern;

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
    sput-object v0, Lacuf;->g:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacuf;->h:Lcjac;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lacuf;->e:Ljava/util/regex/Pattern;

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
    sget-object v0, Lacuf;->g:Ljava/util/regex/Pattern;

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
.method final c(Ljava/lang/Iterable;)Lckfb;
    .locals 14

    .line 1
    sget-object v0, Lckcd;->a:Lckcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckcc;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lacue;

    .line 24
    .line 25
    sget-object v2, Lckcb;->a:Lckcb;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lckby;

    .line 32
    .line 33
    iget v3, v1, Lacue;->e:I

    .line 34
    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lckby;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v4, Lckcb;

    .line 43
    .line 44
    iget v5, v4, Lckcb;->b:I

    .line 45
    .line 46
    or-int/lit16 v5, v5, 0x80

    .line 47
    .line 48
    iput v5, v4, Lckcb;->b:I

    .line 49
    .line 50
    iput v3, v4, Lckcb;->i:I

    .line 51
    .line 52
    :cond_0
    iget v3, v1, Lacue;->d:I

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lckby;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v4, Lckcb;

    .line 62
    .line 63
    iget v5, v4, Lckcb;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x40

    .line 66
    .line 67
    iput v5, v4, Lckcb;->b:I

    .line 68
    .line 69
    iput v3, v4, Lckcb;->h:I

    .line 70
    .line 71
    :cond_1
    iget-wide v3, v1, Lacue;->c:J

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v7, v3, v5

    .line 76
    .line 77
    if-lez v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v2, Lckby;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v7, Lckcb;

    .line 85
    .line 86
    iget v8, v7, Lckcb;->b:I

    .line 87
    .line 88
    or-int/lit8 v8, v8, 0x8

    .line 89
    .line 90
    iput v8, v7, Lckcb;->b:I

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    iput v3, v7, Lckcb;->e:I

    .line 94
    .line 95
    :cond_2
    iget-wide v3, v1, Lacue;->b:J

    .line 96
    .line 97
    cmp-long v7, v3, v5

    .line 98
    .line 99
    if-lez v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v2, Lckby;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v7, Lckcb;

    .line 107
    .line 108
    iget v8, v7, Lckcb;->b:I

    .line 109
    .line 110
    or-int/lit8 v8, v8, 0x10

    .line 111
    .line 112
    iput v8, v7, Lckcb;->b:I

    .line 113
    .line 114
    long-to-int v3, v3

    .line 115
    iput v3, v7, Lckcb;->f:I

    .line 116
    .line 117
    :cond_3
    iget v3, v1, Lacue;->i:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lckby;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v4, Lckcb;

    .line 125
    .line 126
    iget v7, v4, Lckcb;->b:I

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x20

    .line 129
    .line 130
    iput v7, v4, Lckcb;->b:I

    .line 131
    .line 132
    iput v3, v4, Lckcb;->g:I

    .line 133
    .line 134
    iget v3, v1, Lacue;->q:I

    .line 135
    .line 136
    iget-object v3, v1, Lacue;->j:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    :goto_1
    move-object v3, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object v9, Lacuf;->d:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v9, Lacjw;->a:Lbhvc;

    .line 169
    .line 170
    invoke-virtual {v9}, Lbhus;->c()Lbhvs;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lbhuz;

    .line 175
    .line 176
    const/16 v10, 0x1ad

    .line 177
    .line 178
    const-string v11, "NetworkMetricCollector.java"

    .line 179
    .line 180
    const-string v12, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    .line 181
    .line 182
    const-string v13, "extractContentType"

    .line 183
    .line 184
    invoke-interface {v9, v12, v13, v10, v11}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lbhuz;

    .line 189
    .line 190
    const-string v10, "contentType extraction failed for %s, skipping logging path"

    .line 191
    .line 192
    invoke-interface {v9, v10, v3}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_2
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v9, v2, Lckby;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v9, Lckcb;

    .line 204
    .line 205
    iget v10, v9, Lckcb;->b:I

    .line 206
    .line 207
    or-int/2addr v10, v8

    .line 208
    iput v10, v9, Lckcb;->b:I

    .line 209
    .line 210
    iput-object v3, v9, Lckcb;->c:Ljava/lang/String;

    .line 211
    .line 212
    :cond_6
    iget-object v3, v1, Lacue;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const/4 v10, 0x2

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    :cond_7
    move v3, v8

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_8
    const-string v9, "http/1.1"

    .line 225
    .line 226
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    move v3, v10

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const-string v9, "spdy/2"

    .line 235
    .line 236
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    const-string v9, "spdy/3"

    .line 245
    .line 246
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const-string v9, "spdy/3.1"

    .line 255
    .line 256
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    const/4 v3, 0x5

    .line 263
    goto :goto_3

    .line 264
    :cond_c
    const-string v9, "h2"

    .line 265
    .line 266
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_d

    .line 271
    .line 272
    const/4 v3, 0x6

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const-string v9, "quic/1+spdy/3"

    .line 275
    .line 276
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    const/4 v3, 0x7

    .line 283
    goto :goto_3

    .line 284
    :cond_e
    const-string v9, "http/2+quic"

    .line 285
    .line 286
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_f

    .line 291
    .line 292
    const/16 v3, 0xb

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_f
    const-string v9, "h3"

    .line 296
    .line 297
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_10

    .line 302
    .line 303
    const/16 v3, 0xc

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_10
    const-string v9, "http/0.9"

    .line 307
    .line 308
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_11

    .line 313
    .line 314
    const/16 v3, 0x9

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_11
    const-string v9, "http/1.0"

    .line 318
    .line 319
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    const/16 v3, 0xa

    .line 326
    .line 327
    :goto_3
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v9, v2, Lckby;->instance:Lbknt;

    .line 331
    .line 332
    check-cast v9, Lckcb;

    .line 333
    .line 334
    add-int/lit8 v3, v3, -0x1

    .line 335
    .line 336
    iput v3, v9, Lckcb;->j:I

    .line 337
    .line 338
    iget v3, v9, Lckcb;->b:I

    .line 339
    .line 340
    or-int/lit16 v3, v3, 0x100

    .line 341
    .line 342
    iput v3, v9, Lckcb;->b:I

    .line 343
    .line 344
    iget-object v3, p0, Lacuf;->h:Lcjac;

    .line 345
    .line 346
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Lacud;

    .line 351
    .line 352
    invoke-virtual {v9}, Lacud;->e()Lacum;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v11, v1, Lacue;->f:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v11, :cond_1b

    .line 359
    .line 360
    iget-boolean v12, v1, Lacue;->g:Z

    .line 361
    .line 362
    invoke-static {v11}, Lacuf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget v13, v1, Lacue;->t:I

    .line 367
    .line 368
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lacud;

    .line 373
    .line 374
    invoke-virtual {v3}, Lacud;->i()V

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_13

    .line 382
    .line 383
    :cond_12
    move-object v9, v7

    .line 384
    goto :goto_5

    .line 385
    :cond_13
    if-eqz v9, :cond_14

    .line 386
    .line 387
    invoke-interface {v9, v11}, Lacum;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    :cond_14
    invoke-static {v11}, Lacuf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_15

    .line 396
    .line 397
    move-object v11, v3

    .line 398
    :cond_15
    if-eqz v3, :cond_16

    .line 399
    .line 400
    move v3, v8

    .line 401
    goto :goto_4

    .line 402
    :cond_16
    move v3, v4

    .line 403
    :goto_4
    sget-object v9, Lacuf;->a:Ljava/util/regex/Pattern;

    .line 404
    .line 405
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_17

    .line 414
    .line 415
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    move v3, v8

    .line 420
    :cond_17
    invoke-static {v11}, Lacuf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_18

    .line 425
    .line 426
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_18

    .line 431
    .line 432
    move v3, v8

    .line 433
    :cond_18
    if-eqz v9, :cond_19

    .line 434
    .line 435
    sget-object v11, Lacuf;->g:Ljava/util/regex/Pattern;

    .line 436
    .line 437
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_19

    .line 446
    .line 447
    const-string v3, "<ip>"

    .line 448
    .line 449
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    move v3, v8

    .line 454
    :cond_19
    if-eqz v9, :cond_1a

    .line 455
    .line 456
    if-nez v3, :cond_1a

    .line 457
    .line 458
    sget-object v3, Lacuf;->f:Ljava/util/regex/Pattern;

    .line 459
    .line 460
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_12

    .line 469
    .line 470
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :cond_1a
    :goto_5
    if-eqz v9, :cond_1c

    .line 475
    .line 476
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v3, v2, Lckby;->instance:Lbknt;

    .line 480
    .line 481
    check-cast v3, Lckcb;

    .line 482
    .line 483
    iget v11, v3, Lckcb;->b:I

    .line 484
    .line 485
    or-int/2addr v10, v11

    .line 486
    iput v10, v3, Lckcb;->b:I

    .line 487
    .line 488
    iput-object v9, v3, Lckcb;->d:Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_1b
    move-object v12, v7

    .line 492
    :cond_1c
    :goto_6
    if-eqz v12, :cond_1d

    .line 493
    .line 494
    invoke-static {v12}, Lacuf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_1d

    .line 499
    .line 500
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v9, v2, Lckby;->instance:Lbknt;

    .line 504
    .line 505
    check-cast v9, Lckcb;

    .line 506
    .line 507
    iget v10, v9, Lckcb;->b:I

    .line 508
    .line 509
    const/high16 v11, 0x200000

    .line 510
    .line 511
    or-int/2addr v10, v11

    .line 512
    iput v10, v9, Lckcb;->b:I

    .line 513
    .line 514
    iput-object v3, v9, Lckcb;->v:Ljava/lang/String;

    .line 515
    .line 516
    :cond_1d
    iget-object v3, v1, Lacue;->k:Lckdi;

    .line 517
    .line 518
    if-eqz v3, :cond_1e

    .line 519
    .line 520
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v9, v2, Lckby;->instance:Lbknt;

    .line 524
    .line 525
    check-cast v9, Lckcb;

    .line 526
    .line 527
    iput-object v3, v9, Lckcb;->k:Lckdi;

    .line 528
    .line 529
    iget v3, v9, Lckcb;->b:I

    .line 530
    .line 531
    or-int/lit16 v3, v3, 0x200

    .line 532
    .line 533
    iput v3, v9, Lckcb;->b:I

    .line 534
    .line 535
    :cond_1e
    invoke-static {v4}, Lckca;->a(I)Lckca;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object v4, Lckca;->a:Lckca;

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lckca;

    .line 550
    .line 551
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v4, v2, Lckby;->instance:Lbknt;

    .line 555
    .line 556
    check-cast v4, Lckcb;

    .line 557
    .line 558
    iget v3, v3, Lckca;->c:I

    .line 559
    .line 560
    iput v3, v4, Lckcb;->l:I

    .line 561
    .line 562
    iget v3, v4, Lckcb;->b:I

    .line 563
    .line 564
    or-int/lit16 v3, v3, 0x400

    .line 565
    .line 566
    iput v3, v4, Lckcb;->b:I

    .line 567
    .line 568
    sget-object v3, Lckbx;->a:Lckbx;

    .line 569
    .line 570
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lckbu;

    .line 575
    .line 576
    iget v4, v1, Lacue;->s:I

    .line 577
    .line 578
    if-eqz v4, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v9, v3, Lckbu;->instance:Lbknt;

    .line 584
    .line 585
    check-cast v9, Lckbx;

    .line 586
    .line 587
    add-int/lit8 v4, v4, -0x2

    .line 588
    .line 589
    iput v4, v9, Lckbx;->c:I

    .line 590
    .line 591
    iget v4, v9, Lckbx;->b:I

    .line 592
    .line 593
    or-int/2addr v4, v8

    .line 594
    iput v4, v9, Lckbx;->b:I

    .line 595
    .line 596
    :cond_1f
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v4, v2, Lckby;->instance:Lbknt;

    .line 600
    .line 601
    check-cast v4, Lckcb;

    .line 602
    .line 603
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lckbx;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v3, v4, Lckcb;->m:Lckbx;

    .line 613
    .line 614
    iget v3, v4, Lckcb;->b:I

    .line 615
    .line 616
    or-int/lit16 v3, v3, 0x800

    .line 617
    .line 618
    iput v3, v4, Lckcb;->b:I

    .line 619
    .line 620
    iget v3, v1, Lacue;->t:I

    .line 621
    .line 622
    iget-object v3, v1, Lacue;->l:Lckbd;

    .line 623
    .line 624
    if-eqz v3, :cond_20

    .line 625
    .line 626
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v4, v2, Lckby;->instance:Lbknt;

    .line 630
    .line 631
    check-cast v4, Lckcb;

    .line 632
    .line 633
    iput-object v3, v4, Lckcb;->n:Lckbd;

    .line 634
    .line 635
    iget v3, v4, Lckcb;->b:I

    .line 636
    .line 637
    or-int/lit16 v3, v3, 0x2000

    .line 638
    .line 639
    iput v3, v4, Lckcb;->b:I

    .line 640
    .line 641
    :cond_20
    iget-wide v3, v1, Lacue;->a:J

    .line 642
    .line 643
    cmp-long v5, v3, v5

    .line 644
    .line 645
    if-lez v5, :cond_21

    .line 646
    .line 647
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v5, v2, Lckby;->instance:Lbknt;

    .line 651
    .line 652
    check-cast v5, Lckcb;

    .line 653
    .line 654
    iget v6, v5, Lckcb;->b:I

    .line 655
    .line 656
    or-int/lit16 v6, v6, 0x4000

    .line 657
    .line 658
    iput v6, v5, Lckcb;->b:I

    .line 659
    .line 660
    iput-wide v3, v5, Lckcb;->o:J

    .line 661
    .line 662
    :cond_21
    iget v3, v1, Lacue;->o:I

    .line 663
    .line 664
    iget-object v3, v1, Lacue;->r:Lbhgt;

    .line 665
    .line 666
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_22

    .line 671
    .line 672
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/lang/Long;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v5, v2, Lckby;->instance:Lbknt;

    .line 686
    .line 687
    check-cast v5, Lckcb;

    .line 688
    .line 689
    iget v6, v5, Lckcb;->b:I

    .line 690
    .line 691
    const/high16 v8, 0x1000000

    .line 692
    .line 693
    or-int/2addr v6, v8

    .line 694
    iput v6, v5, Lckcb;->b:I

    .line 695
    .line 696
    iput-wide v3, v5, Lckcb;->w:J

    .line 697
    .line 698
    :cond_22
    iget v3, v1, Lacue;->u:I

    .line 699
    .line 700
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v4, v2, Lckby;->instance:Lbknt;

    .line 704
    .line 705
    check-cast v4, Lckcb;

    .line 706
    .line 707
    add-int/lit8 v5, v3, -0x1

    .line 708
    .line 709
    if-eqz v3, :cond_24

    .line 710
    .line 711
    iput v5, v4, Lckcb;->p:I

    .line 712
    .line 713
    iget v3, v4, Lckcb;->b:I

    .line 714
    .line 715
    const v5, 0x8000

    .line 716
    .line 717
    .line 718
    or-int/2addr v3, v5

    .line 719
    iput v3, v4, Lckcb;->b:I

    .line 720
    .line 721
    iget v3, v1, Lacue;->m:I

    .line 722
    .line 723
    invoke-static {v3}, Lckcf;->a(I)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v4, v2, Lckby;->instance:Lbknt;

    .line 731
    .line 732
    check-cast v4, Lckcb;

    .line 733
    .line 734
    add-int/lit8 v5, v3, -0x1

    .line 735
    .line 736
    if-eqz v3, :cond_23

    .line 737
    .line 738
    iput v5, v4, Lckcb;->q:I

    .line 739
    .line 740
    iget v3, v4, Lckcb;->b:I

    .line 741
    .line 742
    const/high16 v5, 0x10000

    .line 743
    .line 744
    or-int/2addr v3, v5

    .line 745
    iput v3, v4, Lckcb;->b:I

    .line 746
    .line 747
    iget v3, v1, Lacue;->n:I

    .line 748
    .line 749
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 750
    .line 751
    .line 752
    iget-object v4, v2, Lckby;->instance:Lbknt;

    .line 753
    .line 754
    check-cast v4, Lckcb;

    .line 755
    .line 756
    iget v5, v4, Lckcb;->b:I

    .line 757
    .line 758
    const/high16 v6, 0x20000

    .line 759
    .line 760
    or-int/2addr v5, v6

    .line 761
    iput v5, v4, Lckcb;->b:I

    .line 762
    .line 763
    iput v3, v4, Lckcb;->r:I

    .line 764
    .line 765
    iget v1, v1, Lacue;->p:I

    .line 766
    .line 767
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v3, v2, Lckby;->instance:Lbknt;

    .line 771
    .line 772
    check-cast v3, Lckcb;

    .line 773
    .line 774
    iget v4, v3, Lckcb;->b:I

    .line 775
    .line 776
    const/high16 v5, 0x40000

    .line 777
    .line 778
    or-int/2addr v4, v5

    .line 779
    iput v4, v3, Lckcb;->b:I

    .line 780
    .line 781
    iput v1, v3, Lckcb;->s:I

    .line 782
    .line 783
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Lckcc;->instance:Lbknt;

    .line 787
    .line 788
    check-cast v1, Lckcd;

    .line 789
    .line 790
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lckcb;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lckcd;->a()V

    .line 800
    .line 801
    .line 802
    iget-object v1, v1, Lckcd;->b:Lbkok;

    .line 803
    .line 804
    invoke-interface {v1, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_23
    throw v7

    .line 810
    :cond_24
    throw v7

    .line 811
    :cond_25
    sget-object p1, Lckfb;->a:Lckfb;

    .line 812
    .line 813
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Lckfa;

    .line 818
    .line 819
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v1, p1, Lckfa;->instance:Lbknt;

    .line 823
    .line 824
    check-cast v1, Lckfb;

    .line 825
    .line 826
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lckcd;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iput-object v0, v1, Lckfb;->g:Lckcd;

    .line 836
    .line 837
    iget v0, v1, Lckfb;->b:I

    .line 838
    .line 839
    or-int/lit8 v0, v0, 0x20

    .line 840
    .line 841
    iput v0, v1, Lckfb;->b:I

    .line 842
    .line 843
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast p1, Lckfb;

    .line 848
    .line 849
    return-object p1
.end method
