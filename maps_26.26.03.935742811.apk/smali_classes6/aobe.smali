.class public final Laobe;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laobd;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 5

    iget-object p0, p0, Laobe;->d:Ljava/lang/Object;

    check-cast p0, Laobd;

    check-cast p1, Lwpg;

    iget-object p1, p1, Lwpg;->a:Lwpq;

    iget-object v0, p0, Laobd;->q:Lwpq;

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laobd;->h()V

    invoke-virtual {p1}, Lwpq;->p()Lwpr;

    move-result-object p1

    iget-object v0, p1, Lwpr;->f:Lyvc;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyvc;->a:Lyuy;

    invoke-virtual {v1}, Lyuy;->s()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Laobd;->i()V

    :cond_2
    iget-object v1, p0, Laobd;->r:Laysn;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lwpr;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Laobd;->k:Lywr;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Laysn;->a:Ljava/lang/Object;

    check-cast p1, Latpg;

    iget-object v1, p1, Latpg;->aj:Lbhnj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbhop;->B:Lbhqq;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->d()V

    invoke-virtual {p1}, Latpg;->p()Loov;

    move-result-object v1

    iget-object v2, p1, Latpg;->cb:Lbaqv;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-instance v2, Lbaqv;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v2, p1, Latpg;->cb:Lbaqv;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    :goto_0
    iput-object p0, p1, Latpg;->cc:Lywr;

    invoke-virtual {p1}, Latpg;->bF()V

    iget-object p0, p1, Latpg;->bJ:Lbbub;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbe;

    iget-boolean p0, p0, Lckbe;->ac:Z

    if-eqz p0, :cond_7

    iget-object p0, v0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    invoke-virtual {p0}, Lywu;->ax()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lywu;->ad()Lcmgs;

    move-result-object v3

    :cond_5
    :goto_1
    iget-object p0, p1, Latpg;->cV:Lafdv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Lafdv;->J(Lcmgs;Loov;)V

    return-void

    :cond_6
    iget-object p0, v1, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p0, p0, Latpg;->aj:Lbhnj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbhop;->B:Lbhqq;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->e()V

    :cond_7
    :goto_2
    return-void
.end method
