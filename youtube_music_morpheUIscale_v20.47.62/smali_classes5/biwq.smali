.class public final Lbiwq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbiwo;Ljava/math/BigInteger;Ljava/lang/Integer;)Lbiwr;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbiwo;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lbiwo;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbiwo;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lbiwo;->d:Lbiwn;

    .line 44
    .line 45
    sget-object v1, Lbiwn;->d:Lbiwn;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbisb;->a:Lbjad;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget-object v1, Lbiwn;->c:Lbiwn;

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    sget-object v1, Lbiwn;->b:Lbiwn;

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget-object v1, Lbiwn;->a:Lbiwn;

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lbisb;->b(I)Lbjad;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lbisb;->a(I)Lbjad;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    new-instance v1, Lbiwr;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, v0, p2}, Lbiwr;-><init>(Lbiwo;Ljava/math/BigInteger;Lbjad;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p1, "Got modulus size "

    .line 111
    .line 112
    const-string p2, ", but parameters requires modulus size "

    .line 113
    .line 114
    invoke-static {v1, v0, p1, p2}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
