.class public final Lahvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjmq;

.field private final b:Landroid/content/Context;

.field private final c:Lahpn;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private f:Z

.field private final g:Lblxj;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MediaTransferEnabler"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahpn;Ljava/util/concurrent/Executor;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahvp;->c:Lahpn;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lahvp;->e:Z

    .line 10
    .line 11
    iput-object p4, p0, Lahvp;->a:Lbjmq;

    .line 12
    .line 13
    iput-boolean p1, p0, Lahvp;->f:Z

    .line 14
    .line 15
    iput-object p3, p0, Lahvp;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-boolean p1, p0, Lahvp;->h:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lblxj;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lahvp;->g:Lblxj;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lahvp;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lahvp;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    iget-object v4, p0, Lahvp;->c:Lahpn;

    .line 30
    .line 31
    invoke-interface {v4}, Lahpn;->aN()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move v2, v3

    .line 40
    :cond_2
    iput-boolean v2, p0, Lahvp;->f:Z

    .line 41
    .line 42
    iget-object v1, p0, Lahvp;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v2, v3

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Livg;

    .line 60
    .line 61
    const-class v5, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-direct {v4, v0, v5, v2, v6}, Livg;-><init>(Landroid/content/Context;Ljava/lang/Class;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Lahvp;->e:Z

    .line 71
    .line 72
    iget-boolean v0, p0, Lahvp;->f:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lahvp;->h:Z

    .line 75
    .line 76
    iget-object v1, p0, Lahvp;->g:Lblxj;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahvp;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lahvp;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lahvp;->h:Z

    .line 9
    .line 10
    return v0
.end method
