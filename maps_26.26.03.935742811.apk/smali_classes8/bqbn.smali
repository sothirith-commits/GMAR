.class final Lbqbn;
.super Lbqax;
.source "PG"


# static fields
.field static final a:Lcaom;

.field static final b:Lcaom;

.field static final c:Lcaom;

.field static final d:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqaq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbn;->a:Lcaom;

    new-instance v0, Lbqbp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbn;->b:Lcaom;

    new-instance v0, Lbqbk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbn;->c:Lcaom;

    new-instance v0, Lbqbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbn;->d:Lcaom;

    return-void
.end method


# virtual methods
.method public final c(Lczau;Lbqcq;)V
    .locals 2

    iget-object p0, p1, Lczau;->g:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    iget-object p1, p1, Lczau;->g:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczaw;

    sget-object v1, Lbqbn;->b:Lcaom;

    invoke-virtual {v1}, Lcaom;->m()Lcaom;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqct;

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lcaqs;

    invoke-direct {p1, p0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lbqcq;->j(Lcaqo;)V

    return-void
.end method

.method public final d(Lczau;Lbqcq;)V
    .locals 2

    iget-object p0, p1, Lczau;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    iget-object p1, p1, Lczau;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczaw;

    sget-object v1, Lbqbn;->b:Lcaom;

    invoke-virtual {v1}, Lcaom;->m()Lcaom;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqct;

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lcaqs;

    invoke-direct {p1, p0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lbqcq;->l(Lcaqo;)V

    return-void
.end method

.method public final e(Lbqcr;Lcqri;)V
    .locals 3

    iget-object p0, p1, Lbqcr;->h:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqct;

    sget-object v0, Lbqbn;->b:Lcaom;

    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczaw;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczau;

    sget-object v1, Lczau;->a:Lczau;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lczau;->g:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lczau;->g:Lcqsi;

    :cond_0
    iget-object v0, v0, Lczau;->g:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lbqcr;Lcqri;)V
    .locals 3

    iget-object p0, p1, Lbqcr;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqct;

    sget-object v0, Lbqbn;->b:Lcaom;

    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczaw;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczau;

    sget-object v1, Lczau;->a:Lczau;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lczau;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lczau;->c:Lcqsi;

    :cond_0
    iget-object v0, v0, Lczau;->c:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
