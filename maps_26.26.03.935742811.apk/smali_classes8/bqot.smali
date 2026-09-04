.class public final Lbqot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyvw;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Lcncb;

.field public final f:J

.field private final g:I


# direct methods
.method public constructor <init>(Lbqos;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqot;->b:Ljava/util/List;

    iget-object v0, p1, Lbqos;->a:Lyvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbqot;->a:Lyvw;

    invoke-virtual {v0}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvu;

    iget-object v2, p0, Lbqot;->b:Ljava/util/List;

    iget-wide v3, v1, Lyvu;->aa:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbqos;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbqot;->c:Ljava/util/List;

    iget v1, p1, Lbqos;->c:I

    iput v1, p0, Lbqot;->g:I

    iget-object v2, p1, Lbqos;->e:Lcncb;

    iput-object v2, p0, Lbqot;->e:Lcncb;

    iget-wide v2, p1, Lbqos;->d:J

    iput-wide v2, p0, Lbqot;->f:J

    iget p1, p1, Lbqos;->f:I

    iput p1, p0, Lbqot;->d:I

    iget-object p1, p0, Lbqot;->a:Lyvw;

    invoke-virtual {p1}, Lyvw;->d()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    const-string v2, "routes size == route states size"

    invoke-static {p1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object p1, p0, Lbqot;->a:Lyvw;

    invoke-virtual {p1}, Lyvw;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbqot;->a:Lyvw;

    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object p1

    iget-object p0, p0, Lbqot;->a:Lyvw;

    check-cast p0, Lyup;

    iget p0, p0, Lyup;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqdf;

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    if-ne p1, p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    const-string p1, "selected route == guided route"

    invoke-static {p0, p1}, Lcenr;->an(ZLjava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    const-string p0, "betterRouteIndex in bounds"

    invoke-static {v3, p0}, Lcenr;->an(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lbqot;->b()Lyvu;

    move-result-object p0

    iget-wide v0, p0, Lyvu;->aa:J

    return-wide v0
.end method

.method protected final b()Lyvu;
    .locals 0

    invoke-virtual {p0}, Lbqot;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    return-object p0
.end method

.method public final c()Lbqdf;
    .locals 1

    iget v0, p0, Lbqot;->g:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbqot;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqdf;

    return-object p0
.end method

.method public final d()Lbqdf;
    .locals 1

    iget-object v0, p0, Lbqot;->a:Lyvw;

    check-cast v0, Lyup;

    iget v0, v0, Lyup;->b:I

    iget-object p0, p0, Lbqot;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqdf;

    return-object p0
.end method

.method public final e()Lcmvs;
    .locals 0

    invoke-virtual {p0}, Lbqot;->b()Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->P:Lcmvs;

    return-object p0
.end method

.method public final f()Lcnxi;
    .locals 0

    iget-object p0, p0, Lbqot;->a:Lyvw;

    check-cast p0, Lyup;

    iget-object p0, p0, Lyup;->c:Lcnxi;

    return-object p0
.end method

.method public final g()Lcnxi;
    .locals 0

    invoke-virtual {p0}, Lbqot;->b()Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lbqot;->b()Lyvu;

    move-result-object p0

    invoke-virtual {p0}, Lyvu;->o()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "betterRouteIndex"

    iget v2, p0, Lbqot;->g:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "betterRoutePromptDetails"

    iget-object v2, p0, Lbqot;->e:Lcncb;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nextGuidanceTime"

    iget-wide v2, p0, Lbqot;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
