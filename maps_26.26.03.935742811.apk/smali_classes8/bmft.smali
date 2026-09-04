.class public final Lbmft;
.super Lbmfw;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lbnhl;

.field private c:Z

.field private final f:Lbtdw;

.field private final g:Lbtdw;


# direct methods
.method public constructor <init>(Lbmuj;Lbnhl;Lbnhi;Lbtdw;)V
    .locals 1

    invoke-direct {p0, p3}, Lbmfw;-><init>(Lbnhi;)V

    iput-object p2, p0, Lbmft;->b:Lbnhl;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbmft;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lbmuj;->h()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lbmuj;->f()Lbmuo;

    move-result-object p3

    invoke-static {p3}, Lbtdw;->aG(Lbmuo;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lbmuj;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbmuj;->d()Lbmrd;

    move-result-object p2

    iget-object p3, p0, Lbmft;->d:Lbnhi;

    iget-object p3, p3, Lbnhi;->i:Lbnhz;

    invoke-virtual {p4, p2, p3}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lbmft;->f:Lbtdw;

    invoke-interface {p1}, Lbmuj;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lbmuj;->e()Lbmrd;

    move-result-object p1

    iget-object p2, p0, Lbmft;->d:Lbnhi;

    iget-object p2, p2, Lbnhi;->i:Lbnhz;

    invoke-virtual {p4, p1, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lbmft;->g:Lbtdw;

    return-void

    :cond_2
    iput-object v0, p0, Lbmft;->f:Lbtdw;

    iput-object v0, p0, Lbmft;->g:Lbtdw;

    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;)",
            "Lio/grpc/Status;"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmft;->c:Z

    iget-object p1, p0, Lbmft;->f:Lbtdw;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbmft;->b:Lbnhl;

    invoke-virtual {p1}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    invoke-virtual {p0}, Lbmfw;->a()Lbnhi;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_0
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbmft;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getCustomConfig()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionObserverConfig;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final isProminentCandidate(Z)Lio/grpc/Status;
    .locals 0

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method

.method public final needContinuousUpdate()Z
    .locals 0

    iget-object p0, p0, Lbmft;->g:Lbtdw;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 7

    iget-boolean v0, p0, Lbmft;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmft;->g:Lbtdw;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    sget-object v3, Lcryl;->a:Lcryl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcryl;

    iget v5, v4, Lcryl;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcryl;->c:I

    iput p1, v4, Lcryl;->d:F

    sget-object p1, Lcsaa;->a:Lcsaa;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsaa;

    iget v6, v5, Lcsaa;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcsaa;->b:I

    iput v1, v5, Lcsaa;->c:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcsaa;

    iget v5, v1, Lcsaa;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcsaa;->b:I

    iput p2, v1, Lcsaa;->d:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcryl;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcsaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lcryl;->e:Lcsaa;

    iget v1, p2, Lcryl;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcryl;->c:I

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcsaa;

    iget v1, p2, Lcsaa;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcsaa;->b:I

    iput v2, p2, Lcsaa;->c:F

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcsaa;

    iget v1, p2, Lcsaa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcsaa;->b:I

    iput p3, p2, Lcsaa;->d:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcryl;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcsaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcryl;->f:Lcsaa;

    iget p1, p2, Lcryl;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lcryl;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcryl;

    sget-object p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    sget-object p3, Lcryl;->b:Lcqro;

    invoke-virtual {p2, p3, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object p2, p0, Lbmft;->b:Lbnhl;

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p3

    invoke-virtual {p0}, Lbmfw;->a()Lbnhi;

    move-result-object p0

    invoke-virtual {p0}, Lbnhi;->d()Lbnhg;

    move-result-object p0

    iget-object v0, p0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p1, p0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :goto_0
    invoke-virtual {p0}, Lbnhg;->a()Lbnhi;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_1
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method
