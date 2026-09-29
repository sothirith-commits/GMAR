.class public final Lbiyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqa;


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbiyi;->b:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public constructor <init>([BLjava/security/Provider;)V
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
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

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
    sget-object v4, Lbiyi;->b:[B

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
    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Ed25519"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v0, v3

    .line 54
    .line 55
    const-string p2, "Given private key\'s length is not %s"

    .line 56
    .line 57
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
