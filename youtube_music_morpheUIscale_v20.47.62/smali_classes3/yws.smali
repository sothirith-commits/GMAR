.class public final Lyws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private final b:Lzdv;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lzdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyws;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyws;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lyws;->b:Lzdv;

    .line 15
    .line 16
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Liaj;
    .locals 7

    .line 1
    sget-object v0, Liak;->a:Liak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liaj;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyws;->f([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Liaj;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Liak;

    .line 23
    .line 24
    iget v3, v2, Liak;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Liak;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Liak;->d:Lbkmk;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    array-length v4, p1

    .line 40
    add-int/lit8 v5, v4, -0x1

    .line 41
    .line 42
    div-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    if-ge v3, v5, :cond_1

    .line 47
    .line 48
    mul-int/lit16 v5, v3, 0xff

    .line 49
    .line 50
    add-int/lit16 v6, v5, 0xff

    .line 51
    .line 52
    if-le v4, v6, :cond_0

    .line 53
    .line 54
    move v4, v6

    .line 55
    :cond_0
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [B

    .line 80
    .line 81
    invoke-virtual {p0, v1, p2, v2}, Lyws;->g([BLjava/lang/String;Z)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Liaj;->a(Lbkmk;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyws;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyws;->d(Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final declared-synchronized d(Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyws;->b:Lzdv;

    .line 3
    .line 4
    const/16 v1, 0xca

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lzdv;->a(I)Lzdt;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lzdt;->c()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyws;->e:Ljava/security/SecureRandom;

    .line 14
    .line 15
    const-string p1, "MD5"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyws;->a:Ljava/security/MessageDigest;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lyws;->d:Z
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    invoke-virtual {v0, p1}, Lzdt;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {v0, p1}, Lzdt;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lzdt;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_4
    invoke-virtual {v0}, Lzdt;->a()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyws;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final f([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lyws;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyws;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyws;->a:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyws;->a:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method final g([BLjava/lang/String;Z)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p3, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v3, 0xef

    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-gt v0, v3, :cond_1

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v4

    .line 17
    :goto_1
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 18
    .line 19
    .line 20
    int-to-byte v5, v0

    .line 21
    add-int/lit8 v6, v3, 0x1

    .line 22
    .line 23
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    new-array v6, v3, [B

    .line 35
    .line 36
    iget-object v7, p0, Lyws;->e:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    add-int v7, v0, v3

    .line 42
    .line 43
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v6, v4, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x100

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p0, p1}, Lyws;->f([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    new-array p3, v0, [B

    .line 83
    .line 84
    new-instance v3, Lyxh;

    .line 85
    .line 86
    invoke-direct {v3}, Lyxh;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Lyxh;->cK:[Lywu;

    .line 90
    .line 91
    array-length v5, v3

    .line 92
    move v5, v4

    .line 93
    :goto_2
    const/16 v6, 0xc

    .line 94
    .line 95
    if-ge v5, v6, :cond_4

    .line 96
    .line 97
    aget-object v6, v3, v5

    .line 98
    .line 99
    invoke-interface {v6, p1, p3}, Lywu;->a([B[B)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/16 v3, 0x20

    .line 116
    .line 117
    if-le p1, v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    new-array p2, v0, [B

    .line 137
    .line 138
    move v3, v4

    .line 139
    :goto_4
    if-ge v3, v0, :cond_6

    .line 140
    .line 141
    int-to-byte v5, v3

    .line 142
    aput-byte v5, p2, v3

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v3, v4

    .line 148
    move v5, v3

    .line 149
    :goto_5
    if-ge v3, v0, :cond_7

    .line 150
    .line 151
    aget-byte v6, p2, v3

    .line 152
    .line 153
    add-int/2addr v5, v6

    .line 154
    array-length v7, p1

    .line 155
    rem-int v7, v3, v7

    .line 156
    .line 157
    aget-byte v7, p1, v7

    .line 158
    .line 159
    add-int/2addr v5, v7

    .line 160
    and-int/2addr v5, v1

    .line 161
    aget-byte v7, p2, v5

    .line 162
    .line 163
    aput-byte v7, p2, v3

    .line 164
    .line 165
    aput-byte v6, p2, v5

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move p1, v4

    .line 171
    move v3, p1

    .line 172
    :goto_6
    if-ge v4, v0, :cond_8

    .line 173
    .line 174
    add-int/2addr p1, v2

    .line 175
    and-int/2addr p1, v1

    .line 176
    aget-byte v5, p2, p1

    .line 177
    .line 178
    add-int/2addr v3, v5

    .line 179
    and-int/2addr v3, v1

    .line 180
    aget-byte v6, p2, v3

    .line 181
    .line 182
    aput-byte v6, p2, p1

    .line 183
    .line 184
    aput-byte v5, p2, v3

    .line 185
    .line 186
    aget-byte v6, p3, v4

    .line 187
    .line 188
    aget-byte v7, p2, p1

    .line 189
    .line 190
    add-int/2addr v7, v5

    .line 191
    and-int/lit16 v5, v7, 0xff

    .line 192
    .line 193
    aget-byte v5, p2, v5

    .line 194
    .line 195
    xor-int/2addr v5, v6

    .line 196
    int-to-byte v5, v5

    .line 197
    aput-byte v5, p3, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    return-object p3
.end method

.method public final h(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lhzz;->a:Lhzz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhzs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhzs;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lhzz;

    .line 15
    .line 16
    iget v2, v1, Lhzz;->b:I

    .line 17
    .line 18
    const/high16 v3, 0x80000

    .line 19
    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lhzz;->b:I

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    iput-wide v2, v1, Lhzz;->q:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lhzz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lyws;->g([BLjava/lang/String;Z)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lyws;->b([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
