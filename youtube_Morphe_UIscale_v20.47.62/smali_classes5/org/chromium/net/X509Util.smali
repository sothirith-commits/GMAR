.class public Lorg/chromium/net/X509Util;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HEX_DIGITS:[C

.field private static final OID_ANY_EKU:Ljava/lang/String; = "2.5.29.37.0"

.field private static final OID_SERVER_GATED_MICROSOFT:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static final OID_SERVER_GATED_NETSCAPE:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final OID_TLS_SERVER_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field private static final TAG:Ljava/lang/String; = "X509Util"

.field private static sCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private static sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

.field private static sLoadedSystemKeyStore:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sSystemCertificateDirectory:Ljava/io/File;

.field private static sSystemKeyStore:Ljava/security/KeyStore;

.field private static sSystemTrustAnchorCache:Ljava/util/Set;

.field private static sTestKeyStore:Ljava/security/KeyStore;

.field private static sTestRoot:Ljava/security/cert/X509Certificate;

.field private static sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

.field private static sTrustStorageListener:Lbmyj;


# direct methods
.method public static bridge synthetic -$$Nest$smreloadDefaultTrustManager()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->reloadDefaultTrustManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/chromium/net/X509Util;->HEX_DIGITS:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 5

    .line 1
    const-string v0, "root_cert_"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureTestInitializedLocked()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/security/KeyStore;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/net/X509Util;->reloadTestTrustManager()V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method private static checkServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p4

    .line 12
    move-object p4, p2

    .line 13
    move-object p2, v2

    .line 14
    move-object v2, p5

    .line 15
    move-object p5, p3

    .line 16
    move-object p3, v2

    .line 17
    invoke-static/range {p0 .. p5}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    move-object p4, p2

    .line 23
    move-object p5, p3

    .line 24
    invoke-virtual {p0, p1, p4, p5}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    const-string p1, "X509Util"

    .line 32
    .line 33
    const-string p2, "checkServerTrusted() unexpectedly threw: %s"

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static clearTestRootCertificates()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureTestInitializedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v1, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/chromium/net/X509Util;->reloadTestTrustManager()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    return-object p0
.end method

.method private static createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .locals 7

    .line 1
    const-string v0, "X509Util"

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v4, Landroid/net/http/X509TrustManagerExtensions;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_0
    move-exception v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "Error creating trust manager ("

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "): "

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p0, "Could not find suitable trust manager"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :catch_1
    move-exception p0

    .line 86
    const-string v1, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/security/KeyStoreException;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method private static ensureInitialized()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitializedLocked()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private static ensureInitializedLocked()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "X.509"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 23
    .line 24
    :cond_1
    sget-boolean v0, Lorg/chromium/net/X509Util;->sLoadedSystemKeyStore:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    const-string v1, "ANDROID_ROOT"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "/etc/security/cacerts"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/chromium/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    :catch_1
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Lorg/chromium/net/X509Util;->sLoadedSystemKeyStore:Z

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lorg/chromium/net/X509Util;->sTrustStorageListener:Lbmyj;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lbmyj;

    .line 88
    .line 89
    invoke-direct {v0}, Lbmyj;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lorg/chromium/net/X509Util;->sTrustStorageListener:Lbmyj;

    .line 93
    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v2, Lorg/chromium/net/X509Util;->sTrustStorageListener:Lbmyj;

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lorg/chromium/net/AndroidNetworkLibrary;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method private static ensureTestInitializedLocked()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    sget-object v0, Lorg/chromium/net/X509Util;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/chromium/net/X509Util;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static getUserAddedRoots()[[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v3, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array v0, v2, [[B

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "user:"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :try_start_3
    sget-object v5, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    const-string v5, "X509Util"

    .line 56
    .line 57
    const-string v6, "alias: "

    .line 58
    .line 59
    const-string v7, " is not a X509 Cert, skipping"

    .line 60
    .line 61
    invoke-static {v4, v6, v7}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Lorg/chromium/net/AndroidNetworkLibrary;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v5

    .line 80
    :try_start_4
    const-string v6, "Error encoding cert with alias %s, error: %s"

    .line 81
    .line 82
    invoke-static {v6, v4, v5}, Lorg/chromium/net/AndroidNetworkLibrary;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v5

    .line 87
    const-string v6, "Error reading cert with alias %s, error: %s"

    .line 88
    .line 89
    invoke-static {v6, v4, v5}, Lorg/chromium/net/AndroidNetworkLibrary;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :try_start_5
    sget-object v3, Lorg/chromium/net/X509Util;->sTestRoot:Ljava/security/cert/X509Certificate;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    :try_start_6
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception v3

    .line 106
    :try_start_7
    const-string v4, "X509Util"

    .line 107
    .line 108
    const-string v5, "Error encoding test root cert, error %s"

    .line 109
    .line 110
    invoke-static {v4, v5, v3}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    new-array v1, v2, [[B

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [[B

    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_3
    move-exception v0

    .line 124
    :try_start_8
    const-string v3, "X509Util"

    .line 125
    .line 126
    const-string v4, "Error reading cert aliases: %s"

    .line 127
    .line 128
    invoke-static {v3, v4, v0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-array v0, v2, [[B

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :catch_4
    new-array v0, v2, [[B

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    return-object v0

    .line 141
    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    throw v0
.end method

.method private static hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x4

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    rsub-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    sget-object v3, Lorg/chromium/net/X509Util;->HEX_DIGITS:[C

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    shr-int/lit8 v4, v2, 0x4

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    aget-char v4, v3, v4

    .line 34
    .line 35
    add-int v5, v1, v1

    .line 36
    .line 37
    aput-char v4, v0, v5

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0xf

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    aget-char v2, v3, v2

    .line 44
    .line 45
    aput-char v2, v0, v5

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
    .locals 9

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lorg/chromium/net/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move v4, v1

    .line 39
    :goto_0
    const-string v5, "."

    .line 40
    .line 41
    invoke-static {v4, v2, v5}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    sget-object v7, Lorg/chromium/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    const-string v6, "system:"

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "Anchor "

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, " not an X509Certificate: "

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "X509Util"

    .line 109
    .line 110
    invoke-static {v6, v5}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    sget-object p0, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0
.end method

.method private static reloadDefaultTrustManager()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 6
    .line 7
    sput-object v1, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitializedLocked()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Linternal/J/N;->M6C2IQIc()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method private static reloadTestTrustManager()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureTestInitializedLocked()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/chromium/net/X509Util;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 11
    .line 12
    return-void
.end method

.method public static setTestRootCertificateForBuiltin([B)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sput-object p0, Lorg/chromium/net/X509Util;->sTestRoot:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method static verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "2.5.29.37.0"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "2.16.840.1.113730.4.1"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_2
    return v1

    .line 59
    :catch_0
    :cond_3
    return v0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;[B[B)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 9

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, p0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    aget-object v3, p0, v1

    .line 21
    .line 22
    invoke-static {v3}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_0
    array-length v4, p0

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    :try_start_2
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-static {v4}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const-string v4, "intermediate "

    .line 44
    .line 45
    const-string v5, " failed parsing"

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "X509Util"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lorg/chromium/net/AndroidNetworkLibrary;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v4, p0

    .line 70
    check-cast v4, [Ljava/security/cert/X509Certificate;

    .line 71
    .line 72
    :try_start_3
    aget-object p0, v4, v1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 75
    .line 76
    .line 77
    aget-object p0, v4, v1

    .line 78
    .line 79
    invoke-static {p0}, Lorg/chromium/net/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 86
    .line 87
    const/4 p1, -0x6

    .line 88
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    sget-object p0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_4
    sget-object v3, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    new-instance p1, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 102
    .line 103
    .line 104
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    return-object p1

    .line 106
    :cond_2
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    move-object v7, p3

    .line 109
    move-object v8, p4

    .line 110
    :try_start_5
    invoke-static/range {v3 .. v8}, Lorg/chromium/net/X509Util;->checkServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_6
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lorg/chromium/net/X509Util;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    :try_start_7
    invoke-static/range {v3 .. v8}, Lorg/chromium/net/X509Util;->checkServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object p2, v0

    .line 132
    :try_start_8
    invoke-virtual {p2}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 136
    .line 137
    new-instance p1, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 138
    .line 139
    const/4 p2, -0x2

    .line 140
    invoke-direct {p1, p2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/2addr p2, v2

    .line 156
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 161
    .line 162
    invoke-static {p2}, Lorg/chromium/net/X509Util;->isKnownRoot(Ljava/security/cert/X509Certificate;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move p2, v1

    .line 168
    :goto_4
    new-instance p3, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 169
    .line 170
    invoke-direct {p3, v1, p2, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-object p3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    throw p1

    .line 179
    :catch_3
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 180
    .line 181
    invoke-direct {p0, v2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :catch_4
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 186
    .line 187
    const/4 p1, -0x4

    .line 188
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :catch_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 193
    .line 194
    const/4 p1, -0x3

    .line 195
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :catch_6
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 200
    .line 201
    const/4 p1, -0x5

    .line 202
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :catch_7
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 207
    .line 208
    invoke-direct {p0, v2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method
