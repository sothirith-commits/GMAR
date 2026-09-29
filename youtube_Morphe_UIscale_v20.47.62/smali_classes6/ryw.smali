.class public final Lryw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvh;


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lryq;

.field public final d:Lqjg;

.field protected final e:Lrzd;

.field public f:Lrzc;

.field private final g:Lryv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lryw;->a:Laruc;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrzd;Lryq;Lqjg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lryv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lryv;-><init>(Lryw;)V

    .line 9
    .line 10
    iput-object v0, p0, Lryw;->g:Lryv;

    .line 11
    .line 12
    iput-object p1, p0, Lryw;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lryw;->c:Lryq;

    .line 15
    .line 16
    iput-object p4, p0, Lryw;->d:Lqjg;

    .line 17
    .line 18
    iput-object p2, p0, Lryw;->e:Lrzd;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lryw;->g:Lryv;

    .line 3
    .line 4
    iget v0, v0, Lryv;->a:I

    .line 5
    return v0
.end method

.method public final b(Lrzs;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lryw;->a:Laruc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lartt;->b()Laruq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Larvi;->a:Larut;

    .line 9
    .line 10
    const-string v2, "MaestroConnector"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Larua;

    .line 17
    .line 18
    const/16 v1, 0x65

    .line 19
    .line 20
    const-string v2, "MaestroConnector.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    .line 23
    .line 24
    const-string v4, "sendData"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Larua;

    .line 31
    .line 32
    const-string v1, "#sendData()"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lryw;->a()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lryw;->d()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lryw;->f:Lrzc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 69
    .line 70
    const-string v0, "Maestro service not connected yet"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final c(Lrzs;)Z
    .locals 9

    .line 1
    .line 2
    sget-object p1, Lryw;->a:Laruc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lartt;->b()Laruq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Larvi;->a:Larut;

    .line 9
    .line 10
    const-string v2, "MaestroConnector"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Larua;

    .line 17
    .line 18
    const/16 v3, 0x3f

    .line 19
    .line 20
    const-string v4, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    .line 21
    .line 22
    const-string v5, "connect"

    .line 23
    .line 24
    const-string v6, "MaestroConnector.java"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v4, v5, v3, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Larua;

    .line 31
    .line 32
    const-string v3, "#connect()"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Larua;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    const-string v3, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v3, p0, Lryw;->g:Lryv;

    .line 53
    .line 54
    iget-object v7, p0, Lryw;->b:Landroid/content/Context;

    .line 55
    const/4 v8, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0, v3, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lartt;->e()Laruq;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Larua;

    .line 72
    .line 73
    const/16 v0, 0x44

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4, v5, v0, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Larua;

    .line 80
    .line 81
    const-string v0, "#bindService(): binding service."

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 85
    const/4 p1, 0x2

    .line 86
    .line 87
    iput p1, v3, Lryv;->a:I

    .line 88
    return v8

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Larua;

    .line 99
    .line 100
    const/16 v0, 0x48

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4, v5, v0, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Larua;

    .line 107
    .line 108
    const-string v0, "#bindService(): failed to bind service."

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 112
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lryw;->f:Lrzc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
