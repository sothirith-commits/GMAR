.class public final Lunr;
.super Lswi;
.source "PG"

# interfaces
.implements Luol;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsvw;

.field private static final c:Lsvo;

.field private static final d:Lsvx;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lsvw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsvw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lunr;->b:Lsvw;

    .line 8
    .line 9
    new-instance v1, Luno;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Luno;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lunr;->c:Lsvo;

    .line 15
    .line 16
    new-instance v2, Lsvx;

    .line 17
    .line 18
    const-string v3, "MobileDataPlan.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 22
    .line 23
    sput-object v2, Lunr;->d:Lsvx;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luok;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lunr;->d:Lsvx;

    .line 3
    .line 4
    sget-object v1, Lswh;->a:Lswh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2, v1}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lunr;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p2, p0, Lunr;->e:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lunr;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    iput p1, p0, Lunr;->g:I

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 45
    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    const-string p1, "PACKAGE_NAME_NOT_FOUND"

    .line 48
    .line 49
    iput-object p1, p0, Lunr;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "PACKAGE_VERSION_NOT_FOUND"

    .line 52
    .line 53
    iput-object p1, p0, Lunr;->f:Ljava/lang/String;

    .line 54
    const/4 p1, -0x1

    .line 55
    .line 56
    iput p1, p0, Lunr;->g:I

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lunt;)Luxh;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "getCarrierPlanId needs a non-null valid API key provided by GTAF team."

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p1, Lunt;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "getCarrierPlanId needs a valid API key provided by GTAF team."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Luns;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Luns;-><init>(Lunt;)V

    .line 19
    .line 20
    iget-object p1, p1, Lunt;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lunr;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "client_package_name"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, p0, Lunr;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "client_version_name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget v1, p0, Lunr;->g:I

    .line 44
    int-to-long v1, v1

    .line 45
    .line 46
    const-string v3, "client_version_code"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    iget-object v1, v0, Luns;->a:Lunt;

    .line 52
    .line 53
    iput-object p1, v1, Lunt;->b:Landroid/os/Bundle;

    .line 54
    .line 55
    new-instance p1, Lszq;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lszq;-><init>()V

    .line 59
    .line 60
    const/16 v1, 0x3f49

    .line 61
    .line 62
    iput v1, p1, Lszq;->c:I

    .line 63
    .line 64
    new-instance v1, Lunn;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Lunn;-><init>(Luns;)V

    .line 68
    .line 69
    iput-object v1, p1, Lszq;->a:Lszj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lszq;->a()Lszr;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lswi;->z(Lszr;)Luxh;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
