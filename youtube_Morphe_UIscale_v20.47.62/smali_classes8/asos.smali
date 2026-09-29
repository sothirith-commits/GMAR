.class public final Lasos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjt;


# static fields
.field static final a:Laswf;

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lasos;->b:[B

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
    sput-object v1, Lasos;->c:[B

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
    sget-object v3, Lasnb;->a:Lasnb;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lasoq;->d:Lasoq;

    .line 31
    .line 32
    sget-object v3, Lasnb;->b:Lasnb;

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lasoq;->e:Lasoq;

    .line 38
    .line 39
    sget-object v3, Lasnb;->c:Lasnb;

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
    sput-object v0, Lasos;->a:Laswf;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Lasnf;)Lasjt;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lasod;->d()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lasod;->b(Lasnf;Ljava/security/Provider;)Lasjt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 13
    .line 14
    const-string v1, "RSA-PKCS1.5 using Conscrypt is not supported."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    sget-object v0, Lason;->c:Lason;

    .line 21
    .line 22
    const-string v1, "RSA"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lason;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/security/KeyFactory;

    .line 29
    .line 30
    iget-object v1, p0, Lasnf;->b:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v2, p0, Lasnf;->a:Lasnd;

    .line 33
    .line 34
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    .line 35
    .line 36
    iget-object v4, v2, Lasnd;->c:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 46
    .line 47
    new-instance v1, Lasor;

    .line 48
    .line 49
    sget-object v3, Lasos;->a:Laswf;

    .line 50
    .line 51
    iget-object v4, v2, Lasnd;->e:Lasnb;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Laswf;->j(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lasoq;

    .line 58
    .line 59
    iget-object p0, p0, Lasnf;->c:Lasow;

    .line 60
    .line 61
    invoke-virtual {p0}, Lasow;->c()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v2, v2, Lasnd;->d:Lasnc;

    .line 66
    .line 67
    sget-object v4, Lasnc;->c:Lasnc;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Lasos;->c:[B

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v2, Lasos;->b:[B

    .line 79
    .line 80
    :goto_0
    invoke-direct {v1, v0, v3, p0, v2}, Lasor;-><init>(Ljava/security/interfaces/RSAPublicKey;Lasoq;[B[B)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
