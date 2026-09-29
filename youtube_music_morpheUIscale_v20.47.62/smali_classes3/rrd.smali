.class final Lrrd;
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

.field private final f:Laujj;

.field private g:Z

.field private h:Lrrn;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/io/File;[BZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    array-length v3, p2

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v0

    .line 17
    :goto_0
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lrre;->e()Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const-string v5, "AES"

    .line 27
    .line 28
    invoke-direct {v4, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    move-object v4, v3

    .line 48
    :goto_2
    iput-boolean p3, p0, Lrrd;->b:Z

    .line 49
    .line 50
    iput-object v3, p0, Lrrd;->c:Ljavax/crypto/Cipher;

    .line 51
    .line 52
    iput-object v4, p0, Lrrd;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    iput-boolean p4, p0, Lrrd;->a:Z

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/security/SecureRandom;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Lrrd;->e:Ljava/security/SecureRandom;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    new-instance p2, Laujl;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Laujl;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    new-instance p2, Laujk;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Laujk;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iput-object p2, p0, Lrrd;->f:Laujj;

    .line 79
    .line 80
    iput-boolean v0, p0, Lrrd;->i:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lrrd;->k:Z

    .line 83
    .line 84
    iput-boolean v2, p0, Lrrd;->j:Z

    .line 85
    .line 86
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrrd;->f:Laujj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laujj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Laujj;->a()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-gt v2, v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lrrd;->c:Ljavax/crypto/Cipher;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v5, p0, Lrrd;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    invoke-virtual {v4, v3, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    new-instance v3, Ljava/io/DataInputStream;

    .line 62
    .line 63
    new-instance v4, Ljavax/crypto/CipherInputStream;

    .line 64
    .line 65
    iget-object v5, p0, Lrrd;->c:Ljavax/crypto/Cipher;

    .line 66
    .line 67
    invoke-direct {v4, v1, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v3

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v2, "Cipher is null on verification"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x0

    .line 97
    move v4, v3

    .line 98
    :goto_2
    if-ge v3, v1, :cond_2

    .line 99
    .line 100
    invoke-static {v2, v0}, Lrrd;->l(ILjava/io/DataInputStream;)Lrqz;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v2}, Lrrd;->k(Lrqz;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v4, v5

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    const/4 v3, -0x1

    .line 123
    if-ne v2, v3, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, Lccp;->X(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-static {v2, v0}, Lrrd;->m(ILjava/io/DataInputStream;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lrrb;->a(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "Expected EOF not found on verification. scanForAesPadding: "

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", fileHashCode: "

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", hashCode: "

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v2, "File hash code mismatch on verification"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v3, "Invalid version: "

    .line 189
    .line 190
    invoke-static {v2, v3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object v1, v0

    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_3
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-static {v0}, Lccp;->X(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    throw v1

    .line 207
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v1, "AtomicFile does not exist"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method private final i(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lrrd;->f:Laujj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laujj;->b()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrrd;->h:Lrrn;

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
    iput-object v1, p0, Lrrd;->h:Lrrn;

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
    iget-object v1, p0, Lrrd;->h:Lrrn;

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
    iget-boolean v2, p0, Lrrd;->b:Z

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
    iget-object v3, p0, Lrrd;->e:Ljava/security/SecureRandom;

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
    iget-object v2, p0, Lrrd;->c:Ljavax/crypto/Cipher;

    .line 58
    .line 59
    iget-object v4, p0, Lrrd;->d:Ljavax/crypto/spec/SecretKeySpec;

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
    iget-object v4, p0, Lrrd;->h:Lrrn;

    .line 73
    .line 74
    iget-object v5, p0, Lrrd;->c:Ljavax/crypto/Cipher;

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
    invoke-static {v3, v1}, Lrrd;->k(Lrqz;I)I

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
    iget-object p1, p0, Lrrd;->f:Laujj;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Laujj;->d(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lrrd;->f:Laujj;

    .line 151
    .line 152
    invoke-virtual {p1}, Laujj;->e()V

    .line 153
    .line 154
    .line 155
    sget p1, Lccp;->a:I

    .line 156
    .line 157
    :try_start_4
    invoke-direct {p0}, Lrrd;->h()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_2
    move-exception p1

    .line 162
    iget-boolean v0, p0, Lrrd;->a:Z

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "StorageV2 - CachedContentIndex writeFile verification failed with message: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, p1}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    throw p1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_5
    iget-object v1, p0, Lrrd;->f:Laujj;

    .line 190
    .line 191
    invoke-virtual {v1}, Laujj;->e()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lccp;->X(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method private final j(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrrd;->i:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lrrd;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrrd;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Lrrd;->f:Laujj;

    .line 10
    .line 11
    invoke-virtual {v2}, Laujj;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_e

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-virtual {v2}, Laujj;->a()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ltz v5, :cond_a

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-le v5, v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    and-int/2addr v7, v1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Lrrd;->c:Ljavax/crypto/Cipher;

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    iget-boolean p1, p0, Lrrd;->a:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "CachedContentIndex readFile; cipher is null"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2}, Lccp;->X(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    const/16 v8, 0x10

    .line 68
    .line 69
    :try_start_2
    new-array v8, v8, [B

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v8, p0, Lrrd;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    .line 81
    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    .line 85
    .line 86
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 87
    .line 88
    iget-object v8, p0, Lrrd;->c:Ljavax/crypto/Cipher;

    .line 89
    .line 90
    invoke-direct {v7, v4, v8}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v6

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception p1

    .line 101
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_3
    iget-boolean v4, p0, Lrrd;->b:Z

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iput-boolean v1, p0, Lrrd;->g:Z

    .line 112
    .line 113
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sget-object v6, Laukt;->a:Laukt;

    .line 118
    .line 119
    move v6, v0

    .line 120
    move v7, v6

    .line 121
    :goto_2
    if-ge v6, v4, :cond_5

    .line 122
    .line 123
    invoke-static {v5, v2}, Lrrd;->l(ILjava/io/DataInputStream;)Lrqz;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v8, Lrqz;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v10, v8, Lrqz;->a:I

    .line 133
    .line 134
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v5}, Lrrd;->k(Lrqz;I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v7, v8

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    const-string p2, ", hashCode: "

    .line 150
    .line 151
    if-eq p1, v7, :cond_7

    .line 152
    .line 153
    :try_start_5
    iget-boolean v4, p0, Lrrd;->a:Z

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    const-string v4, "StorageV2 - CachedContentIndex readFile hashCode mismatch. File hash code: "

    .line 158
    .line 159
    invoke-static {v7, p1, v4, p2}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v3}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iput-boolean v1, p0, Lrrd;->i:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    invoke-static {v2}, Lccp;->X(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    return v0

    .line 172
    :cond_7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    .line 173
    .line 174
    .line 175
    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    const/4 v5, -0x1

    .line 177
    if-ne v4, v5, :cond_8

    .line 178
    .line 179
    invoke-static {v2}, Lccp;->X(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_8
    :try_start_7
    iput-boolean v0, p0, Lrrd;->j:Z

    .line 184
    .line 185
    invoke-static {v4, v2}, Lrrd;->m(ILjava/io/DataInputStream;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-boolean v5, p0, Lrrd;->a:Z

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-static {v4}, Lrrb;->a(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v6, "StorageV2 - Expected EOF not found on readFile. paddingTypeDetectedOnInit: "

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, ", fileHashCode: "

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v3}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-static {v2}, Lccp;->X(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    return v0

    .line 235
    :cond_a
    :goto_3
    invoke-static {v2}, Lccp;->X(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    return v0

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    move-object v3, v2

    .line 241
    goto :goto_5

    .line 242
    :catch_2
    move-exception p1

    .line 243
    move-object v3, v2

    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    goto :goto_5

    .line 247
    :catch_3
    move-exception p1

    .line 248
    :goto_4
    :try_start_8
    iget-boolean p2, p0, Lrrd;->a:Z

    .line 249
    .line 250
    if-eqz p2, :cond_b

    .line 251
    .line 252
    const-string p2, "StorageV2 - CachedContentIndex readFile IOException, with message: "

    .line 253
    .line 254
    const-string v2, ", with stacktrace: "

    .line 255
    .line 256
    invoke-static {p1, p2, v2}, Lrqo;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2, p1}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iput-boolean v1, p0, Lrrd;->k:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-static {v3}, Lccp;->X(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    return v0

    .line 271
    :goto_5
    if-eqz v3, :cond_d

    .line 272
    .line 273
    invoke-static {v3}, Lccp;->X(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    throw p1

    .line 277
    :cond_e
    return v1
.end method

.method private static final k(Lrqz;I)I
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

.method private static final l(ILjava/io/DataInputStream;)Lrqz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lrrh;

    .line 17
    .line 18
    invoke-direct {v2}, Lrrh;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, p1}, Lrrh;->b(Lrrh;J)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lrri;->a:Lrri;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lrri;->a(Lrrh;)Lrri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lrre;->c(Ljava/io/DataInputStream;)Lrri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    new-instance p1, Lrqz;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, p0}, Lrqz;-><init>(ILjava/lang/String;Lrri;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private static final m(ILjava/io/DataInputStream;)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lez p0, :cond_4

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-gt p0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    if-gt v2, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    if-ne p0, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_0
    if-ge v2, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    if-eq v3, p0, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrrd;->g:Z

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
    invoke-direct {p0, p1, p2}, Lrrd;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

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
    iget-object p1, p0, Lrrd;->f:Laujj;

    .line 24
    .line 25
    invoke-virtual {p1}, Laujj;->c()V

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
    iget-boolean v0, p0, Lrrd;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lrrd;->i(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lrrd;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrrd;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrrd;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrrd;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrrd;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrrd;->g:Z

    .line 3
    .line 4
    return-void
.end method
