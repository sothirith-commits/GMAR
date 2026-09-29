.class final Laltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdq;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private final d:Lanxr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laltd;->d:Lanxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laltd;->d:Lanxr;

    .line 2
    .line 3
    iget-object v1, p0, Laltd;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lanxr;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Laltd;->d:Lanxr;

    .line 14
    .line 15
    iget-object v0, p0, Laltd;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lanxr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lafrp;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lafrp;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lafrn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lafrn;->a:Lasin;

    .line 31
    .line 32
    invoke-virtual {v1}, Lasin;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Laaug;->aG:Laaug;

    .line 36
    .line 37
    iget-object v1, v1, Laaug;->bN:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lafrn;->b:Lakdh;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lakdh;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lafrn;->g:Lajld;

    .line 45
    .line 46
    iget-object v0, v0, Lafrn;->f:Laffd;

    .line 47
    .line 48
    invoke-virtual {v1}, Lajld;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Laffd;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lafro;->d:Lafro;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lafrp;->k(Lafro;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-enter p0

    .line 61
    const/4 p1, 0x1

    .line 62
    :try_start_0
    iput-boolean p1, p0, Laltd;->c:Z

    .line 63
    .line 64
    iget-object p1, p0, Laltd;->b:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laltd;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iput-object p1, p0, Laltd;->b:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method
