.class public final Lbqwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwg;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbqwl;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqwi;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lbqwi;->b:Lbqwl;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lbqwi;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqwg;

    invoke-interface {v1}, Lbqwg;->e()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbqwi;->b:Lbqwl;

    invoke-virtual {p0}, Lbqwl;->j()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lbqwi;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqwg;

    invoke-interface {v0}, Lbqwg;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 1

    iget-object p0, p0, Lbqwi;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqwg;

    invoke-interface {v0, p1, p2}, Lbqwg;->pE(Lbqwr;Lbqwr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lbqwi;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqwg;

    invoke-interface {v0, p1}, Lbqwg;->pG(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lbqwi;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqwg;

    invoke-interface {v0, p1}, Lbqwg;->pz(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rv(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p0, p0, Lbqwi;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqwg;

    invoke-interface {v0, p1}, Lbqwg;->rv(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rw()V
    .locals 1

    iget-object p0, p0, Lbqwi;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqwg;

    invoke-interface {v0}, Lbqwg;->rw()V

    goto :goto_0

    :cond_0
    return-void
.end method
