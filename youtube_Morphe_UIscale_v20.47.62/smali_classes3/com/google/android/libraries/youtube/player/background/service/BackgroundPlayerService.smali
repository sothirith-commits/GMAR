.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Lakzl;
.source "PG"


# instance fields
.field public a:Lamgb;

.field public b:Lamck;

.field public c:Lalyo;

.field public d:Lbnjr;

.field public e:Lbnjr;

.field public f:Lamco;

.field public g:Lamno;

.field private final h:Landroid/os/IBinder;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakzl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakzi;

    .line 5
    .line 6
    invoke-direct {v0}, Lakzi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lamgb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lamgb;->G()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lamck;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lamck;->d(Landroid/app/Service;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BackgroundPlayerService"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "%s:onBind(intent: %s)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lakzl;->b()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Z

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Landroid/os/IBinder;

    .line 34
    .line 35
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BackgroundPlayerService"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "%s:creating service"

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Labqx;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lakzl;->onCreate()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "BackgroundPlayerService"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v3, "%s:onDestroy()"

    .line 10
    .line 11
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Labqx;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lbnjr;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v3, Lakzh;->a:Lakzd;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lamgb;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lamgb;->ai()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lamgb;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lamgb;->v()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lamck;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lamck;->e(Landroid/app/Service;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lamck;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lamck;->c(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lalyo;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lalyo;->k()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 68
    .line 69
    invoke-super {p0}, Lakzl;->onDestroy()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array p3, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "BackgroundPlayerService"

    .line 6
    .line 7
    aput-object v1, p3, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, p3, v2

    .line 11
    .line 12
    const-string v3, "%s:onStartCommand(intent: %s)"

    .line 13
    .line 14
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Labqx;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "com.google.android.libraries.youtube.player.background.service.PROMOTE_TO_FOREGROUND"

    .line 28
    .line 29
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-array p1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    const-string p3, "%s:promoteToForeground()"

    .line 40
    .line 41
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lamco;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lamco;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BackgroundPlayerService"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "%s:onTaskRemoved(intent: %s)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lbnjr;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lakzh;->b:Lakze;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lamno;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lamno;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lameh;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lamno;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lamgb;

    .line 45
    .line 46
    invoke-virtual {p1}, Lamgb;->v()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "BackgroundPlayerService"

    .line 6
    .line 7
    aput-object v1, p1, v0

    .line 8
    .line 9
    const-string v1, "%s:onUnbind()"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method
