.class public final Lbiuy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbiuw;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lbiuz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbiuw;->b:Lbius;

    .line 2
    .line 3
    iget-object v0, v0, Lbius;->e:Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbiqv;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbiuw;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbiuw;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Lbiuw;->d:Lbiuv;

    .line 47
    .line 48
    sget-object v1, Lbiuv;->d:Lbiuv;

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Lbisb;->a:Lbjad;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    sget-object v1, Lbiuv;->c:Lbiuv;

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    sget-object v1, Lbiuv;->b:Lbiuv;

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object v1, Lbiuv;->a:Lbiuv;

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lbisb;->b(I)Lbjad;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object p0, v0, Lbiuv;->e:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Unknown EcdsaParameters.Variant: "

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lbisb;->a(I)Lbjad;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    new-instance v1, Lbiuz;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v0, p2}, Lbiuz;-><init>(Lbiuw;Ljava/security/spec/ECPoint;Lbjad;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
