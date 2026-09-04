.class public Lbgaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgai;


# instance fields
.field private final a:Lblvt;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbdsq;

.field private final d:Lbftf;

.field private final e:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbgaf;Lbftf;Lazza;Lbfuc;Lbftc;Lbdsq;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lbgaj;->c:Lbdsq;

    iput-object p3, p0, Lbgaj;->d:Lbftf;

    iget-object p1, p5, Lbfuc;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p5, Lbfuc;->f:I

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbgaj;->a:Lblvt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p4, p3, Lbftf;->b:Lazus;

    invoke-interface {p4}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object p4

    iget-object p4, p4, Lchtm;->c:Lchtk;

    if-nez p4, :cond_1

    sget-object p4, Lchtk;->a:Lchtk;

    :cond_1
    iget-object p5, p4, Lchtk;->f:Lcqrz;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_2

    sget-object p4, Lbftf;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_2
    iget-object p4, p4, Lchtk;->f:Lcqrz;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    :goto_1
    invoke-static {p4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p4

    new-instance p5, Lbfte;

    const/4 p7, 0x0

    invoke-direct {p5, p7}, Lbfte;-><init>(I)V

    invoke-virtual {p4, p5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p4

    sget-object p5, Lcapu;->d:Lcapu;

    invoke-virtual {p4, p5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p4

    new-instance p5, Lbfex;

    const/16 p7, 0x12

    invoke-direct {p5, p7}, Lbfex;-><init>(I)V

    invoke-virtual {p4, p5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p4

    new-instance p5, Lbfss;

    const/4 p7, 0x2

    invoke-direct {p5, p3, p7}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p3

    new-instance p4, Lbfex;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, Lbfex;-><init>(I)V

    invoke-virtual {p3, p4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p3

    invoke-virtual {p3}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcntv;

    invoke-static {p4}, Lbftt;->g(Lcntv;)Lbftt;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p3

    new-instance p4, Lbgfg;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p6, p5}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbgaj;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lbgaj;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p1, p0}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Layoo;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Layoo;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Laspm;

    const/16 p2, 0x11

    invoke-direct {p1, p6, p2}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbeou;

    const/4 p2, 0x4

    invoke-direct {p1, p6, p2}, Lbeou;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbgaj;->e:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Lblvt;
    .locals 0

    iget-object p0, p0, Lbgaj;->a:Lblvt;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbgad;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbgaj;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbgaj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbgaj;->a:Lblvt;

    check-cast p1, Lbgaj;

    iget-object p1, p1, Lbgaj;->a:Lblvt;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, Lbgai;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public v()Lbdsq;
    .locals 0

    iget-object p0, p0, Lbgaj;->c:Lbdsq;

    return-object p0
.end method
