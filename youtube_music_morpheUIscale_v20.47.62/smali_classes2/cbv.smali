.class public final Lcbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[C

.field private static final e:[C

.field private static final f:Lbhpa;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcbv;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    sput-object v0, Lcbv;->e:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lbhpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcbv;->f:Lbhpa;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcbv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccp;->e:[B

    iput-object v0, p0, Lcbv;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcbv;->a:[B

    .line 7
    .line 8
    iput p1, p0, Lcbv;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbv;->a:[B

    array-length p1, p1

    iput p1, p0, Lcbv;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbv;->a:[B

    iput p2, p0, Lcbv;->c:I

    return-void
.end method

.method private final S(Ljava/nio/charset/Charset;[C)C
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcbv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcbv;->U(Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcbv;->V(Ljava/nio/charset/Charset;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    ushr-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "out of range: %s"

    .line 24
    .line 25
    invoke-static {v3, v4, v0, v1}, Lbhgw;->e(ZLjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    long-to-int v4, v0

    .line 37
    int-to-char v4, v4

    .line 38
    int-to-long v5, v4

    .line 39
    cmp-long v5, v5, v0

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_0
    const-string v5, "Out of range: %s"

    .line 46
    .line 47
    invoke-static {v3, v5, v0, v1}, Lbhgw;->e(ZLjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v1, v2

    .line 52
    :goto_1
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    aget-char v3, p2, v1

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    iget p2, p0, Lcbv;->b:I

    .line 59
    .line 60
    and-int/lit16 p1, p1, 0xff

    .line 61
    .line 62
    int-to-long v0, p1

    .line 63
    invoke-static {v0, v1}, Lbikb;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, p0, Lcbv;->b:I

    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return v2
.end method

.method private static T(IIII)I
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0xf

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x3c

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x3f

    .line 10
    .line 11
    or-int/2addr p3, v0

    .line 12
    int-to-long v2, p3

    .line 13
    shl-int/lit8 p3, v1, 0x4

    .line 14
    .line 15
    shr-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    or-int/2addr p2, p3

    .line 18
    int-to-long p2, p2

    .line 19
    and-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    or-int/2addr p0, p1

    .line 28
    int-to-long p0, p0

    .line 29
    invoke-static {p0, p1}, Lbiki;->a(J)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3}, Lbiki;->a(J)B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, v3}, Lbiki;->a(J)B

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p0, p1, p2}, Lbikb;->d(BBBB)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static U(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    sget-object v0, Lcbv;->f:Lbhpa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final V(Ljava/nio/charset/Charset;)I
    .locals 8

    .line 1
    sget-object v0, Lcbv;->f:Lbhpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcbv;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lcbv;->U(Ljava/nio/charset/Charset;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_d

    .line 21
    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcbv;->a:[B

    .line 33
    .line 34
    iget v0, p0, Lcbv;->b:I

    .line 35
    .line 36
    aget-byte p1, p1, v0

    .line 37
    .line 38
    and-int/lit16 v0, p1, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lbikh;->a(B)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iget-object p1, p0, Lcbv;->a:[B

    .line 61
    .line 62
    iget v0, p0, Lcbv;->b:I

    .line 63
    .line 64
    aget-byte p1, p1, v0

    .line 65
    .line 66
    and-int/lit16 v0, p1, 0x80

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move p1, v1

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const/16 v0, 0xe0

    .line 75
    .line 76
    and-int/2addr p1, v0

    .line 77
    const/16 v6, 0xc0

    .line 78
    .line 79
    if-ne p1, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcbv;->c()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lt p1, v4, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcbv;->a:[B

    .line 88
    .line 89
    iget v6, p0, Lcbv;->b:I

    .line 90
    .line 91
    add-int/2addr v6, v1

    .line 92
    aget-byte p1, p1, v6

    .line 93
    .line 94
    invoke-static {p1}, Lcbv;->W(B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    move p1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lcbv;->a:[B

    .line 103
    .line 104
    iget v6, p0, Lcbv;->b:I

    .line 105
    .line 106
    aget-byte p1, p1, v6

    .line 107
    .line 108
    const/16 v6, 0xf0

    .line 109
    .line 110
    and-int/2addr p1, v6

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lcbv;->c()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lt p1, v5, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcbv;->a:[B

    .line 120
    .line 121
    iget v0, p0, Lcbv;->b:I

    .line 122
    .line 123
    add-int/lit8 v7, v0, 0x1

    .line 124
    .line 125
    aget-byte v7, p1, v7

    .line 126
    .line 127
    invoke-static {v7}, Lcbv;->W(B)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    add-int/2addr v0, v4

    .line 134
    aget-byte p1, p1, v0

    .line 135
    .line 136
    invoke-static {p1}, Lcbv;->W(B)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    move p1, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object p1, p0, Lcbv;->a:[B

    .line 145
    .line 146
    iget v0, p0, Lcbv;->b:I

    .line 147
    .line 148
    aget-byte p1, p1, v0

    .line 149
    .line 150
    and-int/lit16 p1, p1, 0xf8

    .line 151
    .line 152
    if-ne p1, v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lcbv;->c()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-lt p1, v3, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcbv;->a:[B

    .line 161
    .line 162
    iget v0, p0, Lcbv;->b:I

    .line 163
    .line 164
    add-int/lit8 v6, v0, 0x1

    .line 165
    .line 166
    aget-byte v6, p1, v6

    .line 167
    .line 168
    invoke-static {v6}, Lcbv;->W(B)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    add-int/lit8 v6, v0, 0x2

    .line 175
    .line 176
    aget-byte v6, p1, v6

    .line 177
    .line 178
    invoke-static {v6}, Lcbv;->W(B)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    add-int/2addr v0, v5

    .line 185
    aget-byte p1, p1, v0

    .line 186
    .line 187
    invoke-static {p1}, Lcbv;->W(B)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    move p1, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move p1, v2

    .line 196
    :goto_0
    if-eq p1, v1, :cond_9

    .line 197
    .line 198
    if-eq p1, v4, :cond_8

    .line 199
    .line 200
    if-eq p1, v5, :cond_7

    .line 201
    .line 202
    if-eq p1, v3, :cond_6

    .line 203
    .line 204
    :goto_1
    return v2

    .line 205
    :cond_6
    iget-object v0, p0, Lcbv;->a:[B

    .line 206
    .line 207
    iget v1, p0, Lcbv;->b:I

    .line 208
    .line 209
    aget-byte v2, v0, v1

    .line 210
    .line 211
    add-int/lit8 v3, v1, 0x1

    .line 212
    .line 213
    aget-byte v3, v0, v3

    .line 214
    .line 215
    add-int/lit8 v4, v1, 0x2

    .line 216
    .line 217
    aget-byte v4, v0, v4

    .line 218
    .line 219
    add-int/2addr v1, v5

    .line 220
    aget-byte v0, v0, v1

    .line 221
    .line 222
    invoke-static {v2, v3, v4, v0}, Lcbv;->T(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget-object v0, p0, Lcbv;->a:[B

    .line 228
    .line 229
    iget v1, p0, Lcbv;->b:I

    .line 230
    .line 231
    aget-byte v3, v0, v1

    .line 232
    .line 233
    and-int/lit8 v3, v3, 0xf

    .line 234
    .line 235
    add-int/lit8 v5, v1, 0x1

    .line 236
    .line 237
    aget-byte v5, v0, v5

    .line 238
    .line 239
    add-int/2addr v1, v4

    .line 240
    aget-byte v0, v0, v1

    .line 241
    .line 242
    invoke-static {v2, v3, v5, v0}, Lcbv;->T(IIII)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget-object v0, p0, Lcbv;->a:[B

    .line 248
    .line 249
    iget v3, p0, Lcbv;->b:I

    .line 250
    .line 251
    aget-byte v4, v0, v3

    .line 252
    .line 253
    add-int/2addr v3, v1

    .line 254
    aget-byte v0, v0, v3

    .line 255
    .line 256
    invoke-static {v2, v2, v4, v0}, Lcbv;->T(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    iget-object v0, p0, Lcbv;->a:[B

    .line 262
    .line 263
    iget v1, p0, Lcbv;->b:I

    .line 264
    .line 265
    aget-byte v0, v0, v1

    .line 266
    .line 267
    invoke-static {v0}, Lbikh;->a(B)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_2
    move v1, p1

    .line 272
    move p1, v0

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcbv;->a(Ljava/nio/ByteOrder;I)C

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {p0}, Lcbv;->c()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-lt v1, v3, :cond_c

    .line 302
    .line 303
    invoke-virtual {p0, p1, v4}, Lcbv;->a(Ljava/nio/ByteOrder;I)C

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    move v1, v3

    .line 312
    goto :goto_4

    .line 313
    :cond_c
    move p1, v0

    .line 314
    move v1, v4

    .line 315
    :goto_4
    shl-int/lit8 p1, p1, 0x8

    .line 316
    .line 317
    or-int/2addr p1, v1

    .line 318
    return p1

    .line 319
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 320
    .line 321
    iget v0, p0, Lcbv;->b:I

    .line 322
    .line 323
    iget v1, p0, Lcbv;->c:I

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "position="

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ", limit="

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method

.method private static W(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcbv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcbv;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcbv;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcbv;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcbv;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lcbv;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lccp;->N([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v0, p0, Lcbv;->b:I

    .line 35
    .line 36
    iget v2, p0, Lcbv;->c:I

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lcbv;->b:I

    .line 44
    .line 45
    return-object v1
.end method

.method public final B(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcbv;->I(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v0, p0, Lcbv;->b:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget v2, p0, Lcbv;->c:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcbv;->a:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iget-object v2, p0, Lcbv;->a:[B

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lccp;->N([BII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcbv;->b:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcbv;->b:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcbv;->D(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcbv;->I(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcbv;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lcbv;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcbv;->b:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final E()Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcbv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcbv;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lcbv;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lcbv;->b:I

    .line 37
    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcbv;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcbv;->a:[B

    .line 49
    .line 50
    iget v2, p0, Lcbv;->b:I

    .line 51
    .line 52
    aget-byte v3, v0, v2

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, -0x2

    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    aget-byte v0, v0, v3

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, p0, Lcbv;->b:I

    .line 66
    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    aget-byte v0, v0, v3

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, p0, Lcbv;->b:I

    .line 80
    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final F()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcbv;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcbv;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcbv;->b:I

    .line 19
    .line 20
    aget-byte v0, v1, v3

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v4

    .line 27
    int-to-short v0, v0

    .line 28
    return v0
.end method

.method public final G()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcbv;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcbv;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcbv;->b:I

    .line 19
    .line 20
    aget-byte v0, v1, v3

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v4, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    int-to-short v0, v0

    .line 28
    return v0
.end method

.method public final H(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbv;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcbv;->a:[B

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcbv;->a:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    sget-object v0, Lcbv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcbv;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcbv;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "bytesNeeded= "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", bytesLeft="

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lcbu;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcbu;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lcbv;->K([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcbu;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcbv;->I(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcbv;->a:[B

    .line 5
    .line 6
    iget v1, p0, Lcbv;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcbv;->b:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lcbv;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbv;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcbv;->a:[B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcbv;->N([BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcbv;->N([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbv;->a:[B

    .line 2
    .line 3
    iput p2, p0, Lcbv;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcbv;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcbv;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcbv;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcbv;->c:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcbv;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcbv;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcbv;->P(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcbv;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljava/nio/ByteOrder;I)C
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iget-object v1, p0, Lcbv;->a:[B

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcbv;->b:I

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    aget-byte p2, v1, p1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-byte p1, v1, p1

    .line 19
    .line 20
    invoke-static {p2, p1}, Lbijs;->a(BB)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget p1, p0, Lcbv;->b:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    add-int/lit8 p2, p1, 0x1

    .line 29
    .line 30
    aget-byte p2, v1, p2

    .line 31
    .line 32
    aget-byte p1, v1, p1

    .line 33
    .line 34
    invoke-static {p2, p1}, Lbijs;->a(BB)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbv;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcbv;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcbv;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcbv;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final e(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcbv;->V(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Lbikb;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/high16 p1, 0x110000

    .line 16
    .line 17
    return p1
.end method

.method public final f()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcbv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcbv;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcbv;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 15
    .line 16
    iput v1, p0, Lcbv;->b:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    iget v1, p0, Lcbv;->b:I

    .line 22
    .line 23
    iget v2, p0, Lcbv;->c:I

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "position="

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", limit="

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final g()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lcbv;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final h()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcbv;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcbv;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lcbv;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    iput v6, p0, Lcbv;->b:I

    .line 28
    .line 29
    aget-byte v5, v1, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lcbv;->b:I

    .line 35
    .line 36
    aget-byte v0, v1, v6

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v1, v4, 0x18

    .line 41
    .line 42
    shl-int/lit8 v2, v3, 0x10

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v2, v5, 0x8

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    or-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final i()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcbv;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcbv;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lcbv;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    iput v6, p0, Lcbv;->b:I

    .line 28
    .line 29
    aget-byte v5, v1, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lcbv;->b:I

    .line 35
    .line 36
    aget-byte v0, v1, v6

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v1, v3, 0x8

    .line 41
    .line 42
    or-int/2addr v1, v4

    .line 43
    shl-int/lit8 v2, v5, 0x10

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    shl-int/lit8 v0, v0, 0x18

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbv;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final k()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcbv;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcbv;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcbv;->b:I

    .line 19
    .line 20
    aget-byte v0, v1, v3

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v4

    .line 27
    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbv;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcbv;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0}, Lcbv;->m()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcbv;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lcbv;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcbv;->b:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0
.end method

.method public final n()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcbv;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcbv;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lcbv;->b:I

    .line 20
    .line 21
    aget-byte v1, v1, v3

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcbv;->b:I

    .line 27
    .line 28
    shl-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final o()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcbv;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcbv;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lcbv;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcbv;->b:I

    .line 27
    .line 28
    aget-byte v0, v1, v5

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v1, v4, 0x10

    .line 33
    .line 34
    shl-int/lit8 v2, v3, 0x8

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    or-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final p()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbv;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final q()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    const/16 v5, 0x9

    .line 6
    .line 7
    if-ge v0, v5, :cond_2

    .line 8
    .line 9
    iget v5, p0, Lcbv;->b:I

    .line 10
    .line 11
    iget v6, p0, Lcbv;->c:I

    .line 12
    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcbv;->m()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    const-wide/16 v7, 0x7f

    .line 21
    .line 22
    and-long/2addr v7, v5

    .line 23
    mul-int/lit8 v9, v0, 0x7

    .line 24
    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x80

    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Attempting to read a byte over the limit."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    invoke-static {v3, v4}, Lbikb;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final r()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcbv;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcbv;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcbv;->b:I

    .line 19
    .line 20
    aget-byte v0, v1, v3

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v4, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final s()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbv;->I(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcbv;->a:[B

    .line 9
    .line 10
    iget v3, v0, Lcbv;->b:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    iput v4, v0, Lcbv;->b:I

    .line 15
    .line 16
    aget-byte v5, v2, v3

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 20
    .line 21
    iput v7, v0, Lcbv;->b:I

    .line 22
    .line 23
    aget-byte v4, v2, v4

    .line 24
    .line 25
    int-to-long v8, v4

    .line 26
    add-int/lit8 v4, v3, 0x3

    .line 27
    .line 28
    iput v4, v0, Lcbv;->b:I

    .line 29
    .line 30
    aget-byte v7, v2, v7

    .line 31
    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    iput v7, v0, Lcbv;->b:I

    .line 36
    .line 37
    aget-byte v4, v2, v4

    .line 38
    .line 39
    int-to-long v12, v4

    .line 40
    add-int/lit8 v4, v3, 0x5

    .line 41
    .line 42
    iput v4, v0, Lcbv;->b:I

    .line 43
    .line 44
    aget-byte v7, v2, v7

    .line 45
    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v3, 0x6

    .line 48
    .line 49
    iput v7, v0, Lcbv;->b:I

    .line 50
    .line 51
    aget-byte v4, v2, v4

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    int-to-long v1, v4

    .line 58
    add-int/lit8 v4, v3, 0x7

    .line 59
    .line 60
    iput v4, v0, Lcbv;->b:I

    .line 61
    .line 62
    aget-byte v7, v17, v7

    .line 63
    .line 64
    move-wide/from16 v18, v1

    .line 65
    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    iput v3, v0, Lcbv;->b:I

    .line 70
    .line 71
    aget-byte v3, v17, v4

    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    const-wide/16 v20, 0xff

    .line 75
    .line 76
    and-long v10, v10, v20

    .line 77
    .line 78
    and-long v12, v12, v20

    .line 79
    .line 80
    and-long v14, v14, v20

    .line 81
    .line 82
    and-long v18, v18, v20

    .line 83
    .line 84
    and-long v1, v1, v20

    .line 85
    .line 86
    and-long v3, v3, v20

    .line 87
    .line 88
    and-long v8, v8, v20

    .line 89
    .line 90
    and-long v5, v5, v20

    .line 91
    .line 92
    shl-long v7, v8, v16

    .line 93
    .line 94
    or-long/2addr v5, v7

    .line 95
    const/16 v7, 0x10

    .line 96
    .line 97
    shl-long v7, v10, v7

    .line 98
    .line 99
    or-long/2addr v5, v7

    .line 100
    const/16 v7, 0x18

    .line 101
    .line 102
    shl-long v7, v12, v7

    .line 103
    .line 104
    or-long/2addr v5, v7

    .line 105
    const/16 v7, 0x20

    .line 106
    .line 107
    shl-long v7, v14, v7

    .line 108
    .line 109
    or-long/2addr v5, v7

    .line 110
    const/16 v7, 0x28

    .line 111
    .line 112
    shl-long v7, v18, v7

    .line 113
    .line 114
    or-long/2addr v5, v7

    .line 115
    const/16 v7, 0x30

    .line 116
    .line 117
    shl-long/2addr v1, v7

    .line 118
    or-long/2addr v1, v5

    .line 119
    const/16 v5, 0x38

    .line 120
    .line 121
    shl-long/2addr v3, v5

    .line 122
    or-long/2addr v1, v3

    .line 123
    return-wide v1
.end method

.method public final t()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcbv;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcbv;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    add-int/lit8 v6, v2, 0x2

    .line 17
    .line 18
    iput v6, p0, Lcbv;->b:I

    .line 19
    .line 20
    aget-byte v3, v1, v3

    .line 21
    .line 22
    int-to-long v7, v3

    .line 23
    add-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    iput v3, p0, Lcbv;->b:I

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lcbv;->b:I

    .line 32
    .line 33
    aget-byte v0, v1, v3

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/16 v2, 0xff

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    and-long/2addr v9, v2

    .line 40
    and-long/2addr v0, v2

    .line 41
    and-long/2addr v2, v4

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    shl-long v4, v7, v4

    .line 45
    .line 46
    or-long/2addr v2, v4

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    shl-long v4, v9, v4

    .line 50
    .line 51
    or-long/2addr v2, v4

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v0, v4

    .line 55
    or-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final u()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbv;->I(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcbv;->a:[B

    .line 9
    .line 10
    iget v3, v0, Lcbv;->b:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    iput v4, v0, Lcbv;->b:I

    .line 15
    .line 16
    aget-byte v5, v2, v3

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 20
    .line 21
    iput v7, v0, Lcbv;->b:I

    .line 22
    .line 23
    aget-byte v4, v2, v4

    .line 24
    .line 25
    int-to-long v8, v4

    .line 26
    add-int/lit8 v4, v3, 0x3

    .line 27
    .line 28
    iput v4, v0, Lcbv;->b:I

    .line 29
    .line 30
    aget-byte v7, v2, v7

    .line 31
    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    iput v7, v0, Lcbv;->b:I

    .line 36
    .line 37
    aget-byte v4, v2, v4

    .line 38
    .line 39
    int-to-long v12, v4

    .line 40
    add-int/lit8 v4, v3, 0x5

    .line 41
    .line 42
    iput v4, v0, Lcbv;->b:I

    .line 43
    .line 44
    aget-byte v7, v2, v7

    .line 45
    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v3, 0x6

    .line 48
    .line 49
    iput v7, v0, Lcbv;->b:I

    .line 50
    .line 51
    aget-byte v4, v2, v4

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    int-to-long v1, v4

    .line 58
    add-int/lit8 v4, v3, 0x7

    .line 59
    .line 60
    iput v4, v0, Lcbv;->b:I

    .line 61
    .line 62
    aget-byte v7, v17, v7

    .line 63
    .line 64
    move-wide/from16 v18, v1

    .line 65
    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    iput v3, v0, Lcbv;->b:I

    .line 70
    .line 71
    aget-byte v3, v17, v4

    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    const-wide/16 v20, 0xff

    .line 75
    .line 76
    and-long v5, v5, v20

    .line 77
    .line 78
    and-long v8, v8, v20

    .line 79
    .line 80
    and-long v10, v10, v20

    .line 81
    .line 82
    and-long v12, v12, v20

    .line 83
    .line 84
    and-long v14, v14, v20

    .line 85
    .line 86
    and-long v18, v18, v20

    .line 87
    .line 88
    and-long v1, v1, v20

    .line 89
    .line 90
    const/16 v7, 0x38

    .line 91
    .line 92
    shl-long/2addr v5, v7

    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    shl-long v7, v8, v7

    .line 96
    .line 97
    or-long/2addr v5, v7

    .line 98
    const/16 v7, 0x28

    .line 99
    .line 100
    shl-long v7, v10, v7

    .line 101
    .line 102
    or-long/2addr v5, v7

    .line 103
    const/16 v7, 0x20

    .line 104
    .line 105
    shl-long v7, v12, v7

    .line 106
    .line 107
    or-long/2addr v5, v7

    .line 108
    const/16 v7, 0x18

    .line 109
    .line 110
    shl-long v7, v14, v7

    .line 111
    .line 112
    or-long/2addr v5, v7

    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    shl-long v7, v18, v7

    .line 116
    .line 117
    or-long/2addr v5, v7

    .line 118
    shl-long v1, v1, v16

    .line 119
    .line 120
    or-long/2addr v1, v5

    .line 121
    and-long v3, v3, v20

    .line 122
    .line 123
    or-long/2addr v1, v3

    .line 124
    return-wide v1
.end method

.method public final v()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcbv;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcbv;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    add-int/lit8 v6, v2, 0x2

    .line 17
    .line 18
    iput v6, p0, Lcbv;->b:I

    .line 19
    .line 20
    aget-byte v3, v1, v3

    .line 21
    .line 22
    int-to-long v7, v3

    .line 23
    add-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    iput v3, p0, Lcbv;->b:I

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lcbv;->b:I

    .line 32
    .line 33
    aget-byte v0, v1, v3

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/16 v2, 0xff

    .line 37
    .line 38
    and-long/2addr v4, v2

    .line 39
    and-long/2addr v7, v2

    .line 40
    and-long/2addr v9, v2

    .line 41
    const/16 v6, 0x18

    .line 42
    .line 43
    shl-long/2addr v4, v6

    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    shl-long v6, v7, v6

    .line 47
    .line 48
    or-long/2addr v4, v6

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    shl-long v6, v9, v6

    .line 52
    .line 53
    or-long/2addr v4, v6

    .line 54
    and-long/2addr v0, v2

    .line 55
    or-long/2addr v0, v4

    .line 56
    return-wide v0
.end method

.method public final w()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcbv;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Top bit not zero: "

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
.end method

.method public final x()J
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcbv;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcbv;->b:I

    .line 8
    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    const/4 v3, 0x7

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ltz v4, :cond_2

    .line 17
    .line 18
    shl-int v7, v0, v4

    .line 19
    .line 20
    int-to-long v8, v7

    .line 21
    and-long/2addr v8, v1

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v8, v8, v10

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, -0x1

    .line 31
    .line 32
    int-to-long v6, v7

    .line 33
    and-long/2addr v1, v6

    .line 34
    rsub-int/lit8 v6, v4, 0x7

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    move v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lcbv;->I(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    if-ge v0, v6, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcbv;->a:[B

    .line 52
    .line 53
    iget v4, p0, Lcbv;->b:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    aget-byte v3, v3, v4

    .line 57
    .line 58
    and-int/lit16 v4, v3, 0xc0

    .line 59
    .line 60
    const/16 v7, 0x80

    .line 61
    .line 62
    if-ne v4, v7, :cond_3

    .line 63
    .line 64
    shl-long/2addr v1, v5

    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    or-long/2addr v1, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    iget v0, p0, Lcbv;->b:I

    .line 85
    .line 86
    add-int/2addr v0, v6

    .line 87
    iput v0, p0, Lcbv;->b:I

    .line 88
    .line 89
    return-wide v1

    .line 90
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 91
    .line 92
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcbv;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcbv;->f:Lbhpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcbv;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcbv;->E()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Unsupported charset: "

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_0
    iget v0, p0, Lcbv;->b:I

    .line 96
    .line 97
    :goto_1
    iget v2, p0, Lcbv;->c:I

    .line 98
    .line 99
    add-int/lit8 v3, v1, -0x1

    .line 100
    .line 101
    sub-int v3, v2, v3

    .line 102
    .line 103
    if-ge v0, v3, :cond_a

    .line 104
    .line 105
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v2, p0, Lcbv;->a:[B

    .line 122
    .line 123
    aget-byte v2, v2, v0

    .line 124
    .line 125
    invoke-static {v2}, Lccp;->af(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    :cond_6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    :cond_7
    iget-object v2, p0, Lcbv;->a:[B

    .line 148
    .line 149
    aget-byte v3, v2, v0

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    add-int/lit8 v3, v0, 0x1

    .line 154
    .line 155
    aget-byte v2, v2, v3

    .line 156
    .line 157
    invoke-static {v2}, Lccp;->af(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    :cond_8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    add-int/lit8 v2, v0, 0x1

    .line 172
    .line 173
    iget-object v3, p0, Lcbv;->a:[B

    .line 174
    .line 175
    aget-byte v2, v3, v2

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    aget-byte v2, v3, v0

    .line 180
    .line 181
    invoke-static {v2}, Lccp;->af(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    add-int/2addr v0, v1

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    move v0, v2

    .line 191
    :cond_b
    :goto_2
    iget v1, p0, Lcbv;->b:I

    .line 192
    .line 193
    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {p0, v0, p1}, Lcbv;->D(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v1, p0, Lcbv;->b:I

    .line 199
    .line 200
    iget v2, p0, Lcbv;->c:I

    .line 201
    .line 202
    if-eq v1, v2, :cond_c

    .line 203
    .line 204
    sget-object v1, Lcbv;->d:[C

    .line 205
    .line 206
    invoke-direct {p0, p1, v1}, Lcbv;->S(Ljava/nio/charset/Charset;[C)C

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    if-ne v1, v2, :cond_c

    .line 213
    .line 214
    sget-object v1, Lcbv;->e:[C

    .line 215
    .line 216
    invoke-direct {p0, p1, v1}, Lcbv;->S(Ljava/nio/charset/Charset;[C)C

    .line 217
    .line 218
    .line 219
    :cond_c
    return-object v0
.end method
