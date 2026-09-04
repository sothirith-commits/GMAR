.class public final Lbqon;
.super Lbqol;
.source "PG"


# instance fields
.field public final g:Lcnxi;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lyvw;

.field private final j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbqom;)V
    .locals 2

    invoke-direct {p0, p1}, Lbqol;-><init>(Lbqok;)V

    iget-object v0, p1, Lbqom;->g:Lcnxi;

    iput-object v0, p0, Lbqon;->g:Lcnxi;

    iget-object v0, p1, Lbqom;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbqon;->h:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbqom;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbqon;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyvw;->d:Lyvw;

    iput-object p1, p0, Lbqon;->i:Lyvw;

    return-void

    :cond_0
    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqoq;

    iget-object v1, v1, Lbqoq;->b:Lbqdf;

    iget-object v1, v1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {v0, p1}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object p1

    iput-object p1, p0, Lbqon;->i:Lyvw;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbqol;->a()Lcapj;

    move-result-object v0

    const-string v1, "requestedTravelMode"

    iget-object v2, p0, Lbqon;->g:Lcnxi;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbqon;->h:Lcom/google/common/collect/ImmutableList;

    const-string v2, "numImplicitDestinations"

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object p0, p0, Lbqon;->j:Lcom/google/common/collect/ImmutableList;

    const-string v1, "numOverviewImplicitDestinations"

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
