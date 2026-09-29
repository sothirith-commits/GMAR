.class public final Lj$/sun/nio/cs/b;
.super Ljava/nio/charset/CharsetEncoder;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"


# instance fields
.field public final a:Lj$/sun/nio/cs/e;


# direct methods
.method public constructor <init>(Lj$/sun/nio/cs/c;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/sun/nio/cs/e;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 12
    .line 13
    iput-object v0, p1, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 14
    .line 15
    iput-object p1, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 16
    .line 17
    return-void
.end method

.method public static a([CI[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-ltz p1, :cond_6

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-ge p1, v1, :cond_6

    .line 15
    .line 16
    if-ltz p3, :cond_5

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    if-ge p3, v1, :cond_5

    .line 20
    .line 21
    add-int v1, p1, p4

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    array-length v2, p0

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    add-int v1, p3, p4

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    array-length v2, p2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    :goto_0
    if-ge v0, p4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    aget-char p1, p0, p1

    .line 44
    .line 45
    const/16 v2, 0xff

    .line 46
    .line 47
    if-le p1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, p3, 0x1

    .line 51
    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, p2, p3

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    move p1, v1

    .line 58
    move p3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return v0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 74
    .line 75
    invoke-direct {p0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public final canEncode(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v4

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/2addr v6, v4

    .line 35
    if-gt v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    add-int/2addr v9, v8

    .line 52
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    add-int/2addr v10, v8

    .line 57
    if-gt v9, v10, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v9, v10

    .line 61
    :goto_1
    sub-int/2addr v10, v9

    .line 62
    sub-int v11, v6, v5

    .line 63
    .line 64
    if-ge v10, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v10, v11

    .line 68
    :goto_2
    :try_start_0
    invoke-static {v0, v5, v7, v9, v10}, Lj$/sun/nio/cs/b;->a([CI[BII)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v5, v7

    .line 73
    add-int/2addr v9, v7

    .line 74
    if-eq v7, v10, :cond_5

    .line 75
    .line 76
    aget-char v7, v0, v5

    .line 77
    .line 78
    invoke-virtual {v3, v7, v0, v5, v6}, Lj$/sun/nio/cs/e;->b(C[CII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :goto_3
    sub-int/2addr v5, v4

    .line 87
    invoke-virtual {p1, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/nio/CharBuffer;

    .line 92
    .line 93
    sub-int/2addr v9, v8

    .line 94
    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    :try_start_1
    iget-boolean v0, v3, Lj$/sun/nio/cs/e;->b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v1, v2

    .line 109
    :goto_4
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-ge v10, v11, :cond_6

    .line 115
    .line 116
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_5
    sub-int/2addr v5, v4

    .line 123
    invoke-virtual {p1, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/nio/CharBuffer;

    .line 128
    .line 129
    sub-int/2addr v9, v8

    .line 130
    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v5, 0xff

    .line 152
    .line 153
    if-gt v4, v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    :goto_7
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/nio/CharBuffer;

    .line 168
    .line 169
    return-object p2

    .line 170
    :catchall_1
    move-exception p2

    .line 171
    goto :goto_9

    .line 172
    :cond_8
    int-to-byte v4, v4

    .line 173
    :try_start_3
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {v3, v4, p1}, Lj$/sun/nio/cs/e;->a(CLjava/nio/CharBuffer;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-gez p2, :cond_a

    .line 184
    .line 185
    iget-object p2, v3, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    iget-boolean p2, v3, Lj$/sun/nio/cs/e;->b:Z

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    move v1, v2

    .line 194
    :goto_8
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    sget-object p2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/nio/CharBuffer;

    .line 207
    .line 208
    throw p2
.end method

.method public final isLegalReplacement([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
