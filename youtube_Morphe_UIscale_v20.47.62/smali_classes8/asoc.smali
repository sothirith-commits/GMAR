.class public final Lasoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjs;


# static fields
.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field a:Ljava/security/Provider;

.field private final e:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final f:Ljava/lang/String;

.field private final g:[B

.field private final h:[B

.field private final i:Lasjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lasoc;->b:[B

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
    sput-object v1, Lasoc;->c:[B

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lasoc;->d:[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lasnb;[B[BLasjt;Ljava/security/Provider;)V
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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lasnb;->a:Lasnb;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lasnb;->b:Lasnb;

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lasnb;->c:Lasnb;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "Unsupported hash: "

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lasov;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lasov;->b(Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lasoc;->e:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 63
    .line 64
    invoke-static {p2}, Lasod;->c(Lasnb;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lasoc;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, p0, Lasoc;->g:[B

    .line 71
    .line 72
    iput-object p4, p0, Lasoc;->h:[B

    .line 73
    .line 74
    iput-object p5, p0, Lasoc;->i:Lasjt;

    .line 75
    .line 76
    iput-object p6, p0, Lasoc;->a:Ljava/security/Provider;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static b(Lasne;)Lasjs;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lasod;->d()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v1, "RSA"

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lason;->c:Lason;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lason;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/security/KeyFactory;

    .line 23
    .line 24
    :goto_0
    iget-object v2, v0, Lasne;->a:Lasnf;

    .line 25
    .line 26
    new-instance v7, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 27
    .line 28
    invoke-virtual {v0}, Lasne;->c()Lasnd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v9, v3, Lasnd;->c:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v3, v0, Lasne;->b:Laqaz;

    .line 35
    .line 36
    iget-object v4, v0, Lasne;->c:Laqaz;

    .line 37
    .line 38
    iget-object v5, v0, Lasne;->d:Laqaz;

    .line 39
    .line 40
    iget-object v8, v0, Lasne;->e:Laqaz;

    .line 41
    .line 42
    iget-object v10, v0, Lasne;->f:Laqaz;

    .line 43
    .line 44
    iget-object v11, v0, Lasne;->g:Laqaz;

    .line 45
    .line 46
    iget-object v11, v11, Laqaz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v15, v11

    .line 49
    check-cast v15, Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v10, v10, Laqaz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v14, v10

    .line 54
    check-cast v14, Ljava/math/BigInteger;

    .line 55
    .line 56
    iget-object v8, v8, Laqaz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v13, v8

    .line 59
    check-cast v13, Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v5, v5, Laqaz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v12, v5

    .line 64
    check-cast v12, Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v4, v4, Laqaz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v11, v4

    .line 69
    check-cast v11, Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v3, v3, Laqaz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Ljava/math/BigInteger;

    .line 75
    .line 76
    iget-object v8, v2, Lasnf;->b:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-static {v2, v6}, Lasod;->b(Lasnf;Ljava/security/Provider;)Lasjt;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v2}, Lasos;->b(Lasnf;)Lasjt;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    move-object v5, v2

    .line 99
    new-instance v0, Lasoc;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lasne;->c()Lasnd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lasnd;->e:Lasnb;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lasnq;->e()Lasow;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lasow;->c()[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual/range {p0 .. p0}, Lasne;->c()Lasnd;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, Lasnd;->d:Lasnc;

    .line 120
    .line 121
    sget-object v7, Lasnc;->c:Lasnc;

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    sget-object v4, Lasoc;->c:[B

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    sget-object v4, Lasoc;->b:[B

    .line 133
    .line 134
    :goto_2
    invoke-direct/range {v0 .. v6}, Lasoc;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lasnb;[B[BLasjt;Ljava/security/Provider;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lasoc;->d:[B

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lasjs;->a([B)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasoc;->a:Ljava/security/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lasoc;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lason;->a:Lason;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lason;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/Signature;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lasoc;->e:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lasoc;->h:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lasoc;->g:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [[B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {v2}, Laspx;->h([[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :try_start_0
    iget-object v1, p0, Lasoc;->i:Lasjt;

    .line 59
    .line 60
    invoke-interface {v1, v0, p1}, Lasjt;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "RSA signature computation error"

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
