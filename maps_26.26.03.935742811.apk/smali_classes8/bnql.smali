.class public final synthetic Lbnql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbnqm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcqxn;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbnqm;Ljava/lang/String;Lcqxn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnql;->a:Lbnqm;

    iput-object p2, p0, Lbnql;->b:Ljava/lang/String;

    iput-object p3, p0, Lbnql;->c:Lcqxn;

    iput p4, p0, Lbnql;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcazf;

    iget-object v2, v0, Lbnql;->a:Lbnqm;

    iget-object v3, v2, Lbnqm;->b:Lcapl;

    iget-object v4, v2, Lbnqm;->c:Lcom/google/android/libraries/geller/portable/Geller;

    invoke-static {v3}, Lbnlg;->a(Lcapl;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v3, Lbnqy;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5}, Lbnqy;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lbnrd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lcqvk;->a:Lcqvk;

    invoke-static {v5, v3, v4}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v3

    check-cast v3, Lcqvk;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcqvk;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    goto :goto_0

    :catch_0
    sget-object v5, Lcqvk;->a:Lcqvk;

    :cond_1
    :goto_0
    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    iget-object v4, v5, Lcqvk;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqvl;

    iget-object v7, v5, Lcqvl;->c:Ljava/lang/String;

    iget-object v5, v5, Lcqvl;->e:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v3

    new-instance v4, Lcbad;

    invoke-direct {v4}, Lcbad;-><init>()V

    :try_start_2
    iget-object v5, v2, Lbnqm;->c:Lcom/google/android/libraries/geller/portable/Geller;

    sget-object v7, Lcqxd;->bS:Lcqxd;

    sget-object v9, Lcrkk;->a:Lcrkk;

    invoke-static {}, Lbnle;->a()Lcrjz;

    move-result-object v10

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcrkk;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqwd;

    iget-object v6, v5, Lcqwd;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-eqz v6, :cond_12

    iget-object v5, v5, Lcqwd;->b:Lcqsi;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqxf;

    iget-object v5, v5, Lcqxf;->e:Lcqpx;

    if-nez v5, :cond_3

    sget-object v5, Lcqpx;->a:Lcqpx;

    :cond_3
    iget-object v5, v5, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lcrjx;->a:Lcrjx;

    invoke-static {v7, v5, v6}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v5

    check-cast v5, Lcrjx;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v6, "GELLER_CONFIG"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lcrjx;->e:Lcrkb;

    if-nez v5, :cond_4

    sget-object v5, Lcrkb;->a:Lcrkb;

    :cond_4
    iget-object v5, v5, Lcrkb;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrka;

    iget v10, v8, Lcrka;->b:I

    invoke-static {v10}, Lcqxd;->a(I)Lcqxd;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v10, Lcqxd;->a:Lcqxd;

    :cond_6
    invoke-virtual {v10}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lcrka;->c:Lcqsi;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcqxl;

    invoke-virtual {v3, v11, v7}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lbnqm;->d:Lcqvy;

    new-instance v9, Lcqsb;

    iget-object v15, v15, Lcqvy;->l:Lcqrz;

    move-object/from16 v16, v3

    sget-object v3, Lcqvy;->a:Lcqsa;

    invoke-direct {v9, v15, v3}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_3
    move-object v15, v5

    move-object v9, v6

    goto/16 :goto_6

    :cond_7
    iget v3, v13, Lcqxl;->b:I

    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_8

    iget-boolean v9, v13, Lcqxl;->d:Z

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget v3, v13, Lcqxl;->e:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v9, 0x3

    if-ne v3, v9, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    iget v3, v13, Lcqxl;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    iget v3, v13, Lcqxl;->c:I

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v15, v5

    move-object v9, v6

    int-to-long v5, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    :try_start_3
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    add-long v19, v19, v5

    cmp-long v3, v19, v17

    if-ltz v3, :cond_d

    goto :goto_6

    :cond_c
    :goto_5
    move-object v15, v5

    move-object v9, v6

    :cond_d
    iget v3, v13, Lcqxl;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_10

    iget-object v3, v13, Lcqxl;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    iget v3, v8, Lcrka;->b:I

    invoke-static {v3}, Lcqxd;->a(I)Lcqxd;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v3, Lcqxd;->a:Lcqxd;

    :cond_f
    invoke-virtual {v4, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :catch_1
    :cond_10
    :goto_6
    move-object v6, v9

    move-object v5, v15

    move-object/from16 v3, v16

    goto/16 :goto_2

    :cond_11
    iget v8, v0, Lbnql;->d:I

    iget-object v6, v0, Lbnql;->c:Lcqxn;

    iget-object v3, v0, Lbnql;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iget-object v4, v2, Lbnqm;->e:Lcaoz;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbnlg;->c(Lcaoz;Ljava/lang/String;)Lbnla;

    invoke-static {v0}, Lbnqm;->b(Lcbaf;)Lcbaf;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lbnqm;->c(Ljava/lang/String;Ljava/lang/String;Lcbaf;Lcqxn;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lbkti;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lbkti;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lbnqm;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v3, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_12
    :try_start_4
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object v1, Lcptg;->k:Lcptg;

    const-string v2, "Received empty response from geller.readElement for required corpora."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object v2, Lcptg;->k:Lcptg;

    const-string v3, "Unable to parse GellerClientConfig for required corpora."

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
