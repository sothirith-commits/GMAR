.class public abstract Lbeaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbeav<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lbeay;

.field private b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbeaw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbeaz;->a:Lbeay;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbeaz;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public b(Lbeau;)Lblpu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeau<",
            "TT;>;)",
            "Lblpu;"
        }
    .end annotation

    iget-object v0, p0, Lbeaz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbdzt;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbeaz;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbeaz;->a:Lbeay;

    invoke-interface {p0}, Lbeay;->c()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c(Lbeau;)Lblpu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeau<",
            "TT;>;)",
            "Lblpu;"
        }
    .end annotation

    iget-object p0, p0, Lbeaz;->a:Lbeay;

    invoke-interface {p1}, Lbeau;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lbeay;->b(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbeau<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbeaz;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method protected abstract e(Ljava/lang/Object;I)Lbeau;
.end method

.method public f()Lblpu;
    .locals 0

    iget-object p0, p0, Lbeaz;->a:Lbeay;

    invoke-interface {p0}, Lbeay;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lbeaz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lbdzs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbdzs;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public h(Lbeay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeay<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbeaz;->a:Lbeay;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbeaz;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lbeaz;->e(Ljava/lang/Object;I)Lbeau;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbeaz;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
