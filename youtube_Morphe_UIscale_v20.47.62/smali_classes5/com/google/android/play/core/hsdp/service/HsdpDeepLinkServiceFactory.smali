.class public final Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/app/Activity;)Lapxv;
    .locals 5

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lapxw;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.android.vending"

    .line 49
    .line 50
    const-string v4, "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    new-instance v3, Laswf;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Laswf;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v3, v1}, Lapxw;-><init>(Landroid/app/Activity;Laswf;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
