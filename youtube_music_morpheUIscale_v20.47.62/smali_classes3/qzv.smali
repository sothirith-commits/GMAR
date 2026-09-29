.class public final Lqzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaev;


# instance fields
.field final a:Landroid/content/BroadcastReceiver;

.field public b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/content/Context;

.field private final d:Lbafd;

.field private final e:Lbabr;

.field private final f:Larzl;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbafd;Lazmu;Larzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzv;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqzv;->d:Lbafd;

    .line 7
    .line 8
    invoke-interface {p3}, Lazmu;->E()Lbabr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqzv;->e:Lbabr;

    .line 13
    .line 14
    iput-object p4, p0, Lqzv;->f:Larzl;

    .line 15
    .line 16
    new-instance p1, Lqzu;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lqzu;-><init>(Lqzv;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqzv;->a:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lqzv;->g:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzv;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqzv;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lilu;

    .line 18
    .line 19
    iget-object v0, v0, Lilu;->a:Limc;

    .line 20
    .line 21
    iget-object v0, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public handleMdxPlaybackChangedEvent(Laryv;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lqzv;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqzv;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lilu;

    .line 18
    .line 19
    iget-object v0, v0, Lilu;->a:Limc;

    .line 20
    .line 21
    iget-object v0, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Laryv;->a:Laryx;

    .line 30
    .line 31
    invoke-virtual {v0}, Laryx;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget p1, p1, Laryv;->b:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lqzv;->b:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lqzv;->b:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lilu;

    .line 59
    .line 60
    iget-object p1, p1, Lilu;->a:Limc;

    .line 61
    .line 62
    iget-object p1, p1, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->l()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public handleYouTubeMediaRouteSelectionChangedEvent(Larmm;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Larmm;->a:Larmk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqzv;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqzv;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lqzv;->a:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v1, v2, v0, v3}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqzv;->d:Lbafd;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbafd;->e(Lbaev;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lqzv;->c:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lqzv;->a:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqzv;->d:Lbafd;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbafd;->f(Lbaev;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lqzv;->g:Z

    .line 55
    .line 56
    return-void
.end method

.method public final ii(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqzv;->f:Larzl;

    .line 2
    .line 3
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lqzv;->e:Lbabr;

    .line 14
    .line 15
    iget-object v0, v0, Lbabr;->p:Lbaea;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Larze;->ab(Lbaea;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ij(Lbaem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqzv;->f:Larzl;

    .line 2
    .line 3
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lqzv;->e:Lbabr;

    .line 14
    .line 15
    iget-object v0, v0, Lbabr;->p:Lbaea;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Larze;->ab(Lbaea;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
