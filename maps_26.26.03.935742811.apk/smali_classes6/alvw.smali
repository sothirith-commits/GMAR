.class final Lalvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvui;


# instance fields
.field final a:Lcayu;

.field final synthetic b:Lalvy;

.field private c:Lvuh;


# direct methods
.method public constructor <init>(Lalvy;)V
    .locals 0

    iput-object p1, p0, Lalvw;->b:Lalvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iput-object p1, p0, Lalvw;->a:Lcayu;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lalvw;->b:Lalvy;

    iget-object v1, v0, Lalvy;->t:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lalvy;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->X()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lalvw;->a:Lcayu;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalvy;->e(Lcapl;)Lclps;

    move-result-object v2

    iget-object v0, v0, Lalvy;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuc;

    sget-object v3, Lclxm;->D:Lclxm;

    invoke-virtual {v0, v3, v2}, Laiuc;->g(Lclxm;Lclps;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalvy;->d(Lcapl;)Lbpgv;

    move-result-object v2

    iget-object v0, v0, Lalvy;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    sget-object v3, Lclxm;->D:Lclxm;

    invoke-interface {v0, v3, v2}, Lbnvt;->t(Lclxm;Lbpgv;)V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lalvw;->c:Lvuh;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvuh;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvuk;

    sget-object v0, Lcflb;->b:Lcqro;

    invoke-virtual {p1, v0}, Lvuk;->a(Lcqra;)Lcfle;

    move-result-object p1

    iget-object p0, p0, Lalvw;->a:Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lvuh;)V
    .locals 0

    iput-object p1, p0, Lalvw;->c:Lvuh;

    return-void
.end method
