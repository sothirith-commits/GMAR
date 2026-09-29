.class public final Laiml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laimj;

.field public final c:Lciyn;

.field public volatile d:Z

.field private final e:Laihl;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private h:Lbhgt;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laihl;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laimd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laimd;-><init>(Laiml;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiml;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Laiml;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laiml;->e:Laihl;

    .line 14
    .line 15
    iput-object p3, p0, Laiml;->f:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 18
    .line 19
    iput-object p1, p0, Laiml;->h:Lbhgt;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lciyn;->aC()Lciyn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laiml;->c:Lciyn;

    .line 35
    .line 36
    invoke-static {}, Laym;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Laimi;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Laimi;-><init>(Laiml;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p2, 0x1d

    .line 51
    .line 52
    if-lt p1, p2, :cond_1

    .line 53
    .line 54
    new-instance p1, Laimg;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Laimg;-><init>(Laiml;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Laime;

    .line 61
    .line 62
    invoke-direct {p1}, Laime;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Laiml;->b:Laimj;

    .line 66
    .line 67
    return-void
.end method

.method static bridge synthetic e(Laiml;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laiml;->d:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Laiml;->c:Lciyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->F()Lchws;

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
    iget-boolean v0, p0, Laiml;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laiml;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Laiml;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laiml;->b:Laimj;

    .line 14
    .line 15
    invoke-interface {v2}, Laimj;->a()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Laiml;->i:I

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
    iput-boolean v0, p0, Laiml;->d:Z
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
    iget-object v0, p0, Laiml;->b:Laimj;

    .line 2
    .line 3
    invoke-interface {v0}, Laimj;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiml;->h:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->f()Z

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
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laiml;->h:Lbhgt;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Laiml;->e:Laihl;

    .line 29
    .line 30
    invoke-virtual {v0}, Laihl;->d()Lbuei;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lbuei;->l:I

    .line 35
    .line 36
    iput v1, p0, Laiml;->i:I

    .line 37
    .line 38
    invoke-virtual {v0}, Laihl;->d()Lbuei;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lbuei;->k:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Laiml;->h:Lbhgt;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Laiml;->h:Lbhgt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

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
