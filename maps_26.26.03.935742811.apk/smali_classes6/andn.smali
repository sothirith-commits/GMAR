.class public final Landn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landl;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landm;",
            ">;I",
            "Ljava/util/List<",
            "Lcklg;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landn;->a:Ljava/util/List;

    iput-boolean p4, p0, Landn;->b:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landm;

    new-instance v3, Landi;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p4, p2}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge p1, p2, :cond_1

    sget-object p4, Landi;->a:Lblov;

    sget-object v0, Lblpx;->E:Lblpx;

    new-instance v1, Lblox;

    invoke-direct {v1, p4, v0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landn;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Landn;->c:Ljava/util/List;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Landn;->b:Z

    return p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcklg;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landn;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landm;

    invoke-interface {v0, p1}, Landm;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
