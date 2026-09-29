.class public final Laqax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Laouf;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lapzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laouf;

    .line 3
    .line 4
    const-string v1, "SplitInstallService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laouf;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laqax;->c:Laouf;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Laqax;->d:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v0, p0, Laqax;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Laqbo;->a(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lapzp;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Laqcf;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Laqax;->c:Laouf;

    .line 24
    .line 25
    sget-object v5, Laqax;->d:Landroid/content/Intent;

    .line 26
    .line 27
    new-instance v6, Lapyw;

    .line 28
    const/4 p1, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p1}, Lapyw;-><init>(I)V

    .line 32
    .line 33
    const-string v4, "SplitInstallService"

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lapzp;-><init>(Landroid/content/Context;Laouf;Ljava/lang/String;Landroid/content/Intent;Lapzm;)V

    .line 37
    .line 38
    iput-object v1, p0, Laqax;->b:Lapzp;

    .line 39
    :cond_0
    return-void
.end method
