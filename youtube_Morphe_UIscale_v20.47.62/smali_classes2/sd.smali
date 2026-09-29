.class public Lsd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/hardware/biometrics/BiometricManager;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Laqil;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Laqil;->f:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Laqil;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Laqil;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 17
    .line 18
    check-cast v0, Ljavax/crypto/Mac;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-lt v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Laqil;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 36
    .line 37
    invoke-static {v0}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/security/identity/IdentityCredential;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x21

    .line 48
    .line 49
    if-lt v0, v1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Laqil;->e:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 57
    .line 58
    invoke-static {v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/security/identity/PresentationSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/PresentationSession;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x23

    .line 69
    .line 70
    if-lt v0, v1, :cond_6

    .line 71
    .line 72
    iget-wide v0, p0, Laqil;->a:J

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long p0, v0, v2

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_7
    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 89
    .line 90
    check-cast v0, Ljava/security/Signature;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_8
    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 97
    .line 98
    check-cast v0, Ljavax/crypto/Cipher;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static f()Laqil;
    .locals 6

    .line 1
    const-string v0, "androidxBiometric"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    invoke-direct {v4, v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v5, "CBC"

    .line 20
    .line 21
    filled-new-array {v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    .line 27
    .line 28
    const-string v5, "PKCS7Padding"

    .line 29
    .line 30
    filled-new-array {v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    const-string v5, "AES"

    .line 38
    .line 39
    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 58
    .line 59
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 60
    .line 61
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Laqil;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Laqil;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catch_3
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_4
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catch_5
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_6
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :catch_7
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_8
    move-exception v0

    .line 92
    :goto_0
    const-string v1, "CryptoObjectUtils"

    .line 93
    .line 94
    const-string v3, "Failed to create fake crypto object."

    .line 95
    .line 96
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static g(Labp;I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lsd;->h(Labp;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lsd;->h(Labp;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    return p1
.end method

.method public static h(Labp;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v0, v1}, Labp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, [I

    .line 19
    .line 20
    new-instance v0, Lblzj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lblzj;-><init>([I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static i(Labp;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v0, v1}, Labp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, [I

    .line 19
    .line 20
    new-instance v0, Lblzj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lblzj;-><init>([I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static j(Labp;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v0, v1}, Labp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, [I

    .line 19
    .line 20
    new-instance v0, Lblzj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lblzj;-><init>([I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static k(Labp;)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lsd;->g(Labp;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static l(Landroid/hardware/camera2/CaptureRequest$Key;)Laro;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laro;

    .line 13
    .line 14
    const-string v2, "camera2.captureRequest.option."

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, p0}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static m(Larq;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Larq;->t()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laro;

    .line 25
    .line 26
    iget-object v3, v2, Laro;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    instance-of v5, v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, Larq;->n(Laro;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static synthetic n(Lbcs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbcs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lya;

    .line 5
    .line 6
    iget-object v0, v0, Lya;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, p0

    .line 10
    check-cast v1, Lya;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lya;->c:[Landroid/view/Display;

    .line 14
    .line 15
    check-cast p0, Lya;

    .line 16
    .line 17
    iput-object v2, p0, Lya;->d:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static synthetic o(Lbee;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbee;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lbee;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lbem;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbee;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Lbef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbee;->a:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static q(Lbdl;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbdl;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lbdm;

    .line 4
    .line 5
    iget p0, p0, Lbdm;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public static r(Lbdl;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbdl;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lbdm;

    .line 4
    .line 5
    iget p0, p0, Lbdm;->a:F

    .line 6
    .line 7
    return p0
.end method

.method public static s(Lbdl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbdl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v0}, Lbdl;->a(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lsd;->q(Lbdl;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Lsd;->r(Lbdl;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lbdl;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lbdn;->a(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-virtual {p0}, Lbdl;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Lbdn;->b(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-virtual {p0, v2, v0, v2, v0}, Lbdl;->a(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "FIT_END"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FIT_CENTER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FIT_START"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FILL_END"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "FILL_CENTER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "FILL_START"

    .line 23
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

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "COMPATIBLE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "PERFORMANCE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static v(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "No space left on device"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbmff;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lsd;->v(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static w(Lbbw;II)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Lbbw;->h(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Lbbw;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "RELEASED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "PENDING_RELEASE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "PENDING_START_PAUSED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "PENDING_START"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "STOPPING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PAUSED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "STARTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "CONFIGURED"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Ljava/lang/String;Layd;)Larx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lub;

    .line 8
    .line 9
    invoke-virtual {p1}, Layd;->p()Lwc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Lub;-><init>(Ljava/lang/String;Lwc;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lbdl;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbdl;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lbdl;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast v0, Lbdm;

    .line 12
    .line 13
    iget v3, v0, Lbdm;->b:F

    .line 14
    .line 15
    cmpl-float v3, p2, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v0, Lbdm;->c:Z

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v0, Lbdm;->d:Z

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput p2, v0, Lbdm;->b:F

    .line 28
    .line 29
    iput-boolean v1, v0, Lbdm;->c:Z

    .line 30
    .line 31
    iput-boolean v2, v0, Lbdm;->d:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p2}, Lbdm;->b(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbdm;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lsd;->s(Lbdl;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
