.class public final Lbiqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field static final b:[J

.field public static final c:[J

.field static final d:[[Lbiqm;

.field public static final e:[Lbiqm;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x13

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lbiqt;->f:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/32 v3, -0x1db41

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v4, 0x1db42

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lbiqt;->g:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lbiqt;->h:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v5, 0x4

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lbiqt;->i:Ljava/math/BigInteger;

    .line 92
    .line 93
    new-instance v1, Lbiqs;

    .line 94
    .line 95
    invoke-direct {v1}, Lbiqs;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-wide/16 v6, 0x5

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v1, Lbiqs;->b:Ljava/math/BigInteger;

    .line 121
    .line 122
    iget-object v5, v1, Lbiqs;->b:Ljava/math/BigInteger;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-wide/16 v7, 0x3

    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-wide/16 v8, 0x8

    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5, v7, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_0

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_0
    const/4 v5, 0x0

    .line 210
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_1

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_1
    iput-object v7, v1, Lbiqs;->a:Ljava/math/BigInteger;

    .line 221
    .line 222
    invoke-static {v3}, Lbiqt;->c(Ljava/math/BigInteger;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lbiqy;->h([B)[J

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sput-object v2, Lbiqt;->a:[J

    .line 231
    .line 232
    invoke-static {v4}, Lbiqt;->c(Ljava/math/BigInteger;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lbiqy;->h([B)[J

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sput-object v2, Lbiqt;->b:[J

    .line 241
    .line 242
    invoke-static {v0}, Lbiqt;->c(Ljava/math/BigInteger;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lbiqy;->h([B)[J

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lbiqt;->c:[J

    .line 251
    .line 252
    new-array v0, v6, [I

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    const/16 v3, 0x8

    .line 256
    .line 257
    aput v3, v0, v2

    .line 258
    .line 259
    const/16 v2, 0x20

    .line 260
    .line 261
    aput v2, v0, v5

    .line 262
    .line 263
    const-class v4, Lbiqm;

    .line 264
    .line 265
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [[Lbiqm;

    .line 270
    .line 271
    sput-object v0, Lbiqt;->d:[[Lbiqm;

    .line 272
    .line 273
    move-object v4, v1

    .line 274
    move v0, v5

    .line 275
    :goto_0
    if-ge v0, v2, :cond_4

    .line 276
    .line 277
    move-object v7, v4

    .line 278
    move v6, v5

    .line 279
    :goto_1
    if-ge v6, v3, :cond_2

    .line 280
    .line 281
    sget-object v8, Lbiqt;->d:[[Lbiqm;

    .line 282
    .line 283
    aget-object v8, v8, v0

    .line 284
    .line 285
    invoke-static {v7}, Lbiqt;->a(Lbiqs;)Lbiqm;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    aput-object v9, v8, v6

    .line 290
    .line 291
    invoke-static {v7, v4}, Lbiqt;->b(Lbiqs;Lbiqs;)Lbiqs;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_2
    move v6, v5

    .line 299
    :goto_2
    if-ge v6, v3, :cond_3

    .line 300
    .line 301
    invoke-static {v4, v4}, Lbiqt;->b(Lbiqs;Lbiqs;)Lbiqs;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_4
    invoke-static {v1, v1}, Lbiqt;->b(Lbiqs;Lbiqs;)Lbiqs;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v2, v3, [Lbiqm;

    .line 316
    .line 317
    sput-object v2, Lbiqt;->e:[Lbiqm;

    .line 318
    .line 319
    :goto_3
    if-ge v5, v3, :cond_5

    .line 320
    .line 321
    invoke-static {v1}, Lbiqt;->a(Lbiqs;)Lbiqm;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v4, Lbiqt;->e:[Lbiqm;

    .line 326
    .line 327
    aput-object v2, v4, v5

    .line 328
    .line 329
    invoke-static {v1, v0}, Lbiqt;->b(Lbiqs;Lbiqs;)Lbiqs;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    return-void
.end method

.method private static a(Lbiqs;)Lbiqm;
    .locals 6

    .line 1
    new-instance v0, Lbiqm;

    .line 2
    .line 3
    iget-object v1, p0, Lbiqs;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lbiqs;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbiqt;->f:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbiqt;->c(Ljava/math/BigInteger;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbiqy;->h([B)[J

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lbiqs;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v4, p0, Lbiqs;->a:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lbiqt;->c(Ljava/math/BigInteger;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbiqy;->h([B)[J

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lbiqt;->h:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v5, p0, Lbiqs;->a:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object p0, p0, Lbiqs;->b:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbiqt;->c(Ljava/math/BigInteger;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lbiqy;->h([B)[J

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, v1, v3, p0}, Lbiqm;-><init>([J[J[J)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private static b(Lbiqs;Lbiqs;)Lbiqs;
    .locals 6

    .line 1
    new-instance v0, Lbiqs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiqs;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbiqt;->g:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v2, p0, Lbiqs;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v3, p1, Lbiqs;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lbiqs;->b:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p1, Lbiqs;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lbiqt;->f:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lbiqs;->a:Ljava/math/BigInteger;

    .line 39
    .line 40
    iget-object v4, p1, Lbiqs;->b:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p1, Lbiqs;->a:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v5, p0, Lbiqs;->b:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Lbiqs;->a:Ljava/math/BigInteger;

    .line 77
    .line 78
    iget-object v3, p0, Lbiqs;->b:Ljava/math/BigInteger;

    .line 79
    .line 80
    iget-object v4, p1, Lbiqs;->b:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p0, p0, Lbiqs;->a:Ljava/math/BigInteger;

    .line 87
    .line 88
    iget-object p1, p1, Lbiqs;->a:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v0, Lbiqs;->b:Ljava/math/BigInteger;

    .line 117
    .line 118
    return-object v0
.end method

.method private static c(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    rsub-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/16 p0, 0x10

    .line 17
    .line 18
    if-ge v3, p0, :cond_0

    .line 19
    .line 20
    aget-byte p0, v0, v3

    .line 21
    .line 22
    rsub-int/lit8 v1, v3, 0x1f

    .line 23
    .line 24
    aget-byte v2, v0, v1

    .line 25
    .line 26
    aput-byte v2, v0, v3

    .line 27
    .line 28
    aput-byte p0, v0, v1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method
