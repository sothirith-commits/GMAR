.class final Laeoj;
.super Laent;
.source "PG"


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final b:Laeux;

.field final c:Laeum;

.field final synthetic d:Laeok;


# direct methods
.method public constructor <init>(Laeok;Lcom/google/common/util/concurrent/ListenableFuture;Laeux;Laeum;Laerc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeoj;->d:Laeok;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laent;-><init>(Laenu;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laeoj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Laeoj;->b:Laeux;

    .line 9
    .line 10
    iput-object p4, p0, Laeoj;->c:Laeum;

    .line 11
    .line 12
    invoke-virtual {p0, p5}, Laems;->f(Laerc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final b(Laeyc;)Z
    .locals 2

    .line 1
    sget-object v0, Laexz;->m:Laexz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laexz;->k:Laexz;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laexz;->i:Laexz;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Laexz;->t:Laexz;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    iget-object p1, p0, Laeoj;->d:Laeok;

    .line 36
    .line 37
    iget-object v0, p0, Laeoj;->c:Laeum;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laeok;->o(Laeum;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laeoj;->f:Laerc;

    .line 43
    .line 44
    invoke-virtual {v0}, Laerc;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laeoj;->b:Laeux;

    .line 48
    .line 49
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 50
    .line 51
    iget-object p1, p1, Laeok;->d:Laenp;

    .line 52
    .line 53
    invoke-interface {p1}, Laenp;->n()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Laeux;->h(Lj$/time/Duration;Landroid/util/Size;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final c(Lj$/time/Duration;)Laenl;
    .locals 5

    .line 1
    iget-object v0, p0, Laeoj;->f:Laerc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laerc;->h(Lj$/time/Duration;)Laenl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laenl;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Laenl;->a()Laepd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laeoj;->d:Laeok;

    .line 19
    .line 20
    iget-object v2, v1, Laeok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laeoi;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object p1, Laenl;->a:Laenl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v3, v1, Laeok;->c:Ladtb;

    .line 34
    .line 35
    iget-object v3, v3, Ladtb;->b:Ladtg;

    .line 36
    .line 37
    check-cast v3, Ladti;

    .line 38
    .line 39
    iget-object v4, v1, Laeok;->d:Laenp;

    .line 40
    .line 41
    invoke-virtual {v2}, Laeoi;->b()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v4}, Laenp;->n()Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v2, v4}, Laeqi;->b(Ladti;Landroid/util/Size;Landroid/util/Size;)Lcjad;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Laepd;->v(Lcjad;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Laeok;->c:Ladtb;

    .line 57
    .line 58
    iget-object v1, v1, Ladtb;->b:Ladtg;

    .line 59
    .line 60
    check-cast v1, Ladtm;

    .line 61
    .line 62
    iget v1, v1, Ladti;->b:F

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laepd;->s(F)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeoj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laeoj;->b:Laeux;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Laeux;->gM(Laepe;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laeoj;->f:Laerc;

    .line 14
    .line 15
    invoke-virtual {v2}, Laerc;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laeux;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laeoj;->d:Laeok;

    .line 22
    .line 23
    iget-object v0, v0, Laeok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laeoj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
