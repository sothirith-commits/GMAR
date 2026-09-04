.class public final Lbipt;
.super Lbipm;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lbipm;-><init>()V

    iput-object p1, p0, Lbipt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 6

    iget-object v0, p0, Lbipt;->b:Landroid/content/Context;

    invoke-static {v0}, Lgxn;->ag(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "tv"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x21c

    if-lt v1, v3, :cond_1

    const-string v1, "tablet"

    goto :goto_0

    :cond_1
    const-string v1, "mobile"

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, "Unknown"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lbipt;->a:Lbipn;

    const-string v4, "cbrand"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lbipt;->a:Lbipn;

    iget-object v4, p0, Lbipt;->b:Landroid/content/Context;

    const-string v5, "cbr"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lbipt;->a:Lbipn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/E1.10.1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cbrver"

    invoke-virtual {v3, v4, v0}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lbipt;->a:Lbipn;

    const-string v4, "cplatform"

    invoke-virtual {v3, v4, v1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbipt;->a:Lbipn;

    const-string v3, "cmodel"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbipt;->a:Lbipn;

    const-string v3, "cos"

    const-string v4, "Android"

    invoke-virtual {v1, v3, v4}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbipt;->a:Lbipn;

    const-string v3, "cosver"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbipt;->a:Lbipn;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_3

    const-string v2, "android"

    goto :goto_3

    :cond_3
    const-string v2, "android_tv"

    :goto_3
    const-string v3, "c"

    invoke-virtual {v1, v3, v2}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbipt;->a:Lbipn;

    const-string v2, "cver"

    invoke-virtual {v1, v2, v0}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbipt;->a:Lbipn;

    const-string v0, "cplayer"

    const-string v1, "android_exoplayer_v2"

    invoke-virtual {p0, v0, v1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbipt;->a:Lbipn;

    const-string v1, "cbrand"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lbipt;->a:Lbipn;

    const-string v1, "cbr"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lbipt;->a:Lbipn;

    const-string v1, "cbrver"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lbipt;->a:Lbipn;

    const-string v1, "cplatform"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lbipt;->a:Lbipn;

    const-string v1, "cmodel"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lbipt;->a:Lbipn;

    const-string v1, "cos"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lbipt;->a:Lbipn;

    const-string v1, "cosver"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lbipt;->a:Lbipn;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lbipt;->a:Lbipn;

    const-string v1, "cver"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lbipt;->a:Lbipn;

    const-string v0, "cplayer"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method
