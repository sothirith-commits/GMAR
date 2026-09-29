.class public final Ldys;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldys;->b([B)Ldyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Ldyr;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public static b([B)Ldyr;
    .locals 13

    .line 1
    new-instance v0, Lcbv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcbv;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcbv;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lcbv;->P(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcbv;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcbv;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    const-string p0, "Advertised atom size ("

    .line 31
    .line 32
    const-string v0, ") does not match buffer size: "

    .line 33
    .line 34
    invoke-static {v1, v3, p0, v0}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v4, p0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcbv;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v3, 0x70737368    # 3.013775E29f

    .line 47
    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    const-string p0, "Atom type is not pssh: "

    .line 52
    .line 53
    invoke-static {v1, p0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v4, p0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcbv;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ldyc;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x1

    .line 70
    if-le v1, v3, :cond_3

    .line 71
    .line 72
    const-string p0, "Unsupported pssh version: "

    .line 73
    .line 74
    invoke-static {v1, p0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, p0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcbv;->u()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v0}, Lcbv;->u()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcbv;->p()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v6, v3, [Ljava/util/UUID;

    .line 102
    .line 103
    move v7, p0

    .line 104
    :goto_0
    if-ge v7, v3, :cond_5

    .line 105
    .line 106
    new-instance v8, Ljava/util/UUID;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcbv;->u()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v0}, Lcbv;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    aput-object v8, v6, v7

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-object v6, v2

    .line 125
    :cond_5
    invoke-virtual {v0}, Lcbv;->p()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0}, Lcbv;->c()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v3, v7, :cond_6

    .line 134
    .line 135
    const-string p0, "Atom data size ("

    .line 136
    .line 137
    const-string v0, ") does not match the bytes left: "

    .line 138
    .line 139
    invoke-static {v7, v3, p0, v0}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v4, p0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_6
    new-array v2, v3, [B

    .line 148
    .line 149
    invoke-virtual {v0, v2, p0, v3}, Lcbv;->K([BII)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Ldyr;

    .line 153
    .line 154
    invoke-direct {p0, v5, v1, v2, v6}, Ldyr;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static c([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Ldys;->b([B)Ldyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Ldyr;->a:Ljava/util/UUID;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Ljava/util/UUID;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ldys;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move p0, v0

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge p0, v1, :cond_3

    .line 62
    .line 63
    aget-object v1, p1, p0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static f([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Ldys;->b([B)Ldyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Ldyr;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "UUID mismatch. Expected: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", got: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "."

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "PsshAtomUtil"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object p0, p0, Ldyr;->c:[B

    .line 59
    .line 60
    return-object p0
.end method
