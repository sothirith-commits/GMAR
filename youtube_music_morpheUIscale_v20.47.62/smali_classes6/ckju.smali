.class public final Lckju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckju;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lckju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lckju;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lckju;->a:Lckju;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckju;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lckju;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lckju;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lckju;->e:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/net/ProxyInfo;)Lckju;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lckju;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v3, v1, v4, v0, p0}, Lckju;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lckju;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "localhost"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "<redacted>"

    .line 18
    .line 19
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    iget v2, p0, Lckju;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lckju;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v3, "\"<redacted>\""

    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x3

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v3, v4, v0

    .line 47
    .line 48
    const-string v0, "ProxyConfig [mHost=\"%s\", mPort=%d, mPacUrl=%s]"

    .line 49
    .line 50
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
