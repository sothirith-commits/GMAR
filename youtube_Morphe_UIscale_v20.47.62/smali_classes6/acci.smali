.class final Lacci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcco;


# instance fields
.field final synthetic a:Lacck;


# direct methods
.method public constructor <init>(Lacck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacci;->a:Lacck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eh(Lccq;Lccn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ei(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacci;->a:Lacck;

    .line 2
    .line 3
    iget-object v1, v0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lacck;->w:Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v0, Lacbs;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic ej(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ek(Lccf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic el(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic em(Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final en(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacci;->a:Lacck;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lacck;->i()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lacck;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Lacck;->o:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lacck;->o:Z

    .line 23
    .line 24
    iget-object v0, v0, Lacck;->f:Laccr;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Laccr;->f:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lacci;->a:Lacck;

    .line 30
    .line 31
    iget-object v0, v0, Lacck;->x:Lacrd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lacrd;->d()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkrn;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lkrn;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic eo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lcck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lcck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lccp;Lccp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ni(Lcax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lccw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
