.class public final Lpsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsy;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljavax/crypto/Cipher;

.field private final d:Ljavax/crypto/spec/SecretKeySpec;

.field private final e:Ljava/security/SecureRandom;

.field private f:Z

.field private g:Lptg;

.field private final h:Lkd;


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
    invoke-static {v1}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Laqfx;->cd()Ljavax/crypto/Cipher;

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
    invoke-static {p2}, La;->bS(Z)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v2, v1

    .line 46
    :goto_2
    iput-boolean p3, p0, Lpsx;->b:Z

    .line 47
    .line 48
    iput-object v1, p0, Lpsx;->c:Ljavax/crypto/Cipher;

    .line 49
    .line 50
    iput-object v2, p0, Lpsx;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    iput-boolean p4, p0, Lpsx;->a:Z

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
    iput-object v0, p0, Lpsx;->e:Ljava/security/SecureRandom;

    .line 62
    .line 63
    new-instance p2, Lkd;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lkd;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lpsx;->h:Lkd;

    .line 69
    .line 70
    return-void
.end method

.method private final h(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lpsx;->h:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd;->R()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpsx;->g:Lptg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lptg;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lptg;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpsx;->g:Lptg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Lptg;->a(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lpsx;->g:Lptg;

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
    iget-boolean v2, p0, Lpsx;->b:Z

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
    iget-object v3, p0, Lpsx;->e:Ljava/security/SecureRandom;

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
    iget-object v2, p0, Lpsx;->c:Ljavax/crypto/Cipher;

    .line 58
    .line 59
    iget-object v4, p0, Lpsx;->d:Ljavax/crypto/spec/SecretKeySpec;

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
    iget-object v4, p0, Lpsx;->g:Lptg;

    .line 73
    .line 74
    iget-object v5, p0, Lpsx;->c:Ljavax/crypto/Cipher;

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
    check-cast v3, Lpsw;

    .line 120
    .line 121
    iget v4, v3, Lpsw;->a:I

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Lpsw;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lpsw;->d:Lptb;

    .line 132
    .line 133
    invoke-static {v4, v0}, Laqfx;->cf(Lptb;Ljava/io/DataOutputStream;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, Lnvl;->s(Lpsw;I)I

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
    iget-object p1, p0, Lpsx;->h:Lkd;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lkd;->T(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    sget p1, Lcgi;->a:I

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
    sget v1, Lcgi;->a:I

    .line 158
    .line 159
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method private final i(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lpsx;->h:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_d

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
    invoke-virtual {v0}, Lkd;->Q()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/DataInputStream;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_9

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-le v5, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

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
    iget-object v7, p0, Lpsx;->c:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    sget p1, Lcgi;->a:I

    .line 49
    .line 50
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    const/16 v8, 0x10

    .line 55
    .line 56
    :try_start_2
    new-array v8, v8, [B

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 62
    .line 63
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v8, p0, Lpsx;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    .line 68
    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    .line 72
    .line 73
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 74
    .line 75
    iget-object v8, p0, Lpsx;->c:Ljavax/crypto/Cipher;

    .line 76
    .line 77
    invoke-direct {v7, v4, v8}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v6

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    iget-boolean v4, p0, Lpsx;->b:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iput-boolean v2, p0, Lpsx;->f:Z

    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sget-object v6, Lajon;->a:Lajon;

    .line 105
    .line 106
    move v6, v3

    .line 107
    move v7, v6

    .line 108
    :goto_2
    if-ge v6, v4, :cond_4

    .line 109
    .line 110
    invoke-static {v5, v0}, Lnvl;->t(ILjava/io/DataInputStream;)Lpsw;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, v8, Lpsw;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v10, v8, Lpsw;->a:I

    .line 120
    .line 121
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v5}, Lnvl;->s(Lpsw;I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v7, v8

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq p1, v7, :cond_6

    .line 137
    .line 138
    iget-boolean p2, p0, Lpsx;->a:Z

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    const-string p2, "LegacyStorage - CachedContentIndex readFile hashCode mismatch. File hash code: "

    .line 143
    .line 144
    const-string v2, ", hashCode: "

    .line 145
    .line 146
    invoke-static {v7, p1, p2, v2}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v1}, Lnvl;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_5
    sget p1, Lcgi;->a:I

    .line 154
    .line 155
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    const/4 p2, -0x1

    .line 164
    if-ne p1, p2, :cond_7

    .line 165
    .line 166
    sget p1, Lcgi;->a:I

    .line 167
    .line 168
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_7
    :try_start_6
    iget-boolean p1, p0, Lpsx;->a:Z

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    const-string p1, "LegacyStorage - CachedContentIndex readFile isEOF is false"

    .line 177
    .line 178
    invoke-static {p1, v1}, Lnvl;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_8
    sget p1, Lcgi;->a:I

    .line 182
    .line 183
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    return v3

    .line 187
    :cond_9
    :goto_3
    sget p1, Lcgi;->a:I

    .line 188
    .line 189
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    move-object v1, v0

    .line 195
    goto :goto_5

    .line 196
    :catch_2
    move-exception p1

    .line 197
    move-object v1, v0

    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    goto :goto_5

    .line 201
    :catch_3
    move-exception p1

    .line 202
    :goto_4
    :try_start_7
    iget-boolean p2, p0, Lpsx;->a:Z

    .line 203
    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    const-string p2, "LegacyStorage - CachedContentIndex readFile IOException, with message: "

    .line 207
    .line 208
    const-string v0, ", with stacktrace: "

    .line 209
    .line 210
    invoke-static {p1, p2, v0}, Lpsw;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2, p1}, Lnvl;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_a
    if-eqz v1, :cond_b

    .line 218
    .line 219
    sget p1, Lcgi;->a:I

    .line 220
    .line 221
    invoke-static {v1}, La;->cE(Ljava/io/Closeable;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    return v3

    .line 225
    :goto_5
    if-eqz v1, :cond_c

    .line 226
    .line 227
    sget p2, Lcgi;->a:I

    .line 228
    .line 229
    invoke-static {v1}, La;->cE(Ljava/io/Closeable;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    throw p1

    .line 233
    :cond_d
    return v2
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpsx;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lpsx;->i(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

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
    iget-object p1, p0, Lpsx;->h:Lkd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkd;->S()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lajon;->a:Lajon;

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
    iget-boolean v0, p0, Lpsx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lpsx;->h(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lpsx;->f:Z

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
    iput-boolean v0, p0, Lpsx;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpsx;->f:Z

    .line 3
    .line 4
    return-void
.end method
