.class final Laeoe;
.super Laent;
.source "PG"


# instance fields
.field final synthetic a:Laeof;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Laess;

.field private final d:Laevk;


# direct methods
.method public constructor <init>(Laeof;Lcom/google/common/util/concurrent/ListenableFuture;Laery;Laess;Laerc;Laevk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeoe;->a:Laeof;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laent;-><init>(Laenu;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laeoe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laeoe;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p4, p0, Laeoe;->c:Laess;

    .line 15
    .line 16
    iput-object p6, p0, Laeoe;->d:Laevk;

    .line 17
    .line 18
    invoke-virtual {p0, p5}, Laems;->f(Laerc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lj$/time/Duration;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeoe;->d:Laevk;

    .line 3
    .line 4
    invoke-virtual {v0}, Laevk;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laeoe;->f:Laerc;

    .line 8
    .line 9
    invoke-virtual {v1}, Laerc;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laeoe;->a:Laeof;

    .line 13
    .line 14
    iget-object v1, v1, Laeof;->c:Ladtb;

    .line 15
    .line 16
    iget-object v1, v1, Ladtb;->c:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Laevk;->h(Lj$/time/Duration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method protected final b(Laeyc;)Z
    .locals 3

    .line 1
    sget-object v0, Laexz;->s:Laexz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Laexz;->b:Laexz;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Laeyc;->b(Laexz;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laeoe;->c:Laess;

    .line 16
    .line 17
    iget-object v0, p0, Laeoe;->a:Laeof;

    .line 18
    .line 19
    iget-object v1, v0, Laeof;->c:Ladtb;

    .line 20
    .line 21
    iget-object v1, v1, Ladtb;->c:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Laess;->i(Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laeoe;->d:Laevk;

    .line 27
    .line 28
    iget-object v0, v0, Laeof;->c:Ladtb;

    .line 29
    .line 30
    iget-object v0, v0, Ladtb;->d:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laevk;->i(Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Laeoe;->d:Laevk;

    .line 39
    .line 40
    invoke-virtual {p1}, Laevk;->q()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laeoe;->f:Laerc;

    .line 44
    .line 45
    invoke-virtual {p1}, Laerc;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laeoe;->f:Laerc;

    .line 49
    .line 50
    iget-object v1, p0, Laeoe;->a:Laeof;

    .line 51
    .line 52
    iget-object v1, v1, Laeof;->c:Ladtb;

    .line 53
    .line 54
    iget-object v2, v1, Ladtb;->c:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v1}, Ladtb;->b()Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v2, v1}, Laerc;->l(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeoe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laeoe;->d:Laevk;

    .line 8
    .line 9
    invoke-virtual {v0}, Laevk;->q()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Laevk;->gM(Laepe;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laeoe;->f:Laerc;

    .line 17
    .line 18
    invoke-virtual {v1}, Laerc;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laevk;->close()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laeoe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
