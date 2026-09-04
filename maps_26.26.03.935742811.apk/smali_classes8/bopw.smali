.class final Lbopw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lboqa;


# direct methods
.method public constructor <init>(Lboqa;)V
    .locals 0

    iput-object p1, p0, Lbopw;->a:Lboqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbopw;->a:Lboqa;

    iget-object v1, v0, Lboqa;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lboqa;->l:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbopw;->a:Lboqa;

    iget-object v1, p0, Lboqa;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbosv;

    iget-object v2, v2, Lbosv;->e:Lbpiw;

    invoke-virtual {v2, v0}, Lbptq;->B(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lboqa;->d:Lbpjb;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lbptq;->B(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
