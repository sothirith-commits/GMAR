.class public final Laubv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubt;


# instance fields
.field private final a:Lcufa;

.field private final b:Loyu;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Laxcb;

.field private g:Lpez;

.field private h:Laxcc;

.field private i:Latsk;

.field private j:Z

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Latvo;


# direct methods
.method public constructor <init>(Lcufa;Loyu;Latvh;Latvs;ZZLaxcb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laubv;->i:Latsk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laubv;->j:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Laubv;->k:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Latvo;->b:Latvo;

    iput-object v1, p0, Laubv;->l:Latvo;

    iput-object p1, p0, Laubv;->a:Lcufa;

    iput-object p2, p0, Laubv;->b:Loyu;

    iput-boolean p5, p0, Laubv;->c:Z

    iput-boolean p6, p0, Laubv;->d:Z

    invoke-virtual {p3}, Latvh;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Latvs;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Laubv;->e:Z

    iput-object p7, p0, Laubv;->f:Laxcb;

    return-void
.end method


# virtual methods
.method public a()Lblxf;
    .locals 0

    iget-object p0, p0, Laubv;->b:Loyu;

    invoke-interface {p0}, Loyu;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f070078

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Laubv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laubv;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public c()Latvo;
    .locals 0

    iget-object p0, p0, Laubv;->l:Latvo;

    return-object p0
.end method

.method public d(Laxcc;)V
    .locals 0

    iput-object p1, p0, Laubv;->h:Laxcc;

    return-void
.end method

.method public e(Lpez;)V
    .locals 0

    iput-object p1, p0, Laubv;->g:Lpez;

    return-void
.end method

.method public f(Lbaqv;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Laubv;->h:Laxcc;

    iput-object p1, p0, Laubv;->g:Lpez;

    iput-boolean v1, p0, Laubv;->j:Z

    iget-object p1, p0, Laubv;->i:Latsk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latsk;->m()V

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laubv;->k:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_1
    iget-boolean v2, p0, Laubv;->e:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0}, Loov;->B()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Laubv;->j:Z

    return-void

    :cond_2
    iput-boolean v1, p0, Laubv;->j:Z

    :cond_3
    iget-object v0, p0, Laubv;->g:Lpez;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laubv;->i:Latsk;

    if-nez v0, :cond_4

    iget-object v0, p0, Laubv;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lauso;

    iget-object v5, p0, Laubv;->g:Lpez;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Laubv;->h:Laxcc;

    new-instance v7, Laufd;

    invoke-direct {v7, v3}, Laufd;-><init>(I)V

    iget-boolean v9, p0, Laubv;->c:Z

    iget-boolean v10, p0, Laubv;->d:Z

    sget-object v8, Layus;->o:Layus;

    invoke-virtual/range {v4 .. v10}, Lauso;->b(Lpez;Laxcc;Lcaoz;Layus;ZZ)Latsk;

    move-result-object v0

    iput-object v0, p0, Laubv;->i:Latsk;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Laubv;->l:Latvo;

    invoke-virtual {v0, v1}, Latsk;->l(Latvo;)V

    goto :goto_0

    :cond_5
    sget-object v1, Latvo;->d:Latvo;

    invoke-virtual {v0, v1}, Latsk;->l(Latvo;)V

    :goto_0
    iget-object v0, p0, Laubv;->i:Latsk;

    invoke-virtual {v0, p1}, Latsk;->k(Lbaqv;)V

    if-eqz v2, :cond_6

    iget-object p1, p0, Laubv;->f:Laxcb;

    if-eqz p1, :cond_6

    new-instance v0, Laubq;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p1

    new-instance v0, Layva;

    invoke-direct {v0, v3, p1}, Layva;-><init>(ZLblxf;)V

    iget-object p1, p0, Laubv;->i:Latsk;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p1

    new-instance v0, Layva;

    invoke-direct {v0, v3, p1}, Layva;-><init>(ZLblxf;)V

    iget-object p1, p0, Laubv;->i:Latsk;

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Laubv;->k:Lcom/google/common/collect/ImmutableList;

    :cond_7
    return-void
.end method

.method public g(Latvo;)V
    .locals 1

    iput-object p1, p0, Laubv;->l:Latvo;

    iget-boolean v0, p0, Laubv;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laubv;->i:Latsk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Latsk;->l(Latvo;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    iget-boolean v0, p0, Laubv;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Laubv;->j:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
