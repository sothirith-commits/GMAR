.class public final Lapyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Laouf;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lapzp;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laouf;

    .line 3
    .line 4
    const-string v1, "PrewarmService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laouf;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lapyy;->c:Laouf;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.prewarm.BIND_PREWARM_SERVICE"

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
    sput-object v0, Lapyy;->d:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laqbo;->a(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lapzp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lapyy;->c:Laouf;

    .line 18
    .line 19
    sget-object v5, Lapyy;->d:Landroid/content/Intent;

    .line 20
    .line 21
    new-instance v6, Lapyw;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v0}, Lapyw;-><init>(I)V

    .line 26
    .line 27
    const-string v4, "PrewarmService"

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lapzp;-><init>(Landroid/content/Context;Laouf;Ljava/lang/String;Landroid/content/Intent;Lapzm;)V

    .line 31
    .line 32
    iput-object v1, p0, Lapyy;->a:Lapzp;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lapyy;->a:Lapzp;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lapyy;->b:Ljava/lang/String;

    .line 43
    return-void
.end method
