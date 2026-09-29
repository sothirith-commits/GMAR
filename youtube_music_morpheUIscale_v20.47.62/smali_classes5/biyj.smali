.class public final Lbiyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqb;


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# instance fields
.field private final c:Ljava/security/PublicKey;

.field private final d:[B

.field private final e:[B

.field private final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbiyj;->b:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>([B[B[BLjava/security/Provider;)V
    .locals 5

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
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [[B

    .line 21
    .line 22
    sget-object v4, Lbiyj;->b:[B

    .line 23
    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Lbiza;->a([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Ed25519"

    .line 36
    .line 37
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbiyj;->c:Ljava/security/PublicKey;

    .line 46
    .line 47
    iput-object p2, p0, Lbiyj;->d:[B

    .line 48
    .line 49
    iput-object p3, p0, Lbiyj;->e:[B

    .line 50
    .line 51
    iput-object p4, p0, Lbiyj;->f:Ljava/security/Provider;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-array p3, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p3, v3

    .line 63
    .line 64
    const-string p2, "Given public key\'s length is not %s."

    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbiyj;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    add-int/lit8 v3, v1, 0x40

    .line 6
    .line 7
    const/16 v4, 0x40

    .line 8
    .line 9
    if-ne v2, v3, :cond_2

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbitc;->d([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbiyj;->f:Ljava/security/Provider;

    .line 18
    .line 19
    iget-object v2, p0, Lbiyj;->c:Ljava/security/PublicKey;

    .line 20
    .line 21
    const-string v3, "Ed25519"

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lbiyj;->e:[B

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, p1, v1, v4}, Ljava/security/Signature;->verify([BII)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "Signature check failed."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object p2, v0, v1

    .line 72
    .line 73
    const-string p2, "Invalid signature length: %s"

    .line 74
    .line 75
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
