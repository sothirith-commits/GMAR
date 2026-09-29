.class public final Lasnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 94
    iput p1, p0, Lasnv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lasoq;I)V
    .locals 0

    .line 85
    iput p2, p0, Lasnv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    invoke-static {p2}, Laqcf;->B(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    invoke-static {p1}, Laspx;->d(Lasoq;)Ljava/lang/String;

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lasni;Lasni;II)V
    .locals 0

    .line 88
    iput p5, p0, Lasnv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x2

    invoke-static {p5}, Laqcf;->B(I)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result p5

    invoke-static {p5}, Lasov;->a(I)V

    .line 90
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lasov;->b(Ljava/math/BigInteger;)V

    .line 91
    invoke-static {p2}, Lasog;->b(Lasni;)Ljava/lang/String;

    .line 92
    invoke-static {p2, p3, p4}, Lasog;->d(Lasni;Lasni;I)Ljava/security/spec/PSSParameterSpec;

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lasoq;Lasoq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lasnv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lasjw;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lasov;->c(Lasoq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lasoq;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Lasov;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lasov;->b(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lason;->c:Lason;

    .line 40
    .line 41
    const-string p3, "RSA"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lason;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/security/KeyFactory;

    .line 48
    .line 49
    new-instance p3, Ljava/security/spec/RSAPublicKeySpec;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p3, p4, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string p2, "sigHash and mgf1Hash must be the same"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static b(Lasmj;)Lasjs;
    .locals 5

    .line 1
    invoke-static {}, Lasjx;->a()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lasnw;->a:Laswf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lasmj;->c()Lasmi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lasmi;->c:Lasmf;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laswf;->j(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lasoq;

    .line 18
    .line 19
    sget-object v2, Lasnw;->b:Laswf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lasmj;->c()Lasmi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lasmi;->a:Lasmg;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Laswf;->j(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lasok;

    .line 32
    .line 33
    sget-object v2, Lasnw;->c:Laswf;

    .line 34
    .line 35
    invoke-virtual {p0}, Lasmj;->c()Lasmi;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lasmi;->b:Lasme;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Laswf;->j(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lasoj;

    .line 46
    .line 47
    invoke-static {v2}, Laspx;->f(Lasoj;)Ljava/security/spec/ECParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lasmj;->b:Laqaz;

    .line 52
    .line 53
    iget-object v3, v3, Laqaz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, Ljava/security/spec/ECPrivateKeySpec;

    .line 56
    .line 57
    check-cast v3, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "EC"

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lason;->c:Lason;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lason;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/security/KeyFactory;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 84
    .line 85
    new-instance v0, Lasnv;

    .line 86
    .line 87
    invoke-virtual {p0}, Lasnq;->e()Lasow;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lasow;->c()[B

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lasmj;->c()Lasmi;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lasmi;->d:Lasmh;

    .line 99
    .line 100
    sget-object v2, Lasmh;->c:Lasmh;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-direct {v0, v1, p0}, Lasnv;-><init>(Lasoq;I)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static c(Lasnl;)Lasjs;
    .locals 12

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lasog;->c()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lasnl;->c()Lasnk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 18
    .line 19
    iget-object v4, p0, Lasnl;->a:Lasnm;

    .line 20
    .line 21
    iget-object v4, v4, Lasnm;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v5, v2, Lasnk;->c:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v6, p0, Lasnl;->b:Laqaz;

    .line 26
    .line 27
    iget-object v6, v6, Laqaz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, Lasnl;->c:Laqaz;

    .line 30
    .line 31
    iget-object v7, v7, Laqaz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, p0, Lasnl;->d:Laqaz;

    .line 34
    .line 35
    iget-object v8, v8, Laqaz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, p0, Lasnl;->e:Laqaz;

    .line 38
    .line 39
    iget-object v9, v9, Laqaz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, p0, Lasnl;->f:Laqaz;

    .line 42
    .line 43
    iget-object v10, v10, Laqaz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v11, p0, Lasnl;->g:Laqaz;

    .line 46
    .line 47
    iget-object v11, v11, Laqaz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Ljava/math/BigInteger;

    .line 50
    .line 51
    check-cast v10, Ljava/math/BigInteger;

    .line 52
    .line 53
    check-cast v9, Ljava/math/BigInteger;

    .line 54
    .line 55
    check-cast v8, Ljava/math/BigInteger;

    .line 56
    .line 57
    check-cast v7, Ljava/math/BigInteger;

    .line 58
    .line 59
    check-cast v6, Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v11}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 70
    .line 71
    new-instance v3, Lasnv;

    .line 72
    .line 73
    iget-object v5, v2, Lasnk;->e:Lasni;

    .line 74
    .line 75
    iget-object v6, v2, Lasnk;->f:Lasni;

    .line 76
    .line 77
    iget v7, v2, Lasnk;->g:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lasnq;->e()Lasow;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lasow;->c()[B

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lasnk;->d:Lasnj;

    .line 87
    .line 88
    sget-object v2, Lasnj;->c:Lasnj;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-direct/range {v3 .. v8}, Lasnv;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lasni;Lasni;II)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_0
    new-instance v1, Ljava/security/NoSuchProviderException;

    .line 99
    .line 100
    const-string v2, "RSA SSA PSS using Conscrypt is not supported."

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    sget-object v1, Lason;->c:Lason;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lason;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/security/KeyFactory;

    .line 113
    .line 114
    iget-object v1, p0, Lasnl;->a:Lasnm;

    .line 115
    .line 116
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 117
    .line 118
    invoke-virtual {p0}, Lasnl;->c()Lasnk;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v3, Lasnk;->c:Ljava/math/BigInteger;

    .line 123
    .line 124
    iget-object v3, p0, Lasnl;->b:Laqaz;

    .line 125
    .line 126
    iget-object v5, p0, Lasnl;->c:Laqaz;

    .line 127
    .line 128
    iget-object v6, p0, Lasnl;->d:Laqaz;

    .line 129
    .line 130
    iget-object v7, p0, Lasnl;->e:Laqaz;

    .line 131
    .line 132
    iget-object v8, p0, Lasnl;->f:Laqaz;

    .line 133
    .line 134
    iget-object v9, p0, Lasnl;->g:Laqaz;

    .line 135
    .line 136
    iget-object v9, v9, Laqaz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v10, v9

    .line 139
    check-cast v10, Ljava/math/BigInteger;

    .line 140
    .line 141
    iget-object v8, v8, Laqaz;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v9, v8

    .line 144
    check-cast v9, Ljava/math/BigInteger;

    .line 145
    .line 146
    iget-object v7, v7, Laqaz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v8, v7

    .line 149
    check-cast v8, Ljava/math/BigInteger;

    .line 150
    .line 151
    iget-object v6, v6, Laqaz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, Ljava/math/BigInteger;

    .line 155
    .line 156
    iget-object v5, v5, Laqaz;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Ljava/math/BigInteger;

    .line 160
    .line 161
    iget-object v3, v3, Laqaz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, v3

    .line 164
    check-cast v5, Ljava/math/BigInteger;

    .line 165
    .line 166
    iget-object v3, v1, Lasnm;->b:Ljava/math/BigInteger;

    .line 167
    .line 168
    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 176
    .line 177
    invoke-virtual {p0}, Lasnl;->c()Lasnk;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v1, Lasnk;->e:Lasni;

    .line 182
    .line 183
    new-instance v3, Lasnv;

    .line 184
    .line 185
    sget-object v4, Lasou;->a:Laswf;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Laswf;->j(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lasoq;

    .line 192
    .line 193
    iget-object v1, v1, Lasnk;->f:Lasni;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Laswf;->j(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lasoq;

    .line 200
    .line 201
    invoke-virtual {p0}, Lasnq;->e()Lasow;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lasow;->c()[B

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lasnl;->c()Lasnk;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object p0, p0, Lasnk;->d:Lasnj;

    .line 213
    .line 214
    sget-object v4, Lasnj;->c:Lasnj;

    .line 215
    .line 216
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x4

    .line 220
    invoke-direct {v3, v0, v2, v1, p0}, Lasnv;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lasoq;Lasoq;I)V

    .line 221
    .line 222
    .line 223
    return-object v3
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
