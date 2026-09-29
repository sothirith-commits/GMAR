.class public final Luce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luce;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Ldtr;->a:Ldtr;

    .line 11
    .line 12
    iput-object p1, p0, Luce;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ldvi;->a:Ldvi;

    .line 15
    .line 16
    iput-object p1, p0, Luce;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Ldsi;->a:Ldsi;

    .line 19
    .line 20
    iput-object p1, p0, Luce;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Luce;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lrlq;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luce;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luce;->b:Z

    iput-object p1, p0, Luce;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
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
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luce;->d()Z

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
    invoke-virtual {p0, v0}, Luce;->c(Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final declared-synchronized c(Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luce;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lrlq;

    .line 5
    .line 6
    const/16 v1, 0xca

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrlq;->l(I)Luew;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-virtual {v0}, Luew;->c()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luce;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "MD5"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luce;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Luce;->b:Z
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    invoke-virtual {v0, p1}, Luew;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {v0, p1}, Luew;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Luew;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_4
    invoke-virtual {v0}, Luew;->a()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luce;->b:Z
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

.method public final e([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Luce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luce;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/security/MessageDigest;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luce;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luce;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method final f([BLjava/lang/String;Z)[B
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
    invoke-static {v5}, La;->bS(Z)V

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
    iget-object v7, p0, Luce;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    add-int v7, v0, v3

    .line 44
    .line 45
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v6, v4, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x100

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0, p1}, Luce;->e([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    new-array p3, v0, [B

    .line 85
    .line 86
    new-instance v3, Lucs;

    .line 87
    .line 88
    invoke-direct {v3}, Lucs;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lucs;->cK:[Lucf;

    .line 92
    .line 93
    array-length v5, v3

    .line 94
    move v5, v4

    .line 95
    :goto_2
    const/16 v6, 0xc

    .line 96
    .line 97
    if-ge v5, v6, :cond_4

    .line 98
    .line 99
    aget-object v6, v3, v5

    .line 100
    .line 101
    invoke-interface {v6, p1, p3}, Lucf;->a([B[B)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p2}, Lathv;->af(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v3, 0x20

    .line 118
    .line 119
    if-le p1, v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    new-array p2, v0, [B

    .line 139
    .line 140
    move v3, v4

    .line 141
    :goto_4
    if-ge v3, v0, :cond_6

    .line 142
    .line 143
    int-to-byte v5, v3

    .line 144
    aput-byte v5, p2, v3

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v3, v4

    .line 150
    move v5, v3

    .line 151
    :goto_5
    if-ge v3, v0, :cond_7

    .line 152
    .line 153
    aget-byte v6, p2, v3

    .line 154
    .line 155
    add-int/2addr v5, v6

    .line 156
    array-length v7, p1

    .line 157
    rem-int v7, v3, v7

    .line 158
    .line 159
    aget-byte v7, p1, v7

    .line 160
    .line 161
    add-int/2addr v5, v7

    .line 162
    and-int/2addr v5, v1

    .line 163
    aget-byte v7, p2, v5

    .line 164
    .line 165
    aput-byte v7, p2, v3

    .line 166
    .line 167
    aput-byte v6, p2, v5

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move p1, v4

    .line 173
    move v3, p1

    .line 174
    :goto_6
    if-ge v4, v0, :cond_8

    .line 175
    .line 176
    add-int/2addr p1, v2

    .line 177
    and-int/2addr p1, v1

    .line 178
    aget-byte v5, p2, p1

    .line 179
    .line 180
    add-int/2addr v3, v5

    .line 181
    and-int/2addr v3, v1

    .line 182
    aget-byte v6, p2, v3

    .line 183
    .line 184
    aput-byte v6, p2, p1

    .line 185
    .line 186
    aput-byte v5, p2, v3

    .line 187
    .line 188
    aget-byte v6, p3, v4

    .line 189
    .line 190
    aget-byte v7, p2, p1

    .line 191
    .line 192
    add-int/2addr v7, v5

    .line 193
    and-int/lit16 v5, v7, 0xff

    .line 194
    .line 195
    aget-byte v5, p2, v5

    .line 196
    .line 197
    xor-int/2addr v5, v6

    .line 198
    int-to-byte v5, v5

    .line 199
    aput-byte v5, p3, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    return-object p3
.end method

.method public final g(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lgoz;->a:Lgoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgov;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lgoz;

    .line 15
    .line 16
    iget v2, v1, Lgoz;->b:I

    .line 17
    .line 18
    const/high16 v3, 0x80000

    .line 19
    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lgoz;->b:I

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    iput-wide v2, v1, Lgoz;->q:J

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgoz;

    .line 31
    .line 32
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Luce;->f([BLjava/lang/String;Z)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Luce;->a([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final h([BLjava/lang/String;)Latro;
    .locals 7

    .line 1
    sget-object v0, Lgpd;->a:Lgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Luce;->e([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lgpd;

    .line 21
    .line 22
    iget v3, v2, Lgpd;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lgpd;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lgpd;->d:Latqt;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    array-length v4, p1

    .line 38
    add-int/lit8 v5, v4, -0x1

    .line 39
    .line 40
    div-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    mul-int/lit16 v5, v3, 0xff

    .line 47
    .line 48
    add-int/lit16 v6, v5, 0xff

    .line 49
    .line 50
    if-le v4, v6, :cond_0

    .line 51
    .line 52
    move v4, v6

    .line 53
    :cond_0
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [B

    .line 78
    .line 79
    invoke-virtual {p0, v1, p2, v2}, Luce;->f([BLjava/lang/String;Z)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Latro;->ap(Latqt;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-object v0
.end method
