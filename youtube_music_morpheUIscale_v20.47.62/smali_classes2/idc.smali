.class final Lidc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Z

.field public static b:Ljava/security/MessageDigest;

.field static final c:Ljava/util/concurrent/CountDownLatch;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lidc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lidc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lidc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method

.method static a([BLjava/lang/String;)Liaj;
    .locals 6

    .line 1
    invoke-static {p0}, Lidc;->e([B)Ljava/util/Vector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Liak;->a:Liak;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Liaj;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, [B

    .line 35
    .line 36
    invoke-static {v5, p1, v3}, Lidc;->d([BLjava/lang/String;Z)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lbkmk;->v([B)Lbkmk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Liaj;->a(Lbkmk;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lidc;->c([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lbkmk;->v([B)Lbkmk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Liaj;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p1, Liak;

    .line 64
    .line 65
    iget v0, p1, Liak;->b:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p1, Liak;->b:I

    .line 70
    .line 71
    iput-object p0, p1, Liak;->d:Lbkmk;

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method static b()V
    .locals 3

    .line 1
    sget-object v0, Lidc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lidc;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lidc;->a:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lidb;

    .line 14
    .line 15
    invoke-direct {v2}, Lidb;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    sget-object v0, Lidc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lidc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lidc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, Lidc;->b:Ljava/security/MessageDigest;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lidc;->b:Ljava/security/MessageDigest;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 44
    .line 45
    const-string v1, "Cannot compute hash"

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p2, :cond_0

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
    if-le v0, v3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lidc;->f()Lhzz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 22
    .line 23
    array-length v4, p0

    .line 24
    int-to-byte v5, v4

    .line 25
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    new-instance v4, Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    const/16 v0, 0x100

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, Lidc;->c([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    new-array p2, v0, [B

    .line 100
    .line 101
    new-instance v3, Lidq;

    .line 102
    .line 103
    invoke-direct {v3}, Lidq;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lidq;->cK:[Lidd;

    .line 107
    .line 108
    array-length v4, v3

    .line 109
    const/4 v4, 0x0

    .line 110
    move v5, v4

    .line 111
    :goto_2
    const/16 v6, 0xc

    .line 112
    .line 113
    if-ge v5, v6, :cond_4

    .line 114
    .line 115
    aget-object v6, v3, v5

    .line 116
    .line 117
    invoke-interface {v6, p0, p2}, Lidd;->a([B[B)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-lez p0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/16 v3, 0x20

    .line 136
    .line 137
    if-le p0, v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_5
    const-string p0, "UTF-8"

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-array p1, v0, [B

    .line 150
    .line 151
    move v3, v4

    .line 152
    :goto_3
    if-ge v3, v0, :cond_6

    .line 153
    .line 154
    int-to-byte v5, v3

    .line 155
    aput-byte v5, p1, v3

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v3, v4

    .line 161
    move v5, v3

    .line 162
    :goto_4
    if-ge v3, v0, :cond_7

    .line 163
    .line 164
    aget-byte v6, p1, v3

    .line 165
    .line 166
    add-int/2addr v5, v6

    .line 167
    array-length v7, p0

    .line 168
    rem-int v7, v3, v7

    .line 169
    .line 170
    aget-byte v7, p0, v7

    .line 171
    .line 172
    add-int/2addr v5, v7

    .line 173
    and-int/2addr v5, v1

    .line 174
    aget-byte v7, p1, v5

    .line 175
    .line 176
    aput-byte v7, p1, v3

    .line 177
    .line 178
    aput-byte v6, p1, v5

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move p0, v4

    .line 184
    move v3, p0

    .line 185
    :goto_5
    if-ge v4, v0, :cond_8

    .line 186
    .line 187
    add-int/2addr p0, v2

    .line 188
    and-int/2addr p0, v1

    .line 189
    aget-byte v5, p1, p0

    .line 190
    .line 191
    add-int/2addr v3, v5

    .line 192
    and-int/2addr v3, v1

    .line 193
    aget-byte v6, p1, v3

    .line 194
    .line 195
    aput-byte v6, p1, p0

    .line 196
    .line 197
    aput-byte v5, p1, v3

    .line 198
    .line 199
    aget-byte v6, p2, v4

    .line 200
    .line 201
    aget-byte v7, p1, p0

    .line 202
    .line 203
    add-int/2addr v7, v5

    .line 204
    and-int/lit16 v5, v7, 0xff

    .line 205
    .line 206
    aget-byte v5, p1, v5

    .line 207
    .line 208
    xor-int/2addr v5, v6

    .line 209
    int-to-byte v5, v5

    .line 210
    aput-byte v5, p2, v4

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    return-object p2
.end method

.method static e([B)Ljava/util/Vector;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    add-int/lit16 v0, v0, 0xfe

    .line 7
    .line 8
    new-instance v2, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/16 v4, 0xff

    .line 15
    .line 16
    div-int/lit16 v5, v0, 0xff

    .line 17
    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    mul-int/lit16 v5, v3, 0xff

    .line 21
    .line 22
    :try_start_0
    array-length v6, p0

    .line 23
    sub-int v7, v6, v5

    .line 24
    .line 25
    if-le v7, v4, :cond_1

    .line 26
    .line 27
    add-int/lit16 v6, v5, 0xff

    .line 28
    .line 29
    :cond_1
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    return-object v1

    .line 40
    :cond_2
    return-object v2
.end method

.method static f()Lhzz;
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
    const-wide/16 v2, 0x1000

    .line 24
    .line 25
    iput-wide v2, v1, Lhzz;->q:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhzz;

    .line 32
    .line 33
    return-object v0
.end method
