.class public final synthetic Lcvny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvop;


# instance fields
.field public final synthetic a:Lcvnz;


# direct methods
.method public synthetic constructor <init>(Lcvnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvny;->a:Lcvnz;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 10

    iget-object p0, p0, Lcvny;->a:Lcvnz;

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge p1, v0, :cond_8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    const/4 v4, 0x5

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    :try_start_1
    monitor-exit p0

    return v1

    :cond_0
    invoke-virtual {p0, p2}, Lcvnz;->f(Landroid/os/Parcel;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iget v0, p0, Lcvnz;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-ne v0, v2, :cond_7

    :try_start_2
    invoke-static {}, Lcvpb;->c()Lcvpb;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v2}, Lcvpb;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcvnz;->p:Lcvox;

    invoke-virtual {p2, v4, v2}, Lcvox;->a(ILcvpb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lcvpb;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-virtual {v2}, Lcvpb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_2
    :try_start_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iget-object p2, p0, Lcvnz;->q:Lcvof;

    invoke-virtual {p2, v4, v5}, Lcvof;->a(J)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcvnz;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.binder.internal.BinderTransport"

    const-string v4, "handleAcknowledgedBytes"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v2, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcvnz;->m:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcvnz;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcvnz;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcvok;

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    if-eqz v4, :cond_3

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v5, v4, Lcvok;->e:Lcvpa;

    iget-object v0, v4, Lcvok;->g:Lcvza;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_4

    :try_start_9
    invoke-interface {v0}, Lcvza;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_4
    if-eqz v5, :cond_3

    :try_start_a
    monitor-enter v5
    :try_end_a
    .catch Lio/grpc/StatusException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v5}, Lcvpa;->g()V

    monitor-exit v5

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Lio/grpc/StatusException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    :try_start_d
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {v4, v0}, Lcvok;->h(Lio/grpc/Status;)V

    monitor-exit v4

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p2, v0

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_4
    move-exception v0

    move-object p2, v0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw p2

    :cond_5
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v0, "transport shutdown by peer"

    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lcvnz;->x(Lio/grpc/Status;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Lcvnz;->i(Landroid/os/Parcel;)V

    :catch_1
    :cond_7
    :goto_2
    monitor-exit p0

    :goto_3
    move v1, v3

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object p2, v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw p2

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    iget-object v4, p0, Lcvnz;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvok;

    if-nez v4, :cond_b

    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    :try_start_13
    invoke-virtual {p0}, Lcvnz;->A()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p0, p1}, Lcvnz;->G(I)Lcvok;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v6, p0, Lcvnz;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvok;

    if-nez v5, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    move v6, v1

    :goto_4
    const-string v7, "impossible appearance of %s"

    invoke-static {v6, v7, v5}, Lbzjm;->G(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    monitor-exit p0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object p2, v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw p2

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4, p2}, Lcvok;->k(Landroid/os/Parcel;)V

    :cond_c
    iget-wide v4, p0, Lcvnz;->r:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcvnz;->r:J

    iget-wide v6, p0, Lcvnz;->s:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x4000

    cmp-long p2, v4, v6

    if-lez p2, :cond_d

    monitor-enter p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    iget-object p2, p0, Lcvnz;->p:Lcvox;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lcvnz;->r:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {}, Lcvpb;->c()Lcvpb;

    move-result-object v6
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v6}, Lcvpb;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p2, v2, v6}, Lcvox;->a(ILcvpb;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v6}, Lcvpb;->close()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object p2, v0

    :try_start_19
    invoke-virtual {v6}, Lcvpb;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v0

    :try_start_1a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catch_2
    move-exception v0

    move-object p2, v0

    :try_start_1b
    invoke-static {p2}, Lcvnz;->u(Landroid/os/RemoteException;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lcvnz;->x(Lio/grpc/Status;Z)V

    :goto_7
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    iget-wide v4, p0, Lcvnz;->r:J

    iput-wide v4, p0, Lcvnz;->s:J
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    move-object p2, v0

    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    throw p2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_3

    :cond_d
    return v3

    :catch_3
    move-exception v0

    move-object p2, v0

    move-object v9, p2

    const-string p2, "Terminating transport for uncaught Exception in transaction "

    sget-object v4, Lcvnz;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "io.grpc.binder.internal.BinderTransport"

    const-string v7, "handleTransaction"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_1f
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {p1, v9}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcvnz;->x(Lio/grpc/Status;Z)V

    monitor-exit p0

    :goto_8
    return v1

    :catchall_a
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    throw p1
.end method
