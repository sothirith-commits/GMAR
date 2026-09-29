.class public final Lbiur;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbiuu;Lbius;Lbiut;Lbiuv;)Lbiuw;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget-object v0, Lbius;->a:Lbius;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbiut;->a:Lbiut;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "NIST_P256 requires SHA256"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lbius;->b:Lbius;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lbiut;->b:Lbiut;

    .line 25
    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lbiut;->c:Lbiut;

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "NIST_P384 requires SHA384 or SHA512"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    sget-object v0, Lbius;->c:Lbius;

    .line 42
    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lbiut;->c:Lbiut;

    .line 46
    .line 47
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p1, "NIST_P521 requires SHA512"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_5
    :goto_2
    new-instance v0, Lbiuw;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2, p3}, Lbiuw;-><init>(Lbiuu;Lbius;Lbiut;Lbiuv;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "EC curve type is not set"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
