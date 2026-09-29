.class public final Lasnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjt;


# static fields
.field static final a:Laswf;

.field static final b:Laswf;

.field static final c:Laswf;

.field private static final d:[B

.field private static final e:[B


# instance fields
.field private final f:Ljava/security/interfaces/ECPublicKey;

.field private final g:Ljava/lang/String;

.field private final h:Lasok;

.field private final i:[B

.field private final j:[B

.field private final k:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lasnw;->d:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lasnw;->e:[B

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lasoq;->c:Lasoq;

    .line 24
    .line 25
    sget-object v3, Lasmf;->a:Lasmf;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lasoq;->d:Lasoq;

    .line 31
    .line 32
    sget-object v3, Lasmf;->b:Lasmf;

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lasoq;->e:Lasoq;

    .line 38
    .line 39
    sget-object v3, Lasmf;->c:Lasmf;

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Laqcf;->J(Ljava/util/Map;Ljava/util/Map;)Laswf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lasnw;->a:Laswf;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lasok;->a:Lasok;

    .line 61
    .line 62
    sget-object v3, Lasmg;->a:Lasmg;

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lasok;->b:Lasok;

    .line 68
    .line 69
    sget-object v3, Lasmg;->b:Lasmg;

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Laqcf;->J(Ljava/util/Map;Ljava/util/Map;)Laswf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lasnw;->b:Laswf;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lasoj;->a:Lasoj;

    .line 91
    .line 92
    sget-object v3, Lasme;->a:Lasme;

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lasoj;->b:Lasoj;

    .line 98
    .line 99
    sget-object v3, Lasme;->b:Lasme;

    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lasoj;->c:Lasoj;

    .line 105
    .line 106
    sget-object v3, Lasme;->c:Lasme;

    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Laqcf;->J(Ljava/util/Map;Ljava/util/Map;)Laswf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lasnw;->c:Laswf;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Lasoq;Lasok;[B[BLjava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Laqcf;->B(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Laspx;->d(Lasoq;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lasnw;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lasnw;->f:Ljava/security/interfaces/ECPublicKey;

    .line 18
    .line 19
    iput-object p3, p0, Lasnw;->h:Lasok;

    .line 20
    .line 21
    iput-object p4, p0, Lasnw;->i:[B

    .line 22
    .line 23
    iput-object p5, p0, Lasnw;->j:[B

    .line 24
    .line 25
    iput-object p6, p0, Lasnw;->k:Ljava/security/Provider;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static b(Lasmk;)Lasjt;
    .locals 7

    .line 1
    invoke-static {}, Lasjx;->a()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Lasnw;->c:Laswf;

    .line 6
    .line 7
    iget-object v1, p0, Lasmk;->a:Lasmi;

    .line 8
    .line 9
    iget-object v2, v1, Lasmi;->b:Lasme;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Laswf;->j(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lasoj;

    .line 16
    .line 17
    invoke-static {v0}, Laspx;->f(Lasoj;)Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 22
    .line 23
    iget-object v3, p0, Lasmk;->b:Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "EC"

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lason;->c:Lason;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lason;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/security/KeyFactory;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 50
    .line 51
    iget-object v2, v1, Lasmi;->c:Lasmf;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    move-object v1, v0

    .line 55
    new-instance v0, Lasnw;

    .line 56
    .line 57
    sget-object v4, Lasnw;->a:Laswf;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Laswf;->j(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lasoq;

    .line 64
    .line 65
    iget-object v4, v3, Lasmi;->a:Lasmg;

    .line 66
    .line 67
    sget-object v5, Lasnw;->b:Laswf;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Laswf;->j(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lasok;

    .line 74
    .line 75
    iget-object p0, p0, Lasmk;->c:Lasow;

    .line 76
    .line 77
    iget-object v3, v3, Lasmi;->d:Lasmh;

    .line 78
    .line 79
    invoke-virtual {p0}, Lasow;->c()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v5, Lasmh;->c:Lasmh;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    sget-object v3, Lasnw;->e:[B

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v3, Lasnw;->d:[B

    .line 95
    .line 96
    :goto_1
    move-object v5, v3

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, p0

    .line 99
    invoke-direct/range {v0 .. v6}, Lasnw;-><init>(Ljava/security/interfaces/ECPublicKey;Lasoq;Lasok;[B[BLjava/security/Provider;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private final c([B[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lasnw;->h:Lasok;

    .line 6
    .line 7
    sget-object v3, Lasok;->a:Lasok;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const-string v6, "Invalid signature"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x80

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Lasnw;->f:Ljava/security/interfaces/ECPublicKey;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v1

    .line 33
    invoke-static {v2}, Laskd;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x7

    .line 48
    .line 49
    div-int/2addr v2, v4

    .line 50
    add-int/2addr v2, v2

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    and-int/lit8 v2, v3, 0x1

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x84

    .line 60
    .line 61
    if-gt v3, v2, :cond_1

    .line 62
    .line 63
    shr-int/lit8 v2, v3, 0x1

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Laspx;->g([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Laspx;->g([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v2, v11

    .line 82
    add-int/lit8 v3, v2, 0x4

    .line 83
    .line 84
    array-length v12, v1

    .line 85
    add-int/2addr v3, v12

    .line 86
    if-lt v3, v8, :cond_0

    .line 87
    .line 88
    add-int/lit8 v13, v3, 0x3

    .line 89
    .line 90
    new-array v13, v13, [B

    .line 91
    .line 92
    aput-byte v5, v13, v7

    .line 93
    .line 94
    const/16 v14, -0x7f

    .line 95
    .line 96
    aput-byte v14, v13, v9

    .line 97
    .line 98
    int-to-byte v3, v3

    .line 99
    aput-byte v3, v13, v10

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    add-int/lit8 v13, v3, 0x2

    .line 104
    .line 105
    new-array v13, v13, [B

    .line 106
    .line 107
    aput-byte v5, v13, v7

    .line 108
    .line 109
    int-to-byte v3, v3

    .line 110
    aput-byte v3, v13, v9

    .line 111
    .line 112
    move v3, v10

    .line 113
    :goto_0
    add-int/lit8 v14, v3, 0x1

    .line 114
    .line 115
    aput-byte v10, v13, v3

    .line 116
    .line 117
    add-int/2addr v3, v10

    .line 118
    int-to-byte v15, v2

    .line 119
    aput-byte v15, v13, v14

    .line 120
    .line 121
    invoke-static {v11, v7, v13, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v3, v2

    .line 125
    add-int/lit8 v2, v3, 0x1

    .line 126
    .line 127
    aput-byte v10, v13, v3

    .line 128
    .line 129
    add-int/2addr v3, v10

    .line 130
    int-to-byte v11, v12

    .line 131
    aput-byte v11, v13, v2

    .line 132
    .line 133
    invoke-static {v1, v7, v13, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string v2, "Invalid IEEE_P1363 encoding"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    invoke-direct {v1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    move-object v13, v1

    .line 152
    :goto_1
    array-length v1, v13

    .line 153
    if-lt v1, v4, :cond_a

    .line 154
    .line 155
    aget-byte v2, v13, v7

    .line 156
    .line 157
    if-ne v2, v5, :cond_a

    .line 158
    .line 159
    aget-byte v2, v13, v9

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0xff

    .line 162
    .line 163
    const/16 v3, 0x81

    .line 164
    .line 165
    if-ne v2, v3, :cond_4

    .line 166
    .line 167
    aget-byte v2, v13, v10

    .line 168
    .line 169
    and-int/lit16 v2, v2, 0xff

    .line 170
    .line 171
    if-lt v2, v8, :cond_a

    .line 172
    .line 173
    move v3, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    if-eq v2, v8, :cond_a

    .line 176
    .line 177
    if-gt v2, v3, :cond_a

    .line 178
    .line 179
    move v3, v9

    .line 180
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 181
    .line 182
    sub-int/2addr v4, v3

    .line 183
    if-ne v2, v4, :cond_a

    .line 184
    .line 185
    add-int/lit8 v2, v3, 0x1

    .line 186
    .line 187
    aget-byte v2, v13, v2

    .line 188
    .line 189
    if-ne v2, v10, :cond_a

    .line 190
    .line 191
    add-int/lit8 v2, v3, 0x2

    .line 192
    .line 193
    aget-byte v2, v13, v2

    .line 194
    .line 195
    and-int/lit16 v2, v2, 0xff

    .line 196
    .line 197
    add-int/lit8 v4, v3, 0x3

    .line 198
    .line 199
    add-int v5, v4, v2

    .line 200
    .line 201
    add-int/lit8 v7, v5, 0x1

    .line 202
    .line 203
    if-ge v7, v1, :cond_a

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    aget-byte v4, v13, v4

    .line 208
    .line 209
    and-int/lit16 v11, v4, 0xff

    .line 210
    .line 211
    if-ge v11, v8, :cond_a

    .line 212
    .line 213
    if-le v2, v9, :cond_5

    .line 214
    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    add-int/lit8 v4, v3, 0x4

    .line 218
    .line 219
    aget-byte v4, v13, v4

    .line 220
    .line 221
    and-int/lit16 v4, v4, 0xff

    .line 222
    .line 223
    if-lt v4, v8, :cond_a

    .line 224
    .line 225
    :cond_5
    aget-byte v4, v13, v5

    .line 226
    .line 227
    if-ne v4, v10, :cond_a

    .line 228
    .line 229
    aget-byte v4, v13, v7

    .line 230
    .line 231
    and-int/lit16 v4, v4, 0xff

    .line 232
    .line 233
    add-int/2addr v5, v10

    .line 234
    add-int/2addr v5, v4

    .line 235
    if-ne v5, v1, :cond_a

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    add-int/lit8 v1, v3, 0x5

    .line 240
    .line 241
    add-int/2addr v1, v2

    .line 242
    aget-byte v1, v13, v1

    .line 243
    .line 244
    and-int/lit16 v5, v1, 0xff

    .line 245
    .line 246
    if-ge v5, v8, :cond_a

    .line 247
    .line 248
    if-le v4, v9, :cond_6

    .line 249
    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x6

    .line 253
    .line 254
    add-int/2addr v3, v2

    .line 255
    aget-byte v1, v13, v3

    .line 256
    .line 257
    and-int/lit16 v1, v1, 0xff

    .line 258
    .line 259
    if-lt v1, v8, :cond_a

    .line 260
    .line 261
    :cond_6
    iget-object v1, v0, Lasnw;->g:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v0, Lasnw;->k:Ljava/security/Provider;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    sget-object v2, Lason;->a:Lason;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lason;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/security/Signature;

    .line 279
    .line 280
    :goto_3
    iget-object v2, v0, Lasnw;->f:Ljava/security/interfaces/ECPublicKey;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lasnw;->j:[B

    .line 291
    .line 292
    array-length v3, v2

    .line 293
    if-lez v3, :cond_8

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :try_start_0
    invoke-virtual {v1, v13}, Ljava/security/Signature;->verify([B)Z

    .line 299
    .line 300
    .line 301
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    return-void

    .line 305
    :catch_0
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 306
    .line 307
    invoke-direct {v1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 312
    .line 313
    invoke-direct {v1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasnw;->i:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lasnw;->c([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Laslk;->d([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lasnw;->c([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
