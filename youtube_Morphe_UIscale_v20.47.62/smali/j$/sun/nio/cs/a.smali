.class public final Lj$/sun/nio/cs/a;
.super Ljava/nio/charset/CharsetDecoder;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# direct methods
.method public constructor <init>(Lj$/sun/nio/cs/c;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    if-gt v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v4

    .line 52
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v4

    .line 61
    if-gt v5, v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v5, v6

    .line 65
    :goto_1
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    :try_start_0
    aget-byte v4, v0, v2

    .line 68
    .line 69
    if-lt v5, v6, :cond_2

    .line 70
    .line 71
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v2, v1

    .line 78
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr v5, p1

    .line 89
    invoke-virtual {p2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/nio/CharBuffer;

    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 99
    .line 100
    and-int/lit16 v4, v4, 0xff

    .line 101
    .line 102
    int-to-char v4, v4

    .line 103
    :try_start_1
    aput-char v4, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    move v5, v7

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move v5, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :try_start_2
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v2, v1

    .line 120
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-int/2addr v5, p1

    .line 131
    invoke-virtual {p2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/nio/CharBuffer;

    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    :goto_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    return-object p2

    .line 167
    :catchall_2
    move-exception p2

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    and-int/lit16 v1, v1, 0xff

    .line 170
    .line 171
    int-to-char v1, v1

    .line 172
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    sget-object p2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    throw p2
.end method
