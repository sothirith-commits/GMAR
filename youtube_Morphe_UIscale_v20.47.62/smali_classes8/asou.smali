.class public final Lasou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjt;


# static fields
.field public static final a:Laswf;

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lasoq;->c:Lasoq;

    .line 12
    .line 13
    sget-object v3, Lasni;->a:Lasni;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lasoq;->d:Lasoq;

    .line 19
    .line 20
    sget-object v3, Lasni;->b:Lasni;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lasoq;->e:Lasoq;

    .line 26
    .line 27
    sget-object v3, Lasni;->c:Lasni;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Laqcf;->J(Ljava/util/Map;Ljava/util/Map;)Laswf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lasou;->a:Laswf;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    sput-object v1, Lasou;->b:[B

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    aput-byte v0, v1, v0

    .line 47
    .line 48
    sput-object v1, Lasou;->c:[B

    .line 49
    .line 50
    return-void
.end method

.method public static b(Lasnm;)Lasjt;
    .locals 11

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lasog;->c()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_1

    .line 8
    .line 9
    invoke-static {v0, v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 14
    .line 15
    iget-object v3, p0, Lasnm;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lasnm;->a:Lasnk;

    .line 18
    .line 19
    iget-object v5, v4, Lasnk;->c:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v2, v3, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 30
    .line 31
    new-instance v1, Lasog;

    .line 32
    .line 33
    iget-object v3, v4, Lasnk;->e:Lasni;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    iget-object v4, v5, Lasnk;->f:Lasni;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    iget v5, v6, Lasnk;->g:I

    .line 40
    .line 41
    iget-object v7, p0, Lasnm;->c:Lasow;

    .line 42
    .line 43
    invoke-virtual {v7}, Lasow;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v6, v6, Lasnk;->d:Lasnj;

    .line 48
    .line 49
    sget-object v9, Lasnj;->c:Lasnj;

    .line 50
    .line 51
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    sget-object v6, Lasog;->b:[B

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v6, Lasog;->a:[B

    .line 61
    .line 62
    :goto_0
    move-object v10, v7

    .line 63
    move-object v7, v6

    .line 64
    move-object v6, v10

    .line 65
    invoke-direct/range {v1 .. v8}, Lasog;-><init>(Ljava/security/interfaces/RSAPublicKey;Lasni;Lasni;I[B[BLjava/security/Provider;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    new-instance v1, Ljava/security/NoSuchProviderException;

    .line 70
    .line 71
    const-string v2, "RSA SSA PSS using Conscrypt is not supported."

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    sget-object v1, Lason;->c:Lason;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lason;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/security/KeyFactory;

    .line 84
    .line 85
    iget-object v1, p0, Lasnm;->b:Ljava/math/BigInteger;

    .line 86
    .line 87
    iget-object v2, p0, Lasnm;->a:Lasnk;

    .line 88
    .line 89
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    .line 90
    .line 91
    iget-object v4, v2, Lasnk;->c:Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-direct {v3, v1, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Ljava/security/interfaces/RSAPublicKey;

    .line 102
    .line 103
    new-instance v3, Lasot;

    .line 104
    .line 105
    sget-object v0, Lasou;->a:Laswf;

    .line 106
    .line 107
    iget-object v1, v2, Lasnk;->e:Lasni;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Laswf;->j(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Lasoq;

    .line 115
    .line 116
    iget-object v1, v2, Lasnk;->f:Lasni;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Laswf;->j(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Lasoq;

    .line 124
    .line 125
    iget-object p0, p0, Lasnm;->c:Lasow;

    .line 126
    .line 127
    invoke-virtual {p0}, Lasow;->c()[B

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object p0, v2, Lasnk;->d:Lasnj;

    .line 132
    .line 133
    sget-object v0, Lasnj;->c:Lasnj;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    sget-object p0, Lasou;->c:[B

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object p0, Lasou;->b:[B

    .line 145
    .line 146
    :goto_1
    move-object v9, p0

    .line 147
    iget v7, v2, Lasnk;->g:I

    .line 148
    .line 149
    invoke-direct/range {v3 .. v9}, Lasot;-><init>(Ljava/security/interfaces/RSAPublicKey;Lasoq;Lasoq;I[B[B)V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
