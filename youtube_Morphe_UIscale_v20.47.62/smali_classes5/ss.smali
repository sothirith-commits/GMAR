.class final Lss;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lacrd;


# direct methods
.method public constructor <init>(Lacrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss;->a:Lacrd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->a:Lacrd;

    .line 2
    .line 3
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luwu;

    .line 6
    .line 7
    iget-object v0, v0, Luwu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsi;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lsi;->c(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->a:Lacrd;

    .line 2
    .line 3
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luwu;

    .line 6
    .line 7
    iget-object v0, v0, Luwu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsi;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lss;->a:Lacrd;

    .line 2
    .line 3
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Luwu;

    .line 6
    .line 7
    iget-object p1, p1, Luwu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lsm;

    .line 10
    .line 11
    iget-object p1, p1, Lsm;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lsp;

    .line 24
    .line 25
    iget-object v0, p1, Lsp;->p:Lbxx;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lbxx;

    .line 30
    .line 31
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lsp;->p:Lbxx;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lsp;->p:Lbxx;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lsp;->n(Lbxx;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Layd;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Layd;-><init>(Ljavax/crypto/Cipher;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Layd;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Layd;-><init>(Ljava/security/Signature;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Layd;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Layd;-><init>(Ljavax/crypto/Mac;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, v1, Layd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance v0, Laqil;

    .line 65
    .line 66
    check-cast p1, Ljavax/crypto/Cipher;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Laqil;-><init>(Ljavax/crypto/Cipher;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object p1, v1, Layd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    new-instance v0, Laqil;

    .line 77
    .line 78
    check-cast p1, Ljava/security/Signature;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Laqil;-><init>(Ljava/security/Signature;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p1, v1, Layd;->c:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    new-instance v0, Laqil;

    .line 89
    .line 90
    check-cast p1, Ljavax/crypto/Mac;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Laqil;-><init>(Ljavax/crypto/Mac;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_1
    iget-object p1, p0, Lss;->a:Lacrd;

    .line 96
    .line 97
    new-instance v1, Lakqq;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, v0, v2}, Lakqq;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Luwu;

    .line 106
    .line 107
    iget-object p1, p1, Luwu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lsi;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lsi;->F(Lakqq;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
