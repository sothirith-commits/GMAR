.class public final Lapuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Ljava/util/Map;

.field private final c:Lbpaj;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Lapuo;->c:Lbpaj;

    iput-object p1, p0, Lapuo;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhi;

    iget-object v1, v1, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapuo;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 6

    iget-object v0, p2, Lbphk;->j:Lbtdw;

    iget-object v1, p2, Lbphk;->i:Lbjld;

    invoke-static {v0, v1, p1, p3, p4}, Lbngy;->b(Lbtdw;Lbjld;Lbofa;Lbnxh;Lclpx;)Lbofe;

    move-result-object p3

    const/high16 p4, 0x3f000000    # 0.5f

    if-nez p3, :cond_0

    return p4

    :cond_0
    iget-object v0, p0, Lapuo;->c:Lbpaj;

    iget v1, p3, Lbofe;->a:F

    iget v2, p3, Lbofe;->b:F

    iget v3, p3, Lbofe;->c:F

    iget p3, p3, Lbofe;->d:F

    invoke-virtual {v0, v1, v2, v3, p3}, Lbpaj;->e(FFFF)V

    iget-object p3, p0, Lapuo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxh;

    iget-object v4, p0, Lapuo;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhi;

    iget-object v4, v4, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    iget-object v4, p2, Lbphk;->i:Lbjld;

    invoke-virtual {v4, v3}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v3

    if-nez v3, :cond_3

    return p4

    :cond_3
    invoke-virtual {v0, v3}, Lbpaj;->f(Lbnyd;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    int-to-float p0, v2

    check-cast p3, Lcbgy;

    iget p1, p3, Lcbgy;->c:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public final synthetic b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbnmb;->a(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final synthetic c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p5}, Lbnmb;->b(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method
