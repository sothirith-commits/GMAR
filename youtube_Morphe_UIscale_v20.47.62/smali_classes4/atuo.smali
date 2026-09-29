.class public final Latuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Latik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :catch_0
    sget-object v0, Latum;->a:Latul;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Latik;

    .line 12
    .line 13
    invoke-direct {v0}, Latik;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Latuo;->a:Latik;

    .line 17
    .line 18
    return-void
.end method

.method static a(Ljava/lang/String;[BII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p2, p3

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int v4, v1, p2

    .line 13
    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

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
    aput-byte v2, p1, v4

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
    add-int/2addr p2, v0

    .line 31
    return p2

    .line 32
    :cond_1
    add-int v4, p2, v1

    .line 33
    .line 34
    :goto_1
    if-ge v1, v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v5, v3, :cond_2

    .line 41
    .line 42
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, p1, v4

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v6, 0x800

    .line 53
    .line 54
    if-ge v5, v6, :cond_3

    .line 55
    .line 56
    add-int/lit8 v6, v2, -0x2

    .line 57
    .line 58
    if-gt v4, v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    add-int/lit8 v7, v4, 0x2

    .line 63
    .line 64
    ushr-int/lit8 v8, v5, 0x6

    .line 65
    .line 66
    or-int/lit16 v8, v8, 0x3c0

    .line 67
    .line 68
    int-to-byte v8, v8

    .line 69
    aput-byte v8, p1, v4

    .line 70
    .line 71
    and-int/lit8 v4, v5, 0x3f

    .line 72
    .line 73
    or-int/2addr v4, v3

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, p1, v6

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v6, 0xdfff

    .line 80
    .line 81
    .line 82
    const v7, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v5, v7, :cond_4

    .line 86
    .line 87
    if-le v5, v6, :cond_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v8, v2, -0x3

    .line 90
    .line 91
    if-gt v4, v8, :cond_5

    .line 92
    .line 93
    add-int/lit8 v6, v4, 0x1

    .line 94
    .line 95
    add-int/lit8 v7, v4, 0x2

    .line 96
    .line 97
    add-int/lit8 v8, v4, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v9, v5, 0xc

    .line 100
    .line 101
    or-int/lit16 v9, v9, 0x1e0

    .line 102
    .line 103
    int-to-byte v9, v9

    .line 104
    aput-byte v9, p1, v4

    .line 105
    .line 106
    ushr-int/lit8 v4, v5, 0x6

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x3f

    .line 109
    .line 110
    or-int/2addr v4, v3

    .line 111
    int-to-byte v4, v4

    .line 112
    aput-byte v4, p1, v6

    .line 113
    .line 114
    and-int/lit8 v4, v5, 0x3f

    .line 115
    .line 116
    or-int/2addr v4, v3

    .line 117
    int-to-byte v4, v4

    .line 118
    aput-byte v4, p1, v7

    .line 119
    .line 120
    move v4, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v8, v2, -0x4

    .line 123
    .line 124
    if-gt v4, v8, :cond_8

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v1, v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 146
    .line 147
    add-int/lit8 v8, v4, 0x2

    .line 148
    .line 149
    add-int/lit8 v9, v4, 0x3

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    ushr-int/lit8 v6, v5, 0x12

    .line 156
    .line 157
    or-int/lit16 v6, v6, 0xf0

    .line 158
    .line 159
    int-to-byte v6, v6

    .line 160
    aput-byte v6, p1, v4

    .line 161
    .line 162
    ushr-int/lit8 v6, v5, 0xc

    .line 163
    .line 164
    and-int/lit8 v6, v6, 0x3f

    .line 165
    .line 166
    or-int/2addr v6, v3

    .line 167
    int-to-byte v6, v6

    .line 168
    aput-byte v6, p1, v7

    .line 169
    .line 170
    ushr-int/lit8 v6, v5, 0x6

    .line 171
    .line 172
    and-int/lit8 v6, v6, 0x3f

    .line 173
    .line 174
    or-int/2addr v6, v3

    .line 175
    int-to-byte v6, v6

    .line 176
    aput-byte v6, p1, v8

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x4

    .line 179
    .line 180
    and-int/lit8 v5, v5, 0x3f

    .line 181
    .line 182
    or-int/2addr v5, v3

    .line 183
    int-to-byte v5, v5

    .line 184
    aput-byte v5, p1, v9

    .line 185
    .line 186
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_7
    :goto_3
    invoke-static {p0, p1, p2, p3}, Latik;->n(Ljava/lang/String;[BII)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_8
    if-lt v5, v7, :cond_a

    .line 196
    .line 197
    if-gt v5, v6, :cond_a

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v1, v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-static {p0, p1, p2, p3}, Latik;->n(Ljava/lang/String;[BII)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    .line 224
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_b
    return v4
.end method

.method static b(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Latun;

    .line 81
    .line 82
    invoke-direct {v0, v2, v4}, Latun;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_0
    .catch Latun; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    sget-object v0, Latso;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    array-length p0, p0

    .line 98
    return p0

    .line 99
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 100
    .line 101
    return v3

    .line 102
    :cond_7
    int-to-long v0, v3

    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "UTF-8 length does not fit in int: "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide v3, 0x100000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    add-long/2addr v0, v3

    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static c([BII)I
    .locals 5

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_1

    .line 17
    .line 18
    aget-byte p2, p0, p1

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    aget-byte p0, p0, p1

    .line 22
    .line 23
    if-gt v0, v1, :cond_5

    .line 24
    .line 25
    if-gt p2, v3, :cond_5

    .line 26
    .line 27
    if-le p0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x10

    .line 33
    .line 34
    xor-int/2addr p1, v0

    .line 35
    xor-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    aget-byte p0, p0, p1

    .line 44
    .line 45
    if-gt v0, v1, :cond_5

    .line 46
    .line 47
    if-le p0, v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    shl-int/lit8 p0, p0, 0x8

    .line 51
    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :cond_4
    if-gt v0, v1, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 58
    return p0
.end method

.method static d([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_d

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p0, p1

    .line 19
    .line 20
    invoke-static {v3}, Latid;->e(B)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    invoke-static {v3, p2, v1}, Latid;->c(B[CI)V

    .line 31
    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_c

    .line 36
    .line 37
    add-int/lit8 v3, p1, 0x1

    .line 38
    .line 39
    aget-byte v4, p0, p1

    .line 40
    .line 41
    invoke-static {v4}, Latid;->e(B)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 p1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v4, p2, v1}, Latid;->c(B[CI)V

    .line 50
    .line 51
    .line 52
    move v1, p1

    .line 53
    move p1, v3

    .line 54
    :goto_2
    if-ge p1, v0, :cond_0

    .line 55
    .line 56
    aget-byte v3, p0, p1

    .line 57
    .line 58
    invoke-static {v3}, Latid;->e(B)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-static {v3, p2, v1}, Latid;->c(B[CI)V

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
    add-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    aget-byte v3, p0, v3

    .line 86
    .line 87
    const/16 v7, -0x3e

    .line 88
    .line 89
    if-lt v4, v7, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Latid;->d(B)Z

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
    invoke-static {v3}, Latid;->b(B)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr v3, v4

    .line 106
    int-to-char v3, v3

    .line 107
    aput-char v3, p2, v1

    .line 108
    .line 109
    move v1, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p0, Latsq;

    .line 112
    .line 113
    invoke-direct {p0, v6}, Latsq;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance p0, Latsq;

    .line 118
    .line 119
    invoke-direct {p0, v6}, Latsq;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

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
    add-int/lit8 v8, p1, 0x2

    .line 134
    .line 135
    aget-byte v3, p0, v3

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x3

    .line 138
    .line 139
    aget-byte v8, p0, v8

    .line 140
    .line 141
    invoke-static {v3}, Latid;->d(B)Z

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
    invoke-static {v8}, Latid;->d(B)Z

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
    invoke-static {v3}, Latid;->b(B)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v8}, Latid;->b(B)I

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
    aput-char v3, p2, v1

    .line 185
    .line 186
    move v1, v7

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    new-instance p0, Latsq;

    .line 190
    .line 191
    invoke-direct {p0, v6}, Latsq;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_8
    new-instance p0, Latsq;

    .line 196
    .line 197
    invoke-direct {p0, v6}, Latsq;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_9
    add-int/lit8 v5, v0, -0x2

    .line 202
    .line 203
    if-ge v3, v5, :cond_b

    .line 204
    .line 205
    add-int/lit8 v5, p1, 0x2

    .line 206
    .line 207
    aget-byte v3, p0, v3

    .line 208
    .line 209
    add-int/lit8 v7, p1, 0x3

    .line 210
    .line 211
    aget-byte v5, p0, v5

    .line 212
    .line 213
    add-int/lit8 p1, p1, 0x4

    .line 214
    .line 215
    aget-byte v7, p0, v7

    .line 216
    .line 217
    invoke-static {v3}, Latid;->d(B)Z

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
    invoke-static {v5}, Latid;->d(B)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_a

    .line 237
    .line 238
    invoke-static {v7}, Latid;->d(B)Z

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
    invoke-static {v3}, Latid;->b(B)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v5}, Latid;->b(B)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v7}, Latid;->b(B)I

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
    aput-char v4, p2, v1

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
    aput-char v3, p2, v6

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x2

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_a
    new-instance p0, Latsq;

    .line 292
    .line 293
    invoke-direct {p0, v6}, Latsq;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_b
    new-instance p0, Latsq;

    .line 298
    .line 299
    invoke-direct {p0, v6}, Latsq;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p2

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
    aput-object p1, v1, v0

    .line 330
    .line 331
    const/4 p1, 0x2

    .line 332
    aput-object p2, v1, p1

    .line 333
    .line 334
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 335
    .line 336
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0
.end method

.method static e([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Latik;->o([BII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static f([BII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Latik;->o([BII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
