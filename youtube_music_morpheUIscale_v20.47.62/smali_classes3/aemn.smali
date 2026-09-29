.class final Laemn;
.super Laent;
.source "PG"


# instance fields
.field final a:Laess;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final c:Laeuq;

.field final synthetic d:Laemo;


# direct methods
.method public constructor <init>(Laemo;Laeuq;Laery;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laemn;->d:Laemo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laent;-><init>(Laenu;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laess;

    .line 7
    .line 8
    invoke-direct {v0}, Laess;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laemn;->a:Laess;

    .line 12
    .line 13
    iput-object p2, p0, Laemn;->c:Laeuq;

    .line 14
    .line 15
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Laemn;->e:Lj$/util/Optional;

    .line 20
    .line 21
    iget-object p2, p2, Laevk;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    new-instance p3, Laeml;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Laeml;-><init>(Laemn;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Laemo;->a:Laexi;

    .line 29
    .line 30
    invoke-static {p2, p3, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Laemm;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Laemm;-><init>(Laemn;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Laemo;->a:Laexi;

    .line 40
    .line 41
    const-class v2, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-static {p2, v2, p3, v1}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Laemn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    iget-object p1, p1, Laemo;->c:Ladtb;

    .line 50
    .line 51
    iget-object p1, p1, Ladtb;->c:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Laess;->i(Lj$/time/Duration;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final a(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laemn;->c:Laeuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeus;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laemn;->f:Laerc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laevk;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laemn;->f:Laerc;

    .line 17
    .line 18
    invoke-virtual {v1}, Laerc;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laemn;->d:Laemo;

    .line 22
    .line 23
    iget-object v1, v1, Laemo;->c:Ladtb;

    .line 24
    .line 25
    iget-object v1, v1, Ladtb;->c:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Laevk;->h(Lj$/time/Duration;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final b(Laeyc;)Z
    .locals 4

    .line 1
    sget-object v0, Laexz;->b:Laexz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laemn;->c:Laeuq;

    .line 11
    .line 12
    iget-object v2, p0, Laemn;->d:Laemo;

    .line 13
    .line 14
    iget-object v3, v2, Laemo;->c:Ladtb;

    .line 15
    .line 16
    iget-object v3, v3, Ladtb;->d:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Laevk;->i(Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laemn;->a:Laess;

    .line 22
    .line 23
    iget-object v2, v2, Laemo;->c:Ladtb;

    .line 24
    .line 25
    iget-object v2, v2, Ladtb;->c:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Laess;->i(Lj$/time/Duration;)V

    .line 28
    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v2, Laexz;->s:Laexz;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Laeyc;->b(Laexz;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    or-int/2addr p1, v0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Laemn;->f:Laerc;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Laemn;->c:Laeuq;

    .line 47
    .line 48
    invoke-virtual {p1}, Laevk;->q()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laemn;->f:Laerc;

    .line 52
    .line 53
    invoke-virtual {p1}, Laerc;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laemn;->f:Laerc;

    .line 57
    .line 58
    iget-object v0, p0, Laemn;->d:Laemo;

    .line 59
    .line 60
    iget-object v0, v0, Laemo;->c:Ladtb;

    .line 61
    .line 62
    iget-object v2, v0, Ladtb;->c:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v0}, Ladtb;->b()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v2, v0}, Laerc;->l(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    return p1
.end method

.method protected final c(Lj$/time/Duration;)Laenl;
    .locals 1

    .line 1
    iget-object v0, p0, Laemn;->f:Laerc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laenl;->a:Laenl;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Laent;->c(Lj$/time/Duration;)Laenl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laemn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laemn;->c:Laeuq;

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
    iget-object v1, p0, Laemn;->f:Laerc;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Laerc;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Laevk;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
