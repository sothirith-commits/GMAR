.class final Lvpq;
.super Lvpp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p3, p4

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int v4, v1, p3

    .line 13
    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p2, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    add-int/2addr p3, v0

    .line 31
    return p3

    .line 32
    :cond_1
    add-int/2addr p3, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_b

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-ge p4, v3, :cond_2

    .line 40
    .line 41
    if-ge p3, v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 44
    .line 45
    int-to-byte p4, p4

    .line 46
    aput-byte p4, p2, p3

    .line 47
    .line 48
    move p3, v4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge p4, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, -0x2

    .line 56
    .line 57
    if-gt p3, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, p3, 0x1

    .line 60
    .line 61
    add-int/lit8 v5, p3, 0x2

    .line 62
    .line 63
    ushr-int/lit8 v6, p4, 0x6

    .line 64
    .line 65
    or-int/lit16 v6, v6, 0x3c0

    .line 66
    .line 67
    int-to-byte v6, v6

    .line 68
    aput-byte v6, p2, p3

    .line 69
    .line 70
    and-int/lit8 p3, p4, 0x3f

    .line 71
    .line 72
    or-int/2addr p3, v3

    .line 73
    int-to-byte p3, p3

    .line 74
    aput-byte p3, p2, v4

    .line 75
    .line 76
    move p3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v4, 0xdfff

    .line 79
    .line 80
    .line 81
    const v5, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt p4, v5, :cond_4

    .line 85
    .line 86
    if-le p4, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 89
    .line 90
    if-gt p3, v6, :cond_5

    .line 91
    .line 92
    add-int/lit8 v4, p3, 0x1

    .line 93
    .line 94
    add-int/lit8 v5, p3, 0x2

    .line 95
    .line 96
    add-int/lit8 v6, p3, 0x3

    .line 97
    .line 98
    ushr-int/lit8 v7, p4, 0xc

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0x1e0

    .line 101
    .line 102
    int-to-byte v7, v7

    .line 103
    aput-byte v7, p2, p3

    .line 104
    .line 105
    ushr-int/lit8 p3, p4, 0x6

    .line 106
    .line 107
    and-int/lit8 p3, p3, 0x3f

    .line 108
    .line 109
    or-int/2addr p3, v3

    .line 110
    int-to-byte p3, p3

    .line 111
    aput-byte p3, p2, v4

    .line 112
    .line 113
    and-int/lit8 p3, p4, 0x3f

    .line 114
    .line 115
    or-int/2addr p3, v3

    .line 116
    int-to-byte p3, p3

    .line 117
    aput-byte p3, p2, v5

    .line 118
    .line 119
    move p3, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 122
    .line 123
    if-gt p3, v6, :cond_8

    .line 124
    .line 125
    add-int/lit8 v4, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v4, v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p4, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    add-int/lit8 v5, p3, 0x1

    .line 144
    .line 145
    add-int/lit8 v6, p3, 0x2

    .line 146
    .line 147
    add-int/lit8 v7, p3, 0x3

    .line 148
    .line 149
    invoke-static {p4, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    ushr-int/lit8 v1, p4, 0x12

    .line 154
    .line 155
    or-int/lit16 v1, v1, 0xf0

    .line 156
    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, p2, p3

    .line 159
    .line 160
    ushr-int/lit8 v1, p4, 0xc

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x3f

    .line 163
    .line 164
    or-int/2addr v1, v3

    .line 165
    int-to-byte v1, v1

    .line 166
    aput-byte v1, p2, v5

    .line 167
    .line 168
    ushr-int/lit8 v1, p4, 0x6

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x3f

    .line 171
    .line 172
    or-int/2addr v1, v3

    .line 173
    int-to-byte v1, v1

    .line 174
    aput-byte v1, p2, v6

    .line 175
    .line 176
    add-int/lit8 p3, p3, 0x4

    .line 177
    .line 178
    and-int/lit8 p4, p4, 0x3f

    .line 179
    .line 180
    or-int/2addr p4, v3

    .line 181
    int-to-byte p4, p4

    .line 182
    aput-byte p4, p2, v7

    .line 183
    .line 184
    move v1, v4

    .line 185
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_6
    move v1, v4

    .line 190
    :cond_7
    new-instance p1, Lvpr;

    .line 191
    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    invoke-direct {p1, v1, v0}, Lvpr;-><init>(II)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_8
    if-lt p4, v5, :cond_a

    .line 199
    .line 200
    if-gt p4, v4, :cond_a

    .line 201
    .line 202
    add-int/lit8 p2, v1, 0x1

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq p2, v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p4, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    :cond_9
    new-instance p1, Lvpr;

    .line 221
    .line 222
    invoke-direct {p1, v1, v0}, Lvpr;-><init>(II)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 227
    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "Failed writing "

    .line 231
    .line 232
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p4, " at index "

    .line 239
    .line 240
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_b
    return p3
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    sub-int v1, v0, p2

    .line 3
    .line 4
    or-int v2, p2, p3

    .line 5
    .line 6
    sub-int/2addr v1, p3

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_d

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    new-array p3, p3, [C

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p1, p2

    .line 19
    .line 20
    invoke-static {v3}, Lvpo;->d(B)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    invoke-static {v3, p3, v1}, Lvpo;->b(B[CI)V

    .line 31
    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p2, v0, :cond_c

    .line 36
    .line 37
    add-int/lit8 v3, p2, 0x1

    .line 38
    .line 39
    aget-byte v4, p1, p2

    .line 40
    .line 41
    invoke-static {v4}, Lvpo;->d(B)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 p2, v1, 0x1

    .line 48
    .line 49
    invoke-static {v4, p3, v1}, Lvpo;->b(B[CI)V

    .line 50
    .line 51
    .line 52
    move v1, p2

    .line 53
    move p2, v3

    .line 54
    :goto_2
    if-ge p2, v0, :cond_0

    .line 55
    .line 56
    aget-byte v3, p1, p2

    .line 57
    .line 58
    invoke-static {v3}, Lvpo;->d(B)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-static {v3, p3, v1}, Lvpo;->b(B[CI)V

    .line 69
    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v5, -0x20

    .line 74
    .line 75
    const-string v6, "Protocol message had invalid UTF-8."

    .line 76
    .line 77
    if-ge v4, v5, :cond_4

    .line 78
    .line 79
    if-ge v3, v0, :cond_3

    .line 80
    .line 81
    add-int/lit8 v5, v1, 0x1

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    aget-byte v3, p1, v3

    .line 86
    .line 87
    const/16 v7, -0x3e

    .line 88
    .line 89
    if-lt v4, v7, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Lvpo;->c(B)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x1f

    .line 98
    .line 99
    shl-int/lit8 v4, v4, 0x6

    .line 100
    .line 101
    invoke-static {v3}, Lvpo;->a(B)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr v3, v4

    .line 106
    int-to-char v3, v3

    .line 107
    aput-char v3, p3, v1

    .line 108
    .line 109
    move v1, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, Lvnr;

    .line 112
    .line 113
    invoke-direct {p1, v6}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Lvnr;

    .line 118
    .line 119
    invoke-direct {p1, v6}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    const/16 v7, -0x10

    .line 124
    .line 125
    if-ge v4, v7, :cond_9

    .line 126
    .line 127
    add-int/lit8 v7, v0, -0x1

    .line 128
    .line 129
    if-ge v3, v7, :cond_8

    .line 130
    .line 131
    add-int/lit8 v7, v1, 0x1

    .line 132
    .line 133
    add-int/lit8 v8, p2, 0x2

    .line 134
    .line 135
    aget-byte v3, p1, v3

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x3

    .line 138
    .line 139
    aget-byte v8, p1, v8

    .line 140
    .line 141
    invoke-static {v3}, Lvpo;->c(B)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_7

    .line 146
    .line 147
    const/16 v9, -0x60

    .line 148
    .line 149
    if-ne v4, v5, :cond_5

    .line 150
    .line 151
    if-lt v3, v9, :cond_7

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_5
    const/16 v5, -0x13

    .line 155
    .line 156
    if-ne v4, v5, :cond_6

    .line 157
    .line 158
    if-ge v3, v9, :cond_7

    .line 159
    .line 160
    move v4, v5

    .line 161
    :cond_6
    invoke-static {v8}, Lvpo;->c(B)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    and-int/lit8 v4, v4, 0xf

    .line 168
    .line 169
    invoke-static {v3}, Lvpo;->a(B)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v8}, Lvpo;->a(B)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    shl-int/lit8 v4, v4, 0xc

    .line 178
    .line 179
    shl-int/lit8 v3, v3, 0x6

    .line 180
    .line 181
    or-int/2addr v3, v4

    .line 182
    or-int/2addr v3, v5

    .line 183
    int-to-char v3, v3

    .line 184
    aput-char v3, p3, v1

    .line 185
    .line 186
    move v1, v7

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    new-instance p1, Lvnr;

    .line 190
    .line 191
    invoke-direct {p1, v6}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    new-instance p1, Lvnr;

    .line 196
    .line 197
    invoke-direct {p1, v6}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_9
    add-int/lit8 v5, v0, -0x2

    .line 202
    .line 203
    if-ge v3, v5, :cond_b

    .line 204
    .line 205
    add-int/lit8 v5, p2, 0x2

    .line 206
    .line 207
    aget-byte v3, p1, v3

    .line 208
    .line 209
    add-int/lit8 v7, p2, 0x3

    .line 210
    .line 211
    aget-byte v5, p1, v5

    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x4

    .line 214
    .line 215
    aget-byte v7, p1, v7

    .line 216
    .line 217
    invoke-static {v3}, Lvpo;->c(B)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    shl-int/lit8 v8, v4, 0x1c

    .line 224
    .line 225
    add-int/lit8 v9, v3, 0x70

    .line 226
    .line 227
    add-int/2addr v8, v9

    .line 228
    shr-int/lit8 v8, v8, 0x1e

    .line 229
    .line 230
    if-nez v8, :cond_a

    .line 231
    .line 232
    invoke-static {v5}, Lvpo;->c(B)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_a

    .line 237
    .line 238
    invoke-static {v7}, Lvpo;->c(B)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_a

    .line 243
    .line 244
    add-int/lit8 v6, v1, 0x1

    .line 245
    .line 246
    and-int/lit8 v4, v4, 0x7

    .line 247
    .line 248
    invoke-static {v3}, Lvpo;->a(B)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v5}, Lvpo;->a(B)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v7}, Lvpo;->a(B)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    shl-int/lit8 v4, v4, 0x12

    .line 261
    .line 262
    shl-int/lit8 v3, v3, 0xc

    .line 263
    .line 264
    or-int/2addr v3, v4

    .line 265
    shl-int/lit8 v4, v5, 0x6

    .line 266
    .line 267
    or-int/2addr v3, v4

    .line 268
    or-int/2addr v3, v7

    .line 269
    ushr-int/lit8 v4, v3, 0xa

    .line 270
    .line 271
    const v5, 0xd7c0

    .line 272
    .line 273
    .line 274
    add-int/2addr v4, v5

    .line 275
    int-to-char v4, v4

    .line 276
    aput-char v4, p3, v1

    .line 277
    .line 278
    and-int/lit16 v3, v3, 0x3ff

    .line 279
    .line 280
    const v4, 0xdc00

    .line 281
    .line 282
    .line 283
    add-int/2addr v3, v4

    .line 284
    int-to-char v3, v3

    .line 285
    aput-char v3, p3, v6

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x2

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_a
    new-instance p1, Lvnr;

    .line 292
    .line 293
    invoke-direct {p1, v6}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_b
    new-instance p1, Lvnr;

    .line 298
    .line 299
    invoke-direct {p1, v6}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_d
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    const/4 v1, 0x3

    .line 324
    new-array v1, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v0, v1, v2

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    aput-object p2, v1, v0

    .line 330
    .line 331
    const/4 p2, 0x2

    .line 332
    aput-object p3, v1, p2

    .line 333
    .line 334
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 335
    .line 336
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
.end method

.method public final c([BII)I
    .locals 8

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    aget-byte v2, p1, p2

    .line 20
    .line 21
    if-gez v2, :cond_f

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-ge v2, v3, :cond_5

    .line 29
    .line 30
    if-lt v1, p3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    const/16 v3, -0x3e

    .line 34
    .line 35
    if-lt v2, v3, :cond_4

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    :cond_4
    return v5

    .line 44
    :cond_5
    const/16 v6, -0x10

    .line 45
    .line 46
    if-ge v2, v6, :cond_c

    .line 47
    .line 48
    add-int/lit8 v6, p3, -0x1

    .line 49
    .line 50
    if-lt v1, v6, :cond_6

    .line 51
    .line 52
    invoke-static {p1, v1, p3}, Lvpt;->f([BII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_6
    add-int/lit8 v6, p2, 0x2

    .line 58
    .line 59
    aget-byte v1, p1, v1

    .line 60
    .line 61
    if-gt v1, v4, :cond_b

    .line 62
    .line 63
    const/16 v7, -0x60

    .line 64
    .line 65
    if-ne v2, v3, :cond_8

    .line 66
    .line 67
    if-lt v1, v7, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    return v5

    .line 71
    :cond_8
    :goto_2
    const/16 v3, -0x13

    .line 72
    .line 73
    if-ne v2, v3, :cond_a

    .line 74
    .line 75
    if-ge v1, v7, :cond_9

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_9
    return v5

    .line 79
    :cond_a
    :goto_3
    add-int/lit8 p2, p2, 0x3

    .line 80
    .line 81
    aget-byte v1, p1, v6

    .line 82
    .line 83
    if-le v1, v4, :cond_1

    .line 84
    .line 85
    :cond_b
    return v5

    .line 86
    :cond_c
    add-int/lit8 v3, p3, -0x2

    .line 87
    .line 88
    if-lt v1, v3, :cond_d

    .line 89
    .line 90
    invoke-static {p1, v1, p3}, Lvpt;->f([BII)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_d
    add-int/lit8 v3, p2, 0x2

    .line 96
    .line 97
    aget-byte v1, p1, v1

    .line 98
    .line 99
    if-gt v1, v4, :cond_e

    .line 100
    .line 101
    shl-int/lit8 v2, v2, 0x1c

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    shr-int/lit8 v1, v2, 0x1e

    .line 107
    .line 108
    if-nez v1, :cond_e

    .line 109
    .line 110
    add-int/lit8 v1, p2, 0x3

    .line 111
    .line 112
    aget-byte v2, p1, v3

    .line 113
    .line 114
    if-gt v2, v4, :cond_e

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x4

    .line 117
    .line 118
    aget-byte v1, p1, v1

    .line 119
    .line 120
    if-le v1, v4, :cond_1

    .line 121
    .line 122
    :cond_e
    return v5

    .line 123
    :cond_f
    move p2, v1

    .line 124
    goto :goto_1
.end method
