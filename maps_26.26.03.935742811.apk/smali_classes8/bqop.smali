.class public Lbqop;
.super Lbqol;
.source "PG"


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lbqot;

.field private final l:Z


# direct methods
.method public constructor <init>(Lbqoo;)V
    .locals 1

    invoke-direct {p0, p1}, Lbqol;-><init>(Lbqok;)V

    iget-boolean v0, p1, Lbqoo;->g:Z

    iput-boolean v0, p0, Lbqop;->l:Z

    iget-boolean v0, p1, Lbqoo;->h:Z

    iput-boolean v0, p0, Lbqop;->g:Z

    iget-boolean v0, p1, Lbqoo;->i:Z

    iput-boolean v0, p0, Lbqop;->h:Z

    iget-boolean v0, p1, Lbqoo;->j:Z

    iput-boolean v0, p0, Lbqop;->i:Z

    iget-boolean v0, p1, Lbqoo;->k:Z

    iput-boolean v0, p0, Lbqop;->j:Z

    iget-object p1, p1, Lbqoo;->l:Lbqot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqop;->k:Lbqot;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lbqop;->c()Lyvw;

    move-result-object p0

    check-cast p0, Lyup;

    iget p0, p0, Lyup;->b:I

    return p0
.end method

.method public final c()Lyvw;
    .locals 0

    iget-object p0, p0, Lbqop;->k:Lbqot;

    iget-object p0, p0, Lbqot;->a:Lyvw;

    return-object p0
.end method

.method public final d()Lbqdf;
    .locals 0

    iget-object p0, p0, Lbqop;->k:Lbqot;

    invoke-virtual {p0}, Lbqot;->d()Lbqdf;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcnxi;
    .locals 0

    invoke-virtual {p0}, Lbqop;->c()Lyvw;

    move-result-object p0

    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbqop;->k:Lbqot;

    invoke-virtual {p0}, Lbqot;->h()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget p0, p0, Lbqdf;->i:I

    const/16 v0, 0x1324

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-boolean v0, v0, Lbqdf;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->d:Lywf;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lbqop;->g:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbqol;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lbqop;->l:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()[Lbqdf;
    .locals 1

    iget-object p0, p0, Lbqop;->k:Lbqot;

    iget-object p0, p0, Lbqot;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbqdf;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbqdf;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbqol;->a()Lcapj;

    move-result-object v0

    const-string v1, "offlineRoutingFailed"

    iget-boolean v2, p0, Lbqop;->l:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "rerouting"

    iget-boolean v2, p0, Lbqop;->g:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "newRouteRequested"

    iget-boolean v2, p0, Lbqop;->h:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "nextDestinationReached"

    iget-boolean v2, p0, Lbqop;->i:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "hideDestinationPins"

    iget-boolean v2, p0, Lbqop;->j:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "navigationInternalState"

    iget-object v2, p0, Lbqop;->k:Lbqot;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "currentNavGuidanceState"

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
