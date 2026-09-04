.class public final Lanxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lanyf;

.field private b:Lj$/util/Optional;

.field private c:Lcayu;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lj$/util/Optional;

.field private f:Lcayu;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanxt;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanxt;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanxt;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanxt;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanxt;->j:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lanxu;
    .locals 10

    iget-object v0, p0, Lanxt;->c:Lcayu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lanxt;->d:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanxt;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lanxt;->d:Lcom/google/common/collect/ImmutableList;

    :cond_1
    :goto_0
    iget-object v0, p0, Lanxt;->f:Lcayu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lanxt;->g:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lanxt;->g:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lanxt;->g:Lcom/google/common/collect/ImmutableList;

    :cond_3
    :goto_1
    iget-object v2, p0, Lanxt;->a:Lanyf;

    if-eqz v2, :cond_4

    new-instance v1, Lanxu;

    iget-object v3, p0, Lanxt;->b:Lj$/util/Optional;

    iget-object v4, p0, Lanxt;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lanxt;->e:Lj$/util/Optional;

    iget-object v6, p0, Lanxt;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v7, p0, Lanxt;->h:Lj$/util/Optional;

    iget-object v8, p0, Lanxt;->i:Lj$/util/Optional;

    iget-object v9, p0, Lanxt;->j:Lj$/util/Optional;

    invoke-direct/range {v1 .. v9}, Lanxu;-><init>(Lanyf;Lj$/util/Optional;Lcom/google/common/collect/ImmutableList;Lj$/util/Optional;Lcom/google/common/collect/ImmutableList;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b()Lcayu;
    .locals 1

    iget-object v0, p0, Lanxt;->c:Lcayu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lanxt;->c:Lcayu;

    :cond_0
    return-object v0
.end method

.method public final c()Lcayu;
    .locals 1

    iget-object v0, p0, Lanxt;->f:Lcayu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lanxt;->f:Lcayu;

    :cond_0
    return-object v0
.end method

.method public final d(Lyuy;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanxt;->h:Lj$/util/Optional;

    return-void
.end method

.method public final e(Lcttj;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanxt;->i:Lj$/util/Optional;

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanxt;->e:Lj$/util/Optional;

    return-void
.end method

.method public final g(Lanyf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanxt;->a:Lanyf;

    return-void
.end method

.method public final h(Lcttg;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanxt;->j:Lj$/util/Optional;

    return-void
.end method

.method public final i(Lywr;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanxt;->b:Lj$/util/Optional;

    return-void
.end method
