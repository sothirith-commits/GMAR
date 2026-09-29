.class public synthetic Laqcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laqae;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lasjn;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lasnp;->a:Lasjn;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lasjw;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lasnp;->a:Lasjn;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string v1, "Cannot use non-FIPS-compliant SignatureConfigurationV1 in FIPS mode"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method

.method public static B(I)Z
    .locals 6

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lasjw;->a()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v2, "isBoringSslFIPSBuild"

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    sget-object p0, Lasjw;->a:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v3, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 39
    .line 40
    const-string v4, "Conscrypt is not available or does not support checking for FIPS build."

    .line 41
    .line 42
    const-string v5, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    :goto_1
    return v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lasjw;->a()Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    return v0

    .line 66
    :cond_3
    return v1
.end method

.method public static C(Lj$/time/Duration;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    return-wide v0
.end method

.method public static D(J)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static E(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Laqcf;->F(J)Lj$/time/Duration;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F(J)Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static G(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Laqcf;->H(J)Lj$/time/Duration;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static H(J)Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static I(Lj$/time/Duration;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lbmfj;->d:Lbmfj;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbmdl;->m(JLbmfj;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget-object v2, Lbmfj;->a:Lbmfj;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lbmdl;->l(ILbmfj;)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lbmfh;->f(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lbmgt;->i(JLbmar;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object p1, Lbmay;->a:Lbmay;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lblyx;->a:Lblyx;

    .line 36
    return-object p0
.end method

.method public static J(Ljava/util/Map;Ljava/util/Map;)Laswf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laswf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 15
    return-object v0
.end method

.method public static K(Landroid/content/Context;Laqre;)Lqhc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p0, Laqol;->l:Lafic;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwnr;->z()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Lbmfe;

    .line 18
    .line 19
    const-string v1, "[^A-Za-z0-9\\-_:]"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbmfe;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbmfe;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string v0, "StartupAfterPackageReplacedImplDatabase_"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object v0, Laqol;->l:Lafic;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Laqre;->an(Ljava/lang/String;Lafic;)Lqhc;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static varargs L(Landroid/content/Context;[Ljava/lang/Class;)Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_2
    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "REBIND_REQUIRED"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "SERVICE_NOT_USABLE"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "DISCONNECTED"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "CONNECTED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "BINDING"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "BIND_FAILED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "NOT_STARTED"

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, " must be called from the UI thread."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ".apk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "(_\\d+)?\\.apk"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "base-master"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "base-main"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v0, "base-"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v1, "config."

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    const-string v0, "-"

    .line 59
    .line 60
    const-string v2, ".config."

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v0, ".config.master"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string v0, ".config.main"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Non-apk found in splits directory."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :catch_0
    const-string p0, ""

    .line 23
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Laqaq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laqcf;->h(Landroid/content/Context;)Laqae;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laqae;->k:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laqaq;

    .line 13
    return-object p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Laqae;
    .locals 3

    .line 1
    .line 2
    const-class v0, Laqcf;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Laqcf;->a:Laqae;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Laqaz;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Laqcf;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Laqaz;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    new-instance p0, Laqae;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Laqae;-><init>(Laqaz;)V

    .line 23
    .line 24
    sput-object p0, Laqcf;->a:Laqae;

    .line 25
    .line 26
    :cond_0
    sget-object p0, Laqcf;->a:Laqae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static i(Lbmav;)Lbmav;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laqxm;->b:Ledf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 6
    .line 7
    new-instance p0, Lathv;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lathv;-><init>()V

    .line 11
    .line 12
    new-instance v0, Laqxm;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Laqxm;-><init>(Lathv;ZZ)V

    .line 18
    return-object v0
.end method

.method public static j(Lbx;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Laqpv;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqpv;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laqpv;->bG()Larif;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method public static l(Landroid/view/View;)Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lbjnx;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-class v1, Landroid/app/Activity;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Laqcf;->L(Landroid/content/Context;[Ljava/lang/Class;)Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lbjnx;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Laqcf;->L(Landroid/content/Context;[Ljava/lang/Class;)Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    instance-of v1, p0, Lbjnx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lbjnx;

    .line 19
    .line 20
    iget-object v1, p0, Lbjnx;->a:Lbx;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbjnx;->a()Lbx;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-boolean p0, p0, Lbx;->t:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    return v0

    .line 32
    :cond_0
    return v3
.end method

.method public static n(Lbx;Lbyw;)Lbyw;
    .locals 4

    .line 1
    .line 2
    const-class v0, Laqpa;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqpa;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laqpa;->bt()Laria;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Laqoz;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Laqpa;->aV()Laqpl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Laqpl;->a:Lca;

    .line 21
    .line 22
    const-class v3, Lbjna;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbjna;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbjna;->hQ()Lathy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lathy;->a(Lbyw;)Lbyw;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, v1, Laria;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Laria;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lgzu;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v0, v1}, Laqoz;-><init>(Lbx;Lbyw;Ljava/util/Set;Lgzu;)V

    .line 46
    return-object v2
.end method

.method public static o(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Laqoa;

    .line 3
    .line 4
    const-string v1, "Given class does not have a peer"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 8
    .line 9
    check-cast p0, Laqoa;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Laqoa;->aX()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static q(Lasnd;Ljava/math/BigInteger;Ljava/lang/Integer;)Lasnf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lasnd;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lasnd;->L()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lasnd;->L()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lasnd;->d:Lasnc;

    .line 45
    .line 46
    sget-object v1, Lasnc;->d:Lasnc;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Laskt;->a:Lasow;

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_4
    sget-object v1, Lasnc;->c:Lasnc;

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    sget-object v1, Lasnc;->b:Lasnc;

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    sget-object v1, Lasnc;->a:Lasnc;

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Laskt;->b(I)Lasow;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string p2, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Laskt;->a(I)Lasow;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    :goto_3
    new-instance v1, Lasnf;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, p1, v0, p2}, Lasnf;-><init>(Lasnd;Ljava/math/BigInteger;Lasow;Ljava/lang/Integer;)V

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p1, "Got modulus size "

    .line 112
    .line 113
    const-string p2, ", but parameters requires modulus size "

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, p1, p2}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static r(Lasmi;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lasmk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasmi;->b:Lasme;

    .line 3
    .line 4
    iget-object v0, v0, Lasme;->e:Ljava/security/spec/ECParameterSpec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Laskd;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lasmi;->L()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lasmi;->L()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, Lasmi;->d:Lasmh;

    .line 48
    .line 49
    sget-object v1, Lasmh;->d:Lasmh;

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    sget-object v0, Laskt;->a:Lasow;

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_4
    sget-object v1, Lasmh;->c:Lasmh;

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    sget-object v1, Lasmh;->b:Lasmh;

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_5
    sget-object v1, Lasmh;->a:Lasmh;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Laskt;->b(I)Lasow;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_6
    iget-object p0, v0, Lasmh;->e:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Unknown EcdsaParameters.Variant: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Laskt;->a(I)Lasow;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    :goto_3
    new-instance v1, Lasmk;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, p1, v0, p2}, Lasmk;-><init>(Lasmi;Ljava/security/spec/ECPoint;Lasow;Ljava/lang/Integer;)V

    .line 104
    return-object v1
.end method

.method public static s(Lasmg;Lasme;Lasmf;Lasmh;)Lasmi;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    sget-object v0, Lasme;->a:Lasme;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lasmf;->a:Lasmf;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string p1, "NIST_P256 requires SHA256"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lasme;->b:Lasme;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lasmf;->b:Lasmf;

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lasmf;->c:Lasmf;

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string p1, "NIST_P384 requires SHA384 or SHA512"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_3
    :goto_1
    sget-object v0, Lasme;->c:Lasme;

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lasmf;->c:Lasmf;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string p1, "NIST_P521 requires SHA512"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_5
    :goto_2
    new-instance v0, Lasmi;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2, p3}, Lasmi;-><init>(Lasmg;Lasme;Lasmf;Lasmh;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p1, "EC curve type is not set"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static t(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x2

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static u(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x2

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static v(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x7

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    return v1

    .line 23
    :cond_4
    return v0
.end method

.method public static w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static x([J[JI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    neg-int v1, p2

    .line 7
    .line 8
    aget-wide v2, p0, v0

    .line 9
    long-to-int v2, v2

    .line 10
    .line 11
    aget-wide v3, p1, v0

    .line 12
    long-to-int v3, v3

    .line 13
    xor-int/2addr v3, v2

    .line 14
    and-int/2addr v1, v3

    .line 15
    xor-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static y(Ljava/math/BigInteger;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "n must not be negative"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static z(Ljava/math/BigInteger;I)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    const-string v2, "integer too large"

    .line 20
    .line 21
    if-gt v0, v1, :cond_3

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    aget-byte p1, p0, v3

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_2
    new-array v1, p1, [B

    .line 43
    sub-int/2addr p1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "integer must be nonnegative"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method
