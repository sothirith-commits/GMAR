.class public final Lapxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Laouf;

.field private static final f:Landroid/content/Intent;


# instance fields
.field public a:Lapzp;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final e:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laouf;

    .line 3
    .line 4
    const-string v1, "AppUpdateService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laouf;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lapxo;->d:Laouf;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

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
    sput-object v0, Lapxo;->f:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouf;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lapxo;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lapxo;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lapxo;->e:Laouf;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Laqbo;->a(Landroid/content/Context;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lapzp;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Laqcf;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lapxo;->d:Laouf;

    .line 28
    .line 29
    sget-object v4, Lapxo;->f:Landroid/content/Intent;

    .line 30
    .line 31
    new-instance v5, Lapyw;

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, p1}, Lapyw;-><init>(I)V

    .line 36
    .line 37
    const-string v3, "AppUpdateService"

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lapzp;-><init>(Landroid/content/Context;Laouf;Ljava/lang/String;Landroid/content/Intent;Lapzm;)V

    .line 41
    .line 42
    iput-object v0, p0, Lapxo;->a:Lapzp;

    .line 43
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "error.code"

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "playcore.version.code"

    .line 8
    .line 9
    const/16 v2, 0x4ee8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method public static c()Lrkt;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lapxo;->d:Laouf;

    .line 3
    .line 4
    const/16 v1, -0x9

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v2, v3, v4

    .line 15
    .line 16
    const-string v2, "onError(%d)"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Laouf;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance v0, Lapyc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lapyc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    return-object v0
.end method
