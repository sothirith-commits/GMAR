.class public final Lalat;
.super Lalbb;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ai:Lalbo;

.field public aj:Z

.field public ak:Lalja;

.field public al:Lakol;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Ljava/util/concurrent/Executor;

.field public ao:Lalpy;

.field public ap:Lazus;

.field private final aq:Ljava/util/List;

.field private final ar:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alat"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalat;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalbb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalat;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalat;->aq:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lalat;->d:I

    iput-boolean v0, p0, Lalat;->aj:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalat;->ar:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-boolean v0, v1, Lalat;->aj:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v8, v1, Lalat;->ar:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v1, Lalat;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcocc;

    iget-object v5, v1, Lalat;->ap:Lazus;

    invoke-interface {v5}, Lazus;->getLocationSharingParameters()Lcjtd;

    invoke-static {v0}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object v5

    iget-object v6, v1, Lalat;->al:Lakol;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v4, v5}, Lakol;->b(Lbbqq;Lakhs;)Lakik;

    move-result-object v5

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    iget-object v6, v1, Lalat;->ak:Lalja;

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakik;

    iget-object v10, v6, Lalja;->g:Lakhz;

    invoke-interface {v5}, Lakik;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v3, v6

    goto/16 :goto_3

    :cond_0
    sget-object v11, Lcjdb;->a:Lcjdb;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcjdb;

    invoke-virtual {v12}, Lcjdb;->a()V

    iget-object v12, v12, Lcjdb;->c:Lcqsi;

    invoke-static {v10, v12}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v12, v6, Lalja;->f:Lazus;

    invoke-interface {v12}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v13

    iget v13, v13, Lcjtd;->c:I

    const/high16 v14, 0x2000000

    and-int/2addr v13, v14

    if-eqz v13, :cond_2

    invoke-interface {v12}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v12

    iget-object v12, v12, Lcjtd;->P:Lcoby;

    if-nez v12, :cond_1

    sget-object v12, Lcoby;->a:Lcoby;

    :cond_1
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcjdb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcjdb;->d:Lcoby;

    iget v12, v13, Lcjdb;->b:I

    or-int/2addr v2, v12

    iput v2, v13, Lcjdb;->b:I

    :cond_2
    invoke-interface {v5}, Lakik;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lalja;->b:Lakpf;

    invoke-interface {v2, v4}, Lakpf;->q(Lbbqq;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcocc;

    iget-object v13, v6, Lalja;->b:Lakpf;

    invoke-interface {v13, v4, v12}, Lakpf;->s(Lbbqq;Lcocc;)V

    iget-object v13, v6, Lalja;->e:Lakni;

    new-instance v14, Lakno;

    iget-object v15, v6, Lalja;->d:Lblgq;

    invoke-interface {v15}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v15

    invoke-direct {v14, v15, v12, v7}, Lakno;-><init>(Lj$/time/Instant;Lcocc;Z)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lakni;->b(Laknh;Lcapl;)V

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v2, v6, Lalja;->k:Lazwn;

    iget-object v12, v2, Lazwn;->b:Lbcpa;

    iput-object v4, v12, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v12, Lazwq;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v3, v13}, Lazwq;-><init>(Lazwn;I[S)V

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcjdb;

    new-instance v2, Laliy;

    move-object v3, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Laliy;-><init>(Lalja;Lbbqq;Lakik;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v4, v3, Lalja;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v12, v11, v2, v4}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-object v2, v7

    :goto_3
    new-instance v4, Laliw;

    const/4 v7, 0x2

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v5

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Laliw;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lbbqq;Ljava/lang/Object;I)V

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    invoke-static {v4}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v3, v3, Lalja;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lalat;->aq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    new-instance v0, Laldf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v3, v1, Lalat;->am:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_5
    move-object v3, v0

    iget-object v0, v1, Lalat;->c:Ljava/util/ArrayList;

    new-instance v2, Lalbp;

    invoke-direct {v2, v7, v3}, Lalbp;-><init>(ILcocc;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lalat;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lalat;->aq:Ljava/util/List;

    invoke-static {v0}, Lcenr;->bl(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v4, Lajqw;

    invoke-direct {v4, v1, v3}, Lajqw;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lalat;->am:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4, v3}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lakzn;

    invoke-direct {v3, v0, v2}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v1, v1, Lalat;->am:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ab(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lalbb;->ab(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-class p2, Lalat;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p2, p0, Lalat;->d:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  state="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lalat;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  pendingAcls="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "  pendingAcls= No Pending ACLS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lalat;->ai:Lalbo;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  listener="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Lcom/google/common/util/concurrent/ListenableFuture;Lcocc;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lalat;->c:Ljava/util/ArrayList;

    new-instance v1, Lalbp;

    invoke-direct {v1, p1, p2}, Lalbp;-><init>(ILcocc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lalat;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    iget-object p1, p0, Lalat;->c:Ljava/util/ArrayList;

    new-instance v0, Lalbp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lalbp;-><init>(ILcocc;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lalat;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lalbb;->qc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalat;->aj:Z

    iget v0, p0, Lalat;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalat;->an:Ljava/util/concurrent/Executor;

    new-instance v1, Lakzn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "state"

    iget v1, p0, Lalat;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "results"

    iget-object v1, p0, Lalat;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "account_id"

    iget-object v1, p0, Lalat;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lalat;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Lazzg;

    iget-object v1, p0, Lalat;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lazzg;-><init>(Ljava/util/List;)V

    const-string v1, "pending_acls"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p1, p0, Lalat;->ar:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lalat;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalat;->aj:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lalbb;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->aJ()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lalat;->d:I

    const-string v0, "results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lalat;->c:Ljava/util/ArrayList;

    iget v0, p0, Lalat;->d:I

    if-eqz v0, :cond_1

    const-string v0, "pending_acls"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lazzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lazzg;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcenr;->ay(Z)V

    sget-object v1, Lcocc;->a:Lcocc;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazzg;->a(Lcqtc;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lalat;->b:Ljava/util/List;

    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalat;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
