.class public final Laszy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(B)I
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit8 v0, p0, 0x40

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    and-int/lit8 v0, p0, 0x20

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    and-int/lit8 p0, p0, 0x10

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x5

    .line 26
    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Laszy;->a(B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit16 v2, v1, 0xff

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    and-int/lit8 v0, v1, 0x3f

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    shl-int/lit8 p0, p0, 0x6

    .line 53
    .line 54
    or-int/2addr p0, v0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 v2, 0x3

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    and-int/lit16 p0, p0, 0xff

    .line 74
    .line 75
    shl-int/lit8 p0, p0, 0x8

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    or-int/2addr p0, v0

    .line 80
    shl-int/lit8 p0, p0, 0x5

    .line 81
    .line 82
    or-int/2addr p0, v1

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    const/4 v2, 0x4

    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    and-int/lit16 v3, v3, 0xff

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    and-int/lit16 p0, p0, 0xff

    .line 110
    .line 111
    shl-int/lit8 p0, p0, 0x10

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0xf

    .line 114
    .line 115
    or-int/2addr v0, v3

    .line 116
    or-int/2addr p0, v0

    .line 117
    shl-int/2addr p0, v2

    .line 118
    or-int/2addr p0, v1

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit16 v1, v1, 0xff

    .line 135
    .line 136
    shl-int/lit8 v1, v1, 0x8

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    and-int/lit16 v2, v2, 0xff

    .line 143
    .line 144
    shl-int/lit8 v2, v2, 0x10

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    and-int/lit16 p0, p0, 0xff

    .line 151
    .line 152
    or-int/2addr v0, v1

    .line 153
    or-int/2addr v0, v2

    .line 154
    shl-int/lit8 p0, p0, 0x18

    .line 155
    .line 156
    or-int/2addr p0, v0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method
