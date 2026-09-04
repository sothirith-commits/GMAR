.class public final Lytk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lbrrk;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcgov;->d:Lcgov;

    sget-object v1, Lcgov;->c:Lcgov;

    sget-object v2, Lcgov;->b:Lcgov;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lytk;->d:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcjpe;->b:Lcjpe;

    sget-object v1, Lcjpe;->c:Lcjpe;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    return-void
.end method

.method public constructor <init>(Lazus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lytk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lytk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lytk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbrrk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lytk;->e:Lbrrk;

    invoke-interface {p1}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object p1

    invoke-interface {p1}, Lcjrl;->e()Lcjpe;

    move-result-object p1

    sget-object v0, Lcjpe;->c:Lcjpe;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lytk;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 1

    iget-object v0, p0, Lytk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lytk;->e:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lytk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lytk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lytk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v2}, Lytk;->d(Lytm;Lcom/google/common/collect/ImmutableList;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, v0, Lytk;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lytk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lytm;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclty;

    sget-object v6, Lclub;->N:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v7, v5, Lcqrl;->H:Lcqrd;

    iget-object v8, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v7, v8}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, Lclvr;

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget-object v8, v6, Lclvr;->f:Lcgox;

    if-nez v8, :cond_2

    sget-object v8, Lcgox;->a:Lcgox;

    :cond_2
    invoke-static {v8}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v8

    iget-object v9, v3, Lytm;->f:Lbnwt;

    invoke-virtual {v8, v9}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v4, v7

    :cond_3
    iget v8, v6, Lclvr;->h:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    :goto_2
    iget v8, v6, Lclvr;->h:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_5

    move v8, v7

    :cond_5
    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    :cond_6
    sget-object v8, Lclzl;->a:Lcqro;

    invoke-static {v8}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v5, Lcqrl;->H:Lcqrd;

    iget-object v9, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v9}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, v8, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    check-cast v5, Lclzk;

    sget-object v8, Lbhec;->a:Lcbka;

    new-instance v8, Lbhdz;

    invoke-direct {v8}, Lbhdz;-><init>()V

    sget-object v9, Lcsrf;->N:Lccgl;

    iput-object v9, v8, Lbhdz;->d:Lccgl;

    iget-boolean v9, v0, Lytk;->f:Z

    if-eqz v9, :cond_8

    sget-object v10, Lccgh;->c:Lccgh;

    goto :goto_4

    :cond_8
    sget-object v10, Lccgh;->a:Lccgh;

    :goto_4
    invoke-virtual {v8, v10}, Lbhdz;->u(Lccgh;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcqsb;

    iget-object v12, v6, Lclvr;->e:Lcqrz;

    sget-object v13, Lclvr;->a:Lcqsa;

    invoke-direct {v11, v12, v13}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcgov;

    sget-object v13, Lcgov;->f:Lcgov;

    invoke-virtual {v12, v13}, Lcgov;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lcgov;->e:Lcgov;

    invoke-virtual {v12, v13}, Lcgov;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v11, Lytk;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lahon;

    invoke-direct {v12, v11, v7}, Lahon;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    invoke-static {v12}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v5, Lclzk;->j:Lclzu;

    if-nez v5, :cond_b

    sget-object v5, Lclzu;->a:Lclzu;

    :cond_b
    iget-wide v11, v5, Lclzu;->c:D

    iget-wide v13, v5, Lclzu;->d:D

    invoke-static {v11, v12, v13, v14}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v11

    iget-object v12, v6, Lclvr;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lbhdz;->a()Lbhec;

    move-result-object v13

    iget-object v5, v6, Lclvr;->g:Lcgow;

    if-nez v5, :cond_c

    sget-object v5, Lcgow;->a:Lcgow;

    :cond_c
    move-object v14, v5

    iget v5, v6, Lclvr;->h:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_d

    move v15, v7

    goto :goto_6

    :cond_d
    move v15, v5

    :goto_6
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget-object v5, v6, Lclvr;->f:Lcgox;

    if-nez v5, :cond_e

    sget-object v5, Lcgox;->a:Lcgox;

    :cond_e
    invoke-static {v5}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v17

    iget v5, v6, Lclvr;->i:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_f

    move/from16 v18, v7

    goto :goto_7

    :cond_f
    move/from16 v18, v5

    :goto_7
    new-instance v10, Lytm;

    const/16 v20, 0x1

    move/from16 v19, v9

    invoke-direct/range {v10 .. v20}, Lytm;-><init>(Lbnxh;Ljava/lang/String;Lbhec;Lcgow;ILcom/google/common/collect/ImmutableList;Lbnwt;IZZ)V

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    iget-object v5, v0, Lytk;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v2, v0, Lytk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v0, Lytk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lytm;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v4, :cond_11

    if-eqz v3, :cond_11

    if-eqz v7, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v3, Lytm;->f:Lbnwt;

    iget-object v3, v7, Lytm;->f:Lbnwt;

    invoke-virtual {v1, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytm;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lytk;->d(Lytm;Lcom/google/common/collect/ImmutableList;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d(Lytm;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lytk;->e:Lbrrk;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lytk;->e:Lbrrk;

    invoke-virtual {p0, p2}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lytk;->e:Lbrrk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method
