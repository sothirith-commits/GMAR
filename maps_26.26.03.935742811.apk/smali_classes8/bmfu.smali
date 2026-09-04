.class public final Lbmfu;
.super Lbmfw;
.source "PG"


# instance fields
.field public final a:Lbnhl;

.field public b:Z

.field public c:Lbtdw;

.field private final f:Ljava/util/ArrayList;

.field private g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private i:J

.field private j:Z

.field private k:Lcwfw;

.field private l:Lbtdw;

.field private m:Lbtdw;


# direct methods
.method public constructor <init>(Lbmum;Lbnhl;Lbnhi;Lbtdw;)V
    .locals 0

    invoke-direct {p0, p3}, Lbmfw;-><init>(Lbnhi;)V

    iput-object p2, p0, Lbmfu;->a:Lbnhl;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbmfu;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, Lbmum;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lbmum;->h()Lbmuo;

    move-result-object p3

    invoke-static {p3}, Lbtdw;->aG(Lbmuo;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    iput-object p3, p0, Lbmfu;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Lbmum;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lbmum;->i()Lbmuo;

    move-result-object p3

    invoke-static {p3}, Lbtdw;->aG(Lbmuo;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    iput-object p3, p0, Lbmfu;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p3, p0, Lbmfu;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lbmfu;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    if-eqz p3, :cond_5

    iget-object p2, p0, Lbmfu;->d:Lbnhi;

    iget-object p2, p2, Lbnhi;->i:Lbnhz;

    invoke-interface {p1}, Lbmum;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lbmum;->g()Lbmrd;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p3

    iput-object p3, p0, Lbmfu;->l:Lbtdw;

    :cond_2
    invoke-interface {p1}, Lbmum;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lbmum;->e()Lbmrd;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p3

    iput-object p3, p0, Lbmfu;->m:Lbtdw;

    :cond_3
    invoke-interface {p1}, Lbmum;->m()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lbmum;->f()Lbmrd;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p2

    iput-object p2, p0, Lbmfu;->c:Lbtdw;

    :cond_4
    invoke-interface {p1}, Lbmum;->d()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lbmfu;->i:J

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;)",
            "Lio/grpc/Status;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbmfw;->a()Lbnhi;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v5, p0, Lbmfu;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v4, p0, Lbmfu;->j:Z

    if-nez v4, :cond_5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbmfu;->j:Z

    iget-object v5, p0, Lbmfu;->l:Lbtdw;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lbmfu;->a:Lbnhl;

    invoke-virtual {v5}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    invoke-interface {v6, v5, v0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v5

    invoke-static {}, Lcwpw;->b()Lcwfl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcweq;->o(Lcwfl;)Lcweq;

    move-result-object v5

    invoke-virtual {v5}, Lcweq;->r()Lcwfw;

    :cond_1
    iget-object v5, p0, Lbmfu;->c:Lbtdw;

    if-eqz v5, :cond_5

    iget-wide v5, p0, Lbmfu;->i:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7}, Lcwfc;->v(JLjava/util/concurrent/TimeUnit;)Lcwfc;

    move-result-object v5

    new-instance v6, Lbmgg;

    invoke-direct {v6, p0, v0, v4}, Lbmgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object v4

    iput-object v4, p0, Lbmfu;->k:Lcwfw;

    invoke-virtual {p0}, Lbmfw;->b()Lbnhz;

    move-result-object v5

    iget-object v5, v5, Lbnhz;->i:Lcwgq;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lcwgq;->b(Lcwfw;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lbmfu;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbmfu;->k:Lcwfw;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    iget-boolean v4, p0, Lbmfu;->j:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lbmfu;->b:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lbmfu;->m:Lbtdw;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lbmfu;->a:Lbnhl;

    invoke-virtual {v4}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v4

    invoke-virtual {v4}, Lcweq;->r()Lcwfw;

    :cond_4
    iput-boolean v2, p0, Lbmfu;->j:Z

    iput-boolean v2, p0, Lbmfu;->b:Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
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

    iget-object p0, p0, Lbmfu;->f:Ljava/util/ArrayList;

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

    const/4 p0, 0x0

    return p0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method
