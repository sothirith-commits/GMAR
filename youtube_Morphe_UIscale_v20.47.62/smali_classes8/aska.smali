.class public final Laska;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:Laswf;

.field private static final c:Lasjy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lasjy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [J

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [J

    .line 16
    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4}, Lasjy;-><init>([J[J[J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laska;->c:Lasjy;

    .line 24
    .line 25
    new-instance v0, Laswf;

    .line 26
    .line 27
    new-instance v2, Lahww;

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    fill-array-data v4, :array_4

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [J

    .line 40
    .line 41
    fill-array-data v5, :array_5

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v2, v3, v4, v5, v6}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [J

    .line 49
    .line 50
    fill-array-data v1, :array_6

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v6}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Laska;->b:Laswf;

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    fill-array-data v0, :array_7

    .line 63
    .line 64
    .line 65
    sput-object v0, Laska;->a:[B

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static a([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Laske;->g([J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static b([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    int-to-long p0, p0

    .line 18
    const-wide/16 v4, 0xff

    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static c([BI)J
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    invoke-static {p0, p1}, Laska;->b([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    aget-byte p0, p0, v0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    shl-long/2addr p0, v0

    .line 15
    or-long/2addr p0, v1

    .line 16
    return-wide p0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Laskb;->a:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Could not initialize Ed25519."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static e([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static f([J)Z
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laske;->c([J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Laske;->g([J)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v2

    .line 19
    :goto_0
    const/16 v1, 0x20

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, v0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public static g([B)[B
    .locals 3

    .line 1
    sget-object v0, Lason;->b:Lason;

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lason;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-byte v0, p0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xf8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    int-to-byte v2, v1

    .line 35
    aput-byte v2, p0, v0

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    return-object p0
.end method

.method public static h([B)[B
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit8 v4, v4, 0xf

    .line 15
    .line 16
    add-int v6, v3, v3

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v6

    .line 20
    .line 21
    add-int/2addr v6, v5

    .line 22
    aget-byte v4, p0, v3

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    shr-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v1, v6

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    move v3, p0

    .line 36
    :goto_1
    const/16 v4, 0x3f

    .line 37
    .line 38
    if-ge p0, v4, :cond_1

    .line 39
    .line 40
    aget-byte v4, v1, p0

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, p0

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x8

    .line 47
    .line 48
    shr-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    shl-int/lit8 v6, v4, 0x4

    .line 51
    .line 52
    sub-int/2addr v3, v6

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v1, p0

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget-byte p0, v1, v4

    .line 61
    .line 62
    add-int/2addr p0, v3

    .line 63
    int-to-byte p0, p0

    .line 64
    aput-byte p0, v1, v4

    .line 65
    .line 66
    new-instance p0, Laswf;

    .line 67
    .line 68
    sget-object v3, Laska;->b:Laswf;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {p0, v3, v4, v4}, Laswf;-><init>(Laswf;[B[B)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Laswf;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Laswf;-><init>([B)V

    .line 77
    .line 78
    .line 79
    :goto_2
    if-ge v5, v0, :cond_2

    .line 80
    .line 81
    new-instance v6, Lasjy;

    .line 82
    .line 83
    sget-object v7, Laska;->c:Lasjy;

    .line 84
    .line 85
    invoke-direct {v6, v7}, Lasjy;-><init>(Lasjy;)V

    .line 86
    .line 87
    .line 88
    div-int/lit8 v7, v5, 0x2

    .line 89
    .line 90
    aget-byte v8, v1, v5

    .line 91
    .line 92
    invoke-static {v6, v7, v8}, Laska;->n(Lasjy;IB)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p0}, Laswf;->l(Laswf;Laswf;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3, v6}, Laska;->j(Laswf;Laswf;Lasjy;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v5, Lahww;

    .line 105
    .line 106
    invoke-direct {v5, v4, v4, v4}, Lahww;-><init>([B[B[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, p0}, Lahww;->an(Lahww;Laswf;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v5}, Laska;->l(Laswf;Lahww;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, p0}, Lahww;->an(Lahww;Laswf;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v5}, Laska;->l(Laswf;Lahww;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, p0}, Lahww;->an(Lahww;Laswf;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v5}, Laska;->l(Laswf;Lahww;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, p0}, Lahww;->an(Lahww;Laswf;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v5}, Laska;->l(Laswf;Lahww;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    if-ge v2, v0, :cond_3

    .line 134
    .line 135
    new-instance v4, Lasjy;

    .line 136
    .line 137
    sget-object v5, Laska;->c:Lasjy;

    .line 138
    .line 139
    invoke-direct {v4, v5}, Lasjy;-><init>(Lasjy;)V

    .line 140
    .line 141
    .line 142
    div-int/lit8 v5, v2, 0x2

    .line 143
    .line 144
    aget-byte v6, v1, v2

    .line 145
    .line 146
    invoke-static {v4, v5, v6}, Laska;->n(Lasjy;IB)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p0}, Laswf;->l(Laswf;Laswf;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v3, v4}, Laska;->j(Laswf;Laswf;Lasjy;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v0, Lahww;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lahww;-><init>(Laswf;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lahww;->b:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    new-array v2, v1, [J

    .line 168
    .line 169
    check-cast p0, [J

    .line 170
    .line 171
    invoke-static {v2, p0}, Laske;->d([J[J)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, Lahww;->c:Ljava/lang/Object;

    .line 175
    .line 176
    new-array v3, v1, [J

    .line 177
    .line 178
    check-cast p0, [J

    .line 179
    .line 180
    invoke-static {v3, p0}, Laske;->d([J[J)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v0, Lahww;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-array v4, v1, [J

    .line 186
    .line 187
    check-cast p0, [J

    .line 188
    .line 189
    invoke-static {v4, p0}, Laske;->d([J[J)V

    .line 190
    .line 191
    .line 192
    new-array p0, v1, [J

    .line 193
    .line 194
    invoke-static {p0, v4}, Laske;->d([J[J)V

    .line 195
    .line 196
    .line 197
    new-array v5, v1, [J

    .line 198
    .line 199
    invoke-static {v5, v3, v2}, Laske;->e([J[J[J)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v5, v4}, Laske;->a([J[J[J)V

    .line 203
    .line 204
    .line 205
    new-array v1, v1, [J

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, Laske;->a([J[J[J)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Laskb;->a:[J

    .line 211
    .line 212
    invoke-static {v1, v1, v2}, Laske;->a([J[J[J)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v1, p0}, Laske;->f([J[J[J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v1}, Laske;->b([J[J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Laske;->g([J)[B

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v1}, Laske;->g([J)[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0}, Lahww;->ag()[B

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "arithmetic error in scalar multiplication"

    .line 243
    .line 244
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public static i([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 17
    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 28
    .line 29
    aget-byte v3, v1, p0

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 36
    .line 37
    add-int v5, p0, v3

    .line 38
    .line 39
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    aget-byte v7, v1, p0

    .line 46
    .line 47
    shl-int/2addr v6, v3

    .line 48
    add-int v8, v7, v6

    .line 49
    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    if-gt v8, v9, :cond_1

    .line 53
    .line 54
    int-to-byte v6, v8

    .line 55
    aput-byte v6, v1, p0

    .line 56
    .line 57
    aput-byte v2, v1, v5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    sub-int/2addr v7, v6

    .line 61
    const/16 v6, -0xf

    .line 62
    .line 63
    if-lt v7, v6, :cond_4

    .line 64
    .line 65
    int-to-byte v6, v7

    .line 66
    aput-byte v6, v1, p0

    .line 67
    .line 68
    :goto_3
    if-ge v5, v0, :cond_3

    .line 69
    .line 70
    aget-byte v6, v1, v5

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    aput-byte v4, v1, v5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    aput-byte v2, v1, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-object v1
.end method

.method public static j(Laswf;Laswf;Lasjy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laswf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    check-cast v0, Lahww;

    .line 8
    .line 9
    iget-object v2, v0, Lahww;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p1, Laswf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lahww;

    .line 14
    .line 15
    iget-object v4, v3, Lahww;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v3, Lahww;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, [J

    .line 20
    .line 21
    check-cast v4, [J

    .line 22
    .line 23
    check-cast v2, [J

    .line 24
    .line 25
    invoke-static {v2, v4, v5}, Laske;->f([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lahww;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, [J

    .line 31
    .line 32
    invoke-static {v6, v4, v5}, Laske;->e([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p2, Lasjy;->b:[J

    .line 36
    .line 37
    invoke-static {v6, v6, v4}, Laske;->a([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p2, Lasjy;->a:[J

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    invoke-static {v0, v2, v4}, Laske;->a([J[J[J)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p2, Lasjy;->c:[J

    .line 50
    .line 51
    iget-object p1, p1, Laswf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, [J

    .line 54
    .line 55
    iget-object p0, p0, Laswf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [J

    .line 58
    .line 59
    invoke-static {p0, p1, v4}, Laske;->a([J[J[J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lahww;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, [J

    .line 65
    .line 66
    invoke-virtual {p2, v2, p1}, Lasjy;->b([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v2}, Laske;->f([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v6}, Laske;->e([J[J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0, v6}, Laske;->f([J[J[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Laske;->f([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, p0}, Laske;->e([J[J[J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static k(Laswf;Laswf;Lasjy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laswf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    check-cast v0, Lahww;

    .line 8
    .line 9
    iget-object v2, v0, Lahww;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p1, Laswf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lahww;

    .line 14
    .line 15
    iget-object v4, v3, Lahww;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v3, Lahww;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, [J

    .line 20
    .line 21
    check-cast v4, [J

    .line 22
    .line 23
    check-cast v2, [J

    .line 24
    .line 25
    invoke-static {v2, v4, v5}, Laske;->f([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lahww;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, [J

    .line 31
    .line 32
    invoke-static {v6, v4, v5}, Laske;->e([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p2, Lasjy;->a:[J

    .line 36
    .line 37
    invoke-static {v6, v6, v4}, Laske;->a([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p2, Lasjy;->b:[J

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    invoke-static {v0, v2, v4}, Laske;->a([J[J[J)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p2, Lasjy;->c:[J

    .line 50
    .line 51
    iget-object p1, p1, Laswf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, [J

    .line 54
    .line 55
    iget-object p0, p0, Laswf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [J

    .line 58
    .line 59
    invoke-static {p0, p1, v4}, Laske;->a([J[J[J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lahww;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, [J

    .line 65
    .line 66
    invoke-virtual {p2, v2, p1}, Lasjy;->b([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v2}, Laske;->f([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v6}, Laske;->e([J[J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0, v6}, Laske;->f([J[J[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Laske;->e([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, p0}, Laske;->f([J[J[J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static l(Laswf;Lahww;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laswf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    check-cast v0, Lahww;

    .line 8
    .line 9
    iget-object v2, v0, Lahww;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p1, Lahww;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    check-cast v2, [J

    .line 16
    .line 17
    invoke-static {v2, v3}, Laske;->d([J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lahww;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p1, Lahww;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [J

    .line 25
    .line 26
    check-cast v4, [J

    .line 27
    .line 28
    invoke-static {v4, v5}, Laske;->d([J[J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lahww;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, [J

    .line 34
    .line 35
    iget-object p0, p0, Laswf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [J

    .line 38
    .line 39
    invoke-static {p0, p1}, Laske;->d([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p0, p0}, Laske;->f([J[J[J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lahww;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [J

    .line 48
    .line 49
    invoke-static {p1, v3, v5}, Laske;->f([J[J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Laske;->d([J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v4, v2}, Laske;->f([J[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v4, v2}, Laske;->e([J[J[J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, p1}, Laske;->e([J[J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p0, v4}, Laske;->e([J[J[J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static m(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p0, 0x4

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p0, 0x2

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    add-int p1, p0, p0

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    shr-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    return p0
.end method

.method private static n(Lasjy;IB)V
    .locals 6

    .line 1
    sget-object v0, Laskb;->d:[[Lasjy;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    and-int/lit16 v2, p2, 0xff

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    shr-int/2addr v2, v3

    .line 12
    neg-int v4, v2

    .line 13
    and-int/2addr v4, p2

    .line 14
    add-int/2addr v4, v4

    .line 15
    sub-int/2addr p2, v4

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {p2, v4}, Laska;->m(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v1, v5}, Lasjy;->a(Lasjy;I)V

    .line 22
    .line 23
    .line 24
    aget-object v1, v0, p1

    .line 25
    .line 26
    aget-object v1, v1, v4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Laska;->m(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v1, v5}, Lasjy;->a(Lasjy;I)V

    .line 34
    .line 35
    .line 36
    aget-object v1, v0, p1

    .line 37
    .line 38
    aget-object v1, v1, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Laska;->m(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v1, v5}, Lasjy;->a(Lasjy;I)V

    .line 46
    .line 47
    .line 48
    aget-object v1, v0, p1

    .line 49
    .line 50
    aget-object v1, v1, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Laska;->m(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v1, v5}, Lasjy;->a(Lasjy;I)V

    .line 58
    .line 59
    .line 60
    aget-object v1, v0, p1

    .line 61
    .line 62
    aget-object v1, v1, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Laska;->m(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v1, v5}, Lasjy;->a(Lasjy;I)V

    .line 70
    .line 71
    .line 72
    aget-object v1, v0, p1

    .line 73
    .line 74
    aget-object v1, v1, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Laska;->m(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v1, v5}, Lasjy;->a(Lasjy;I)V

    .line 82
    .line 83
    .line 84
    aget-object v1, v0, p1

    .line 85
    .line 86
    aget-object v1, v1, v4

    .line 87
    .line 88
    invoke-static {p2, v3}, Laska;->m(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v1, v4}, Lasjy;->a(Lasjy;I)V

    .line 93
    .line 94
    .line 95
    aget-object p1, v0, p1

    .line 96
    .line 97
    aget-object p1, p1, v3

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {p2, v0}, Laska;->m(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lasjy;->a(Lasjy;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lasjy;->c:[J

    .line 109
    .line 110
    iget-object p2, p0, Lasjy;->a:[J

    .line 111
    .line 112
    iget-object v0, p0, Lasjy;->b:[J

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p1}, Laska;->e([J[J)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lasjy;

    .line 132
    .line 133
    invoke-direct {v1, v0, p2, p1}, Lasjy;-><init>([J[J[J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Lasjy;->a(Lasjy;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
