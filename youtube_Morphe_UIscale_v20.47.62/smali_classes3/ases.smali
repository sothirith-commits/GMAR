.class public final Lases;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lases;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqnk;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lases;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->aa(F)F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:F

    .line 13
    .line 14
    .line 15
    const v0, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->aa(F)F

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:F

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:I

    .line 25
    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lases;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lases;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Labjh;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x400153d8

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Labjh;->d(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v0, 0x40011f9c

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Labjh;->d(I)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final i([B)Latqt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    const-string v2, "Key1"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    instance-of v2, v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 23
    .line 24
    const-string v2, "SHA512withECDSA"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/security/Signature;->update([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Latqt;->v([B)Latqt;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const-string p0, "null entry"

    .line 61
    .line 62
    :goto_0
    const-string v1, "Not an instance of a PrivateKeyEntry: "

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_3
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catch_4
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catch_5
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :catch_6
    move-exception p0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const-string v1, "Error in signing: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    const-string v2, "Key1"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length v3, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Latqt;->v([B)Latqt;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v2

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_3
    move-exception v1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "Error getting certificate chain: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 70
    return-object v0
.end method

.method public static synthetic w()Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static declared-synchronized y()Lases;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lases;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lases;->b:Lases;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lases;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lases;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lases;->b:Lases;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lases;->b:Lases;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lxao;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    check-cast v0, Laqnk;

    .line 11
    .line 12
    iget-object v1, v0, Laqnk;->b:Larif;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Larif;->h()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string v3, "LocalSubscriptionState detected an atomicity failure. Previous pendingResult was already cleared. If this Exception is ever thrown, it is a major bug, and should be reported to TikTok as a P1 along with the Sponge or Listnr error report. Please file at go/tiktok/bug."

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Laqnm;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Laqnm;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Laqnl;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Laqnl;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Laqnk;->a:Larif;

    .line 48
    .line 49
    new-instance v3, Laqnk;

    .line 50
    .line 51
    sget-object v4, Largr;->a:Largr;

    .line 52
    .line 53
    iget-object v0, v0, Laqnk;->d:Larif;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1, v4, v2, v0}, Laqnk;-><init>(Larif;Larif;Larif;Larif;)V

    .line 61
    .line 62
    iput-object v3, p0, Lases;->a:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    const-class v0, Lajph;

    .line 15
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, Lases;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->d()Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw v1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lases;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final f()Lblxx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lblxp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lblxx;

    .line 20
    return-object v0
.end method

.method public final h()Ljava/security/KeyPair;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :try_start_0
    const-string v1, "EC"

    .line 27
    .line 28
    const-string v2, "AndroidKeyStore"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    const-string v3, "Key1"

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    .line 43
    .line 44
    const-string v4, "secp256r1"

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "SHA-512"

    .line 54
    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;[B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lases;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    check-cast v1, Ljava/security/KeyPair;

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v1, "Error creating key pair: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_0
    check-cast v0, Ljava/security/KeyPair;

    .line 118
    return-object v0
.end method

.method public final k(Lbflc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lases;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final l()Ladhz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ladhz;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ladhz;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Missing required properties: unpublishedAssetId"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lases;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null unpublishedAssetId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final n()Lacnt;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lacnt;

    .line 7
    .line 8
    check-cast v0, Lacab;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lacnt;-><init>(Lacab;)V

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Missing required properties: creationFlow"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final o(Lacab;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lases;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null creationFlow"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbex;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lzdk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lacrd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p3, v2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    check-cast v0, Lamqj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lamqj;->b()V

    .line 16
    .line 17
    iput-object v1, v0, Lamqj;->c:Lacrd;

    .line 18
    .line 19
    iget-object p3, v0, Lamqj;->b:Lamql;

    .line 20
    .line 21
    iget-object p3, p3, Lamql;->a:Lamqg;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lamqg;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, v0, Lamqj;->a:Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lzde;

    .line 31
    .line 32
    const-string p2, "Null interrupt when trying to play interstitial video"

    .line 33
    .line 34
    const/16 p3, 0x45

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lzde;-><init>(Ljava/lang/String;I)V

    .line 38
    throw p1
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lamqj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lamqj;->a()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final s(Lamod;Lzdk;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lamod;->i()Lamql;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lzfa;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lzfa;-><init>(Lases;Lzdk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lamql;->c(Lamqf;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lzde;

    .line 24
    .line 25
    const-string p2, "Tried to enter PlayerBytesSlot when interrupt already acquired"

    .line 26
    .line 27
    const/16 v0, 0x43

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lzde;-><init>(Ljava/lang/String;I)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lzde;

    .line 34
    .line 35
    const-string p2, "VideoInterrupt.Controller wasn\'t available when trying to request interrupt"

    .line 36
    .line 37
    const/16 v0, 0x42

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lzde;-><init>(Ljava/lang/String;I)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Lzde;

    .line 44
    .line 45
    const-string p2, "VideoPlayback wasn\'t available when trying to request interrupt"

    .line 46
    .line 47
    const/16 v0, 0x41

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lzde;-><init>(Ljava/lang/String;I)V

    .line 51
    throw p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final u(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lases;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lases;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lases;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final declared-synchronized v()Lqqc;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqqc;

    .line 8
    .line 9
    new-instance v1, Lcoy;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcoy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lases;->w()Lj$/time/Instant;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lqqc;-><init>(Larjd;Lj$/time/Instant;)V

    .line 26
    .line 27
    iput-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lases;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
