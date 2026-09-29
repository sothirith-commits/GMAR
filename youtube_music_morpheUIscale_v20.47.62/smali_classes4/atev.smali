.class public final Latev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Latev;->a:Ljavax/crypto/Cipher;

    .line 11
    .line 12
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    const-string v3, "AES"

    .line 23
    .line 24
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {v0, p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_3
    move-exception p1

    .line 39
    :goto_0
    new-instance v0, Latfa;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Latfa;-><init>(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Latev;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Latev;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
