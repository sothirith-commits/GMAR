.class public final Lcueo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[C


# instance fields
.field public final a:Landroid/app/Activity;

.field private final e:Lcueh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ".partners"

    const-string v1, ""

    const-string v2, ".debug"

    const-string v3, ".canary"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcueo;->b:[Ljava/lang/String;

    const-string v0, "1cbedd9e7345f64649bad2b493a20d9eea955352"

    const-string v1, "4b3d76a2de89033ea830f476a1f815692938e33b"

    const-string v2, "80abdd17dcc4cb3a33815d354355bf87c9378624"

    const-string v3, "88df4d670ed5e01fc7b3eff13b63258628ff5a00"

    const-string v4, "d834ae340d1e854c5f4092722f9788216d9221e5"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcueo;->c:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcueo;->d:[C

    return-void

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

.method public constructor <init>(Landroid/app/Activity;Lcueh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcueo;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcueo;->e:Lcueh;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [C

    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_0

    aget-byte v1, p0, v2

    and-int/lit16 v3, v1, 0xff

    add-int v4, v2, v2

    sget-object v5, Lcueo;->d:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 12

    sget-object v0, Lcueo;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_6

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.spotify.sso.action.START_AUTH_FLOW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.spotify.music"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcueo;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_1

    :catch_0
    :cond_0
    :goto_1
    move-object v4, v2

    goto :goto_4

    :cond_1
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v7, 0x40

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcueo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcueo;->c:[Ljava/lang/String;

    move v10, v1

    :goto_3
    const/4 v11, 0x5

    if-ge v10, v11, :cond_4

    aget-object v11, v9, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_3

    move-object v4, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    if-nez v4, :cond_7

    return v1

    :cond_7
    const-string v0, "VERSION"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcueo;->e:Lcueh;

    const-string v3, "CLIENT_ID"

    iget-object v5, v0, Lcueh;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "REDIRECT_URI"

    iget-object v5, v0, Lcueh;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "RESPONSE_TYPE"

    iget-object v5, v0, Lcueh;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "SCOPES"

    iget-object v0, v0, Lcueh;->d:[Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object p0, p0, Lcueo;->a:Landroid/app/Activity;

    const/16 v0, 0x472

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    return v1
.end method
