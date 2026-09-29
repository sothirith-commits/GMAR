.class public final Lbizb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqa;


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbiqg;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lbiqr;->j([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbizb;->a:[B

    .line 21
    .line 22
    invoke-static {p1}, Lbiqr;->k([B)[B

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "Given private key\'s length is not %s"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static b(Lbivg;)Lbiqa;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbiqg;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v0, Lbiyi;->a:I

    .line 9
    .line 10
    invoke-static {}, Lbiqk;->a()Ljava/security/Provider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lbiyi;

    .line 17
    .line 18
    iget-object v2, p0, Lbivg;->b:Lbjaf;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbjaf;->b()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lbixu;->e()Lbjad;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lbjad;->c()[B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbivg;->c()Lbivf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lbivf;->a:Lbive;

    .line 36
    .line 37
    sget-object v4, Lbive;->c:Lbive;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lbiyi;-><init>([BLjava/security/Provider;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 47
    .line 48
    const-string v1, "Ed25519SignJce requires the Conscrypt provider."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    iget-object v0, p0, Lbivg;->b:Lbjaf;

    .line 55
    .line 56
    new-instance v1, Lbizb;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjaf;->b()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lbixu;->e()Lbjad;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lbjad;->c()[B

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbivg;->c()Lbivf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lbivf;->a:Lbive;

    .line 74
    .line 75
    sget-object v2, Lbive;->c:Lbive;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbizb;-><init>([B)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
