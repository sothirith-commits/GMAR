.class final Lajnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lajne;


# direct methods
.method public constructor <init>(Lajne;)V
    .locals 0

    iput-object p1, p0, Lajnc;->a:Lajne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcigh;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p1, Lcigh;

    invoke-static {p1}, Lajne;->g(Lcigh;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v0, Lajnd;->b:Lajnd;

    sget-object v1, Lajnd;->a:Lajnd;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lajnc;->a:Lajne;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    iget-object v3, v3, Lajne;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lajne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmv;

    invoke-interface {v0, p1, p2}, Lajmv;->a(Lcom/google/common/collect/ImmutableList;Lbcpl;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lajnc;->a:Lajne;

    move-object/from16 v1, p2

    check-cast v1, Lcigm;

    iget-object v2, v0, Lajne;->c:Lajnf;

    iget-object v1, v1, Lcigm;->b:Lcqsi;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcigl;

    iget v7, v4, Lcigl;->b:I

    invoke-static {v7}, La;->bR(I)I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v5, 0x4

    if-ne v7, v5, :cond_0

    iget-object v5, v2, Lajnf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v7, v4, Lcigl;->d:Lcigi;

    if-nez v7, :cond_1

    sget-object v7, Lcigi;->a:Lcigi;

    :cond_1
    iget-wide v7, v7, Lcigi;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget v7, v4, Lcigl;->b:I

    if-ne v7, v6, :cond_2

    iget-object v7, v4, Lcigl;->c:Ljava/lang/Object;

    check-cast v7, Lcigk;

    goto :goto_1

    :cond_2
    sget-object v7, Lcigk;->a:Lcigk;

    :goto_1
    iget-object v7, v7, Lcigk;->b:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, La;->bs(Z)V

    new-instance v7, Lajmz;

    iget-object v8, v4, Lcigl;->d:Lcigi;

    if-nez v8, :cond_3

    sget-object v8, Lcigi;->a:Lcigi;

    :cond_3
    iget-wide v8, v8, Lcigi;->b:J

    iget v10, v4, Lcigl;->b:I

    if-ne v10, v6, :cond_4

    iget-object v10, v4, Lcigl;->c:Ljava/lang/Object;

    check-cast v10, Lcigk;

    goto :goto_2

    :cond_4
    sget-object v10, Lcigk;->a:Lcigk;

    :goto_2
    iget-object v10, v10, Lcigk;->b:Lcqsi;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcopj;

    iget-object v10, v10, Lcopj;->b:Ljava/lang/String;

    iget v11, v4, Lcigl;->b:I

    if-ne v11, v6, :cond_5

    iget-object v4, v4, Lcigl;->c:Ljava/lang/Object;

    check-cast v4, Lcigk;

    goto :goto_3

    :cond_5
    sget-object v4, Lcigk;->a:Lcigk;

    :goto_3
    iget v4, v4, Lcigk;->c:I

    invoke-direct {v7, v8, v9, v10, v4}, Lajmz;-><init>(JLjava/lang/String;I)V

    iget-wide v8, v7, Lajmz;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    throw v5

    :cond_7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcigl;

    iget v4, v3, Lcigl;->b:I

    invoke-static {v4}, La;->bR(I)I

    move-result v4

    if-eqz v4, :cond_11

    if-ne v4, v6, :cond_8

    iget-object v4, v2, Lajnf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v7, v3, Lcigl;->d:Lcigi;

    if-nez v7, :cond_9

    sget-object v7, Lcigi;->a:Lcigi;

    :cond_9
    iget-wide v7, v7, Lcigi;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Lcbad;

    invoke-direct {v7}, Lcbad;-><init>()V

    iget v8, v3, Lcigl;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    iget-object v8, v3, Lcigl;->c:Ljava/lang/Object;

    check-cast v8, Lcigj;

    goto :goto_5

    :cond_a
    sget-object v8, Lcigj;->a:Lcigj;

    :goto_5
    iget-object v9, v8, Lcigj;->b:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcigi;

    iget-object v11, v2, Lajnf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v10, Lcigi;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajmz;

    if-eqz v10, :cond_b

    invoke-virtual {v7, v10}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v11, Lajna;

    iget-object v3, v3, Lcigl;->d:Lcigi;

    if-nez v3, :cond_d

    sget-object v3, Lcigi;->a:Lcigi;

    :cond_d
    iget-wide v12, v3, Lcigi;->b:J

    iget-object v3, v8, Lcigj;->c:Lctsw;

    if-nez v3, :cond_e

    sget-object v3, Lctsw;->a:Lctsw;

    :cond_e
    invoke-static {v3}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v14

    invoke-virtual {v7}, Lcbad;->h()Lcbaf;

    move-result-object v16

    iget-object v3, v8, Lcigj;->d:Lcigi;

    if-nez v3, :cond_f

    sget-object v3, Lcigi;->a:Lcigi;

    :cond_f
    iget-wide v9, v3, Lcigi;->b:J

    iget-object v3, v8, Lcigj;->e:Lcigi;

    if-nez v3, :cond_10

    sget-object v3, Lcigi;->a:Lcigi;

    :cond_10
    iget-wide v7, v3, Lcigi;->b:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcuce;

    invoke-direct {v15, v14}, Lcuce;-><init>(Lbnxm;)V

    move-wide/from16 v19, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v11 .. v20}, Lajna;-><init>(JLbnxm;Lcuce;Ljava/util/Set;JJ)V

    iget-wide v7, v11, Lajna;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v11}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajna;

    if-nez v3, :cond_8

    iget-wide v3, v11, Lajna;->d:J

    invoke-virtual {v2, v3, v4, v11}, Lajnf;->e(JLajna;)V

    iget-wide v3, v11, Lajna;->e:J

    invoke-virtual {v2, v3, v4, v11}, Lajnf;->e(JLajna;)V

    goto/16 :goto_4

    :cond_11
    throw v5

    :cond_12
    move-object/from16 v1, p1

    iget-object v1, v1, Lbcpi;->a:Ljava/lang/Object;

    check-cast v1, Lcigh;

    invoke-static {v1}, Lajne;->g(Lcigh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lajnd;->c:Lajnd;

    invoke-virtual {v0, v1, v2}, Lajne;->h(Ljava/util/List;Lajnd;)V

    iget-object v0, v0, Lajne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajmv;

    invoke-interface {v2, v1}, Lajmv;->b(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_7

    :cond_13
    return-void
.end method
