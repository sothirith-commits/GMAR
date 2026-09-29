.class public final Lafzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbapq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laopi;Ljava/lang/String;Lafuz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafzp;->a:Lbapq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lafzn;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lafzn;-><init>(Lafuz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbapq;->a()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lbapq;->c:Lafzn;

    .line 14
    .line 15
    iget-object p3, v0, Lbapq;->b:Lbaps;

    .line 16
    .line 17
    iget-object p3, p3, Lbaps;->a:Lbapj;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lbapj;->il(Laopi;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lbapq;->a:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lafui;

    .line 27
    .line 28
    const-string p2, "Null interrupt when trying to play interstitial video"

    .line 29
    .line 30
    const/16 p3, 0x45

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafzp;->a:Lbapq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbapq;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbapq;->c:Lafzn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lbapq;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lbapq;->a:Z

    .line 18
    .line 19
    iget-object v1, v0, Lbapq;->b:Lbaps;

    .line 20
    .line 21
    iget-object v1, v1, Lbaps;->a:Lbapj;

    .line 22
    .line 23
    invoke-interface {v1}, Lbapj;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lbapq;->b:Lbaps;

    .line 27
    .line 28
    new-instance v2, Lbapg;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lbapg;-><init>(Lbaps;Lbapq;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lbaps;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lbaps;->a:Lbapj;

    .line 39
    .line 40
    invoke-interface {v0}, Lbapj;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, Lbaps;->e:Lbapq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbaps;->b()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lafzp;->a:Lbapq;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final c(Lbakv;Lafuz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lbakv;->h()Lbaps;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafzp;->a:Lbapq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lafzo;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lafzo;-><init>(Lafzp;Lafuz;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lbaps;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbaps;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lafui;

    .line 28
    .line 29
    const-string p2, "Tried to enter PlayerBytesSlot when interrupt already acquired"

    .line 30
    .line 31
    const/16 v0, 0x43

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Lafui;

    .line 38
    .line 39
    const-string p2, "VideoInterrupt.Controller wasn\'t available when trying to request interrupt"

    .line 40
    .line 41
    const/16 v0, 0x42

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Lafui;

    .line 48
    .line 49
    const-string p2, "VideoPlayback wasn\'t available when trying to request interrupt"

    .line 50
    .line 51
    const/16 v0, 0x41

    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafzp;->a:Lbapq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
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
