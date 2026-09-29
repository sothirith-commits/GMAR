.class public final Lbiyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqa;


# direct methods
.method private constructor <init>(Lbizt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lbiqg;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbjab;->b(Lbizt;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static b(Lbiux;)Lbiqa;
    .locals 5

    .line 1
    invoke-static {}, Lbiqk;->a()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbiyc;->a:Lbiqx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbiux;->c()Lbiuw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lbiuw;->c:Lbiut;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbiqx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbizt;

    .line 18
    .line 19
    sget-object v2, Lbiyc;->b:Lbiqx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbiux;->c()Lbiuw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lbiuw;->a:Lbiuu;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbiqx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbize;

    .line 32
    .line 33
    sget-object v2, Lbiyc;->c:Lbiqx;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbiux;->c()Lbiuw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lbiuw;->b:Lbius;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lbiqx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbizd;

    .line 46
    .line 47
    invoke-static {v2}, Lbizf;->a(Lbizd;)Ljava/security/spec/ECParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lbiux;->b:Lbjae;

    .line 52
    .line 53
    new-instance v4, Ljava/security/spec/ECPrivateKeySpec;

    .line 54
    .line 55
    iget-object v3, v3, Lbjae;->a:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "EC"

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lbizk;->c:Lbizk;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbizk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/security/KeyFactory;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 82
    .line 83
    new-instance v0, Lbiyb;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbixu;->e()Lbjad;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lbjad;->c()[B

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbiux;->c()Lbiuw;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lbiuw;->d:Lbiuv;

    .line 97
    .line 98
    sget-object v2, Lbiuv;->c:Lbiuv;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lbiyb;-><init>(Lbizt;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
