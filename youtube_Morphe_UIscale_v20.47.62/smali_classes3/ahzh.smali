.class public final Lahzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field private final e:Landroid/content/Context;

.field private final f:Lblyd;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Z

.field private final k:Landroid/content/ServiceConnection;

.field private final l:Laidp;

.field private final m:Laido;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.RemoteStarter"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahzh;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahzf;

    .line 5
    .line 6
    invoke-direct {v0}, Lahzf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahzh;->k:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    new-instance v0, Lahzg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lahzg;-><init>(Lahzh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahzh;->l:Laidp;

    .line 17
    .line 18
    new-instance v0, Lahye;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lahye;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lahzh;->m:Laido;

    .line 25
    .line 26
    iput-object p1, p0, Lahzh;->e:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lahzh;->f:Lblyd;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lahzh;->g:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lahss;

    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lahzh;->h:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahzh;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahzh;->f:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laidq;

    .line 13
    .line 14
    iget-object v1, p0, Lahzh;->l:Laidp;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laidq;->j(Laidp;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lahzh;->m:Laido;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laidq;->i(Laido;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lahzh;->j:Z

    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lahzh;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahzh;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lahzh;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v3, p0, Lahzh;->e:Landroid/content/Context;

    .line 11
    .line 12
    const-class v4, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v4, p0, Lahzh;->a:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-boolean v4, p0, Lahzh;->b:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, p0, Lahzh;->i:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v2, p1, v2

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lahzh;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lahzh;->i:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lahzh;->k:Landroid/content/ServiceConnection;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {v3, v2, p1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lahzh;->i:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lahzh;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "failed binding to remote playback control service"

    .line 62
    .line 63
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahzh;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lahzh;->k:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lahzh;->i:Z

    .line 10
    .line 11
    return-void
.end method
