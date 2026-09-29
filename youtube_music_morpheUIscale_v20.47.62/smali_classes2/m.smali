.class public final Lm;
.super Ljava/text/Format;
.source "PG"


# static fields
.field public static final synthetic d:I = 0x0

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:Ljava/util/Locale;

.field static final serialVersionUID:J = 0x6308eb804ceb42dcL


# instance fields
.field public transient a:Ljava/util/Locale;

.field public transient b:Lae;

.field public transient c:Ljava/util/Map;

.field private transient i:Ljava/text/DateFormat;

.field private transient j:Ljava/text/NumberFormat;

.field private transient k:Ll;

.field private transient l:Ll;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ordinal"

    .line 2
    .line 3
    const-string v5, "duration"

    .line 4
    .line 5
    const-string v0, "number"

    .line 6
    .line 7
    const-string v1, "date"

    .line 8
    .line 9
    const-string v2, "time"

    .line 10
    .line 11
    const-string v3, "spellout"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm;->e:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "percent"

    .line 20
    .line 21
    const-string v1, "integer"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const-string v3, "currency"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lm;->f:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "long"

    .line 34
    .line 35
    const-string v1, "full"

    .line 36
    .line 37
    const-string v3, "short"

    .line 38
    .line 39
    const-string v4, "medium"

    .line 40
    .line 41
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lm;->g:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lm;->h:Ljava/util/Locale;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm;->a:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lm;->b:Lae;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lae;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm;->b:Lae;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lae;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lm;->c:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lm;->b:Lae;

    .line 30
    .line 31
    invoke-virtual {p1}, Lae;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move v1, v0

    .line 39
    :goto_1
    if-ge v1, p1, :cond_16

    .line 40
    .line 41
    iget-object v2, p0, Lm;->b:Lae;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lae;->d(I)Lad;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Lad;->e:I

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    if-ne v3, v4, :cond_15

    .line 51
    .line 52
    invoke-virtual {v2}, Lad;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v2, v3, :cond_15

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x2

    .line 60
    .line 61
    iget-object v4, p0, Lm;->b:Lae;

    .line 62
    .line 63
    add-int/lit8 v5, v1, 0x3

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lae;->d(I)Lad;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Lae;->f(Lad;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    iget-object v6, p0, Lm;->b:Lae;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lae;->d(I)Lad;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v7, v6, Lad;->e:I

    .line 82
    .line 83
    const/16 v8, 0xb

    .line 84
    .line 85
    if-ne v7, v8, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lm;->b:Lae;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lae;->f(Lad;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v5, v1, 0x4

    .line 94
    .line 95
    :cond_2
    sget-object v6, Lm;->e:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v6}, Lm;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x3

    .line 102
    if-eqz v6, :cond_f

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    if-eq v6, v0, :cond_9

    .line 106
    .line 107
    if-ne v6, v3, :cond_8

    .line 108
    .line 109
    sget-object v2, Lm;->g:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v2}, Lm;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-eq v2, v0, :cond_6

    .line 118
    .line 119
    if-eq v2, v3, :cond_5

    .line 120
    .line 121
    if-eq v2, v7, :cond_4

    .line 122
    .line 123
    if-eq v2, v8, :cond_3

    .line 124
    .line 125
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    iget-object v3, p0, Lm;->a:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_5
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_6
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_7
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Unknown format type \""

    .line 177
    .line 178
    const-string v1, "\""

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    sget-object v2, Lm;->g:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v2}, Lm;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    if-eq v2, v0, :cond_d

    .line 197
    .line 198
    if-eq v2, v3, :cond_c

    .line 199
    .line 200
    if-eq v2, v7, :cond_b

    .line 201
    .line 202
    if-eq v2, v8, :cond_a

    .line 203
    .line 204
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 205
    .line 206
    iget-object v3, p0, Lm;->a:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_d
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_2

    .line 240
    :cond_e
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_2

    .line 247
    :cond_f
    sget-object v2, Lm;->f:[Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v2}, Lm;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_13

    .line 254
    .line 255
    if-eq v2, v0, :cond_12

    .line 256
    .line 257
    if-eq v2, v3, :cond_11

    .line 258
    .line 259
    if-eq v2, v7, :cond_10

    .line 260
    .line 261
    new-instance v2, Ljava/text/DecimalFormat;

    .line 262
    .line 263
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    .line 264
    .line 265
    iget-object v6, p0, Lm;->a:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-direct {v3, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_10
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_2

    .line 281
    :cond_11
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_2

    .line 288
    :cond_12
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_2

    .line 295
    :cond_13
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_2
    iget-object v3, p0, Lm;->c:Ljava/util/Map;

    .line 302
    .line 303
    if-nez v3, :cond_14

    .line 304
    .line 305
    new-instance v3, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v3, p0, Lm;->c:Ljava/util/Map;

    .line 311
    .line 312
    :cond_14
    iget-object v3, p0, Lm;->c:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    move v1, v5

    .line 322
    :cond_15
    add-int/2addr v1, v0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_16
    return-void

    .line 326
    :catch_0
    move-exception p1

    .line 327
    iget-object v0, p0, Lm;->b:Lae;

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    iput-object v1, v0, Lae;->a:Ljava/lang/String;

    .line 333
    .line 334
    iput-boolean p2, v0, Lae;->d:Z

    .line 335
    .line 336
    iget-object p2, v0, Lae;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object p2, v0, Lae;->c:Ljava/util/ArrayList;

    .line 342
    .line 343
    if-eqz p2, :cond_17

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    :cond_17
    iget-object p2, p0, Lm;->c:Ljava/util/Map;

    .line 349
    .line 350
    if-eqz p2, :cond_18

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 353
    .line 354
    .line 355
    :cond_18
    throw p1
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lf;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lf;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lf;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Lf;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lf;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_3
    sget-object v0, Lm;->h:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    array-length v0, p1

    .line 83
    if-ge v2, v0, :cond_5

    .line 84
    .line 85
    aget-object v0, p1, v2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return v1
.end method

.method private final d(Ljava/lang/Object;Lh;Ljava/text/FieldPosition;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lm;->e([Ljava/lang/Object;Ljava/util/Map;Lh;Ljava/text/FieldPosition;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lm;->e([Ljava/lang/Object;Ljava/util/Map;Lh;Ljava/text/FieldPosition;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e([Ljava/lang/Object;Ljava/util/Map;Lh;Ljava/text/FieldPosition;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lm;->b:Lae;

    .line 4
    .line 5
    iget-boolean v0, v0, Lae;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-virtual/range {v0 .. v7}, Lm;->b(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lh;Ljava/text/FieldPosition;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final f(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lh;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lm;->b:Lae;

    .line 2
    .line 3
    iget v1, v1, Lae;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Lm;->b(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lh;Ljava/text/FieldPosition;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "JDK apostrophe mode not supported"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final g(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, v0, Lm;->b:Lae;

    .line 11
    .line 12
    iget-object v5, v4, Lae;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v4, v6}, Lae;->d(I)Lad;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lad;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    new-instance v8, Ljava/text/ParsePosition;

    .line 28
    .line 29
    invoke-direct {v8, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move v10, v9

    .line 34
    :goto_0
    iget-object v11, v0, Lm;->b:Lae;

    .line 35
    .line 36
    invoke-virtual {v11, v10}, Lae;->d(I)Lad;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget v12, v11, Lad;->e:I

    .line 41
    .line 42
    iget v13, v11, Lad;->a:I

    .line 43
    .line 44
    sub-int/2addr v13, v4

    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4, v1, v7, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    add-int/2addr v7, v13

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v12, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v13, 0x3

    .line 67
    if-eq v12, v13, :cond_1e

    .line 68
    .line 69
    const/4 v14, 0x4

    .line 70
    if-ne v12, v14, :cond_4

    .line 71
    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :cond_4
    iget-object v12, v0, Lm;->b:Lae;

    .line 75
    .line 76
    invoke-virtual {v12, v10}, Lae;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v11}, Lad;->b()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v14, v0, Lm;->b:Lae;

    .line 85
    .line 86
    add-int/lit8 v15, v10, 0x1

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Lae;->d(I)Lad;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    iget-short v14, v14, Lad;->c:S

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v15, v16

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget v6, v14, Lad;->e:I

    .line 105
    .line 106
    const/16 v15, 0x9

    .line 107
    .line 108
    if-ne v6, v15, :cond_6

    .line 109
    .line 110
    iget-object v6, v0, Lm;->b:Lae;

    .line 111
    .line 112
    invoke-virtual {v6, v14}, Lae;->f(Lad;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-short v6, v14, Lad;->c:S

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    move-object v15, v6

    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_3
    add-int/lit8 v18, v10, 0x2

    .line 126
    .line 127
    iget-object v4, v0, Lm;->c:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/text/Format;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v8}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ne v10, v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move-object/from16 v24, v5

    .line 165
    .line 166
    move v3, v7

    .line 167
    move v7, v9

    .line 168
    move/from16 v25, v14

    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_8
    if-eq v11, v9, :cond_16

    .line 173
    .line 174
    iget-object v4, v0, Lm;->c:Ljava/util/Map;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_9
    const/4 v4, 0x3

    .line 191
    if-ne v11, v4, :cond_13

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lm;->b:Lae;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 203
    .line 204
    move v13, v10

    .line 205
    move/from16 v11, v18

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v4, v11}, Lae;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move/from16 v18, v9

    .line 212
    .line 213
    const/4 v9, 0x7

    .line 214
    if-eq v15, v9, :cond_10

    .line 215
    .line 216
    invoke-virtual {v4, v11}, Lae;->d(I)Lad;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v4, v9}, Lae;->a(Lad;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    add-int/lit8 v11, v11, 0x2

    .line 225
    .line 226
    invoke-virtual {v4, v11}, Lae;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget-object v15, v4, Lae;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4, v11}, Lae;->d(I)Lad;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-virtual/range {v17 .. v17}, Lad;->a()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    move-object/from16 v24, v5

    .line 241
    .line 242
    move/from16 v5, v17

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    move/from16 v25, v14

    .line 249
    .line 250
    invoke-virtual {v4, v11}, Lae;->d(I)Lad;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    if-eq v11, v9, :cond_b

    .line 257
    .line 258
    iget v4, v14, Lad;->e:I

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    if-ne v4, v3, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_6
    move-object/from16 v4, v19

    .line 265
    .line 266
    move/from16 v14, v25

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const/4 v3, 0x3

    .line 270
    :goto_7
    iget v4, v14, Lad;->a:I

    .line 271
    .line 272
    sub-int/2addr v4, v5

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1, v10, v15, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    const/4 v4, -0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    add-int v17, v17, v4

    .line 284
    .line 285
    if-ne v11, v9, :cond_f

    .line 286
    .line 287
    move/from16 v4, v17

    .line 288
    .line 289
    :goto_8
    if-ltz v4, :cond_e

    .line 290
    .line 291
    add-int/2addr v4, v10

    .line 292
    if-le v4, v13, :cond_e

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ne v4, v5, :cond_d

    .line 299
    .line 300
    move v13, v4

    .line 301
    move-wide/from16 v20, v22

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    move v13, v4

    .line 305
    move-wide/from16 v20, v22

    .line 306
    .line 307
    :cond_e
    add-int/lit8 v11, v9, 0x1

    .line 308
    .line 309
    move/from16 v9, v18

    .line 310
    .line 311
    move-object/from16 v4, v19

    .line 312
    .line 313
    move-object/from16 v5, v24

    .line 314
    .line 315
    move/from16 v14, v25

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    invoke-virtual {v14}, Lad;->a()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto :goto_6

    .line 323
    :cond_10
    move-object/from16 v24, v5

    .line 324
    .line 325
    move/from16 v25, v14

    .line 326
    .line 327
    :goto_9
    if-ne v13, v10, :cond_11

    .line 328
    .line 329
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_11
    invoke-virtual {v8, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 334
    .line 335
    .line 336
    :goto_a
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ne v3, v7, :cond_12

    .line 341
    .line 342
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_12
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    move v3, v7

    .line 355
    move/from16 v7, v18

    .line 356
    .line 357
    goto/16 :goto_11

    .line 358
    .line 359
    :cond_13
    invoke-static {v11}, Lab;->b(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_15

    .line 364
    .line 365
    const/4 v1, 0x5

    .line 366
    if-ne v11, v1, :cond_14

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_14
    invoke-static {v11}, Lab;->a(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v3, "unexpected argType "

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_15
    :goto_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 386
    .line 387
    const-string v2, "Parsing of plural/select/selectordinal argument is not supported."

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_16
    :goto_c
    move-object/from16 v24, v5

    .line 394
    .line 395
    move/from16 v18, v9

    .line 396
    .line 397
    move/from16 v25, v14

    .line 398
    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lm;->b:Lae;

    .line 405
    .line 406
    iget-object v5, v4, Lae;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v4, v12}, Lae;->d(I)Lad;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lad;->a()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    add-int/lit8 v9, v12, 0x1

    .line 417
    .line 418
    :goto_d
    iget-object v10, v0, Lm;->b:Lae;

    .line 419
    .line 420
    invoke-virtual {v10, v9}, Lae;->d(I)Lad;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget v11, v10, Lad;->e:I

    .line 425
    .line 426
    iget v13, v10, Lad;->a:I

    .line 427
    .line 428
    invoke-virtual {v3, v5, v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x6

    .line 432
    if-eq v11, v4, :cond_18

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    if-ne v11, v4, :cond_17

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_17
    invoke-virtual {v10}, Lad;->a()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    add-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    move v4, v10

    .line 445
    goto :goto_d

    .line 446
    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_19

    .line 455
    .line 456
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto :goto_f

    .line 461
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    :goto_f
    if-gez v3, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1a
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v5, "{"

    .line 476
    .line 477
    const-string v7, "}"

    .line 478
    .line 479
    invoke-static {v15, v5, v7}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    move/from16 v7, v18

    .line 488
    .line 489
    if-ne v7, v5, :cond_1b

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    goto :goto_10

    .line 493
    :cond_1b
    move-object v15, v4

    .line 494
    :goto_10
    xor-int/lit8 v7, v5, 0x1

    .line 495
    .line 496
    move-object v4, v15

    .line 497
    :goto_11
    if-eqz v7, :cond_1d

    .line 498
    .line 499
    if-eqz p3, :cond_1c

    .line 500
    .line 501
    aput-object v4, p3, v25

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_1c
    if-eqz p4, :cond_1d

    .line 505
    .line 506
    move-object/from16 v5, p4

    .line 507
    .line 508
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1d
    :goto_12
    move-object/from16 v5, p4

    .line 513
    .line 514
    :goto_13
    iget-object v4, v0, Lm;->b:Lae;

    .line 515
    .line 516
    invoke-virtual {v4, v12}, Lae;->d(I)Lad;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lad;->a()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    move v7, v3

    .line 525
    move v10, v12

    .line 526
    goto :goto_15

    .line 527
    :cond_1e
    :goto_14
    move-object/from16 v24, v5

    .line 528
    .line 529
    move-object/from16 v5, p4

    .line 530
    .line 531
    invoke-virtual {v11}, Lad;->a()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    move v4, v3

    .line 536
    :goto_15
    const/16 v18, 0x1

    .line 537
    .line 538
    add-int/lit8 v10, v10, 0x1

    .line 539
    .line 540
    move/from16 v9, v18

    .line 541
    .line 542
    move-object/from16 v5, v24

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lm;->j:Ljava/text/NumberFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm;->a:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm;->j:Ljava/text/NumberFormat;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm;->j:Ljava/text/NumberFormat;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lh;Ljava/text/FieldPosition;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    iget-object v2, v1, Lm;->b:Lae;

    .line 14
    .line 15
    iget-object v9, v2, Lae;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lae;->d(I)Lad;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lad;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v10, 0x1

    .line 26
    add-int/2addr v0, v10

    .line 27
    move v3, v2

    .line 28
    move v2, v0

    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    :goto_0
    iget-object v6, v1, Lm;->b:Lae;

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Lae;->d(I)Lad;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v11, v6, Lad;->e:I

    .line 38
    .line 39
    iget v12, v6, Lad;->a:I

    .line 40
    .line 41
    :try_start_0
    iget-object v13, v7, Lh;->a:Ljava/lang/Appendable;

    .line 42
    .line 43
    invoke-interface {v13, v9, v3, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    iget v13, v7, Lh;->b:I

    .line 47
    .line 48
    sub-int/2addr v12, v3

    .line 49
    add-int/2addr v13, v12

    .line 50
    iput v13, v7, Lh;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne v11, v3, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v6}, Lad;->a()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x5

    .line 61
    if-ne v11, v13, :cond_2

    .line 62
    .line 63
    iget-boolean v3, v8, Lk;->h:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v8, Lk;->f:Ljava/text/Format;

    .line 68
    .line 69
    iget-object v6, v8, Lk;->c:Ljava/lang/Number;

    .line 70
    .line 71
    iget-object v11, v8, Lk;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v3, v6, v11}, Lh;->c(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_31

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Lm;->a()Ljava/text/NumberFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v6, v8, Lk;->c:Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v7, v3, v6}, Lh;->b(Ljava/text/Format;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_31

    .line 88
    .line 89
    :cond_2
    const/4 v14, 0x6

    .line 90
    if-ne v11, v14, :cond_50

    .line 91
    .line 92
    iget-object v11, v1, Lm;->b:Lae;

    .line 93
    .line 94
    invoke-virtual {v11, v2}, Lae;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v6}, Lad;->b()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v12, v1, Lm;->b:Lae;

    .line 103
    .line 104
    add-int/lit8 v15, v2, 0x1

    .line 105
    .line 106
    invoke-virtual {v12, v15}, Lae;->d(I)Lad;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v15, v1, Lm;->b:Lae;

    .line 111
    .line 112
    invoke-virtual {v15, v12}, Lae;->f(Lad;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-short v12, v12, Lad;->c:S

    .line 123
    .line 124
    iget-object v14, v7, Lh;->c:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object/from16 v14, v22

    .line 134
    .line 135
    :goto_1
    if-ltz v12, :cond_4

    .line 136
    .line 137
    array-length v13, v4

    .line 138
    if-ge v12, v13, :cond_4

    .line 139
    .line 140
    aget-object v12, v4, v12

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move v13, v10

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    if-eqz p5, :cond_8

    .line 146
    .line 147
    move/from16 v12, v23

    .line 148
    .line 149
    :goto_2
    if-ge v12, v3, :cond_7

    .line 150
    .line 151
    aget-object v13, p5, v12

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_6

    .line 162
    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    aget-object v12, p5, v12

    .line 166
    .line 167
    move/from16 v13, v23

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    add-int/lit8 v12, v12, 0x2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move v13, v10

    .line 174
    move-object/from16 v12, v22

    .line 175
    .line 176
    :goto_3
    move-object v14, v15

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object v14, v15

    .line 191
    :goto_4
    move/from16 v13, v23

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move v13, v10

    .line 195
    move-object v14, v15

    .line 196
    :goto_5
    move-object/from16 v12, v22

    .line 197
    .line 198
    :goto_6
    add-int/lit8 v3, v2, 0x2

    .line 199
    .line 200
    move/from16 v17, v3

    .line 201
    .line 202
    iget v3, v7, Lh;->b:I

    .line 203
    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    const-string v2, "{"

    .line 207
    .line 208
    const-string v6, "}"

    .line 209
    .line 210
    invoke-static {v15, v2, v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v7, v2}, Lh;->a(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    move v2, v3

    .line 218
    move-object/from16 v21, v9

    .line 219
    .line 220
    move/from16 v26, v11

    .line 221
    .line 222
    goto/16 :goto_30

    .line 223
    .line 224
    :cond_a
    if-nez v12, :cond_b

    .line 225
    .line 226
    const-string v2, "null"

    .line 227
    .line 228
    invoke-virtual {v7, v2}, Lh;->a(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    const-wide/16 v24, 0x0

    .line 233
    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    iget v13, v8, Lk;->e:I

    .line 237
    .line 238
    if-ne v13, v2, :cond_d

    .line 239
    .line 240
    move/from16 v26, v11

    .line 241
    .line 242
    iget-wide v10, v8, Lk;->d:D

    .line 243
    .line 244
    cmpl-double v2, v10, v24

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    iget-object v2, v8, Lk;->f:Ljava/text/Format;

    .line 249
    .line 250
    iget-object v6, v8, Lk;->c:Ljava/lang/Number;

    .line 251
    .line 252
    iget-object v10, v8, Lk;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v2, v6, v10}, Lh;->c(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    iget-object v2, v8, Lk;->f:Ljava/text/Format;

    .line 259
    .line 260
    invoke-virtual {v7, v2, v12}, Lh;->b(Ljava/text/Format;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    move/from16 v26, v11

    .line 265
    .line 266
    iget-object v10, v1, Lm;->c:Ljava/util/Map;

    .line 267
    .line 268
    if-eqz v10, :cond_e

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Ljava/text/Format;

    .line 279
    .line 280
    if-eqz v10, :cond_e

    .line 281
    .line 282
    invoke-virtual {v7, v10, v12}, Lh;->b(Ljava/text/Format;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_8
    move v2, v3

    .line 286
    move-object/from16 v21, v9

    .line 287
    .line 288
    goto/16 :goto_30

    .line 289
    .line 290
    :cond_e
    const/4 v10, 0x3

    .line 291
    const/4 v13, 0x1

    .line 292
    if-eq v6, v13, :cond_4a

    .line 293
    .line 294
    iget-object v11, v1, Lm;->c:Ljava/util/Map;

    .line 295
    .line 296
    if-eqz v11, :cond_f

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_f

    .line 307
    .line 308
    goto/16 :goto_2f

    .line 309
    .line 310
    :cond_f
    const-string v11, "\' is not a Number"

    .line 311
    .line 312
    const-string v13, "\'"

    .line 313
    .line 314
    move/from16 v27, v2

    .line 315
    .line 316
    if-ne v6, v10, :cond_14

    .line 317
    .line 318
    instance-of v6, v12, Ljava/lang/Number;

    .line 319
    .line 320
    if-eqz v6, :cond_13

    .line 321
    .line 322
    check-cast v12, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    iget-object v6, v1, Lm;->b:Lae;

    .line 329
    .line 330
    invoke-virtual {v6}, Lae;->b()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    add-int/lit8 v13, v27, 0x4

    .line 335
    .line 336
    :goto_9
    invoke-virtual {v6, v13}, Lae;->c(I)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    add-int/lit8 v2, v15, 0x1

    .line 341
    .line 342
    if-lt v2, v12, :cond_10

    .line 343
    .line 344
    move/from16 v18, v3

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_10
    add-int/lit8 v1, v15, 0x2

    .line 348
    .line 349
    invoke-virtual {v6, v2}, Lae;->d(I)Lad;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move/from16 v18, v3

    .line 354
    .line 355
    iget v3, v2, Lad;->e:I

    .line 356
    .line 357
    const/4 v4, 0x7

    .line 358
    if-eq v3, v4, :cond_12

    .line 359
    .line 360
    invoke-virtual {v6, v2}, Lae;->a(Lad;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    add-int/lit8 v4, v15, 0x3

    .line 365
    .line 366
    iget-object v15, v6, Lae;->b:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lad;

    .line 373
    .line 374
    iget v1, v1, Lad;->a:I

    .line 375
    .line 376
    iget-object v15, v6, Lae;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/16 v15, 0x3c

    .line 383
    .line 384
    if-ne v1, v15, :cond_11

    .line 385
    .line 386
    cmpl-double v1, v10, v2

    .line 387
    .line 388
    if-lez v1, :cond_12

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_11
    cmpl-double v1, v10, v2

    .line 392
    .line 393
    if-ltz v1, :cond_12

    .line 394
    .line 395
    :goto_a
    move-object/from16 v1, p0

    .line 396
    .line 397
    move v13, v4

    .line 398
    move/from16 v3, v18

    .line 399
    .line 400
    move-object/from16 v4, p3

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_12
    :goto_b
    const/4 v3, 0x0

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v4, p3

    .line 407
    .line 408
    move-object/from16 v6, p5

    .line 409
    .line 410
    move v2, v13

    .line 411
    move/from16 v10, v18

    .line 412
    .line 413
    invoke-direct/range {v1 .. v7}, Lm;->f(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lh;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v7, p6

    .line 417
    .line 418
    move-object/from16 v21, v9

    .line 419
    .line 420
    move v2, v10

    .line 421
    goto/16 :goto_30

    .line 422
    .line 423
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-static {v12, v13, v11}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_14
    move v10, v3

    .line 434
    invoke-static {v6}, Lab;->b(I)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const-string v3, "other"

    .line 439
    .line 440
    if-eqz v2, :cond_43

    .line 441
    .line 442
    instance-of v2, v12, Ljava/lang/Number;

    .line 443
    .line 444
    if-eqz v2, :cond_42

    .line 445
    .line 446
    const/4 v2, 0x4

    .line 447
    if-ne v6, v2, :cond_16

    .line 448
    .line 449
    iget-object v2, v1, Lm;->k:Ll;

    .line 450
    .line 451
    if-nez v2, :cond_15

    .line 452
    .line 453
    new-instance v2, Ll;

    .line 454
    .line 455
    const/4 v13, 0x1

    .line 456
    invoke-direct {v2, v1, v13}, Ll;-><init>(Lm;I)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v1, Lm;->k:Ll;

    .line 460
    .line 461
    :cond_15
    iget-object v2, v1, Lm;->k:Ll;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_16
    iget-object v2, v1, Lm;->l:Ll;

    .line 465
    .line 466
    if-nez v2, :cond_17

    .line 467
    .line 468
    new-instance v2, Ll;

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    invoke-direct {v2, v1, v4}, Ll;-><init>(Lm;I)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v1, Lm;->l:Ll;

    .line 475
    .line 476
    :cond_17
    iget-object v2, v1, Lm;->l:Ll;

    .line 477
    .line 478
    :goto_c
    move-object/from16 v19, v12

    .line 479
    .line 480
    check-cast v19, Ljava/lang/Number;

    .line 481
    .line 482
    iget-object v4, v1, Lm;->b:Lae;

    .line 483
    .line 484
    iget-object v5, v4, Lae;->b:Ljava/util/ArrayList;

    .line 485
    .line 486
    move/from16 v6, v17

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lad;

    .line 493
    .line 494
    iget v7, v5, Lad;->e:I

    .line 495
    .line 496
    invoke-static {v7}, Lac;->a(I)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_18

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Lae;->a(Lad;)D

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    move-wide/from16 v20, v4

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_18
    move-wide/from16 v20, v24

    .line 510
    .line 511
    :goto_d
    new-instance v16, Lk;

    .line 512
    .line 513
    move/from16 v17, v6

    .line 514
    .line 515
    move-object/from16 v18, v15

    .line 516
    .line 517
    invoke-direct/range {v16 .. v21}, Lk;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v5, v16

    .line 521
    .line 522
    move/from16 v4, v17

    .line 523
    .line 524
    iget-object v6, v1, Lm;->b:Lae;

    .line 525
    .line 526
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    .line 527
    .line 528
    .line 529
    move-result-wide v11

    .line 530
    invoke-virtual {v6}, Lae;->b()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual {v6, v4}, Lae;->d(I)Lad;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    iget v13, v15, Lad;->e:I

    .line 539
    .line 540
    invoke-static {v13}, Lac;->a(I)Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    if-eqz v13, :cond_19

    .line 545
    .line 546
    invoke-virtual {v6, v15}, Lae;->a(Lad;)D

    .line 547
    .line 548
    .line 549
    move-result-wide v17

    .line 550
    add-int/lit8 v4, v27, 0x3

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_19
    move-wide/from16 v17, v24

    .line 554
    .line 555
    :goto_e
    move-object/from16 v13, v22

    .line 556
    .line 557
    move/from16 v15, v23

    .line 558
    .line 559
    move/from16 v19, v15

    .line 560
    .line 561
    :goto_f
    add-int/lit8 v1, v4, 0x1

    .line 562
    .line 563
    invoke-virtual {v6, v4}, Lae;->d(I)Lad;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    move/from16 v20, v4

    .line 568
    .line 569
    iget v4, v8, Lad;->e:I

    .line 570
    .line 571
    move-object/from16 v21, v9

    .line 572
    .line 573
    const/4 v9, 0x7

    .line 574
    if-eq v4, v9, :cond_41

    .line 575
    .line 576
    invoke-virtual {v6, v1}, Lae;->h(I)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-static {v4}, Lac;->a(I)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_1b

    .line 585
    .line 586
    add-int/lit8 v4, v20, 0x2

    .line 587
    .line 588
    invoke-virtual {v6, v1}, Lae;->d(I)Lad;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v6, v1}, Lae;->a(Lad;)D

    .line 593
    .line 594
    .line 595
    move-result-wide v8

    .line 596
    cmpl-double v1, v11, v8

    .line 597
    .line 598
    if-nez v1, :cond_1a

    .line 599
    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move-object/from16 v6, p5

    .line 603
    .line 604
    move-object/from16 v7, p6

    .line 605
    .line 606
    move v2, v4

    .line 607
    move-object v3, v5

    .line 608
    move/from16 v20, v10

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    goto/16 :goto_2b

    .line 613
    .line 614
    :cond_1a
    move-object/from16 v30, v2

    .line 615
    .line 616
    move v1, v4

    .line 617
    :goto_10
    move/from16 v20, v10

    .line 618
    .line 619
    move-wide/from16 v28, v11

    .line 620
    .line 621
    move-object v4, v13

    .line 622
    goto/16 :goto_29

    .line 623
    .line 624
    :cond_1b
    if-nez v15, :cond_3f

    .line 625
    .line 626
    invoke-virtual {v6, v8, v3}, Lae;->g(Lad;Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_1d

    .line 631
    .line 632
    if-nez v19, :cond_3f

    .line 633
    .line 634
    if-eqz v13, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_1c

    .line 641
    .line 642
    move/from16 v19, v1

    .line 643
    .line 644
    move-object/from16 v30, v2

    .line 645
    .line 646
    move/from16 v20, v10

    .line 647
    .line 648
    move-wide/from16 v28, v11

    .line 649
    .line 650
    move-object v4, v13

    .line 651
    goto/16 :goto_27

    .line 652
    .line 653
    :cond_1c
    move/from16 v19, v1

    .line 654
    .line 655
    move-object/from16 v30, v2

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_1d
    if-nez v13, :cond_3c

    .line 659
    .line 660
    move/from16 v20, v10

    .line 661
    .line 662
    sub-double v9, v11, v17

    .line 663
    .line 664
    iget-object v4, v2, Ll;->b:Lz;

    .line 665
    .line 666
    if-nez v4, :cond_22

    .line 667
    .line 668
    iget-object v4, v2, Ll;->a:Lm;

    .line 669
    .line 670
    iget-object v4, v4, Lm;->a:Ljava/util/Locale;

    .line 671
    .line 672
    iget v13, v2, Ll;->c:I

    .line 673
    .line 674
    sget-object v27, Lz;->a:Lz;

    .line 675
    .line 676
    move/from16 v27, v1

    .line 677
    .line 678
    sget-object v1, Laa;->a:Laa;

    .line 679
    .line 680
    invoke-virtual {v1}, Laa;->b()V

    .line 681
    .line 682
    .line 683
    move-object/from16 v28, v4

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    if-ne v13, v4, :cond_1e

    .line 687
    .line 688
    iget-object v4, v1, Laa;->b:Ljava/util/Map;

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1e
    iget-object v4, v1, Laa;->c:Ljava/util/Map;

    .line 692
    .line 693
    :goto_11
    invoke-virtual/range {v28 .. v28}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v4, :cond_20

    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-nez v13, :cond_1f

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_1f
    invoke-virtual {v1, v4}, Laa;->a(Ljava/lang/String;)Lz;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-nez v1, :cond_21

    .line 721
    .line 722
    sget-object v1, Lz;->a:Lz;

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_20
    :goto_12
    sget-object v1, Lz;->a:Lz;

    .line 726
    .line 727
    :cond_21
    :goto_13
    iput-object v1, v2, Ll;->b:Lz;

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_22
    move/from16 v27, v1

    .line 731
    .line 732
    :goto_14
    iget-object v1, v2, Ll;->a:Lm;

    .line 733
    .line 734
    iget v4, v5, Lk;->a:I

    .line 735
    .line 736
    iget-object v13, v1, Lm;->b:Lae;

    .line 737
    .line 738
    invoke-virtual {v13}, Lae;->b()I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    move-wide/from16 v28, v11

    .line 743
    .line 744
    iget-object v11, v1, Lm;->b:Lae;

    .line 745
    .line 746
    invoke-virtual {v11, v4}, Lae;->d(I)Lad;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    iget v11, v11, Lad;->e:I

    .line 751
    .line 752
    invoke-static {v11}, Lac;->a(I)Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    if-eqz v11, :cond_23

    .line 757
    .line 758
    add-int/lit8 v4, v4, 0x1

    .line 759
    .line 760
    :cond_23
    :goto_15
    iget-object v11, v1, Lm;->b:Lae;

    .line 761
    .line 762
    add-int/lit8 v12, v4, 0x1

    .line 763
    .line 764
    invoke-virtual {v11, v4}, Lae;->d(I)Lad;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    move/from16 v30, v4

    .line 769
    .line 770
    iget v4, v11, Lad;->e:I

    .line 771
    .line 772
    move/from16 v31, v15

    .line 773
    .line 774
    const/4 v15, 0x7

    .line 775
    if-ne v4, v15, :cond_24

    .line 776
    .line 777
    move/from16 v12, v23

    .line 778
    .line 779
    :goto_16
    const/16 v16, 0x1

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_24
    iget-object v4, v1, Lm;->b:Lae;

    .line 783
    .line 784
    invoke-virtual {v4, v11, v3}, Lae;->g(Lad;Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_25

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_25
    iget-object v4, v1, Lm;->b:Lae;

    .line 792
    .line 793
    invoke-virtual {v4, v12}, Lae;->h(I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-static {v4}, Lac;->a(I)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_26

    .line 802
    .line 803
    add-int/lit8 v12, v30, 0x2

    .line 804
    .line 805
    :cond_26
    iget-object v4, v1, Lm;->b:Lae;

    .line 806
    .line 807
    invoke-virtual {v4, v12}, Lae;->c(I)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    const/16 v16, 0x1

    .line 812
    .line 813
    add-int/lit8 v4, v4, 0x1

    .line 814
    .line 815
    if-lt v4, v13, :cond_3b

    .line 816
    .line 817
    move/from16 v12, v23

    .line 818
    .line 819
    :goto_17
    iget-object v11, v5, Lk;->b:Ljava/lang/String;

    .line 820
    .line 821
    add-int/lit8 v12, v12, 0x1

    .line 822
    .line 823
    :goto_18
    iget-object v4, v1, Lm;->b:Lae;

    .line 824
    .line 825
    invoke-virtual {v4, v12}, Lae;->d(I)Lad;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    iget v15, v4, Lad;->e:I

    .line 830
    .line 831
    const/4 v13, 0x2

    .line 832
    if-ne v15, v13, :cond_27

    .line 833
    .line 834
    move v15, v13

    .line 835
    move/from16 v12, v23

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :cond_27
    const/4 v13, 0x5

    .line 839
    if-ne v15, v13, :cond_28

    .line 840
    .line 841
    const/4 v12, -0x1

    .line 842
    const/4 v15, 0x2

    .line 843
    goto :goto_1a

    .line 844
    :cond_28
    const/4 v13, 0x6

    .line 845
    if-ne v15, v13, :cond_3a

    .line 846
    .line 847
    invoke-virtual {v4}, Lad;->b()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    if-eqz v15, :cond_39

    .line 856
    .line 857
    const/4 v15, 0x1

    .line 858
    if-eq v4, v15, :cond_29

    .line 859
    .line 860
    const/4 v15, 0x2

    .line 861
    if-ne v4, v15, :cond_39

    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_29
    const/4 v15, 0x2

    .line 865
    :goto_19
    iget-object v4, v1, Lm;->b:Lae;

    .line 866
    .line 867
    add-int/lit8 v13, v12, 0x1

    .line 868
    .line 869
    invoke-virtual {v4, v13}, Lae;->d(I)Lad;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iget-object v13, v1, Lm;->b:Lae;

    .line 874
    .line 875
    invoke-virtual {v13, v4, v11}, Lae;->g(Lad;Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-nez v4, :cond_2a

    .line 880
    .line 881
    goto/16 :goto_24

    .line 882
    .line 883
    :cond_2a
    :goto_1a
    iput v12, v5, Lk;->e:I

    .line 884
    .line 885
    if-lez v12, :cond_2b

    .line 886
    .line 887
    iget-object v4, v1, Lm;->c:Ljava/util/Map;

    .line 888
    .line 889
    if-eqz v4, :cond_2b

    .line 890
    .line 891
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Ljava/text/Format;

    .line 900
    .line 901
    iput-object v4, v5, Lk;->f:Ljava/text/Format;

    .line 902
    .line 903
    :cond_2b
    iget-object v4, v5, Lk;->f:Ljava/text/Format;

    .line 904
    .line 905
    if-nez v4, :cond_2c

    .line 906
    .line 907
    invoke-virtual {v1}, Lm;->a()Ljava/text/NumberFormat;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iput-object v1, v5, Lk;->f:Ljava/text/Format;

    .line 912
    .line 913
    const/4 v13, 0x1

    .line 914
    iput-boolean v13, v5, Lk;->h:Z

    .line 915
    .line 916
    :cond_2c
    iget-object v1, v5, Lk;->f:Ljava/text/Format;

    .line 917
    .line 918
    iget-object v4, v5, Lk;->c:Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iput-object v1, v5, Lk;->g:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v1, v2, Ll;->b:Lz;

    .line 927
    .line 928
    iget-object v1, v1, Lz;->h:Ly;

    .line 929
    .line 930
    new-instance v4, Ls;

    .line 931
    .line 932
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-nez v11, :cond_33

    .line 937
    .line 938
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    if-eqz v11, :cond_2d

    .line 943
    .line 944
    goto/16 :goto_1e

    .line 945
    .line 946
    :cond_2d
    cmpg-double v11, v9, v24

    .line 947
    .line 948
    if-gez v11, :cond_2e

    .line 949
    .line 950
    neg-double v11, v9

    .line 951
    goto :goto_1b

    .line 952
    :cond_2e
    move-wide v11, v9

    .line 953
    :goto_1b
    const-wide v32, 0x41cdcd6500000000L    # 1.0E9

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    cmpg-double v16, v11, v32

    .line 959
    .line 960
    if-gez v16, :cond_30

    .line 961
    .line 962
    const-wide v32, 0x412e848000000000L    # 1000000.0

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    mul-double v11, v11, v32

    .line 968
    .line 969
    double-to-long v11, v11

    .line 970
    const/16 v16, 0xa

    .line 971
    .line 972
    move/from16 v13, v16

    .line 973
    .line 974
    const/16 v16, 0x6

    .line 975
    .line 976
    :goto_1c
    if-lez v16, :cond_33

    .line 977
    .line 978
    const-wide/32 v32, 0xf4240

    .line 979
    .line 980
    .line 981
    rem-long v32, v11, v32

    .line 982
    .line 983
    move-wide/from16 v34, v11

    .line 984
    .line 985
    int-to-long v11, v13

    .line 986
    rem-long v32, v32, v11

    .line 987
    .line 988
    const-wide/16 v11, 0x0

    .line 989
    .line 990
    cmp-long v11, v32, v11

    .line 991
    .line 992
    if-eqz v11, :cond_2f

    .line 993
    .line 994
    move-object/from16 v30, v2

    .line 995
    .line 996
    move/from16 v13, v16

    .line 997
    .line 998
    goto :goto_20

    .line 999
    :cond_2f
    mul-int/lit8 v13, v13, 0xa

    .line 1000
    .line 1001
    add-int/lit8 v16, v16, -0x1

    .line 1002
    .line 1003
    move-wide/from16 v11, v34

    .line 1004
    .line 1005
    goto :goto_1c

    .line 1006
    :cond_30
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1007
    .line 1008
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    const/4 v12, 0x1

    .line 1013
    new-array v15, v12, [Ljava/lang/Object;

    .line 1014
    .line 1015
    aput-object v11, v15, v23

    .line 1016
    .line 1017
    const-string v11, "%1.15e"

    .line 1018
    .line 1019
    invoke-static {v13, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    const/16 v12, 0x65

    .line 1024
    .line 1025
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v12

    .line 1029
    add-int/lit8 v13, v12, 0x1

    .line 1030
    .line 1031
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 1032
    .line 1033
    .line 1034
    move-result v15

    .line 1035
    move-object/from16 v30, v2

    .line 1036
    .line 1037
    const/16 v2, 0x2b

    .line 1038
    .line 1039
    if-ne v15, v2, :cond_31

    .line 1040
    .line 1041
    add-int/lit8 v13, v12, 0x2

    .line 1042
    .line 1043
    :cond_31
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    add-int/lit8 v13, v12, -0x2

    .line 1052
    .line 1053
    sub-int/2addr v13, v2

    .line 1054
    if-gez v13, :cond_32

    .line 1055
    .line 1056
    goto :goto_1f

    .line 1057
    :cond_32
    :goto_1d
    add-int/lit8 v12, v12, -0x1

    .line 1058
    .line 1059
    if-lez v13, :cond_34

    .line 1060
    .line 1061
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    const/16 v15, 0x30

    .line 1066
    .line 1067
    if-ne v2, v15, :cond_34

    .line 1068
    .line 1069
    add-int/lit8 v13, v13, -0x1

    .line 1070
    .line 1071
    goto :goto_1d

    .line 1072
    :cond_33
    :goto_1e
    move-object/from16 v30, v2

    .line 1073
    .line 1074
    :goto_1f
    move/from16 v13, v23

    .line 1075
    .line 1076
    :cond_34
    :goto_20
    invoke-direct {v4, v9, v10, v13}, Ls;-><init>(DI)V

    .line 1077
    .line 1078
    .line 1079
    iget-wide v9, v4, Ls;->a:D

    .line 1080
    .line 1081
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_38

    .line 1086
    .line 1087
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_35

    .line 1092
    .line 1093
    goto :goto_22

    .line 1094
    :cond_35
    iget-object v1, v1, Ly;->b:Ljava/util/List;

    .line 1095
    .line 1096
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_37

    .line 1105
    .line 1106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Lx;

    .line 1111
    .line 1112
    iget-object v9, v2, Lx;->b:Lq;

    .line 1113
    .line 1114
    invoke-interface {v9, v4}, Lq;->a(Ls;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    if-eqz v9, :cond_36

    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_37
    move-object/from16 v2, v22

    .line 1122
    .line 1123
    :goto_21
    iget-object v1, v2, Lx;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    goto :goto_23

    .line 1126
    :cond_38
    :goto_22
    move-object v1, v3

    .line 1127
    :goto_23
    if-eqz v19, :cond_3d

    .line 1128
    .line 1129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_3d

    .line 1134
    .line 1135
    const/16 v31, 0x1

    .line 1136
    .line 1137
    goto :goto_26

    .line 1138
    :cond_39
    :goto_24
    move-object/from16 v30, v2

    .line 1139
    .line 1140
    iget-object v2, v1, Lm;->b:Lae;

    .line 1141
    .line 1142
    invoke-virtual {v2, v12}, Lae;->c(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v12

    .line 1146
    goto :goto_25

    .line 1147
    :cond_3a
    move-object/from16 v30, v2

    .line 1148
    .line 1149
    :goto_25
    const/4 v13, 0x1

    .line 1150
    add-int/2addr v12, v13

    .line 1151
    move-object/from16 v2, v30

    .line 1152
    .line 1153
    goto/16 :goto_18

    .line 1154
    .line 1155
    :cond_3b
    move-object/from16 v30, v2

    .line 1156
    .line 1157
    move/from16 v15, v31

    .line 1158
    .line 1159
    goto/16 :goto_15

    .line 1160
    .line 1161
    :cond_3c
    move/from16 v27, v1

    .line 1162
    .line 1163
    move-object/from16 v30, v2

    .line 1164
    .line 1165
    move/from16 v20, v10

    .line 1166
    .line 1167
    move-wide/from16 v28, v11

    .line 1168
    .line 1169
    move-object v4, v13

    .line 1170
    move/from16 v31, v15

    .line 1171
    .line 1172
    move-object v1, v4

    .line 1173
    :cond_3d
    :goto_26
    if-nez v31, :cond_3e

    .line 1174
    .line 1175
    invoke-virtual {v6, v8, v1}, Lae;->g(Lad;Ljava/lang/String;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_3e

    .line 1180
    .line 1181
    move-object v4, v1

    .line 1182
    move/from16 v1, v27

    .line 1183
    .line 1184
    move/from16 v19, v1

    .line 1185
    .line 1186
    :goto_27
    const/4 v15, 0x1

    .line 1187
    goto :goto_29

    .line 1188
    :cond_3e
    move-object v4, v1

    .line 1189
    goto :goto_28

    .line 1190
    :cond_3f
    move/from16 v27, v1

    .line 1191
    .line 1192
    move-object/from16 v30, v2

    .line 1193
    .line 1194
    move/from16 v20, v10

    .line 1195
    .line 1196
    move-wide/from16 v28, v11

    .line 1197
    .line 1198
    move-object v4, v13

    .line 1199
    move/from16 v31, v15

    .line 1200
    .line 1201
    :goto_28
    move/from16 v1, v27

    .line 1202
    .line 1203
    move/from16 v15, v31

    .line 1204
    .line 1205
    :goto_29
    invoke-virtual {v6, v1}, Lae;->c(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    const/4 v13, 0x1

    .line 1210
    add-int/2addr v1, v13

    .line 1211
    if-lt v1, v7, :cond_40

    .line 1212
    .line 1213
    goto :goto_2a

    .line 1214
    :cond_40
    move-object/from16 v8, p2

    .line 1215
    .line 1216
    move-object v13, v4

    .line 1217
    move/from16 v10, v20

    .line 1218
    .line 1219
    move-object/from16 v9, v21

    .line 1220
    .line 1221
    move-wide/from16 v11, v28

    .line 1222
    .line 1223
    move-object/from16 v2, v30

    .line 1224
    .line 1225
    move v4, v1

    .line 1226
    move-object/from16 v1, p0

    .line 1227
    .line 1228
    goto/16 :goto_f

    .line 1229
    .line 1230
    :cond_41
    move/from16 v20, v10

    .line 1231
    .line 1232
    :goto_2a
    move-object/from16 v1, p0

    .line 1233
    .line 1234
    move-object/from16 v4, p3

    .line 1235
    .line 1236
    move-object/from16 v6, p5

    .line 1237
    .line 1238
    move-object/from16 v7, p6

    .line 1239
    .line 1240
    move-object v3, v5

    .line 1241
    move/from16 v2, v19

    .line 1242
    .line 1243
    :goto_2b
    move-object/from16 v5, p4

    .line 1244
    .line 1245
    invoke-direct/range {v1 .. v7}, Lm;->f(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lh;)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v7, p6

    .line 1249
    .line 1250
    goto :goto_2e

    .line 1251
    :cond_42
    move-object v2, v13

    .line 1252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1253
    .line 1254
    invoke-static {v12, v2, v11}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_43
    move-object/from16 v21, v9

    .line 1263
    .line 1264
    move/from16 v20, v10

    .line 1265
    .line 1266
    move/from16 v4, v17

    .line 1267
    .line 1268
    const/4 v2, 0x5

    .line 1269
    if-ne v6, v2, :cond_49

    .line 1270
    .line 1271
    iget-object v2, v1, Lm;->b:Lae;

    .line 1272
    .line 1273
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-virtual {v2}, Lae;->b()I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    move/from16 v7, v23

    .line 1282
    .line 1283
    :cond_44
    add-int/lit8 v8, v4, 0x1

    .line 1284
    .line 1285
    invoke-virtual {v2, v4}, Lae;->d(I)Lad;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    iget v9, v4, Lad;->e:I

    .line 1290
    .line 1291
    const/4 v15, 0x7

    .line 1292
    if-eq v9, v15, :cond_48

    .line 1293
    .line 1294
    invoke-virtual {v2, v4, v5}, Lae;->g(Lad;Ljava/lang/String;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v9

    .line 1298
    if-eqz v9, :cond_45

    .line 1299
    .line 1300
    move v2, v8

    .line 1301
    goto :goto_2d

    .line 1302
    :cond_45
    if-nez v7, :cond_47

    .line 1303
    .line 1304
    invoke-virtual {v2, v4, v3}, Lae;->g(Lad;Ljava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-eqz v4, :cond_46

    .line 1309
    .line 1310
    move v7, v8

    .line 1311
    goto :goto_2c

    .line 1312
    :cond_46
    move/from16 v7, v23

    .line 1313
    .line 1314
    :cond_47
    :goto_2c
    invoke-virtual {v2, v8}, Lae;->c(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    const/4 v13, 0x1

    .line 1319
    add-int/2addr v4, v13

    .line 1320
    if-lt v4, v6, :cond_44

    .line 1321
    .line 1322
    :cond_48
    move v2, v7

    .line 1323
    :goto_2d
    const/4 v3, 0x0

    .line 1324
    move-object/from16 v4, p3

    .line 1325
    .line 1326
    move-object/from16 v5, p4

    .line 1327
    .line 1328
    move-object/from16 v6, p5

    .line 1329
    .line 1330
    move-object/from16 v7, p6

    .line 1331
    .line 1332
    invoke-direct/range {v1 .. v7}, Lm;->f(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lh;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_2e
    move/from16 v2, v20

    .line 1336
    .line 1337
    goto :goto_30

    .line 1338
    :cond_49
    invoke-static {v6}, Lab;->a(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1343
    .line 1344
    const-string v3, "unexpected argType "

    .line 1345
    .line 1346
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v2

    .line 1354
    :cond_4a
    :goto_2f
    move v2, v3

    .line 1355
    move-object/from16 v21, v9

    .line 1356
    .line 1357
    instance-of v3, v12, Ljava/lang/Number;

    .line 1358
    .line 1359
    if-eqz v3, :cond_4b

    .line 1360
    .line 1361
    invoke-virtual {v1}, Lm;->a()Ljava/text/NumberFormat;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {v7, v3, v12}, Lh;->b(Ljava/text/Format;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_30

    .line 1369
    :cond_4b
    instance-of v3, v12, Ljava/util/Date;

    .line 1370
    .line 1371
    if-eqz v3, :cond_4d

    .line 1372
    .line 1373
    iget-object v3, v1, Lm;->i:Ljava/text/DateFormat;

    .line 1374
    .line 1375
    if-nez v3, :cond_4c

    .line 1376
    .line 1377
    iget-object v3, v1, Lm;->a:Ljava/util/Locale;

    .line 1378
    .line 1379
    invoke-static {v10, v10, v3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    iput-object v3, v1, Lm;->i:Ljava/text/DateFormat;

    .line 1384
    .line 1385
    :cond_4c
    iget-object v3, v1, Lm;->i:Ljava/text/DateFormat;

    .line 1386
    .line 1387
    invoke-virtual {v7, v3, v12}, Lh;->b(Ljava/text/Format;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_30

    .line 1391
    :cond_4d
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v7, v3}, Lh;->a(Ljava/lang/CharSequence;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_30
    iget-object v3, v7, Lh;->c:Ljava/util/List;

    .line 1399
    .line 1400
    if-eqz v3, :cond_4e

    .line 1401
    .line 1402
    iget v4, v7, Lh;->b:I

    .line 1403
    .line 1404
    if-ge v2, v4, :cond_4e

    .line 1405
    .line 1406
    new-instance v5, Li;

    .line 1407
    .line 1408
    invoke-direct {v5, v14, v2, v4}, Li;-><init>(Ljava/lang/Object;II)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    :cond_4e
    if-eqz v0, :cond_4f

    .line 1415
    .line 1416
    sget-object v3, Lj;->a:Lj;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v3, v4}, Lj;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-eqz v3, :cond_4f

    .line 1427
    .line 1428
    invoke-virtual {v0, v2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1429
    .line 1430
    .line 1431
    iget v2, v7, Lh;->b:I

    .line 1432
    .line 1433
    invoke-virtual {v0, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v0, v22

    .line 1437
    .line 1438
    :cond_4f
    iget-object v2, v1, Lm;->b:Lae;

    .line 1439
    .line 1440
    move/from16 v3, v26

    .line 1441
    .line 1442
    invoke-virtual {v2, v3}, Lae;->d(I)Lad;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-virtual {v2}, Lad;->a()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    move v13, v3

    .line 1451
    move v3, v2

    .line 1452
    move v2, v13

    .line 1453
    goto :goto_32

    .line 1454
    :cond_50
    :goto_31
    move/from16 v27, v2

    .line 1455
    .line 1456
    move-object/from16 v21, v9

    .line 1457
    .line 1458
    move v3, v12

    .line 1459
    move/from16 v2, v27

    .line 1460
    .line 1461
    :goto_32
    const/4 v13, 0x1

    .line 1462
    add-int/2addr v2, v13

    .line 1463
    move-object/from16 v8, p2

    .line 1464
    .line 1465
    move-object/from16 v4, p3

    .line 1466
    .line 1467
    move-object/from16 v5, p4

    .line 1468
    .line 1469
    move v10, v13

    .line 1470
    move-object/from16 v9, v21

    .line 1471
    .line 1472
    goto/16 :goto_0

    .line 1473
    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    new-instance v2, Lah;

    .line 1476
    .line 1477
    invoke-direct {v2, v0}, Lah;-><init>(Ljava/lang/Throwable;)V

    .line 1478
    .line 1479
    .line 1480
    throw v2
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lh;-><init>(Ljava/lang/StringBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Lm;->d(Ljava/lang/Object;Lh;Ljava/text/FieldPosition;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lh;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lh;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v1, v2}, Lm;->d(Ljava/lang/Object;Lh;Ljava/text/FieldPosition;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/text/AttributedString;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lh;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Li;

    .line 50
    .line 51
    iget-object v2, v1, Li;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 52
    .line 53
    iget-object v3, v1, Li;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget v4, v1, Li;->c:I

    .line 56
    .line 57
    iget v1, v1, Li;->d:I

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v4, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "formatToCharacterIterator must be passed non-null object"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm;->b:Lae;

    .line 2
    .line 3
    iget-object v0, v0, Lae;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm;->b:Lae;

    .line 2
    .line 3
    iget-boolean v0, v0, Lae;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lm;->b:Lae;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lae;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_1
    iget-object v4, p0, Lm;->b:Lae;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lae;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_2
    if-ltz v2, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lm;->b:Lae;

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lae;->d(I)Lad;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-short v4, v4, Lad;->c:S

    .line 45
    .line 46
    if-le v4, v3, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p0, p1, p2, v0, v1}, Lm;->g(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v2, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    return-object v0

    .line 69
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p0, p1, p2, v1, v0}, Lm;->g(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v2, :cond_6

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    return-object v0
.end method
