.class public final Laazv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laazt;

.field public final c:Lblwt;

.field public volatile d:Z

.field private final e:Laaua;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private h:Larif;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaua;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwpi;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwpi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laazv;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Laazv;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Laazv;->e:Laaua;

    .line 16
    .line 17
    iput-object p3, p0, Laazv;->f:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object p1, Largr;->a:Largr;

    .line 20
    .line 21
    iput-object p1, p0, Laazv;->h:Larif;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lblwt;->bb()Lblwt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laazv;->c:Lblwt;

    .line 37
    .line 38
    invoke-static {}, Lbkh;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Laazs;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Laazs;-><init>(Laazv;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p2, 0x1d

    .line 53
    .line 54
    if-lt p1, p2, :cond_1

    .line 55
    .line 56
    new-instance p1, Laazq;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Laazq;-><init>(Laazv;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Laazo;

    .line 63
    .line 64
    invoke-direct {p1}, Laazo;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Laazv;->b:Laazt;

    .line 68
    .line 69
    return-void
.end method

.method static bridge synthetic e(Laazv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laazv;->d:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Laazv;->c:Lblwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->R()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laazv;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laazv;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Laazv;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laazv;->b:Laazt;

    .line 14
    .line 15
    invoke-interface {v2}, Laazt;->a()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Laazv;->i:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Laazv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laazv;->b:Laazt;

    .line 2
    .line 3
    invoke-interface {v0}, Laazt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laazv;->h:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laazv;->h:Larif;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Laazv;->e:Laaua;

    .line 29
    .line 30
    invoke-virtual {v0}, Laaua;->e()Lbbag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lbbag;->o:I

    .line 35
    .line 36
    iput v1, p0, Laazv;->i:I

    .line 37
    .line 38
    invoke-virtual {v0}, Laaua;->e()Lbbag;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lbbag;->n:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Laazv;->h:Larif;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Laazv;->h:Larif;

    .line 55
    .line 56
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method
