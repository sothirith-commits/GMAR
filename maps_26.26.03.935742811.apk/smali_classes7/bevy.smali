.class public final Lbevy;
.super Lbezz;
.source "PG"

# interfaces
.implements Lbezl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbezz<",
        "Lcisy;",
        "Lcitg;",
        ">;",
        "Lbezl;"
    }
.end annotation


# instance fields
.field private final a:Lbfae;

.field private final b:Lbezn;

.field private final c:Lbewp;

.field private final j:Ljava/util/List;

.field private final k:Lchvh;

.field private final l:Z

.field private m:Lbezm;


# direct methods
.method public constructor <init>(Lblnv;Lbezn;Lbfae;Lbeqc;Lcisy;Lchvh;Z)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lbezz;-><init>(Lblnv;Lbepx;Lcom/google/protobuf/MessageLite;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbevy;->j:Ljava/util/List;

    iput-object p3, p0, Lbevy;->a:Lbfae;

    iput-object p2, p0, Lbevy;->b:Lbezn;

    iput-object p6, p0, Lbevy;->k:Lchvh;

    iput-boolean p7, p0, Lbevy;->l:Z

    new-instance p1, Lbewp;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbewp;-><init>(Z)V

    iput-object p1, p0, Lbevy;->c:Lbewp;

    return-void
.end method


# virtual methods
.method public c()Lbepe;
    .locals 0

    sget-object p0, Lbepe;->b:Lbepe;

    return-object p0
.end method

.method protected final d()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbevy;->c:Lbewp;

    invoke-virtual {v1}, Lbewp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lbeqq;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lbevy;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezm;

    new-instance v2, Lbetd;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Lcisz;)V
    .locals 5

    iget-object v0, p0, Lbevy;->c:Lbewp;

    invoke-virtual {v0}, Lbewp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbewp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcisz;->instance:Lcqrq;

    check-cast v1, Lcitg;

    sget-object v2, Lcitg;->a:Lcitg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcitg;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcitg;->b:I

    iput-object v0, v1, Lcitg;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbevy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezm;

    invoke-virtual {v1}, Lbezm;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcisz;->instance:Lcqrq;

    check-cast v2, Lcitg;

    sget-object v3, Lcitg;->a:Lcitg;

    iget-object v3, v2, Lcitg;->h:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcitg;->h:Lcqsi;

    :cond_1
    iget-object v2, v2, Lcitg;->h:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbevy;->g:Lcom/google/protobuf/MessageLite;

    if-eqz p0, :cond_3

    check-cast p0, Lcisy;

    iget-object p0, p0, Lcisy;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcisz;->instance:Lcqrq;

    check-cast p1, Lcitg;

    sget-object v0, Lcitg;->a:Lcitg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcitg;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcitg;->b:I

    iput-object p0, p1, Lcitg;->i:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public g(Lbezm;)V
    .locals 1

    iget-object v0, p0, Lbevy;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbevy;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbevy;->a:Lbfae;

    invoke-virtual {p0}, Lbexa;->q()V

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbezz;->h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbevy;->c()Lbepe;

    move-result-object v0

    invoke-virtual {v0}, Lbepe;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbevy;->c:Lbewp;

    invoke-virtual {p0, p1, v0}, Lbewp;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbezz;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbevy;->c()Lbepe;

    move-result-object v0

    invoke-virtual {v0}, Lbepe;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbevy;->c:Lbewp;

    invoke-virtual {p0, p1, v0}, Lbewp;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcitg;)V
    .locals 9

    iget-object v0, p1, Lcitg;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbevy;->c:Lbewp;

    invoke-virtual {v1, v0}, Lbewp;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcitg;->h:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcitf;

    invoke-static {v1}, Lbezh;->a(Lcitf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbevy;->m:Lbezm;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcitf;->d:Lctsp;

    if-nez v3, :cond_2

    sget-object v3, Lctsp;->a:Lctsp;

    :cond_2
    invoke-virtual {v2, v3}, Lbezm;->f(Lctsp;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbevy;->m:Lbezm;

    invoke-virtual {v2, v1}, Lbezm;->e(Lcitf;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lbevy;->b:Lbezn;

    iget-object v4, p0, Lbevy;->k:Lchvh;

    iget-object v2, v1, Lcitf;->d:Lctsp;

    if-nez v2, :cond_4

    sget-object v2, Lctsp;->a:Lctsp;

    :cond_4
    move-object v5, v2

    iget-boolean v7, p0, Lbevy;->l:Z

    sget-object v6, Lbezk;->b:Lbezk;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lbezn;->a(Lchvh;Lctsp;Lbezk;ZLbezl;)Lbezm;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbezm;->e(Lcitf;)V

    iget-object v1, v8, Lbevy;->j:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v8, Lbevy;->m:Lbezm;

    move-object p0, v8

    goto :goto_0

    :cond_5
    move-object v8, p0

    iget-object p0, p1, Lcitg;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    iget-object p0, v8, Lbevy;->f:Lcom/google/protobuf/MessageLite;

    check-cast p0, Lcisy;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lcitg;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcisy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcisy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcisy;->b:I

    iput-object p1, v0, Lcisy;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcisy;

    :goto_1
    iput-object p0, v8, Lbevy;->g:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public bridge synthetic k(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcitg;

    invoke-virtual {p0, p1}, Lbevy;->j(Lcitg;)V

    return-void
.end method

.method public l(Lcitg;)Z
    .locals 0

    iget-object p0, p1, Lcitg;->h:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcitg;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic m(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    check-cast p1, Lcitg;

    invoke-virtual {p0, p1}, Lbevy;->l(Lcitg;)Z

    move-result p0

    return p0
.end method
