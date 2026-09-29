.class public final Lyvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/fingerprint/FingerprintManager;

.field public b:Landroid/os/CancellationSignal;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/KeyguardManager;

.field private e:Ljava/security/KeyStore;

.field private f:Ljavax/crypto/KeyGenerator;

.field private g:Z

.field private final h:Lafgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyvv;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lyvv;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lyvv;->h:Lafgi;

    .line 10
    .line 11
    const-string v1, "keyguard"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/KeyguardManager;

    .line 18
    .line 19
    iput-object v1, p0, Lyvv;->d:Landroid/app/KeyguardManager;

    .line 20
    .line 21
    const-string v1, "fingerprint"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 28
    .line 29
    iput-object p1, p0, Lyvv;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 30
    .line 31
    invoke-virtual {p2}, Lafgi;->D()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lyvv;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lyvv;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lyvv;->e()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lyvv;->g:Z
    :try_end_0
    .catch Lyvt; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "Error initializing YouTubeFingerprintManagerImpl."

    .line 56
    .line 57
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lyvv;->g:Z

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyvv;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Fingerprint permission denied."

    .line 13
    .line 14
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lyvv;->d:Landroid/app/KeyguardManager;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "KEYGUARD_SERVICE not available."

    .line 23
    .line 24
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v2, p0, Lyvv;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v0, "Fingerprint hardware not detected."

    .line 39
    .line 40
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v0, "Fingerprint hardware not enrolled."

    .line 51
    .line 52
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "Fingerprint keyguard not secure."

    .line 63
    .line 64
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    const-string v0, "SecurityException when check fingerprint is available."

    .line 75
    .line 76
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    const-string v0, "FINGERPRINT_SERVICE not available."

    .line 81
    .line 82
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method


# virtual methods
.method public final a()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyvv;->b()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    iget-object v0, p0, Lyvv;->e:Ljava/security/KeyStore;

    .line 7
    .line 8
    const-string v1, "YouTubeFingerprintKey"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyvv;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lyvv;->b()Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :goto_0
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception v0

    .line 29
    :goto_1
    new-instance v1, Lyvt;

    .line 30
    .line 31
    const-string v2, "Failed to recreate CryptoObject for fingerprint."

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lyvt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method final b()Ljavax/crypto/Cipher;
    .locals 5

    .line 1
    const-string v0, "Failed to generate Cipher for fingerprint."

    .line 2
    .line 3
    :try_start_0
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 4
    .line 5
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lyvv;->e:Ljava/security/KeyStore;

    .line 10
    .line 11
    const-string v3, "YouTubeFingerprintKey"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_3
    move-exception v1

    .line 32
    :goto_0
    new-instance v2, Lyvt;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lyvt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :catch_4
    move-exception v1

    .line 39
    instance-of v2, v1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    new-instance v2, Lyvt;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lyvt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvv;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyvv;->b:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lyvv;->e:Ljava/security/KeyStore;

    .line 8
    .line 9
    const-string v1, "AES"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyvv;->f:Ljavax/crypto/KeyGenerator;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lyvt;

    .line 24
    .line 25
    const-string v2, "Failed to initialize KeyStore and KeyGenerator"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lyvt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lyvv;->e:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyvv;->f:Ljavax/crypto/KeyGenerator;

    .line 8
    .line 9
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    .line 11
    const-string v2, "YouTubeFingerprintKey"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "CBC"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "PKCS7Padding"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lyvv;->f:Ljavax/crypto/KeyGenerator;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_4
    move-exception v0

    .line 64
    :goto_0
    new-instance v1, Lyvt;

    .line 65
    .line 66
    const-string v2, "Failed to generate key for fingerprint."

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lyvt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyvv;->h:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lyvv;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lyvv;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method
