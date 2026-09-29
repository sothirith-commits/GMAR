.class public abstract Lndh;
.super Lnbx;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private ah:Z

.field private c:Landroid/content/ContextWrapper;

.field private d:Z

.field private volatile e:Laqqc;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnbx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lndh;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lndh;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lndh;->ah:Z

    .line 15
    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lndh;->c:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lnbx;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqqi;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Laqqi;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lndh;->c:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lnbx;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbimi;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lndh;->d:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lnbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lndh;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lndh;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lndh;->c:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aW()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lndh;->e:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lndh;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lndh;->e:Laqqc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laqqc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Laqqc;-><init>(Lbx;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lndh;->e:Laqqc;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lndh;->e:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aX()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lndh;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lndh;->ah:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lndh;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 14
    .line 15
    check-cast v0, Lgxt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgxt;->aP()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Labph;->aG:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, v0, Lgxt;->a:Lgzi;

    .line 24
    .line 25
    iget-object v3, v2, Lgzi;->oa:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Labmq;

    .line 32
    .line 33
    iput-object v3, v1, Labph;->aH:Labmq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgxt;->x()Lncz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lncz;

    .line 40
    .line 41
    iget-object v3, v0, Lgxt;->lq:Lhbr;

    .line 42
    .line 43
    iget-object v3, v3, Lhbr;->b:Lbjoo;

    .line 44
    .line 45
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->d:Lblyd;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 48
    .line 49
    iget-object v3, v0, Lgwj;->O:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lahli;

    .line 56
    .line 57
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lahli;

    .line 58
    .line 59
    iget-object v0, v0, Lgwj;->ge:Lbjoo;

    .line 60
    .line 61
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnba;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->f:Lnba;

    .line 68
    .line 69
    iget-object v0, v2, Lgzi;->a:Lgzo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lgzo;->gf()Lrnm;

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lgzi;->gy:Lbjoo;

    .line 75
    .line 76
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbjys;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->am:Lbjys;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnbx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lndh;->c:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbjnp;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lndh;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lndh;->aW()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lndh;->aX()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lnbx;->getDefaultViewModelProviderFactory()Lbyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Laqcf;->n(Lbx;Lbyw;)Lbyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lndh;->aW()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lndh;->aW()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqqc;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laqqi;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnbx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lndh;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lndh;->aW()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lndh;->aX()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
