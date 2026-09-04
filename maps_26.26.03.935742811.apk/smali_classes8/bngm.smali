.class public final synthetic Lbngm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnhj;Lblzs;Lbnhi;)Lcweq;
    .locals 2

    :try_start_0
    const-string v0, "onCommandUpb-parseFrom"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lblzs;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-interface {p0}, Lbnhj;->a()Lcqra;

    move-result-object v0

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p0, p1, p2}, Lbnhj;->b(Ljava/lang/Object;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbovz;Landroid/util/SparseArray;Lcluy;)V
    .locals 8

    iget-object v0, p2, Lcluy;->d:Lclsn;

    if-nez v0, :cond_0

    sget-object v0, Lclsn;->a:Lclsn;

    :cond_0
    iget v0, v0, Lclsn;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcluy;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lbovz;->a(Lcluy;)I

    move-result v2

    iget v3, v1, Lcluy;->k:I

    invoke-static {v2, v3}, Lbjho;->ad(II)F

    move-result v2

    invoke-virtual {p0, p2}, Lbovz;->a(Lcluy;)I

    move-result p0

    iget v3, p2, Lcluy;->k:I

    invoke-static {p0, v3}, Lbjho;->ad(II)F

    move-result p0

    sget-object v3, Lcawf;->b:Lcawf;

    iget-object v4, v1, Lcluy;->c:Lclvc;

    if-nez v4, :cond_1

    sget-object v4, Lclvc;->a:Lclvc;

    :cond_1
    iget v4, v4, Lclvc;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    iget-object v6, p2, Lcluy;->c:Lclvc;

    if-nez v6, :cond_2

    sget-object v6, Lclvc;->a:Lclvc;

    :cond_2
    const/4 v7, 0x0

    if-eq v5, v4, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget v6, v6, Lclvc;->b:I

    and-int/2addr v6, v5

    if-eq v5, v6, :cond_4

    move v5, v7

    :cond_4
    invoke-virtual {v3, v4, v5}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v3

    iget v4, v1, Lcluy;->g:I

    iget v5, p2, Lcluy;->g:I

    invoke-virtual {v3, v4, v5}, Lcawf;->d(II)Lcawf;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Lcawf;->c(FF)Lcawf;

    move-result-object p0

    iget-wide v1, v1, Lcluy;->f:J

    iget-wide v3, p2, Lcluy;->f:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcawf;->e(JJ)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    if-gez p0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
