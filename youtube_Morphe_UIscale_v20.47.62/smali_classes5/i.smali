.class public final Li;
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

.field public transient b:Lx;

.field public transient c:Ljava/util/Map;

.field private transient i:Ljava/text/DateFormat;

.field private transient j:Ljava/text/NumberFormat;

.field private transient k:Lamlr;

.field private transient l:Lamlr;


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
    sput-object v0, Li;->e:[Ljava/lang/String;

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
    sput-object v0, Li;->f:[Ljava/lang/String;

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
    sput-object v0, Li;->g:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Li;->h:Ljava/util/Locale;

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
    iput-object p2, p0, Li;->a:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Li;->b:Lx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lx;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li;->b:Lx;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lx;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Li;->c:Ljava/util/Map;

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
    iget-object p1, p0, Li;->b:Lx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lx;->b()I

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
    iget-object v2, p0, Li;->b:Lx;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lx;->d(I)Lw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Lw;->e:I

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    if-ne v3, v4, :cond_15

    .line 51
    .line 52
    invoke-virtual {v2}, Lw;->b()I

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
    iget-object v4, p0, Li;->b:Lx;

    .line 62
    .line 63
    add-int/lit8 v5, v1, 0x3

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lx;->d(I)Lw;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Lx;->f(Lw;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    iget-object v6, p0, Li;->b:Lx;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lx;->d(I)Lw;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v7, v6, Lw;->e:I

    .line 82
    .line 83
    const/16 v8, 0xb

    .line 84
    .line 85
    if-ne v7, v8, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Li;->b:Lx;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lx;->f(Lw;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v5, v1, 0x4

    .line 94
    .line 95
    :cond_2
    sget-object v6, Li;->e:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v6}, Li;->c(Ljava/lang/String;[Ljava/lang/String;)I

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
    sget-object v2, Li;->g:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v2}, Li;->c(Ljava/lang/String;[Ljava/lang/String;)I

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
    iget-object v3, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    invoke-static {v2, v0, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v2, Li;->g:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v2}, Li;->c(Ljava/lang/String;[Ljava/lang/String;)I

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
    iget-object v3, p0, Li;->a:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    sget-object v2, Li;->f:[Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v2}, Li;->c(Ljava/lang/String;[Ljava/lang/String;)I

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
    iget-object v6, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

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
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_2
    iget-object v3, p0, Li;->c:Ljava/util/Map;

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
    iput-object v3, p0, Li;->c:Ljava/util/Map;

    .line 311
    .line 312
    :cond_14
    iget-object v3, p0, Li;->c:Ljava/util/Map;

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
    iget-object v0, p0, Li;->b:Lx;

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    iput-object v1, v0, Lx;->a:Ljava/lang/String;

    .line 333
    .line 334
    iput-boolean p2, v0, Lx;->d:Z

    .line 335
    .line 336
    iget-object p2, v0, Lx;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object p2, v0, Lx;->c:Ljava/util/ArrayList;

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
    iget-object p2, p0, Li;->c:Ljava/util/Map;

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
    sget-object v0, Le;->a:[B

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
    invoke-static {v0}, Le;->a(I)Z

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
    invoke-static {v0}, Le;->a(I)Z

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
    invoke-static {v4}, Le;->a(I)Z

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
    invoke-static {v5}, Le;->a(I)Z

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
    sget-object v0, Li;->h:Ljava/util/Locale;

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

.method private final d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
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
    iget-object v4, v0, Li;->b:Lx;

    .line 11
    .line 12
    iget-object v5, v4, Lx;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v4, v6}, Lx;->d(I)Lw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lw;->a()I

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
    iget-object v11, v0, Li;->b:Lx;

    .line 35
    .line 36
    invoke-virtual {v11, v10}, Lx;->d(I)Lw;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget v12, v11, Lw;->e:I

    .line 41
    .line 42
    iget v13, v11, Lw;->a:I

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
    iget-object v12, v0, Li;->b:Lx;

    .line 75
    .line 76
    invoke-virtual {v12, v10}, Lx;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v11}, Lw;->b()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v14, v0, Li;->b:Lx;

    .line 85
    .line 86
    add-int/lit8 v15, v10, 0x1

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Lx;->d(I)Lw;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    iget-short v14, v14, Lw;->c:S

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
    iget v6, v14, Lw;->e:I

    .line 105
    .line 106
    const/16 v15, 0x9

    .line 107
    .line 108
    if-ne v6, v15, :cond_6

    .line 109
    .line 110
    iget-object v6, v0, Li;->b:Lx;

    .line 111
    .line 112
    invoke-virtual {v6, v14}, Lx;->f(Lw;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-short v6, v14, Lw;->c:S

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
    iget-object v4, v0, Li;->c:Ljava/util/Map;

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
    iget-object v4, v0, Li;->c:Ljava/util/Map;

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
    iget-object v4, v0, Li;->b:Lx;

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
    invoke-virtual {v4, v11}, Lx;->h(I)I

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
    invoke-virtual {v4, v11}, Lx;->d(I)Lw;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v4, v9}, Lx;->a(Lw;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    add-int/lit8 v11, v11, 0x2

    .line 225
    .line 226
    invoke-virtual {v4, v11}, Lx;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget-object v15, v4, Lx;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4, v11}, Lx;->d(I)Lw;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-virtual/range {v17 .. v17}, Lw;->a()I

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
    invoke-virtual {v4, v11}, Lx;->d(I)Lw;

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
    iget v4, v14, Lw;->e:I

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
    iget v4, v14, Lw;->a:I

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
    invoke-virtual {v14}, Lw;->a()I

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
    invoke-static {v11}, La;->b(I)Z

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
    invoke-static {v11}, La;->a(I)Ljava/lang/String;

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
    iget-object v4, v0, Li;->b:Lx;

    .line 405
    .line 406
    iget-object v5, v4, Lx;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v4, v12}, Lx;->d(I)Lw;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lw;->a()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    add-int/lit8 v9, v12, 0x1

    .line 417
    .line 418
    :goto_d
    iget-object v10, v0, Li;->b:Lx;

    .line 419
    .line 420
    invoke-virtual {v10, v9}, Lx;->d(I)Lw;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget v11, v10, Lw;->e:I

    .line 425
    .line 426
    iget v13, v10, Lw;->a:I

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
    invoke-virtual {v10}, Lw;->a()I

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
    invoke-static {v15, v5, v7}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v4, v0, Li;->b:Lx;

    .line 515
    .line 516
    invoke-virtual {v4, v12}, Lx;->d(I)Lw;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lw;->a()I

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
    invoke-virtual {v11}, Lw;->a()I

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

.method private final e(Ljava/lang/Object;Lblvz;Ljava/text/FieldPosition;)V
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
    invoke-direct {p0, p1, v0, p2, p3}, Li;->f([Ljava/lang/Object;Ljava/util/Map;Lblvz;Ljava/text/FieldPosition;)V

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
    invoke-direct {p0, v0, p1, p2, p3}, Li;->f([Ljava/lang/Object;Ljava/util/Map;Lblvz;Ljava/text/FieldPosition;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f([Ljava/lang/Object;Ljava/util/Map;Lblvz;Ljava/text/FieldPosition;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Li;->b:Lx;

    .line 4
    .line 5
    iget-boolean v0, v0, Lx;->d:Z

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
    invoke-virtual/range {v0 .. v7}, Li;->b(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lblvz;Ljava/text/FieldPosition;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final g(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lblvz;)V
    .locals 8

    .line 1
    iget-object v1, p0, Li;->b:Lx;

    .line 2
    .line 3
    iget v1, v1, Lx;->f:I

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
    invoke-virtual/range {v0 .. v7}, Li;->b(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lblvz;Ljava/text/FieldPosition;)V

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


# virtual methods
.method public final a()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Li;->j:Ljava/text/NumberFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li;->a:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li;->j:Ljava/text/NumberFormat;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li;->j:Ljava/text/NumberFormat;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lblvz;Ljava/text/FieldPosition;)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    iget-object v2, v1, Li;->b:Lx;

    iget-object v9, v2, Lx;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lx;->d(I)Lw;

    move-result-object v2

    invoke-virtual {v2}, Lw;->a()I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr v0, v10

    move v3, v2

    move v2, v0

    move-object/from16 v0, p7

    :goto_0
    iget-object v11, v1, Li;->b:Lx;

    .line 2
    invoke-virtual {v11, v2}, Lx;->d(I)Lw;

    move-result-object v11

    iget v12, v11, Lw;->e:I

    iget v13, v11, Lw;->a:I

    :try_start_0
    iget-object v14, v7, Lblvz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v14, v9, v3, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    iget v14, v7, Lblvz;->a:I

    sub-int/2addr v13, v3

    add-int/2addr v14, v13

    iput v14, v7, Lblvz;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-ne v12, v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v11}, Lw;->a()I

    move-result v13

    const/4 v14, 0x5

    if-ne v12, v14, :cond_2

    .line 5
    iget-boolean v3, v8, Lh;->h:Z

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v8, Lh;->f:Ljava/text/Format;

    iget-object v11, v8, Lh;->c:Ljava/lang/Number;

    iget-object v12, v8, Lh;->g:Ljava/lang/String;

    invoke-virtual {v7, v3, v11, v12}, Lblvz;->i(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 7
    :cond_1
    invoke-virtual {v1}, Li;->a()Ljava/text/NumberFormat;

    move-result-object v3

    iget-object v11, v8, Lh;->c:Ljava/lang/Number;

    invoke-virtual {v7, v3, v11}, Lblvz;->h(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_2
    const/4 v15, 0x6

    if-ne v12, v15, :cond_51

    iget-object v12, v1, Li;->b:Lx;

    .line 8
    invoke-virtual {v12, v2}, Lx;->c(I)I

    move-result v12

    .line 9
    invoke-virtual {v11}, Lw;->b()I

    move-result v11

    iget-object v13, v1, Li;->b:Lx;

    add-int/lit8 v15, v2, 0x1

    .line 10
    invoke-virtual {v13, v15}, Lx;->d(I)Lw;

    move-result-object v13

    iget-object v15, v1, Li;->b:Lx;

    .line 11
    invoke-virtual {v15, v13}, Lx;->f(Lw;)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-eqz v4, :cond_5

    iget-short v13, v13, Lw;->c:S

    iget-object v14, v7, Lblvz;->c:Ljava/lang/Object;

    if-eqz v14, :cond_3

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object/from16 v14, v22

    :goto_1
    if-ltz v13, :cond_4

    array-length v3, v4

    if-ge v13, v3, :cond_4

    .line 13
    aget-object v3, v4, v13

    goto :goto_4

    :cond_4
    move v13, v10

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_8

    move/from16 v3, v23

    .line 14
    :goto_2
    array-length v13, v6

    if-ge v3, v13, :cond_7

    .line 15
    aget-object v13, v6, v3

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 16
    aget-object v3, v6, v3

    move/from16 v13, v23

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_7
    move v13, v10

    move-object/from16 v3, v22

    :goto_3
    move-object v14, v15

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    .line 17
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 18
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v15

    :goto_4
    move/from16 v13, v23

    goto :goto_6

    :cond_9
    move v13, v10

    move-object v14, v15

    :goto_5
    move-object/from16 v3, v22

    :goto_6
    add-int/lit8 v10, v2, 0x2

    move-object/from16 v26, v9

    .line 19
    iget v9, v7, Lblvz;->a:I

    if-eqz v13, :cond_a

    const-string v2, "{"

    const-string v3, "}"

    .line 20
    invoke-static {v15, v2, v3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v7, v2}, Lblvz;->g(Ljava/lang/CharSequence;)V

    :goto_7
    move-object/from16 v32, v0

    move/from16 v29, v12

    goto/16 :goto_2f

    :cond_a
    if-nez v3, :cond_b

    .line 22
    const-string v2, "null"

    .line 23
    invoke-virtual {v7, v2}, Lblvz;->g(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    const-wide/16 v27, 0x0

    if-eqz v8, :cond_d

    iget v13, v8, Lh;->e:I

    if-ne v13, v2, :cond_d

    iget-wide v10, v8, Lh;->d:D

    cmpl-double v2, v10, v27

    if-nez v2, :cond_c

    iget-object v2, v8, Lh;->f:Ljava/text/Format;

    iget-object v3, v8, Lh;->c:Ljava/lang/Number;

    iget-object v10, v8, Lh;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v2, v3, v10}, Lblvz;->i(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v2, v8, Lh;->f:Ljava/text/Format;

    .line 25
    invoke-virtual {v7, v2, v3}, Lblvz;->h(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v13, v1, Li;->c:Ljava/util/Map;

    move/from16 v29, v2

    if-eqz v13, :cond_e

    .line 26
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Format;

    if-eqz v2, :cond_e

    .line 27
    invoke-virtual {v7, v2, v3}, Lblvz;->h(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const/4 v13, 0x1

    if-eq v11, v13, :cond_4b

    iget-object v13, v1, Li;->c:Ljava/util/Map;

    if-eqz v13, :cond_f

    .line 28
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_2e

    .line 29
    :cond_f
    const-string v2, "\' is not a Number"

    const-string v13, "\'"

    const/4 v4, 0x3

    if-ne v11, v4, :cond_14

    .line 30
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_13

    .line 31
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, v1, Li;->b:Lx;

    .line 32
    invoke-virtual {v4}, Lx;->b()I

    move-result v10

    add-int/lit8 v11, v29, 0x4

    .line 33
    :goto_8
    invoke-virtual {v4, v11}, Lx;->c(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1

    if-lt v15, v10, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v1, v13, 0x2

    .line 34
    invoke-virtual {v4, v15}, Lx;->d(I)Lw;

    move-result-object v15

    move-wide/from16 v16, v2

    iget v2, v15, Lw;->e:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_12

    .line 35
    invoke-virtual {v4, v15}, Lx;->a(Lw;)D

    move-result-wide v2

    add-int/lit8 v13, v13, 0x3

    iget-object v15, v4, Lx;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw;

    .line 37
    iget v1, v1, Lw;->a:I

    iget-object v15, v4, Lx;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v15, 0x3c

    if-ne v1, v15, :cond_11

    cmpl-double v1, v16, v2

    if-lez v1, :cond_12

    goto :goto_9

    :cond_11
    cmpl-double v1, v16, v2

    if-ltz v1, :cond_12

    :goto_9
    move-object/from16 v1, p0

    move v11, v13

    move-wide/from16 v2, v16

    goto :goto_8

    :cond_12
    :goto_a
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move v2, v11

    .line 39
    invoke-direct/range {v1 .. v7}, Li;->g(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lblvz;)V

    move-object/from16 v7, p6

    goto/16 :goto_7

    .line 40
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-static {v3, v13, v2}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_14
    invoke-static {v11}, La;->b(I)Z

    move-result v4

    const-string v5, "other"

    if-eqz v4, :cond_44

    .line 44
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_43

    const/4 v2, 0x4

    if-ne v11, v2, :cond_16

    .line 45
    iget-object v2, v1, Li;->k:Lamlr;

    if-nez v2, :cond_15

    new-instance v2, Lamlr;

    const/4 v13, 0x1

    invoke-direct {v2, v1, v13}, Lamlr;-><init>(Li;I)V

    iput-object v2, v1, Li;->k:Lamlr;

    :cond_15
    iget-object v2, v1, Li;->k:Lamlr;

    goto :goto_b

    .line 46
    :cond_16
    iget-object v2, v1, Li;->l:Lamlr;

    if-nez v2, :cond_17

    new-instance v2, Lamlr;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lamlr;-><init>(Li;I)V

    iput-object v2, v1, Li;->l:Lamlr;

    :cond_17
    iget-object v2, v1, Li;->l:Lamlr;

    .line 47
    :goto_b
    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Number;

    iget-object v3, v1, Li;->b:Lx;

    iget-object v4, v3, Lx;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw;

    .line 49
    iget v6, v4, Lw;->e:I

    invoke-static {v6}, Ld;->d(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 50
    invoke-virtual {v3, v4}, Lx;->a(Lw;)D

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_c

    :cond_18
    move-wide/from16 v20, v27

    :goto_c
    new-instance v16, Lh;

    move/from16 v17, v10

    move-object/from16 v18, v15

    .line 51
    invoke-direct/range {v16 .. v21}, Lh;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    move-object/from16 v3, v16

    iget-object v4, v1, Li;->b:Lx;

    .line 52
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 53
    invoke-virtual {v4}, Lx;->b()I

    move-result v11

    .line 54
    invoke-virtual {v4, v10}, Lx;->d(I)Lw;

    move-result-object v13

    iget v15, v13, Lw;->e:I

    invoke-static {v15}, Ld;->d(I)Z

    move-result v15

    if-eqz v15, :cond_19

    .line 55
    invoke-virtual {v4, v13}, Lx;->a(Lw;)D

    move-result-wide v15

    add-int/lit8 v10, v29, 0x3

    goto :goto_d

    :cond_19
    move-wide/from16 v15, v27

    :goto_d
    move-object/from16 v1, v22

    move/from16 v13, v23

    move/from16 v17, v13

    :goto_e
    move-wide/from16 v18, v6

    add-int/lit8 v6, v10, 0x1

    .line 56
    invoke-virtual {v4, v10}, Lx;->d(I)Lw;

    move-result-object v7

    iget v8, v7, Lw;->e:I

    move/from16 v20, v10

    const/4 v10, 0x7

    if-eq v8, v10, :cond_42

    .line 57
    invoke-virtual {v4, v6}, Lx;->h(I)I

    move-result v8

    invoke-static {v8}, Ld;->d(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    add-int/lit8 v10, v20, 0x2

    .line 58
    invoke-virtual {v4, v6}, Lx;->d(I)Lw;

    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Lx;->a(Lw;)D

    move-result-wide v6

    cmpl-double v6, v18, v6

    if-nez v6, :cond_1a

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v32, v0

    move v2, v10

    move/from16 v29, v12

    goto/16 :goto_29

    :cond_1a
    move-object/from16 v32, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move v6, v10

    :goto_f
    move/from16 p1, v11

    move/from16 v29, v12

    move-wide/from16 v30, v15

    :goto_10
    const/16 v24, 0x2

    goto/16 :goto_28

    :cond_1b
    if-nez v13, :cond_3f

    .line 60
    invoke-virtual {v4, v7, v5}, Lx;->g(Lw;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    if-nez v17, :cond_3f

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move-object/from16 v32, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v17, v6

    move/from16 p1, v11

    move/from16 v29, v12

    move-wide/from16 v30, v15

    const/4 v13, 0x1

    goto :goto_10

    :cond_1c
    move-object/from16 v32, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v17, v6

    goto :goto_f

    :cond_1d
    if-nez v1, :cond_3e

    move v8, v12

    move v10, v13

    sub-double v12, v18, v15

    iget-object v1, v2, Lamlr;->c:Ljava/lang/Object;

    if-nez v1, :cond_22

    iget-object v1, v2, Lamlr;->b:Ljava/lang/Object;

    check-cast v1, Li;

    iget-object v1, v1, Li;->a:Ljava/util/Locale;

    move-object/from16 v20, v1

    iget v1, v2, Lamlr;->a:I

    .line 61
    sget-object v21, Lu;->a:Lu;

    move/from16 v21, v6

    .line 62
    sget-object v6, Lv;->a:Lv;

    .line 63
    invoke-virtual {v6}, Lv;->b()V

    move/from16 v29, v8

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1e

    iget-object v1, v6, Lv;->b:Ljava/util/Map;

    goto :goto_11

    .line 64
    :cond_1e
    iget-object v1, v6, Lv;->c:Ljava/util/Map;

    .line 65
    :goto_11
    invoke-virtual/range {v20 .. v20}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_12

    .line 68
    :cond_1f
    invoke-virtual {v6, v1}, Lv;->a(Ljava/lang/String;)Lu;

    move-result-object v1

    if-nez v1, :cond_21

    sget-object v1, Lu;->a:Lu;

    goto :goto_13

    .line 69
    :cond_20
    :goto_12
    sget-object v1, Lu;->a:Lu;

    :cond_21
    :goto_13
    iput-object v1, v2, Lamlr;->c:Ljava/lang/Object;

    goto :goto_14

    :cond_22
    move/from16 v21, v6

    move/from16 v29, v8

    :goto_14
    iget-object v1, v2, Lamlr;->b:Ljava/lang/Object;

    iget v6, v3, Lh;->a:I

    move-object v8, v1

    check-cast v8, Li;

    iget-object v1, v8, Li;->b:Lx;

    .line 70
    invoke-virtual {v1}, Lx;->b()I

    move-result v1

    move/from16 v20, v10

    iget-object v10, v8, Li;->b:Lx;

    .line 71
    invoke-virtual {v10, v6}, Lx;->d(I)Lw;

    move-result-object v10

    iget v10, v10, Lw;->e:I

    invoke-static {v10}, Ld;->d(I)Z

    move-result v10

    if-eqz v10, :cond_23

    add-int/lit8 v6, v6, 0x1

    :cond_23
    :goto_15
    iget-object v10, v8, Li;->b:Lx;

    move-wide/from16 v30, v15

    add-int/lit8 v15, v6, 0x1

    .line 72
    invoke-virtual {v10, v6}, Lx;->d(I)Lw;

    move-result-object v10

    move/from16 v16, v6

    iget v6, v10, Lw;->e:I

    move-object/from16 v32, v0

    const/4 v0, 0x7

    if-ne v6, v0, :cond_24

    move/from16 v15, v23

    :goto_16
    const/16 v25, 0x1

    goto :goto_17

    .line 73
    :cond_24
    iget-object v0, v8, Li;->b:Lx;

    .line 74
    invoke-virtual {v0, v10, v5}, Lx;->g(Lw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_25
    iget-object v0, v8, Li;->b:Lx;

    .line 75
    invoke-virtual {v0, v15}, Lx;->h(I)I

    move-result v0

    invoke-static {v0}, Ld;->d(I)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v15, v16, 0x2

    :cond_26
    iget-object v0, v8, Li;->b:Lx;

    .line 76
    invoke-virtual {v0, v15}, Lx;->c(I)I

    move-result v0

    const/16 v25, 0x1

    add-int/lit8 v6, v0, 0x1

    if-lt v6, v1, :cond_3d

    move/from16 v15, v23

    .line 77
    :goto_17
    iget-object v0, v3, Lh;->b:Ljava/lang/String;

    add-int/lit8 v15, v15, 0x1

    :goto_18
    iget-object v1, v8, Li;->b:Lx;

    .line 78
    invoke-virtual {v1, v15}, Lx;->d(I)Lw;

    move-result-object v1

    iget v6, v1, Lw;->e:I

    const/4 v10, 0x2

    if-ne v6, v10, :cond_27

    move/from16 v15, v23

    :goto_19
    const/4 v10, 0x6

    goto :goto_1b

    :cond_27
    const/4 v10, 0x5

    if-ne v6, v10, :cond_28

    const/4 v15, -0x1

    goto :goto_19

    :cond_28
    const/4 v10, 0x6

    if-ne v6, v10, :cond_3c

    .line 79
    invoke-virtual {v1}, Lw;->b()I

    move-result v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v6, 0x1

    if-eq v1, v6, :cond_29

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3b

    goto :goto_1a

    :cond_29
    const/4 v6, 0x2

    :goto_1a
    iget-object v1, v8, Li;->b:Lx;

    add-int/lit8 v6, v15, 0x1

    .line 81
    invoke-virtual {v1, v6}, Lx;->d(I)Lw;

    move-result-object v1

    iget-object v6, v8, Li;->b:Lx;

    .line 82
    invoke-virtual {v6, v1, v0}, Lx;->g(Lw;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_25

    .line 83
    :cond_2a
    :goto_1b
    iput v15, v3, Lh;->e:I

    if-lez v15, :cond_2b

    iget-object v0, v8, Li;->c:Ljava/util/Map;

    if-eqz v0, :cond_2b

    .line 84
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    iput-object v0, v3, Lh;->f:Ljava/text/Format;

    :cond_2b
    iget-object v0, v3, Lh;->f:Ljava/text/Format;

    if-nez v0, :cond_2c

    .line 85
    invoke-virtual {v8}, Li;->a()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, v3, Lh;->f:Ljava/text/Format;

    const/4 v8, 0x1

    iput-boolean v8, v3, Lh;->h:Z

    :cond_2c
    iget-object v0, v3, Lh;->f:Ljava/text/Format;

    iget-object v1, v3, Lh;->c:Ljava/lang/Number;

    .line 86
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lh;->g:Ljava/lang/String;

    iget-object v0, v2, Lamlr;->c:Ljava/lang/Object;

    check-cast v0, Lu;

    iget-object v0, v0, Lu;->h:Lt;

    new-instance v1, Ln;

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto/16 :goto_1f

    :cond_2d
    cmpg-double v6, v12, v27

    if-gez v6, :cond_2e

    move/from16 p1, v11

    neg-double v10, v12

    goto :goto_1c

    :cond_2e
    move/from16 p1, v11

    move-wide v10, v12

    :goto_1c
    const-wide v33, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v6, v10, v33

    if-gez v6, :cond_31

    const-wide v33, 0x412e848000000000L    # 1000000.0

    mul-double v10, v10, v33

    double-to-long v10, v10

    const/16 v6, 0xa

    const/4 v8, 0x6

    :goto_1d
    if-lez v8, :cond_30

    const-wide/32 v33, 0xf4240

    .line 88
    rem-long v33, v10, v33

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    int-to-long v2, v6

    .line 89
    rem-long v33, v33, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v33, v2

    if-eqz v2, :cond_2f

    goto :goto_21

    :cond_2f
    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    goto :goto_1d

    :cond_30
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    goto :goto_20

    :cond_31
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v23

    const-string v3, "%1.15e"

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x2b

    if-ne v8, v10, :cond_32

    add-int/lit8 v6, v3, 0x2

    .line 93
    :cond_32
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v8, v3, -0x2

    sub-int/2addr v8, v6

    if-gez v8, :cond_33

    goto :goto_20

    :cond_33
    :goto_1e
    add-int/lit8 v3, v3, -0x1

    if-lez v8, :cond_35

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x30

    if-ne v6, v10, :cond_35

    add-int/lit8 v8, v8, -0x1

    goto :goto_1e

    :cond_34
    :goto_1f
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 p1, v11

    :goto_20
    move/from16 v8, v23

    .line 96
    :cond_35
    :goto_21
    invoke-direct {v1, v12, v13, v8}, Ln;-><init>(DI)V

    iget-wide v2, v1, Ln;->a:D

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_39

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_23

    .line 98
    :cond_36
    iget-object v0, v0, Lt;->b:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls;

    iget-object v3, v2, Ls;->b:Lm;

    .line 100
    invoke-interface {v3, v1}, Lm;->a(Ln;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_22

    :cond_38
    move-object/from16 v2, v22

    :goto_22
    iget-object v0, v2, Ls;->a:Ljava/lang/String;

    goto :goto_24

    :cond_39
    :goto_23
    move-object v0, v5

    :goto_24
    if-eqz v17, :cond_3a

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move-object v1, v0

    const/16 v20, 0x1

    goto :goto_27

    :cond_3a
    move-object v1, v0

    goto :goto_27

    :cond_3b
    :goto_25
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 p1, v11

    .line 102
    iget-object v1, v8, Li;->b:Lx;

    .line 103
    invoke-virtual {v1, v15}, Lx;->c(I)I

    move-result v15

    goto :goto_26

    :cond_3c
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 p1, v11

    :goto_26
    const/16 v25, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p1

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    goto/16 :goto_18

    :cond_3d
    const/16 v24, 0x2

    move-wide/from16 v15, v30

    move-object/from16 v0, v32

    goto/16 :goto_15

    :cond_3e
    move-object/from16 v32, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v21, v6

    move/from16 p1, v11

    move/from16 v29, v12

    move/from16 v20, v13

    move-wide/from16 v30, v15

    :goto_27
    const/16 v24, 0x2

    if-nez v20, :cond_40

    .line 104
    invoke-virtual {v4, v7, v1}, Lx;->g(Lw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    move/from16 v6, v21

    move/from16 v17, v6

    const/4 v13, 0x1

    goto :goto_28

    :cond_3f
    move-object/from16 v32, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v21, v6

    move/from16 p1, v11

    move/from16 v29, v12

    move/from16 v20, v13

    move-wide/from16 v30, v15

    const/16 v24, 0x2

    :cond_40
    move/from16 v13, v20

    move/from16 v6, v21

    .line 105
    :goto_28
    invoke-virtual {v4, v6}, Lx;->c(I)I

    move-result v0

    const/16 v25, 0x1

    add-int/lit8 v10, v0, 0x1

    move/from16 v0, p1

    if-lt v10, v0, :cond_41

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v2, v17

    move-object/from16 v3, v36

    goto :goto_29

    :cond_41
    move-object/from16 v8, p2

    move v11, v0

    move-wide/from16 v6, v18

    move/from16 v12, v29

    move-wide/from16 v15, v30

    move-object/from16 v0, v32

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    goto/16 :goto_e

    :cond_42
    move-object/from16 v32, v0

    move/from16 v29, v12

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v2, v17

    .line 106
    :goto_29
    invoke-direct/range {v1 .. v7}, Li;->g(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lblvz;)V

    move-object/from16 v7, p6

    goto/16 :goto_2f

    .line 107
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-static {v3, v13, v2}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v32, v0

    move/from16 v29, v12

    const/4 v0, 0x5

    if-ne v11, v0, :cond_4a

    .line 110
    iget-object v0, v1, Li;->b:Lx;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lx;->b()I

    move-result v3

    move/from16 v4, v23

    :goto_2a
    add-int/lit8 v6, v10, 0x1

    .line 113
    invoke-virtual {v0, v10}, Lx;->d(I)Lw;

    move-result-object v7

    iget v8, v7, Lw;->e:I

    const/4 v10, 0x7

    if-eq v8, v10, :cond_49

    .line 114
    invoke-virtual {v0, v7, v2}, Lx;->g(Lw;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45

    move v2, v6

    goto :goto_2d

    :cond_45
    if-nez v4, :cond_47

    .line 115
    invoke-virtual {v0, v7, v5}, Lx;->g(Lw;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    move v4, v6

    goto :goto_2b

    :cond_46
    move/from16 v4, v23

    .line 116
    :cond_47
    :goto_2b
    invoke-virtual {v0, v6}, Lx;->c(I)I

    move-result v6

    const/16 v25, 0x1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_48

    goto :goto_2c

    :cond_48
    move v10, v6

    goto :goto_2a

    :cond_49
    :goto_2c
    move v2, v4

    :goto_2d
    const/4 v3, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 117
    invoke-direct/range {v1 .. v7}, Li;->g(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lblvz;)V

    goto :goto_2f

    .line 118
    :cond_4a
    invoke-static {v11}, La;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unexpected argType "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4b
    :goto_2e
    move-object/from16 v32, v0

    move/from16 v29, v12

    .line 120
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_4c

    .line 121
    invoke-virtual {v1}, Li;->a()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lblvz;->h(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_2f

    .line 122
    :cond_4c
    instance-of v0, v3, Ljava/util/Date;

    if-eqz v0, :cond_4e

    iget-object v0, v1, Li;->i:Ljava/text/DateFormat;

    if-nez v0, :cond_4d

    iget-object v0, v1, Li;->a:Ljava/util/Locale;

    const/4 v4, 0x3

    .line 123
    invoke-static {v4, v4, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, v1, Li;->i:Ljava/text/DateFormat;

    :cond_4d
    iget-object v0, v1, Li;->i:Ljava/text/DateFormat;

    .line 124
    invoke-virtual {v7, v0, v3}, Lblvz;->h(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_2f

    .line 125
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lblvz;->g(Ljava/lang/CharSequence;)V

    .line 126
    :goto_2f
    iget-object v0, v7, Lblvz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4f

    iget v2, v7, Lblvz;->a:I

    if-ge v9, v2, :cond_4f

    new-instance v3, Lbgv;

    .line 127
    invoke-direct {v3, v14, v9, v2}, Lbgv;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    if-eqz v32, :cond_50

    .line 128
    sget-object v0, Lg;->a:Lg;

    invoke-virtual/range {v32 .. v32}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v0, v32

    .line 129
    invoke-virtual {v0, v9}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    iget v2, v7, Lblvz;->a:I

    .line 130
    invoke-virtual {v0, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    move-object/from16 v0, v22

    goto :goto_30

    :cond_50
    move-object/from16 v0, v32

    :goto_30
    iget-object v2, v1, Li;->b:Lx;

    move/from16 v8, v29

    .line 131
    invoke-virtual {v2, v8}, Lx;->d(I)Lw;

    move-result-object v2

    invoke-virtual {v2}, Lw;->a()I

    move-result v2

    move v3, v2

    move v2, v8

    goto :goto_32

    :cond_51
    :goto_31
    move/from16 v29, v2

    move-object/from16 v26, v9

    move v3, v13

    move/from16 v2, v29

    :goto_32
    const/16 v25, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, v25

    move-object/from16 v9, v26

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 132
    new-instance v2, Laa;

    .line 133
    invoke-direct {v2, v0}, Laa;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    new-instance v0, Lblvz;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lblvz;-><init>(Ljava/lang/StringBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Li;->e(Ljava/lang/Object;Lblvz;Ljava/text/FieldPosition;)V

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
    new-instance v1, Lblvz;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lblvz;-><init>(Ljava/lang/StringBuilder;)V

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
    iput-object v2, v1, Lblvz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v1, v2}, Li;->e(Ljava/lang/Object;Lblvz;Ljava/text/FieldPosition;)V

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
    iget-object v0, v1, Lblvz;->c:Ljava/lang/Object;

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
    check-cast v1, Lbgv;

    .line 50
    .line 51
    iget-object v2, v1, Lbgv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v1, Lbgv;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget v4, v1, Lbgv;->a:I

    .line 56
    .line 57
    iget v1, v1, Lbgv;->b:I

    .line 58
    .line 59
    check-cast v2, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v4, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "formatToCharacterIterator must be passed non-null object"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li;->b:Lx;

    .line 2
    .line 3
    iget-object v0, v0, Lx;->a:Ljava/lang/String;

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
    iget-object v0, p0, Li;->b:Lx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx;->d:Z

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
    iget-object v4, p0, Li;->b:Lx;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lx;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_1
    iget-object v4, p0, Li;->b:Lx;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lx;->h(I)I

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
    iget-object v4, p0, Li;->b:Lx;

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lx;->d(I)Lw;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-short v4, v4, Lw;->c:S

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
    invoke-direct {p0, p1, p2, v0, v1}, Li;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

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
    invoke-direct {p0, p1, p2, v1, v0}, Li;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

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
