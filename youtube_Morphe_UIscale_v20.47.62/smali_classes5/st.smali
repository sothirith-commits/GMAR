.class public final Lst;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lsi;


# direct methods
.method public constructor <init>(Lsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst;->a:Lsi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->a:Lsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsi;->c(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->a:Lsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Laqil;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Laqil;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v1, Laqil;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Laqil;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v1, Laqil;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Laqil;-><init>(Ljavax/crypto/Mac;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v3, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    new-instance v1, Laqil;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Laqil;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x21

    .line 68
    .line 69
    if-lt v3, v4, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    new-instance v1, Laqil;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Laqil;-><init>(Landroid/security/identity/PresentationSession;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v4, 0x23

    .line 86
    .line 87
    if-lt v3, v4, :cond_6

    .line 88
    .line 89
    invoke-static {v2}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v4, v2, v4

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    new-instance v1, Laqil;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Laqil;-><init>(J)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    if-lt v2, v0, :cond_7

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-static {p1}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x1d

    .line 119
    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const/4 v3, 0x2

    .line 124
    :cond_9
    :goto_1
    new-instance p1, Lakqq;

    .line 125
    .line 126
    invoke-direct {p1, v1, v3}, Lakqq;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lst;->a:Lsi;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lsi;->F(Lakqq;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
