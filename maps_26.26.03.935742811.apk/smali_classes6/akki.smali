.class public Lakki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final c:[B

.field private static final d:[B


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "akki"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakki;->a:Lcbka;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lakki;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lakki;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6ct
        0x78t
        -0x8t
        0x46t
        -0x58t
        0x43t
        0xat
        -0x28t
        -0x61t
        -0x22t
        0x1bt
        0x1t
        -0xat
        0x71t
        -0x15t
        0x54t
        0x3bt
        0x5at
        0x2dt
        -0x44t
        0x1bt
        -0x61t
        0x2ct
        0x1ct
        -0x35t
        0x4at
        0x64t
        -0x9t
        0x66t
        0x5et
        0x68t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        -0x29t
        -0x72t
        0x17t
        -0x31t
        -0x75t
        -0x19t
        0x76t
        -0x3bt
        0x72t
        0x3bt
        -0x58t
        0x5ft
        -0x24t
        0x66t
        -0x39t
        0x2ft
        0x33t
        0x48t
        0x43t
        -0x27t
        -0x48t
        -0x51t
        -0x12t
        0x35t
        -0x24t
        -0x20t
        0x4dt
        -0x18t
        -0x37t
        0x6et
        -0x12t
        -0xat
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakki;->b:Landroid/content/Context;

    return-void
.end method

.method public static a([B)Z
    .locals 4

    const-string v0, "SHA-256"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lakki;->c:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lakki;->d:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lakki;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Failed to obtain SHA-256 digest impl."

    const/16 v3, 0x11aa

    invoke-static {v0, v2, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return v1
.end method
