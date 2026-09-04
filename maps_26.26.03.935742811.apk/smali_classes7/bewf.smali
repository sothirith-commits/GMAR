.class final Lbewf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeuq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lchze;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lchze;->b:Ljava/lang/String;

    iput-object v0, p0, Lbewf;->a:Ljava/lang/String;

    iget-object v0, p1, Lchze;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, p1, Lchze;->e:Lchzd;

    if-nez v2, :cond_0

    sget-object v2, Lchzd;->a:Lchzd;

    :cond_0
    iget-object v2, v2, Lchzd;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchzc;

    new-instance v5, Lbeqi;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lajog;

    iget-object v3, v3, Lchzc;->b:Ljava/lang/String;

    invoke-direct {v6, v3}, Lajog;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v5, v6, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lchze;->d:Lchzd;

    if-nez p1, :cond_2

    sget-object p1, Lchzd;->a:Lchzd;

    :cond_2
    iget-object p1, p1, Lchzd;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchzc;

    new-instance v3, Lbeqj;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v5, Lajog;

    iget-object v2, v2, Lchzc;->b:Ljava/lang/String;

    invoke-direct {v5, v2}, Lajog;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lblox;

    invoke-direct {v2, v3, v5, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbewf;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbewf;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbewf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbewf;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbewf;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lajof;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbewf;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lajof;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbewf;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
