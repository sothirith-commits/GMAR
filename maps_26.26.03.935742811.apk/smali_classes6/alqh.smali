.class public final Lalqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqm;


# instance fields
.field private final a:Lalpx;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcufa;

.field private final d:Laqxy;

.field private final e:Lalqa;

.field private final f:Z

.field private g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcufa;Laqxy;Lalqa;ZLalpx;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalqh;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lalqh;->c:Lcufa;

    iput-object p2, p0, Lalqh;->d:Laqxy;

    iput-object p3, p0, Lalqh;->e:Lalqa;

    iput-object p5, p0, Lalqh;->a:Lalpx;

    iput-object p6, p0, Lalqh;->b:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lalqh;->f:Z

    return-void
.end method

.method public static synthetic d(Lalqh;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lalqh;->a:Lalpx;

    iget-object v1, p0, Lalqh;->e:Lalqa;

    invoke-interface {v1, p1, v0}, Lalqa;->l(Ljava/lang/String;Lalpx;)V

    iget-object p0, p0, Lalqh;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 2

    iget-object v0, p0, Lalqh;->e:Lalqa;

    iget-object v1, p0, Lalqh;->a:Lalpx;

    invoke-interface {v0, v1}, Lalqa;->a(Lalpx;)V

    iget-object p0, p0, Lalqh;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lalqk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lalqh;->g:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lalqh;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lalqh;->d:Laqxy;

    new-instance v4, Lalqg;

    new-instance v5, Laloy;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v2, v6}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v5}, Lalqg;-><init>(Laqxy;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lalqh;->g:Lcom/google/common/collect/ImmutableList;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lalqh;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lalqh;->f:Z

    return p0
.end method
