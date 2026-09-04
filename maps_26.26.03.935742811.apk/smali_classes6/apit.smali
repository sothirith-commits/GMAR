.class public final Lapit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lapkb;

.field private final c:Lapji;


# direct methods
.method public constructor <init>(Ljava/util/List;Lapji;Lapkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapit;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lapit;->c:Lapji;

    iput-object p3, p0, Lapit;->b:Lapkb;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lapit;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqvv;

    invoke-interface {v1}, Lbqvv;->e()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapit;->c:Lapji;

    iget-boolean v0, p0, Lbqvt;->e:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lapji;->v()Z

    iget-object v0, p0, Lapji;->d:Lapgb;

    check-cast v0, Lapjz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lapji;->a:Lapjm;

    invoke-interface {v1, v0}, Lapjm;->r(Lapjz;)V

    iget-object v0, p0, Lapji;->c:Lapfz;

    check-cast v0, Lapjy;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    invoke-virtual {v1}, Lbqvb;->a()Lbqva;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbqva;->h:Z

    invoke-virtual {v1}, Lbqva;->e()V

    invoke-virtual {v1}, Lbqva;->d()V

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lapji;->u(Lbqvb;)V

    iput-object v1, v0, Lapfz;->c:Lbqvb;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lapit;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvv;

    invoke-interface {v0}, Lbqvv;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lapit;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvv;

    invoke-interface {v0, p1}, Lbqvv;->pG(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lapit;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvv;

    invoke-interface {v0, p1}, Lbqvv;->pz(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rv(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p0, p0, Lapit;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvv;

    invoke-interface {v0, p1}, Lbqvv;->rv(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rw()V
    .locals 1

    iget-object p0, p0, Lapit;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvv;

    invoke-interface {v0}, Lbqvv;->rw()V

    goto :goto_0

    :cond_0
    return-void
.end method
