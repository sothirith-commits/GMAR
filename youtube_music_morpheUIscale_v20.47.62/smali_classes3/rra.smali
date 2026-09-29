.class final Lrra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrc;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljavax/crypto/Cipher;

.field private final d:Ljavax/crypto/spec/SecretKeySpec;

.field private final e:Ljava/security/SecureRandom;

.field private final f:Lcag;

.field private g:Z

.field private h:Lrrn;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lrre;->e()Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    const-string v3, "AES"

    .line 25
    .line 26
    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v2, v1

    .line 46
    :goto_2
    iput-boolean p3, p0, Lrra;->b:Z

    .line 47
    .line 48
    iput-object v1, p0, Lrra;->c:Ljavax/crypto/Cipher;

    .line 49
    .line 50
    iput-object v2, p0, Lrra;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    iput-boolean p4, p0, Lrra;->a:Z

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lrra;->e:Ljava/security/SecureRandom;

    .line 62
    .line 63
    new-instance p2, Lcag;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcag;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lrra;->f:Lcag;

    .line 69
    .line 70
    return-void
.end method

.method private final h(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lrra;->f:Lcag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcag;->b()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrra;->h:Lrrn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lrrn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lrrn;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrra;->h:Lrrn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Lrrn;->a(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lrra;->h:Lrrn;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lrra;->b:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    iget-object v3, p0, Lrra;->e:Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object v2, p0, Lrra;->c:Ljavax/crypto/Cipher;

    .line 58
    .line 59
    iget-object v4, p0, Lrra;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v2, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/io/DataOutputStream;

    .line 69
    .line 70
    new-instance v3, Ljavax/crypto/CipherOutputStream;

    .line 71
    .line 72
    iget-object v4, p0, Lrra;->h:Lrrn;

    .line 73
    .line 74
    iget-object v5, p0, Lrra;->c:Ljavax/crypto/Cipher;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lrqz;

    .line 120
    .line 121
    iget v4, v3, Lrqz;->a:I

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Lrqz;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lrqz;->d:Lrri;

    .line 132
    .line 133
    invoke-static {v4, v0}, Lrre;->g(Lrri;Ljava/io/DataOutputStream;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, Lrra;->j(Lrqz;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v2, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lrra;->f:Lcag;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcag;->d(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    sget p1, Lccp;->a:I

    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_4
    invoke-static {v0}, Lccp;->X(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method private final i(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lrra;->f:Lcag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcag;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcag;->a()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/io/DataInputStream;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_a

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-le v0, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    and-int/2addr v7, v2

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v7, p0, Lrra;->c:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Lccp;->X(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    const/16 v8, 0x10

    .line 53
    .line 54
    :try_start_2
    new-array v8, v8, [B

    .line 55
    .line 56
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 60
    .line 61
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object v8, p0, Lrra;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    .line 66
    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    .line 70
    .line 71
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 72
    .line 73
    iget-object v9, p0, Lrra;->c:Ljavax/crypto/Cipher;

    .line 74
    .line 75
    invoke-direct {v8, v4, v9}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-boolean v4, p0, Lrra;->b:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iput-boolean v2, p0, Lrra;->g:Z

    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget-object v7, Laukt;->a:Laukt;

    .line 104
    .line 105
    move v7, v3

    .line 106
    move v8, v7

    .line 107
    :goto_2
    if-ge v7, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-ge v0, v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    new-instance v13, Lrrh;

    .line 124
    .line 125
    invoke-direct {v13}, Lrrh;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v11, v12}, Lrrh;->b(Lrrh;J)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Lrri;->a:Lrri;

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Lrri;->a(Lrrh;)Lrri;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {v5}, Lrre;->c(Ljava/io/DataInputStream;)Lrri;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_3
    new-instance v12, Lrqz;

    .line 143
    .line 144
    invoke-direct {v12, v9, v10, v11}, Lrqz;-><init>(ILjava/lang/String;Lrri;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v12, Lrqz;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget v10, v12, Lrqz;->a:I

    .line 153
    .line 154
    move-object/from16 v11, p2

    .line 155
    .line 156
    invoke-virtual {v11, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v0}, Lrra;->j(Lrqz;I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-int/2addr v8, v9

    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eq p1, v8, :cond_7

    .line 172
    .line 173
    iget-boolean v0, p0, Lrra;->a:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const-string v0, "LegacyStorage - CachedContentIndex readFile hashCode mismatch. File hash code: "

    .line 178
    .line 179
    const-string v2, ", hashCode: "

    .line 180
    .line 181
    invoke-static {v8, p1, v0, v2}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v1}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {v5}, Lccp;->X(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :cond_7
    :try_start_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 193
    .line 194
    .line 195
    move-result p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    const/4 v0, -0x1

    .line 197
    if-ne p1, v0, :cond_8

    .line 198
    .line 199
    invoke-static {v5}, Lccp;->X(Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :cond_8
    :try_start_6
    iget-boolean p1, p0, Lrra;->a:Z

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    const-string p1, "LegacyStorage - CachedContentIndex readFile isEOF is false"

    .line 208
    .line 209
    invoke-static {p1, v1}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {v5}, Lccp;->X(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_a
    :goto_4
    invoke-static {v5}, Lccp;->X(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    return v3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    move-object v1, v5

    .line 223
    goto :goto_6

    .line 224
    :catch_2
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    move-object v1, v5

    .line 227
    goto :goto_5

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    goto :goto_6

    .line 231
    :catch_3
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    :goto_5
    :try_start_7
    iget-boolean v0, p0, Lrra;->a:Z

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    const-string v0, "LegacyStorage - CachedContentIndex readFile IOException, with message: "

    .line 238
    .line 239
    const-string v2, ", with stacktrace: "

    .line 240
    .line 241
    invoke-static {p1, v0, v2}, Lrqo;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, p1}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    .line 247
    .line 248
    :cond_b
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-static {v1}, Lccp;->X(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    return v3

    .line 254
    :goto_6
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-static {v1}, Lccp;->X(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    throw p1

    .line 260
    :cond_e
    return v2
.end method

.method private static final j(Lrqz;I)I
    .locals 3

    .line 1
    iget v0, p0, Lrqz;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lrqz;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrqz;->d:Lrri;

    .line 18
    .line 19
    invoke-static {p0}, Lrrf;->a(Lrrg;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    ushr-long v1, p0, v1

    .line 26
    .line 27
    xor-long/2addr p0, v1

    .line 28
    long-to-int p0, p0

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object p0, p0, Lrqz;->d:Lrri;

    .line 32
    .line 33
    invoke-virtual {p0}, Lrri;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrra;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lrra;->i(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrra;->f:Lcag;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcag;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Laukt;->a:Laukt;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrra;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lrra;->h(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lrra;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrra;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrra;->g:Z

    .line 3
    .line 4
    return-void
.end method
