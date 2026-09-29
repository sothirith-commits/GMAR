.class public final Lapym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Laouf;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lapyv;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laouf;

    .line 3
    .line 4
    const-string v1, "OverlayDisplayService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laouf;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lapym;->c:Laouf;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

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
    sput-object v0, Lapym;->d:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    new-instance v0, Lapyv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lapym;->c:Laouf;

    .line 18
    .line 19
    sget-object v3, Lapym;->d:Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lapyv;-><init>(Landroid/content/Context;Laouf;Landroid/content/Intent;)V

    .line 23
    .line 24
    iput-object v0, p0, Lapym;->a:Lapyv;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lapym;->a:Lapyv;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lapym;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;Lapyl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lapym;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lapyl;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static c(Lhec;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lapym;->d(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    sget-object p2, Lapym;->c:Laouf;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Laouf;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lapyq;->a()Lapyp;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lapyp;->c(I)V

    .line 40
    .line 41
    const/16 p2, 0x1fe0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lapyp;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lapyp;->a()Lapyq;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lhec;->c(Lapyq;)V

    .line 52
    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Lapyr;Lhec;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lapym;->a:Lapyv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lapym;->c:Laouf;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p3, "Play Store not found."

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aput-object p3, p2, v0

    .line 15
    .line 16
    const-string p3, "error: %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Laouf;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    iget-object v2, p1, Lapyr;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2, v1}, Lapym;->c(Lhec;Ljava/lang/String;Ljava/util/List;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance v2, Lbbh;

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v6, p2

    .line 49
    move v5, p3

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lapyv;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
