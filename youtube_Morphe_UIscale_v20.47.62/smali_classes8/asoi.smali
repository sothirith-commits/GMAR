.class public final Lasoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjt;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasjt;[B[BI)V
    .locals 0

    .line 66
    iput p4, p0, Lasoi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasoi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lasoi;->a:[B

    iput-object p3, p0, Lasoi;->b:[B

    return-void
.end method

.method private constructor <init>([B[B[BI)V
    .locals 2

    .line 1
    iput p4, p0, Lasoi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-static {p4}, Laqcf;->B(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lasow;->b([B)Lasow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lasoi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lasoi;->a:[B

    .line 25
    .line 26
    iput-object p3, p0, Lasoi;->b:[B

    .line 27
    .line 28
    invoke-static {}, Laska;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-array p3, p4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    aput-object p2, p3, p4

    .line 42
    .line 43
    const-string p2, "Given public key\'s length is not %s."

    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p3, "Can not use Ed25519 in FIPS-mode."

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static b(Lasms;)Lasjt;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Laqcf;->B(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "Can not use Ed25519 in FIPS-mode."

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget v3, Lasoa;->a:I

    .line 12
    .line 13
    invoke-static {}, Lasjx;->a()Ljava/security/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Laqcf;->B(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    new-instance v2, Lasoa;

    .line 26
    .line 27
    iget-object v4, p0, Lasms;->b:Lasow;

    .line 28
    .line 29
    invoke-virtual {v4}, Lasow;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lasms;->c:Lasow;

    .line 34
    .line 35
    invoke-virtual {v5}, Lasow;->c()[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lasms;->a:Lasmp;

    .line 40
    .line 41
    iget-object v6, v6, Lasmp;->a:Lasmo;

    .line 42
    .line 43
    sget-object v7, Lasmo;->c:Lasmo;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    new-array v6, v0, [B

    .line 52
    .line 53
    aput-byte v1, v6, v1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-array v6, v1, [B

    .line 57
    .line 58
    :goto_0
    invoke-direct {v2, v4, v5, v6, v3}, Lasoa;-><init>([B[B[BLjava/security/Provider;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    new-instance v2, Ljava/security/NoSuchProviderException;

    .line 69
    .line 70
    const-string v3, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    iget-object v2, p0, Lasms;->b:Lasow;

    .line 77
    .line 78
    iget-object v3, p0, Lasms;->c:Lasow;

    .line 79
    .line 80
    iget-object p0, p0, Lasms;->a:Lasmp;

    .line 81
    .line 82
    new-instance v4, Lasoi;

    .line 83
    .line 84
    invoke-virtual {v2}, Lasow;->c()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Lasow;->c()[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object p0, p0, Lasmp;->a:Lasmo;

    .line 93
    .line 94
    sget-object v5, Lasmo;->c:Lasmo;

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    new-array p0, v0, [B

    .line 103
    .line 104
    aput-byte v1, p0, v1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-array p0, v1, [B

    .line 108
    .line 109
    :goto_1
    invoke-direct {v4, v2, v3, p0, v1}, Lasoi;-><init>([B[B[BI)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static c(Lasla;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lasla;->d:Laslw;

    .line 2
    .line 3
    sget-object v0, Laslw;->c:Laslw;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laslw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    aput-byte v0, p0, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-array p0, v0, [B

    .line 19
    .line 20
    return-object p0
.end method

.method public static d(Lasla;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lasla;->d:Laslw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laslw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "unknown output prefix type"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Laskt;->a:Lasow;

    .line 29
    .line 30
    invoke-virtual {p0}, Lasow;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lasla;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Laskt;->a(I)Lasow;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lasow;->c()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    iget-object p0, p0, Lasla;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Laskt;->b(I)Lasow;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lasow;->c()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private final e([B[B)V
    .locals 109

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_17

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lasoi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lasow;

    .line 15
    .line 16
    invoke-virtual {v2}, Lasow;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v5, Laska;->a:[B

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    const/16 v6, 0x40

    .line 25
    .line 26
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v6, 0x1f

    .line 31
    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-ltz v7, :cond_16

    .line 34
    .line 35
    aget-byte v8, v5, v7

    .line 36
    .line 37
    const/16 v9, 0xff

    .line 38
    .line 39
    and-int/2addr v8, v9

    .line 40
    sget-object v10, Laska;->a:[B

    .line 41
    .line 42
    aget-byte v10, v10, v7

    .line 43
    .line 44
    and-int/2addr v10, v9

    .line 45
    if-eq v8, v10, :cond_15

    .line 46
    .line 47
    if-ge v8, v10, :cond_16

    .line 48
    .line 49
    sget-object v7, Lason;->b:Lason;

    .line 50
    .line 51
    const-string v8, "SHA-512"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lason;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/security/MessageDigest;

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    invoke-virtual {v7, v0, v3, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v3}, Laska;->b([BI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const-wide/32 v12, 0x1fffff

    .line 81
    .line 82
    .line 83
    and-long/2addr v10, v12

    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-static {v7, v8}, Laska;->c([BI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    shr-long/2addr v14, v3

    .line 93
    invoke-static {v7, v3}, Laska;->b([BI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    shr-long v17, v17, v8

    .line 98
    .line 99
    move/from16 p2, v8

    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    invoke-static {v7, v8}, Laska;->c([BI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v19

    .line 106
    shr-long v19, v19, v8

    .line 107
    .line 108
    move/from16 v21, v8

    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    invoke-static {v7, v8}, Laska;->c([BI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v22

    .line 116
    const/16 v24, 0x4

    .line 117
    .line 118
    shr-long v22, v22, v24

    .line 119
    .line 120
    move-wide/from16 v25, v12

    .line 121
    .line 122
    const/16 v12, 0xd

    .line 123
    .line 124
    invoke-static {v7, v12}, Laska;->b([BI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    shr-long/2addr v12, v4

    .line 129
    move/from16 v27, v4

    .line 130
    .line 131
    const/16 v4, 0xf

    .line 132
    .line 133
    invoke-static {v7, v4}, Laska;->c([BI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v28

    .line 137
    const/4 v4, 0x6

    .line 138
    shr-long v28, v28, v4

    .line 139
    .line 140
    move/from16 v30, v4

    .line 141
    .line 142
    const/16 v4, 0x12

    .line 143
    .line 144
    invoke-static {v7, v4}, Laska;->b([BI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v31

    .line 148
    const/4 v4, 0x3

    .line 149
    shr-long v31, v31, v4

    .line 150
    .line 151
    move/from16 v33, v4

    .line 152
    .line 153
    const/16 v4, 0x15

    .line 154
    .line 155
    invoke-static {v7, v4}, Laska;->b([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v34

    .line 159
    and-long v34, v34, v25

    .line 160
    .line 161
    move/from16 v36, v4

    .line 162
    .line 163
    const/16 v4, 0x17

    .line 164
    .line 165
    invoke-static {v7, v4}, Laska;->c([BI)J

    .line 166
    .line 167
    .line 168
    move-result-wide v37

    .line 169
    shr-long v37, v37, v3

    .line 170
    .line 171
    const/16 v4, 0x1a

    .line 172
    .line 173
    invoke-static {v7, v4}, Laska;->b([BI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v39

    .line 177
    shr-long v39, v39, p2

    .line 178
    .line 179
    const/16 v4, 0x1c

    .line 180
    .line 181
    invoke-static {v7, v4}, Laska;->c([BI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v41

    .line 185
    shr-long v41, v41, v21

    .line 186
    .line 187
    invoke-static {v7, v6}, Laska;->c([BI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v43

    .line 191
    shr-long v43, v43, v24

    .line 192
    .line 193
    const/16 v4, 0x22

    .line 194
    .line 195
    invoke-static {v7, v4}, Laska;->b([BI)J

    .line 196
    .line 197
    .line 198
    move-result-wide v45

    .line 199
    shr-long v45, v45, v27

    .line 200
    .line 201
    const/16 v4, 0x24

    .line 202
    .line 203
    invoke-static {v7, v4}, Laska;->c([BI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v47

    .line 207
    shr-long v47, v47, v30

    .line 208
    .line 209
    const/16 v4, 0x27

    .line 210
    .line 211
    invoke-static {v7, v4}, Laska;->b([BI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v49

    .line 215
    shr-long v49, v49, v33

    .line 216
    .line 217
    const/16 v4, 0x2a

    .line 218
    .line 219
    invoke-static {v7, v4}, Laska;->b([BI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v51

    .line 223
    and-long v51, v51, v25

    .line 224
    .line 225
    const/16 v4, 0x2c

    .line 226
    .line 227
    invoke-static {v7, v4}, Laska;->c([BI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v53

    .line 231
    shr-long v53, v53, v3

    .line 232
    .line 233
    const/16 v4, 0x2f

    .line 234
    .line 235
    invoke-static {v7, v4}, Laska;->b([BI)J

    .line 236
    .line 237
    .line 238
    move-result-wide v55

    .line 239
    shr-long v55, v55, p2

    .line 240
    .line 241
    const/16 v4, 0x31

    .line 242
    .line 243
    invoke-static {v7, v4}, Laska;->c([BI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v57

    .line 247
    and-long v55, v55, v25

    .line 248
    .line 249
    and-long v47, v47, v25

    .line 250
    .line 251
    and-long v45, v45, v25

    .line 252
    .line 253
    and-long v43, v43, v25

    .line 254
    .line 255
    and-long v41, v41, v25

    .line 256
    .line 257
    and-long v39, v39, v25

    .line 258
    .line 259
    and-long v37, v37, v25

    .line 260
    .line 261
    and-long v28, v28, v25

    .line 262
    .line 263
    and-long v12, v12, v25

    .line 264
    .line 265
    and-long v22, v22, v25

    .line 266
    .line 267
    and-long v19, v19, v25

    .line 268
    .line 269
    and-long v17, v17, v25

    .line 270
    .line 271
    and-long v14, v14, v25

    .line 272
    .line 273
    and-long v53, v53, v25

    .line 274
    .line 275
    shr-long v57, v57, v21

    .line 276
    .line 277
    and-long v57, v57, v25

    .line 278
    .line 279
    const/16 v4, 0x34

    .line 280
    .line 281
    invoke-static {v7, v4}, Laska;->c([BI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v59

    .line 285
    shr-long v59, v59, v24

    .line 286
    .line 287
    and-long v59, v59, v25

    .line 288
    .line 289
    const/16 v4, 0x37

    .line 290
    .line 291
    invoke-static {v7, v4}, Laska;->b([BI)J

    .line 292
    .line 293
    .line 294
    move-result-wide v61

    .line 295
    shr-long v61, v61, v27

    .line 296
    .line 297
    and-long v61, v61, v25

    .line 298
    .line 299
    const/16 v4, 0x39

    .line 300
    .line 301
    invoke-static {v7, v4}, Laska;->c([BI)J

    .line 302
    .line 303
    .line 304
    move-result-wide v63

    .line 305
    shr-long v63, v63, v30

    .line 306
    .line 307
    and-long v25, v63, v25

    .line 308
    .line 309
    const/16 v4, 0x3c

    .line 310
    .line 311
    invoke-static {v7, v4}, Laska;->c([BI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v63

    .line 315
    shr-long v63, v63, v33

    .line 316
    .line 317
    const-wide/32 v65, 0xa2c13

    .line 318
    .line 319
    .line 320
    mul-long v67, v59, v65

    .line 321
    .line 322
    add-long v34, v34, v67

    .line 323
    .line 324
    mul-long v67, v57, v65

    .line 325
    .line 326
    add-long v31, v31, v67

    .line 327
    .line 328
    mul-long v67, v55, v65

    .line 329
    .line 330
    add-long v28, v28, v67

    .line 331
    .line 332
    const-wide/32 v67, 0x100000

    .line 333
    .line 334
    .line 335
    add-long v69, v28, v67

    .line 336
    .line 337
    shr-long v69, v69, v36

    .line 338
    .line 339
    shl-long v71, v69, v36

    .line 340
    .line 341
    const-wide/32 v73, 0x72d18

    .line 342
    .line 343
    .line 344
    mul-long v75, v57, v73

    .line 345
    .line 346
    add-long v34, v34, v75

    .line 347
    .line 348
    const-wide/32 v75, 0x9fb67

    .line 349
    .line 350
    .line 351
    mul-long v77, v55, v75

    .line 352
    .line 353
    add-long v34, v34, v77

    .line 354
    .line 355
    add-long v77, v34, v67

    .line 356
    .line 357
    shr-long v77, v77, v36

    .line 358
    .line 359
    shl-long v79, v77, v36

    .line 360
    .line 361
    mul-long v81, v25, v65

    .line 362
    .line 363
    add-long v39, v39, v81

    .line 364
    .line 365
    mul-long v81, v61, v73

    .line 366
    .line 367
    add-long v39, v39, v81

    .line 368
    .line 369
    mul-long v81, v59, v75

    .line 370
    .line 371
    add-long v39, v39, v81

    .line 372
    .line 373
    const-wide/32 v81, 0xf39ad

    .line 374
    .line 375
    .line 376
    mul-long v83, v57, v81

    .line 377
    .line 378
    sub-long v39, v39, v83

    .line 379
    .line 380
    const-wide/32 v83, 0x215d1

    .line 381
    .line 382
    .line 383
    mul-long v85, v55, v83

    .line 384
    .line 385
    add-long v39, v39, v85

    .line 386
    .line 387
    add-long v85, v39, v67

    .line 388
    .line 389
    shr-long v85, v85, v36

    .line 390
    .line 391
    shl-long v87, v85, v36

    .line 392
    .line 393
    mul-long v89, v63, v73

    .line 394
    .line 395
    add-long v43, v43, v89

    .line 396
    .line 397
    mul-long v89, v25, v75

    .line 398
    .line 399
    add-long v43, v43, v89

    .line 400
    .line 401
    mul-long v89, v61, v81

    .line 402
    .line 403
    sub-long v43, v43, v89

    .line 404
    .line 405
    mul-long v89, v59, v83

    .line 406
    .line 407
    add-long v43, v43, v89

    .line 408
    .line 409
    const-wide/32 v89, 0xa6f7d

    .line 410
    .line 411
    .line 412
    mul-long v91, v57, v89

    .line 413
    .line 414
    sub-long v43, v43, v91

    .line 415
    .line 416
    add-long v91, v43, v67

    .line 417
    .line 418
    shr-long v91, v91, v36

    .line 419
    .line 420
    shl-long v93, v91, v36

    .line 421
    .line 422
    mul-long v95, v63, v81

    .line 423
    .line 424
    sub-long v47, v47, v95

    .line 425
    .line 426
    mul-long v95, v25, v83

    .line 427
    .line 428
    add-long v47, v47, v95

    .line 429
    .line 430
    mul-long v95, v61, v89

    .line 431
    .line 432
    sub-long v47, v47, v95

    .line 433
    .line 434
    add-long v95, v47, v67

    .line 435
    .line 436
    shr-long v95, v95, v36

    .line 437
    .line 438
    shl-long v97, v95, v36

    .line 439
    .line 440
    mul-long v99, v63, v89

    .line 441
    .line 442
    sub-long v51, v51, v99

    .line 443
    .line 444
    add-long v99, v51, v67

    .line 445
    .line 446
    shr-long v99, v99, v36

    .line 447
    .line 448
    shl-long v101, v99, v36

    .line 449
    .line 450
    mul-long v103, v55, v73

    .line 451
    .line 452
    add-long v31, v31, v103

    .line 453
    .line 454
    add-long v31, v31, v69

    .line 455
    .line 456
    add-long v69, v31, v67

    .line 457
    .line 458
    shr-long v69, v69, v36

    .line 459
    .line 460
    shl-long v103, v69, v36

    .line 461
    .line 462
    mul-long v105, v61, v65

    .line 463
    .line 464
    add-long v37, v37, v105

    .line 465
    .line 466
    mul-long v105, v59, v73

    .line 467
    .line 468
    add-long v37, v37, v105

    .line 469
    .line 470
    mul-long v105, v57, v75

    .line 471
    .line 472
    add-long v37, v37, v105

    .line 473
    .line 474
    mul-long v105, v55, v81

    .line 475
    .line 476
    sub-long v37, v37, v105

    .line 477
    .line 478
    add-long v37, v37, v77

    .line 479
    .line 480
    add-long v77, v37, v67

    .line 481
    .line 482
    shr-long v77, v77, v36

    .line 483
    .line 484
    shl-long v105, v77, v36

    .line 485
    .line 486
    mul-long v107, v63, v65

    .line 487
    .line 488
    add-long v41, v41, v107

    .line 489
    .line 490
    mul-long v107, v25, v73

    .line 491
    .line 492
    add-long v41, v41, v107

    .line 493
    .line 494
    mul-long v107, v61, v75

    .line 495
    .line 496
    add-long v41, v41, v107

    .line 497
    .line 498
    mul-long v107, v59, v81

    .line 499
    .line 500
    sub-long v41, v41, v107

    .line 501
    .line 502
    mul-long v57, v57, v83

    .line 503
    .line 504
    add-long v41, v41, v57

    .line 505
    .line 506
    mul-long v55, v55, v89

    .line 507
    .line 508
    sub-long v41, v41, v55

    .line 509
    .line 510
    add-long v41, v41, v85

    .line 511
    .line 512
    add-long v55, v41, v67

    .line 513
    .line 514
    shr-long v55, v55, v36

    .line 515
    .line 516
    shl-long v57, v55, v36

    .line 517
    .line 518
    mul-long v85, v63, v75

    .line 519
    .line 520
    add-long v45, v45, v85

    .line 521
    .line 522
    mul-long v85, v25, v81

    .line 523
    .line 524
    sub-long v45, v45, v85

    .line 525
    .line 526
    mul-long v61, v61, v83

    .line 527
    .line 528
    add-long v45, v45, v61

    .line 529
    .line 530
    mul-long v59, v59, v89

    .line 531
    .line 532
    sub-long v45, v45, v59

    .line 533
    .line 534
    add-long v45, v45, v91

    .line 535
    .line 536
    add-long v59, v45, v67

    .line 537
    .line 538
    shr-long v59, v59, v36

    .line 539
    .line 540
    shl-long v61, v59, v36

    .line 541
    .line 542
    mul-long v63, v63, v83

    .line 543
    .line 544
    add-long v49, v49, v63

    .line 545
    .line 546
    mul-long v25, v25, v89

    .line 547
    .line 548
    sub-long v49, v49, v25

    .line 549
    .line 550
    add-long v49, v49, v95

    .line 551
    .line 552
    add-long v25, v49, v67

    .line 553
    .line 554
    shr-long v25, v25, v36

    .line 555
    .line 556
    shl-long v63, v25, v36

    .line 557
    .line 558
    sub-long v43, v43, v93

    .line 559
    .line 560
    add-long v43, v43, v55

    .line 561
    .line 562
    mul-long v55, v43, v65

    .line 563
    .line 564
    add-long v10, v10, v55

    .line 565
    .line 566
    add-long v55, v10, v67

    .line 567
    .line 568
    shr-long v55, v55, v36

    .line 569
    .line 570
    shl-long v85, v55, v36

    .line 571
    .line 572
    sub-long v47, v47, v97

    .line 573
    .line 574
    add-long v47, v47, v59

    .line 575
    .line 576
    mul-long v59, v47, v65

    .line 577
    .line 578
    add-long v17, v17, v59

    .line 579
    .line 580
    sub-long v45, v45, v61

    .line 581
    .line 582
    mul-long v59, v45, v73

    .line 583
    .line 584
    add-long v17, v17, v59

    .line 585
    .line 586
    mul-long v59, v43, v75

    .line 587
    .line 588
    add-long v17, v17, v59

    .line 589
    .line 590
    add-long v59, v17, v67

    .line 591
    .line 592
    shr-long v59, v59, v36

    .line 593
    .line 594
    shl-long v61, v59, v36

    .line 595
    .line 596
    sub-long v51, v51, v101

    .line 597
    .line 598
    add-long v51, v51, v25

    .line 599
    .line 600
    mul-long v25, v51, v65

    .line 601
    .line 602
    add-long v22, v22, v25

    .line 603
    .line 604
    sub-long v49, v49, v63

    .line 605
    .line 606
    mul-long v25, v49, v73

    .line 607
    .line 608
    add-long v22, v22, v25

    .line 609
    .line 610
    mul-long v25, v47, v75

    .line 611
    .line 612
    add-long v22, v22, v25

    .line 613
    .line 614
    mul-long v25, v45, v81

    .line 615
    .line 616
    sub-long v22, v22, v25

    .line 617
    .line 618
    mul-long v25, v43, v83

    .line 619
    .line 620
    add-long v22, v22, v25

    .line 621
    .line 622
    add-long v25, v22, v67

    .line 623
    .line 624
    shr-long v25, v25, v36

    .line 625
    .line 626
    shl-long v63, v25, v36

    .line 627
    .line 628
    sub-long v28, v28, v71

    .line 629
    .line 630
    add-long v53, v53, v99

    .line 631
    .line 632
    mul-long v71, v53, v73

    .line 633
    .line 634
    add-long v28, v28, v71

    .line 635
    .line 636
    mul-long v71, v51, v75

    .line 637
    .line 638
    add-long v28, v28, v71

    .line 639
    .line 640
    mul-long v71, v49, v81

    .line 641
    .line 642
    sub-long v28, v28, v71

    .line 643
    .line 644
    mul-long v71, v47, v83

    .line 645
    .line 646
    add-long v28, v28, v71

    .line 647
    .line 648
    mul-long v71, v45, v89

    .line 649
    .line 650
    sub-long v28, v28, v71

    .line 651
    .line 652
    add-long v71, v28, v67

    .line 653
    .line 654
    shr-long v71, v71, v36

    .line 655
    .line 656
    shl-long v91, v71, v36

    .line 657
    .line 658
    sub-long v34, v34, v79

    .line 659
    .line 660
    add-long v34, v34, v69

    .line 661
    .line 662
    mul-long v69, v53, v81

    .line 663
    .line 664
    sub-long v34, v34, v69

    .line 665
    .line 666
    mul-long v69, v51, v83

    .line 667
    .line 668
    add-long v34, v34, v69

    .line 669
    .line 670
    mul-long v69, v49, v89

    .line 671
    .line 672
    sub-long v34, v34, v69

    .line 673
    .line 674
    add-long v69, v34, v67

    .line 675
    .line 676
    shr-long v69, v69, v36

    .line 677
    .line 678
    shl-long v79, v69, v36

    .line 679
    .line 680
    sub-long v39, v39, v87

    .line 681
    .line 682
    add-long v39, v39, v77

    .line 683
    .line 684
    mul-long v77, v53, v89

    .line 685
    .line 686
    sub-long v39, v39, v77

    .line 687
    .line 688
    add-long v77, v39, v67

    .line 689
    .line 690
    shr-long v77, v77, v36

    .line 691
    .line 692
    shl-long v87, v77, v36

    .line 693
    .line 694
    mul-long v93, v45, v65

    .line 695
    .line 696
    add-long v14, v14, v93

    .line 697
    .line 698
    mul-long v93, v43, v73

    .line 699
    .line 700
    add-long v14, v14, v93

    .line 701
    .line 702
    add-long v14, v14, v55

    .line 703
    .line 704
    add-long v55, v14, v67

    .line 705
    .line 706
    shr-long v55, v55, v36

    .line 707
    .line 708
    shl-long v93, v55, v36

    .line 709
    .line 710
    mul-long v95, v49, v65

    .line 711
    .line 712
    add-long v19, v19, v95

    .line 713
    .line 714
    mul-long v95, v47, v73

    .line 715
    .line 716
    add-long v19, v19, v95

    .line 717
    .line 718
    mul-long v95, v45, v75

    .line 719
    .line 720
    add-long v19, v19, v95

    .line 721
    .line 722
    mul-long v95, v43, v81

    .line 723
    .line 724
    sub-long v19, v19, v95

    .line 725
    .line 726
    add-long v19, v19, v59

    .line 727
    .line 728
    add-long v59, v19, v67

    .line 729
    .line 730
    shr-long v59, v59, v36

    .line 731
    .line 732
    shl-long v95, v59, v36

    .line 733
    .line 734
    mul-long v97, v53, v65

    .line 735
    .line 736
    add-long v12, v12, v97

    .line 737
    .line 738
    mul-long v97, v51, v73

    .line 739
    .line 740
    add-long v12, v12, v97

    .line 741
    .line 742
    mul-long v97, v49, v75

    .line 743
    .line 744
    add-long v12, v12, v97

    .line 745
    .line 746
    mul-long v97, v47, v81

    .line 747
    .line 748
    sub-long v12, v12, v97

    .line 749
    .line 750
    mul-long v45, v45, v83

    .line 751
    .line 752
    add-long v12, v12, v45

    .line 753
    .line 754
    mul-long v43, v43, v89

    .line 755
    .line 756
    sub-long v12, v12, v43

    .line 757
    .line 758
    add-long v12, v12, v25

    .line 759
    .line 760
    add-long v25, v12, v67

    .line 761
    .line 762
    shr-long v25, v25, v36

    .line 763
    .line 764
    shl-long v43, v25, v36

    .line 765
    .line 766
    sub-long v31, v31, v103

    .line 767
    .line 768
    mul-long v45, v53, v75

    .line 769
    .line 770
    add-long v31, v31, v45

    .line 771
    .line 772
    mul-long v45, v51, v81

    .line 773
    .line 774
    sub-long v31, v31, v45

    .line 775
    .line 776
    mul-long v49, v49, v83

    .line 777
    .line 778
    add-long v31, v31, v49

    .line 779
    .line 780
    mul-long v47, v47, v89

    .line 781
    .line 782
    sub-long v31, v31, v47

    .line 783
    .line 784
    add-long v31, v31, v71

    .line 785
    .line 786
    add-long v45, v31, v67

    .line 787
    .line 788
    shr-long v45, v45, v36

    .line 789
    .line 790
    shl-long v47, v45, v36

    .line 791
    .line 792
    sub-long v37, v37, v105

    .line 793
    .line 794
    mul-long v53, v53, v83

    .line 795
    .line 796
    add-long v37, v37, v53

    .line 797
    .line 798
    mul-long v51, v51, v89

    .line 799
    .line 800
    sub-long v37, v37, v51

    .line 801
    .line 802
    add-long v37, v37, v69

    .line 803
    .line 804
    add-long v49, v37, v67

    .line 805
    .line 806
    shr-long v49, v49, v36

    .line 807
    .line 808
    shl-long v51, v49, v36

    .line 809
    .line 810
    sub-long v41, v41, v57

    .line 811
    .line 812
    add-long v41, v41, v77

    .line 813
    .line 814
    add-long v67, v41, v67

    .line 815
    .line 816
    shr-long v53, v67, v36

    .line 817
    .line 818
    shl-long v57, v53, v36

    .line 819
    .line 820
    sub-long v10, v10, v85

    .line 821
    .line 822
    mul-long v67, v53, v65

    .line 823
    .line 824
    add-long v10, v10, v67

    .line 825
    .line 826
    shr-long v67, v10, v36

    .line 827
    .line 828
    shl-long v69, v67, v36

    .line 829
    .line 830
    sub-long v14, v14, v93

    .line 831
    .line 832
    mul-long v71, v53, v73

    .line 833
    .line 834
    add-long v14, v14, v71

    .line 835
    .line 836
    add-long v14, v14, v67

    .line 837
    .line 838
    shr-long v67, v14, v36

    .line 839
    .line 840
    shl-long v71, v67, v36

    .line 841
    .line 842
    sub-long v17, v17, v61

    .line 843
    .line 844
    add-long v17, v17, v55

    .line 845
    .line 846
    mul-long v55, v53, v75

    .line 847
    .line 848
    add-long v17, v17, v55

    .line 849
    .line 850
    add-long v17, v17, v67

    .line 851
    .line 852
    shr-long v55, v17, v36

    .line 853
    .line 854
    shl-long v61, v55, v36

    .line 855
    .line 856
    sub-long v19, v19, v95

    .line 857
    .line 858
    mul-long v67, v53, v81

    .line 859
    .line 860
    sub-long v19, v19, v67

    .line 861
    .line 862
    add-long v19, v19, v55

    .line 863
    .line 864
    shr-long v55, v19, v36

    .line 865
    .line 866
    shl-long v67, v55, v36

    .line 867
    .line 868
    sub-long v22, v22, v63

    .line 869
    .line 870
    add-long v22, v22, v59

    .line 871
    .line 872
    mul-long v59, v53, v83

    .line 873
    .line 874
    add-long v22, v22, v59

    .line 875
    .line 876
    add-long v22, v22, v55

    .line 877
    .line 878
    shr-long v55, v22, v36

    .line 879
    .line 880
    shl-long v59, v55, v36

    .line 881
    .line 882
    sub-long v12, v12, v43

    .line 883
    .line 884
    mul-long v53, v53, v89

    .line 885
    .line 886
    sub-long v12, v12, v53

    .line 887
    .line 888
    add-long v12, v12, v55

    .line 889
    .line 890
    shr-long v43, v12, v36

    .line 891
    .line 892
    shl-long v53, v43, v36

    .line 893
    .line 894
    sub-long v28, v28, v91

    .line 895
    .line 896
    add-long v28, v28, v25

    .line 897
    .line 898
    add-long v28, v28, v43

    .line 899
    .line 900
    shr-long v25, v28, v36

    .line 901
    .line 902
    shl-long v43, v25, v36

    .line 903
    .line 904
    sub-long v31, v31, v47

    .line 905
    .line 906
    add-long v31, v31, v25

    .line 907
    .line 908
    shr-long v25, v31, v36

    .line 909
    .line 910
    shl-long v47, v25, v36

    .line 911
    .line 912
    sub-long v34, v34, v79

    .line 913
    .line 914
    add-long v34, v34, v45

    .line 915
    .line 916
    add-long v34, v34, v25

    .line 917
    .line 918
    shr-long v25, v34, v36

    .line 919
    .line 920
    shl-long v45, v25, v36

    .line 921
    .line 922
    sub-long v37, v37, v51

    .line 923
    .line 924
    add-long v37, v37, v25

    .line 925
    .line 926
    shr-long v25, v37, v36

    .line 927
    .line 928
    shl-long v51, v25, v36

    .line 929
    .line 930
    sub-long v39, v39, v87

    .line 931
    .line 932
    add-long v39, v39, v49

    .line 933
    .line 934
    add-long v39, v39, v25

    .line 935
    .line 936
    shr-long v25, v39, v36

    .line 937
    .line 938
    shl-long v49, v25, v36

    .line 939
    .line 940
    sub-long v41, v41, v57

    .line 941
    .line 942
    add-long v41, v41, v25

    .line 943
    .line 944
    shr-long v25, v41, v36

    .line 945
    .line 946
    shl-long v55, v25, v36

    .line 947
    .line 948
    sub-long v10, v10, v69

    .line 949
    .line 950
    mul-long v65, v65, v25

    .line 951
    .line 952
    add-long v10, v10, v65

    .line 953
    .line 954
    shr-long v57, v10, v36

    .line 955
    .line 956
    shl-long v63, v57, v36

    .line 957
    .line 958
    sub-long v14, v14, v71

    .line 959
    .line 960
    mul-long v73, v73, v25

    .line 961
    .line 962
    add-long v14, v14, v73

    .line 963
    .line 964
    add-long v14, v14, v57

    .line 965
    .line 966
    shr-long v57, v14, v36

    .line 967
    .line 968
    shl-long v65, v57, v36

    .line 969
    .line 970
    sub-long v17, v17, v61

    .line 971
    .line 972
    mul-long v75, v75, v25

    .line 973
    .line 974
    add-long v17, v17, v75

    .line 975
    .line 976
    add-long v17, v17, v57

    .line 977
    .line 978
    shr-long v57, v17, v36

    .line 979
    .line 980
    shl-long v61, v57, v36

    .line 981
    .line 982
    sub-long v19, v19, v67

    .line 983
    .line 984
    mul-long v81, v81, v25

    .line 985
    .line 986
    sub-long v19, v19, v81

    .line 987
    .line 988
    add-long v19, v19, v57

    .line 989
    .line 990
    shr-long v57, v19, v36

    .line 991
    .line 992
    shl-long v67, v57, v36

    .line 993
    .line 994
    sub-long v22, v22, v59

    .line 995
    .line 996
    mul-long v83, v83, v25

    .line 997
    .line 998
    add-long v22, v22, v83

    .line 999
    .line 1000
    add-long v22, v22, v57

    .line 1001
    .line 1002
    shr-long v57, v22, v36

    .line 1003
    .line 1004
    shl-long v59, v57, v36

    .line 1005
    .line 1006
    sub-long v12, v12, v53

    .line 1007
    .line 1008
    mul-long v25, v25, v89

    .line 1009
    .line 1010
    sub-long v12, v12, v25

    .line 1011
    .line 1012
    add-long v12, v12, v57

    .line 1013
    .line 1014
    shr-long v25, v12, v36

    .line 1015
    .line 1016
    shl-long v53, v25, v36

    .line 1017
    .line 1018
    sub-long v28, v28, v43

    .line 1019
    .line 1020
    add-long v28, v28, v25

    .line 1021
    .line 1022
    shr-long v25, v28, v36

    .line 1023
    .line 1024
    shl-long v43, v25, v36

    .line 1025
    .line 1026
    sub-long v31, v31, v47

    .line 1027
    .line 1028
    add-long v31, v31, v25

    .line 1029
    .line 1030
    shr-long v25, v31, v36

    .line 1031
    .line 1032
    shl-long v47, v25, v36

    .line 1033
    .line 1034
    sub-long v34, v34, v45

    .line 1035
    .line 1036
    add-long v34, v34, v25

    .line 1037
    .line 1038
    shr-long v25, v34, v36

    .line 1039
    .line 1040
    shl-long v45, v25, v36

    .line 1041
    .line 1042
    sub-long v37, v37, v51

    .line 1043
    .line 1044
    add-long v37, v37, v25

    .line 1045
    .line 1046
    shr-long v25, v37, v36

    .line 1047
    .line 1048
    shl-long v51, v25, v36

    .line 1049
    .line 1050
    sub-long v39, v39, v49

    .line 1051
    .line 1052
    add-long v39, v39, v25

    .line 1053
    .line 1054
    shr-long v25, v39, v36

    .line 1055
    .line 1056
    shl-long v49, v25, v36

    .line 1057
    .line 1058
    sub-long v10, v10, v63

    .line 1059
    .line 1060
    long-to-int v4, v10

    .line 1061
    int-to-byte v4, v4

    .line 1062
    aput-byte v4, v7, v16

    .line 1063
    .line 1064
    sub-long v31, v31, v47

    .line 1065
    .line 1066
    sub-long v28, v28, v43

    .line 1067
    .line 1068
    sub-long v12, v12, v53

    .line 1069
    .line 1070
    sub-long v22, v22, v59

    .line 1071
    .line 1072
    sub-long v19, v19, v67

    .line 1073
    .line 1074
    sub-long v17, v17, v61

    .line 1075
    .line 1076
    sub-long v14, v14, v65

    .line 1077
    .line 1078
    const/16 v4, 0x8

    .line 1079
    .line 1080
    move/from16 v43, v6

    .line 1081
    .line 1082
    move-object/from16 v44, v7

    .line 1083
    .line 1084
    shr-long v6, v10, v4

    .line 1085
    .line 1086
    long-to-int v6, v6

    .line 1087
    int-to-byte v6, v6

    .line 1088
    aput-byte v6, v44, v27

    .line 1089
    .line 1090
    const/16 v6, 0x10

    .line 1091
    .line 1092
    shr-long v6, v10, v6

    .line 1093
    .line 1094
    shl-long v10, v14, v3

    .line 1095
    .line 1096
    or-long/2addr v6, v10

    .line 1097
    long-to-int v6, v6

    .line 1098
    int-to-byte v6, v6

    .line 1099
    aput-byte v6, v44, p2

    .line 1100
    .line 1101
    shr-long v6, v14, v33

    .line 1102
    .line 1103
    long-to-int v6, v6

    .line 1104
    int-to-byte v6, v6

    .line 1105
    aput-byte v6, v44, v33

    .line 1106
    .line 1107
    const/16 v6, 0xb

    .line 1108
    .line 1109
    shr-long v6, v14, v6

    .line 1110
    .line 1111
    long-to-int v6, v6

    .line 1112
    int-to-byte v6, v6

    .line 1113
    aput-byte v6, v44, v24

    .line 1114
    .line 1115
    const/16 v6, 0x13

    .line 1116
    .line 1117
    shr-long v6, v14, v6

    .line 1118
    .line 1119
    shl-long v10, v17, p2

    .line 1120
    .line 1121
    or-long/2addr v6, v10

    .line 1122
    long-to-int v6, v6

    .line 1123
    int-to-byte v6, v6

    .line 1124
    aput-byte v6, v44, v3

    .line 1125
    .line 1126
    shr-long v6, v17, v30

    .line 1127
    .line 1128
    long-to-int v6, v6

    .line 1129
    int-to-byte v6, v6

    .line 1130
    aput-byte v6, v44, v30

    .line 1131
    .line 1132
    const/16 v6, 0xe

    .line 1133
    .line 1134
    shr-long v6, v17, v6

    .line 1135
    .line 1136
    shl-long v10, v19, v21

    .line 1137
    .line 1138
    or-long/2addr v6, v10

    .line 1139
    long-to-int v6, v6

    .line 1140
    int-to-byte v6, v6

    .line 1141
    aput-byte v6, v44, v21

    .line 1142
    .line 1143
    shr-long v6, v19, v27

    .line 1144
    .line 1145
    long-to-int v6, v6

    .line 1146
    int-to-byte v6, v6

    .line 1147
    aput-byte v6, v44, v4

    .line 1148
    .line 1149
    const/16 v6, 0x9

    .line 1150
    .line 1151
    shr-long v6, v19, v6

    .line 1152
    .line 1153
    long-to-int v6, v6

    .line 1154
    int-to-byte v6, v6

    .line 1155
    const/16 v7, 0x9

    .line 1156
    .line 1157
    aput-byte v6, v44, v7

    .line 1158
    .line 1159
    const/16 v6, 0x11

    .line 1160
    .line 1161
    shr-long v6, v19, v6

    .line 1162
    .line 1163
    shl-long v10, v22, v24

    .line 1164
    .line 1165
    or-long/2addr v6, v10

    .line 1166
    long-to-int v6, v6

    .line 1167
    int-to-byte v6, v6

    .line 1168
    aput-byte v6, v44, v8

    .line 1169
    .line 1170
    shr-long v6, v22, v24

    .line 1171
    .line 1172
    long-to-int v6, v6

    .line 1173
    int-to-byte v6, v6

    .line 1174
    const/16 v7, 0xb

    .line 1175
    .line 1176
    aput-byte v6, v44, v7

    .line 1177
    .line 1178
    const/16 v6, 0xc

    .line 1179
    .line 1180
    shr-long v6, v22, v6

    .line 1181
    .line 1182
    long-to-int v6, v6

    .line 1183
    int-to-byte v6, v6

    .line 1184
    const/16 v7, 0xc

    .line 1185
    .line 1186
    aput-byte v6, v44, v7

    .line 1187
    .line 1188
    const/16 v6, 0x14

    .line 1189
    .line 1190
    shr-long v6, v22, v6

    .line 1191
    .line 1192
    add-long v10, v12, v12

    .line 1193
    .line 1194
    or-long/2addr v6, v10

    .line 1195
    long-to-int v6, v6

    .line 1196
    int-to-byte v6, v6

    .line 1197
    const/16 v7, 0xd

    .line 1198
    .line 1199
    aput-byte v6, v44, v7

    .line 1200
    .line 1201
    shr-long v6, v12, v21

    .line 1202
    .line 1203
    long-to-int v6, v6

    .line 1204
    int-to-byte v6, v6

    .line 1205
    const/16 v7, 0xe

    .line 1206
    .line 1207
    aput-byte v6, v44, v7

    .line 1208
    .line 1209
    const/16 v6, 0xf

    .line 1210
    .line 1211
    shr-long v6, v12, v6

    .line 1212
    .line 1213
    shl-long v10, v28, v30

    .line 1214
    .line 1215
    or-long/2addr v6, v10

    .line 1216
    long-to-int v6, v6

    .line 1217
    int-to-byte v6, v6

    .line 1218
    const/16 v7, 0xf

    .line 1219
    .line 1220
    aput-byte v6, v44, v7

    .line 1221
    .line 1222
    shr-long v6, v28, p2

    .line 1223
    .line 1224
    long-to-int v6, v6

    .line 1225
    int-to-byte v6, v6

    .line 1226
    const/16 v7, 0x10

    .line 1227
    .line 1228
    aput-byte v6, v44, v7

    .line 1229
    .line 1230
    shr-long v6, v28, v8

    .line 1231
    .line 1232
    long-to-int v6, v6

    .line 1233
    int-to-byte v6, v6

    .line 1234
    const/16 v7, 0x11

    .line 1235
    .line 1236
    aput-byte v6, v44, v7

    .line 1237
    .line 1238
    const/16 v6, 0x12

    .line 1239
    .line 1240
    shr-long v6, v28, v6

    .line 1241
    .line 1242
    shl-long v10, v31, v33

    .line 1243
    .line 1244
    or-long/2addr v6, v10

    .line 1245
    long-to-int v6, v6

    .line 1246
    int-to-byte v6, v6

    .line 1247
    const/16 v7, 0x12

    .line 1248
    .line 1249
    aput-byte v6, v44, v7

    .line 1250
    .line 1251
    sub-long v41, v41, v55

    .line 1252
    .line 1253
    sub-long v39, v39, v49

    .line 1254
    .line 1255
    add-long v41, v41, v25

    .line 1256
    .line 1257
    sub-long v37, v37, v51

    .line 1258
    .line 1259
    sub-long v6, v34, v45

    .line 1260
    .line 1261
    shr-long v10, v31, v3

    .line 1262
    .line 1263
    long-to-int v10, v10

    .line 1264
    int-to-byte v10, v10

    .line 1265
    const/16 v11, 0x13

    .line 1266
    .line 1267
    aput-byte v10, v44, v11

    .line 1268
    .line 1269
    const/16 v10, 0xd

    .line 1270
    .line 1271
    shr-long v10, v31, v10

    .line 1272
    .line 1273
    long-to-int v10, v10

    .line 1274
    int-to-byte v10, v10

    .line 1275
    const/16 v11, 0x14

    .line 1276
    .line 1277
    aput-byte v10, v44, v11

    .line 1278
    .line 1279
    long-to-int v10, v6

    .line 1280
    int-to-byte v10, v10

    .line 1281
    aput-byte v10, v44, v36

    .line 1282
    .line 1283
    shr-long v10, v6, v4

    .line 1284
    .line 1285
    long-to-int v10, v10

    .line 1286
    int-to-byte v10, v10

    .line 1287
    const/16 v11, 0x16

    .line 1288
    .line 1289
    aput-byte v10, v44, v11

    .line 1290
    .line 1291
    const/16 v10, 0x10

    .line 1292
    .line 1293
    shr-long/2addr v6, v10

    .line 1294
    shl-long v10, v37, v3

    .line 1295
    .line 1296
    or-long/2addr v6, v10

    .line 1297
    long-to-int v6, v6

    .line 1298
    int-to-byte v6, v6

    .line 1299
    const/16 v7, 0x17

    .line 1300
    .line 1301
    aput-byte v6, v44, v7

    .line 1302
    .line 1303
    shr-long v6, v37, v33

    .line 1304
    .line 1305
    long-to-int v6, v6

    .line 1306
    int-to-byte v6, v6

    .line 1307
    const/16 v7, 0x18

    .line 1308
    .line 1309
    aput-byte v6, v44, v7

    .line 1310
    .line 1311
    const/16 v6, 0xb

    .line 1312
    .line 1313
    shr-long v6, v37, v6

    .line 1314
    .line 1315
    long-to-int v6, v6

    .line 1316
    int-to-byte v6, v6

    .line 1317
    const/16 v7, 0x19

    .line 1318
    .line 1319
    aput-byte v6, v44, v7

    .line 1320
    .line 1321
    const/16 v6, 0x13

    .line 1322
    .line 1323
    shr-long v6, v37, v6

    .line 1324
    .line 1325
    shl-long v10, v39, p2

    .line 1326
    .line 1327
    or-long/2addr v6, v10

    .line 1328
    long-to-int v6, v6

    .line 1329
    int-to-byte v6, v6

    .line 1330
    const/16 v7, 0x1a

    .line 1331
    .line 1332
    aput-byte v6, v44, v7

    .line 1333
    .line 1334
    shr-long v6, v39, v30

    .line 1335
    .line 1336
    long-to-int v6, v6

    .line 1337
    int-to-byte v6, v6

    .line 1338
    const/16 v7, 0x1b

    .line 1339
    .line 1340
    aput-byte v6, v44, v7

    .line 1341
    .line 1342
    const/16 v6, 0xe

    .line 1343
    .line 1344
    shr-long v6, v39, v6

    .line 1345
    .line 1346
    shl-long v10, v41, v21

    .line 1347
    .line 1348
    or-long/2addr v6, v10

    .line 1349
    long-to-int v6, v6

    .line 1350
    int-to-byte v6, v6

    .line 1351
    const/16 v7, 0x1c

    .line 1352
    .line 1353
    aput-byte v6, v44, v7

    .line 1354
    .line 1355
    shr-long v6, v41, v27

    .line 1356
    .line 1357
    long-to-int v6, v6

    .line 1358
    int-to-byte v6, v6

    .line 1359
    const/16 v7, 0x1d

    .line 1360
    .line 1361
    aput-byte v6, v44, v7

    .line 1362
    .line 1363
    const/16 v6, 0x9

    .line 1364
    .line 1365
    shr-long v6, v41, v6

    .line 1366
    .line 1367
    long-to-int v6, v6

    .line 1368
    int-to-byte v6, v6

    .line 1369
    const/16 v7, 0x1e

    .line 1370
    .line 1371
    aput-byte v6, v44, v7

    .line 1372
    .line 1373
    const/16 v6, 0x11

    .line 1374
    .line 1375
    shr-long v6, v41, v6

    .line 1376
    .line 1377
    long-to-int v6, v6

    .line 1378
    int-to-byte v6, v6

    .line 1379
    aput-byte v6, v44, v43

    .line 1380
    .line 1381
    new-array v6, v8, [J

    .line 1382
    .line 1383
    invoke-static {v2}, Laske;->h([B)[J

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    new-array v10, v8, [J

    .line 1388
    .line 1389
    const-wide/16 v11, 0x1

    .line 1390
    .line 1391
    aput-wide v11, v10, v16

    .line 1392
    .line 1393
    new-array v11, v8, [J

    .line 1394
    .line 1395
    new-array v12, v8, [J

    .line 1396
    .line 1397
    new-array v13, v8, [J

    .line 1398
    .line 1399
    new-array v14, v8, [J

    .line 1400
    .line 1401
    new-array v15, v8, [J

    .line 1402
    .line 1403
    invoke-static {v12, v7}, Laske;->d([J[J)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v4, Laskb;->a:[J

    .line 1407
    .line 1408
    invoke-static {v13, v12, v4}, Laske;->a([J[J[J)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v12, v12, v10}, Laske;->e([J[J[J)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v13, v13, v10}, Laske;->f([J[J[J)V

    .line 1415
    .line 1416
    .line 1417
    new-array v4, v8, [J

    .line 1418
    .line 1419
    invoke-static {v4, v13}, Laske;->d([J[J)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v4, v4, v13}, Laske;->a([J[J[J)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v6, v4}, Laske;->d([J[J)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v6, v6, v13}, Laske;->a([J[J[J)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v6, v6, v12}, Laske;->a([J[J[J)V

    .line 1432
    .line 1433
    .line 1434
    new-array v9, v8, [J

    .line 1435
    .line 1436
    new-array v3, v8, [J

    .line 1437
    .line 1438
    new-array v0, v8, [J

    .line 1439
    .line 1440
    invoke-static {v9, v6}, Laske;->d([J[J)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v3, v9}, Laske;->d([J[J)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v3, v3}, Laske;->d([J[J)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v3, v6, v3}, Laske;->a([J[J[J)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v9, v9, v3}, Laske;->a([J[J[J)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v9, v9}, Laske;->d([J[J)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v9, v3, v9}, Laske;->a([J[J[J)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v3, v9}, Laske;->d([J[J)V

    .line 1462
    .line 1463
    .line 1464
    move/from16 v8, v27

    .line 1465
    .line 1466
    const/4 v1, 0x5

    .line 1467
    :goto_1
    if-ge v8, v1, :cond_0

    .line 1468
    .line 1469
    invoke-static {v3, v3}, Laske;->d([J[J)V

    .line 1470
    .line 1471
    .line 1472
    add-int/lit8 v8, v8, 0x1

    .line 1473
    .line 1474
    goto :goto_1

    .line 1475
    :cond_0
    invoke-static {v9, v3, v9}, Laske;->a([J[J[J)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v3, v9}, Laske;->d([J[J)V

    .line 1479
    .line 1480
    .line 1481
    move/from16 v1, v27

    .line 1482
    .line 1483
    :goto_2
    const/16 v8, 0xa

    .line 1484
    .line 1485
    if-ge v1, v8, :cond_1

    .line 1486
    .line 1487
    invoke-static {v3, v3}, Laske;->d([J[J)V

    .line 1488
    .line 1489
    .line 1490
    add-int/lit8 v1, v1, 0x1

    .line 1491
    .line 1492
    goto :goto_2

    .line 1493
    :cond_1
    invoke-static {v3, v3, v9}, Laske;->a([J[J[J)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0, v3}, Laske;->d([J[J)V

    .line 1497
    .line 1498
    .line 1499
    move/from16 v1, v27

    .line 1500
    .line 1501
    :goto_3
    const/16 v8, 0x14

    .line 1502
    .line 1503
    if-ge v1, v8, :cond_2

    .line 1504
    .line 1505
    invoke-static {v0, v0}, Laske;->d([J[J)V

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v1, v1, 0x1

    .line 1509
    .line 1510
    goto :goto_3

    .line 1511
    :cond_2
    invoke-static {v3, v0, v3}, Laske;->a([J[J[J)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v3, v3}, Laske;->d([J[J)V

    .line 1515
    .line 1516
    .line 1517
    move/from16 v1, v27

    .line 1518
    .line 1519
    :goto_4
    const/16 v8, 0xa

    .line 1520
    .line 1521
    if-ge v1, v8, :cond_3

    .line 1522
    .line 1523
    invoke-static {v3, v3}, Laske;->d([J[J)V

    .line 1524
    .line 1525
    .line 1526
    add-int/lit8 v1, v1, 0x1

    .line 1527
    .line 1528
    goto :goto_4

    .line 1529
    :cond_3
    invoke-static {v9, v3, v9}, Laske;->a([J[J[J)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v3, v9}, Laske;->d([J[J)V

    .line 1533
    .line 1534
    .line 1535
    move/from16 v1, v27

    .line 1536
    .line 1537
    :goto_5
    const/16 v8, 0x32

    .line 1538
    .line 1539
    if-ge v1, v8, :cond_4

    .line 1540
    .line 1541
    invoke-static {v3, v3}, Laske;->d([J[J)V

    .line 1542
    .line 1543
    .line 1544
    add-int/lit8 v1, v1, 0x1

    .line 1545
    .line 1546
    goto :goto_5

    .line 1547
    :cond_4
    invoke-static {v3, v3, v9}, Laske;->a([J[J[J)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v0, v3}, Laske;->d([J[J)V

    .line 1551
    .line 1552
    .line 1553
    move/from16 v1, v27

    .line 1554
    .line 1555
    :goto_6
    const/16 v8, 0x64

    .line 1556
    .line 1557
    if-ge v1, v8, :cond_5

    .line 1558
    .line 1559
    invoke-static {v0, v0}, Laske;->d([J[J)V

    .line 1560
    .line 1561
    .line 1562
    add-int/lit8 v1, v1, 0x1

    .line 1563
    .line 1564
    goto :goto_6

    .line 1565
    :cond_5
    invoke-static {v3, v0, v3}, Laske;->a([J[J[J)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v3, v3}, Laske;->d([J[J)V

    .line 1569
    .line 1570
    .line 1571
    move/from16 v0, v27

    .line 1572
    .line 1573
    :goto_7
    const/16 v1, 0x32

    .line 1574
    .line 1575
    if-ge v0, v1, :cond_6

    .line 1576
    .line 1577
    invoke-static {v3, v3}, Laske;->d([J[J)V

    .line 1578
    .line 1579
    .line 1580
    add-int/lit8 v0, v0, 0x1

    .line 1581
    .line 1582
    goto :goto_7

    .line 1583
    :cond_6
    invoke-static {v9, v3, v9}, Laske;->a([J[J[J)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v9, v9}, Laske;->d([J[J)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v9, v9}, Laske;->d([J[J)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v6, v9, v6}, Laske;->a([J[J[J)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v6, v6, v4}, Laske;->a([J[J[J)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v6, v6, v12}, Laske;->a([J[J[J)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v14, v6}, Laske;->d([J[J)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v14, v14, v13}, Laske;->a([J[J[J)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v15, v14, v12}, Laske;->e([J[J[J)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v15}, Laska;->f([J)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_8

    .line 1615
    .line 1616
    invoke-static {v15, v14, v12}, Laske;->f([J[J[J)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v15}, Laska;->f([J)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_7

    .line 1624
    .line 1625
    sget-object v0, Laskb;->c:[J

    .line 1626
    .line 1627
    invoke-static {v6, v6, v0}, Laske;->a([J[J[J)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_8

    .line 1631
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1632
    .line 1633
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1634
    .line 1635
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v0

    .line 1639
    :cond_8
    :goto_8
    invoke-static {v6}, Laska;->f([J)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_a

    .line 1644
    .line 1645
    aget-byte v0, v2, v43

    .line 1646
    .line 1647
    const/16 v1, 0xff

    .line 1648
    .line 1649
    and-int/2addr v0, v1

    .line 1650
    shr-int/lit8 v0, v0, 0x7

    .line 1651
    .line 1652
    if-nez v0, :cond_9

    .line 1653
    .line 1654
    goto :goto_9

    .line 1655
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1656
    .line 1657
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1658
    .line 1659
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v0

    .line 1663
    :cond_a
    const/16 v1, 0xff

    .line 1664
    .line 1665
    :goto_9
    invoke-static {v6}, Laska;->a([J)I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    aget-byte v2, v2, v43

    .line 1670
    .line 1671
    and-int/2addr v2, v1

    .line 1672
    shr-int/lit8 v2, v2, 0x7

    .line 1673
    .line 1674
    if-ne v0, v2, :cond_b

    .line 1675
    .line 1676
    invoke-static {v6, v6}, Laska;->e([J[J)V

    .line 1677
    .line 1678
    .line 1679
    :cond_b
    invoke-static {v11, v6, v7}, Laske;->a([J[J[J)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v0, Laswf;

    .line 1683
    .line 1684
    new-instance v2, Lahww;

    .line 1685
    .line 1686
    const/4 v3, 0x0

    .line 1687
    invoke-direct {v2, v6, v7, v10, v3}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v0, v2, v11, v3}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v2, 0x8

    .line 1694
    .line 1695
    new-array v4, v2, [Lasjz;

    .line 1696
    .line 1697
    new-instance v2, Lasjz;

    .line 1698
    .line 1699
    invoke-direct {v2, v0}, Lasjz;-><init>(Laswf;)V

    .line 1700
    .line 1701
    .line 1702
    aput-object v2, v4, v16

    .line 1703
    .line 1704
    new-instance v2, Laswf;

    .line 1705
    .line 1706
    new-instance v6, Lahww;

    .line 1707
    .line 1708
    invoke-direct {v6, v3, v3, v3}, Lahww;-><init>([B[B[B)V

    .line 1709
    .line 1710
    .line 1711
    const/16 v8, 0xa

    .line 1712
    .line 1713
    new-array v7, v8, [J

    .line 1714
    .line 1715
    invoke-direct {v2, v6, v7, v3}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v0, Laswf;->a:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Lahww;

    .line 1721
    .line 1722
    invoke-static {v2, v0}, Laska;->l(Laswf;Lahww;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v0, Laswf;

    .line 1726
    .line 1727
    invoke-direct {v0, v2, v3}, Laswf;-><init>(Laswf;[C)V

    .line 1728
    .line 1729
    .line 1730
    move/from16 v6, v27

    .line 1731
    .line 1732
    const/16 v7, 0x8

    .line 1733
    .line 1734
    :goto_a
    if-ge v6, v7, :cond_c

    .line 1735
    .line 1736
    add-int/lit8 v8, v6, -0x1

    .line 1737
    .line 1738
    aget-object v8, v4, v8

    .line 1739
    .line 1740
    invoke-static {v2, v0, v8}, Laska;->j(Laswf;Laswf;Lasjy;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v8, Lasjz;

    .line 1744
    .line 1745
    new-instance v9, Laswf;

    .line 1746
    .line 1747
    invoke-direct {v9, v2, v3}, Laswf;-><init>(Laswf;[C)V

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v8, v9}, Lasjz;-><init>(Laswf;)V

    .line 1751
    .line 1752
    .line 1753
    aput-object v8, v4, v6

    .line 1754
    .line 1755
    add-int/lit8 v6, v6, 0x1

    .line 1756
    .line 1757
    goto :goto_a

    .line 1758
    :cond_c
    invoke-static/range {v44 .. v44}, Laska;->i([B)[B

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v5}, Laska;->i([B)[B

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    new-instance v5, Laswf;

    .line 1767
    .line 1768
    sget-object v6, Laska;->b:Laswf;

    .line 1769
    .line 1770
    invoke-direct {v5, v6, v3, v3}, Laswf;-><init>(Laswf;[B[B)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v6, Laswf;

    .line 1774
    .line 1775
    invoke-direct {v6, v3}, Laswf;-><init>([B)V

    .line 1776
    .line 1777
    .line 1778
    move v9, v1

    .line 1779
    :goto_b
    if-ltz v9, :cond_e

    .line 1780
    .line 1781
    aget-byte v1, v0, v9

    .line 1782
    .line 1783
    if-nez v1, :cond_e

    .line 1784
    .line 1785
    aget-byte v1, v2, v9

    .line 1786
    .line 1787
    if-eqz v1, :cond_d

    .line 1788
    .line 1789
    goto :goto_c

    .line 1790
    :cond_d
    add-int/lit8 v9, v9, -0x1

    .line 1791
    .line 1792
    goto :goto_b

    .line 1793
    :cond_e
    :goto_c
    if-ltz v9, :cond_13

    .line 1794
    .line 1795
    new-instance v1, Lahww;

    .line 1796
    .line 1797
    invoke-direct {v1, v5}, Lahww;-><init>(Laswf;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v5, v1}, Laska;->l(Laswf;Lahww;)V

    .line 1801
    .line 1802
    .line 1803
    aget-byte v1, v0, v9

    .line 1804
    .line 1805
    if-lez v1, :cond_f

    .line 1806
    .line 1807
    invoke-static {v6, v5}, Laswf;->l(Laswf;Laswf;)V

    .line 1808
    .line 1809
    .line 1810
    aget-byte v1, v0, v9

    .line 1811
    .line 1812
    div-int/lit8 v1, v1, 0x2

    .line 1813
    .line 1814
    aget-object v1, v4, v1

    .line 1815
    .line 1816
    invoke-static {v5, v6, v1}, Laska;->j(Laswf;Laswf;Lasjy;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_d

    .line 1820
    :cond_f
    if-gez v1, :cond_10

    .line 1821
    .line 1822
    invoke-static {v6, v5}, Laswf;->l(Laswf;Laswf;)V

    .line 1823
    .line 1824
    .line 1825
    aget-byte v1, v0, v9

    .line 1826
    .line 1827
    neg-int v1, v1

    .line 1828
    div-int/lit8 v1, v1, 0x2

    .line 1829
    .line 1830
    aget-object v1, v4, v1

    .line 1831
    .line 1832
    invoke-static {v5, v6, v1}, Laska;->k(Laswf;Laswf;Lasjy;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_10
    :goto_d
    aget-byte v1, v2, v9

    .line 1836
    .line 1837
    if-lez v1, :cond_11

    .line 1838
    .line 1839
    invoke-static {v6, v5}, Laswf;->l(Laswf;Laswf;)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v1, Laskb;->e:[Lasjy;

    .line 1843
    .line 1844
    aget-byte v3, v2, v9

    .line 1845
    .line 1846
    div-int/lit8 v3, v3, 0x2

    .line 1847
    .line 1848
    aget-object v1, v1, v3

    .line 1849
    .line 1850
    invoke-static {v5, v6, v1}, Laska;->j(Laswf;Laswf;Lasjy;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_e

    .line 1854
    :cond_11
    if-gez v1, :cond_12

    .line 1855
    .line 1856
    invoke-static {v6, v5}, Laswf;->l(Laswf;Laswf;)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v1, Laskb;->e:[Lasjy;

    .line 1860
    .line 1861
    aget-byte v3, v2, v9

    .line 1862
    .line 1863
    neg-int v3, v3

    .line 1864
    div-int/lit8 v3, v3, 0x2

    .line 1865
    .line 1866
    aget-object v1, v1, v3

    .line 1867
    .line 1868
    invoke-static {v5, v6, v1}, Laska;->k(Laswf;Laswf;Lasjy;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_12
    :goto_e
    add-int/lit8 v9, v9, -0x1

    .line 1872
    .line 1873
    goto :goto_c

    .line 1874
    :cond_13
    new-instance v0, Lahww;

    .line 1875
    .line 1876
    invoke-direct {v0, v5}, Lahww;-><init>(Laswf;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Lahww;->ag()[B

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    move/from16 v3, v16

    .line 1884
    .line 1885
    :goto_f
    const/16 v1, 0x20

    .line 1886
    .line 1887
    if-ge v3, v1, :cond_14

    .line 1888
    .line 1889
    aget-byte v1, v0, v3

    .line 1890
    .line 1891
    aget-byte v2, p1, v3

    .line 1892
    .line 1893
    if-ne v1, v2, :cond_16

    .line 1894
    .line 1895
    add-int/lit8 v3, v3, 0x1

    .line 1896
    .line 1897
    goto :goto_f

    .line 1898
    :cond_14
    return-void

    .line 1899
    :cond_15
    move-object/from16 v8, p2

    .line 1900
    .line 1901
    move/from16 v16, v3

    .line 1902
    .line 1903
    move/from16 v27, v4

    .line 1904
    .line 1905
    move/from16 v43, v6

    .line 1906
    .line 1907
    add-int/lit8 v7, v7, -0x1

    .line 1908
    .line 1909
    move-object/from16 v1, p0

    .line 1910
    .line 1911
    move-object/from16 v0, p1

    .line 1912
    .line 1913
    goto/16 :goto_0

    .line 1914
    .line 1915
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1916
    .line 1917
    const-string v1, "Signature check failed."

    .line 1918
    .line 1919
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    throw v0

    .line 1923
    :cond_17
    move/from16 v16, v3

    .line 1924
    .line 1925
    move/from16 v27, v4

    .line 1926
    .line 1927
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1928
    .line 1929
    const/16 v1, 0x40

    .line 1930
    .line 1931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    move/from16 v2, v27

    .line 1936
    .line 1937
    new-array v2, v2, [Ljava/lang/Object;

    .line 1938
    .line 1939
    aput-object v1, v2, v16

    .line 1940
    .line 1941
    const-string v1, "The length of the signature is not %s."

    .line 1942
    .line 1943
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    .line 1
    iget v0, p0, Lasoi;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lasoi;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "Invalid signature (output prefix mismatch)"

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Lasoi;->b:[B

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lasoi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lasjt;->a([B[B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {v1, p1}, Laslk;->d([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lasoi;->b:[B

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    new-array v4, v4, [[B

    .line 39
    .line 40
    aput-object p2, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v2

    .line 43
    .line 44
    invoke-static {v4}, Laspx;->h([[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    array-length v1, p1

    .line 49
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lasoi;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Lasjt;->a([B[B)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    array-length v0, v1

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v6, p0, Lasoi;->b:[B

    .line 69
    .line 70
    array-length v6, v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-direct {p0, p1, p2}, Lasoi;->e([B[B)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    :goto_1
    invoke-static {v1, p1}, Laslk;->d([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lasoi;->b:[B

    .line 85
    .line 86
    array-length v5, v1

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    new-array v4, v4, [[B

    .line 90
    .line 91
    aput-object p2, v4, v3

    .line 92
    .line 93
    aput-object v1, v4, v2

    .line 94
    .line 95
    invoke-static {v4}, Laspx;->h([[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_7
    array-length v1, p1

    .line 100
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, p2}, Lasoi;->e([B[B)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
