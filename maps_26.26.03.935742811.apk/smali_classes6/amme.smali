.class public final synthetic Lamme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanzj;JLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Lamme;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamme;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lamme;->a:J

    iput-object p4, p0, Lamme;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtha;Lbtmv;JI)V
    .locals 0

    iput p5, p0, Lamme;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamme;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamme;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lamme;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lamme;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    iget-object v7, v0, Lamme;->c:Ljava/lang/Object;

    iget-object v5, v0, Lamme;->b:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Lbtha;

    iget-object v2, v1, Lbtha;->a:Ljava/lang/Object;

    check-cast v2, Lbthp;

    move-object v10, v7

    check-cast v10, Lbtmv;

    invoke-virtual {v2, v10}, Lbthp;->c(Lbtmv;)Lbyxo;

    move-result-object v6

    invoke-virtual {v2, v10}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v4

    invoke-virtual {v2, v10}, Lbthp;->c(Lbtmv;)Lbyxo;

    move-result-object v8

    const-string v9, "CURRENT_BOOTSTRAP_LATEST_MESSAGE_TIMESTAMP"

    invoke-virtual {v8, v9}, Lbyxo;->g(Ljava/lang/String;)Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v11

    const/16 v12, 0x275d

    if-nez v11, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2, v10}, Lbthp;->c(Lbtmv;)Lbyxo;

    move-result-object v2

    const-string v11, "LAST_SERVER_BOOTSTRAP_CHECK_TIMESTAMP_KEY"

    invoke-virtual {v2, v11}, Lbyxo;->g(Ljava/lang/String;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lcbno;->bR([B)J

    move-result-wide v13

    goto :goto_0

    :cond_1
    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lcbno;->bR([B)J

    move-result-wide v15

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcuyw;->b()J

    sub-long v13, v17, v13

    invoke-static {}, Lcuyw;->b()J

    move-result-wide v19

    cmp-long v2, v13, v19

    if-lez v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x3e8

    div-long/2addr v15, v13

    sub-long v17, v17, v15

    invoke-static {}, Lcuyw;->b()J

    move-result-wide v13

    cmp-long v2, v17, v13

    if-lez v2, :cond_3

    invoke-virtual {v6, v9}, Lbyxo;->g(Ljava/lang/String;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v2, v1, Lbtha;->e:Ljava/lang/Object;

    check-cast v2, Lbweg;

    const/16 v4, 0x2776

    const/16 v5, 0x18a

    invoke-static {v10, v2, v4, v5}, Lbvgz;->ai(Lbtmv;Lbweg;II)V

    new-instance v2, Lbvve;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lbvve;->f(Z)V

    invoke-virtual {v2, v3}, Lbvve;->e(I)V

    invoke-virtual {v2}, Lbvve;->d()Lbtjz;

    move-result-object v2

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    iget-object v3, v1, Lbtha;->e:Ljava/lang/Object;

    check-cast v3, Lbweg;

    const/16 v8, 0x199

    invoke-static {v10, v3, v12, v8}, Lbvgz;->ai(Lbtmv;Lbweg;II)V

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lcbno;->bR([B)J

    move-result-wide v8

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v2

    const-string v11, "Check bootstrap necessary"

    iput-object v11, v2, Lbuid;->b:Ljava/lang/Object;

    sget-object v11, Lbtjc;->c:Lbtjc;

    invoke-virtual {v2, v11}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v2}, Lbuid;->J()Lbtja;

    move-result-object v13

    iget-object v2, v1, Lbtha;->h:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    new-instance v12, Lbtlq;

    invoke-direct {v12, v8, v9, v10}, Lbtlq;-><init>(JLbtmv;)V

    check-cast v2, Lcbwz;

    iget-object v2, v2, Lcbwz;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lbtkx;

    iget-object v2, v8, Lbtkx;->f:Lcafd;

    invoke-virtual {v2}, Lcafd;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v14, 0x1

    move-object v9, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v2

    invoke-virtual/range {v8 .. v14}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v10, v12

    const/16 v8, 0x2768

    const/16 v9, 0x18c

    invoke-static {v10, v3, v8, v9}, Lbvgz;->ai(Lbtmv;Lbweg;II)V

    move-object v8, v4

    new-instance v4, Lasfy;

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lasfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v4, v3}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v1, Lbtha;->e:Ljava/lang/Object;

    check-cast v2, Lbweg;

    const/16 v3, 0x18b

    invoke-static {v10, v2, v12, v3}, Lbvgz;->ai(Lbtmv;Lbweg;II)V

    invoke-virtual {v6}, Lbyxo;->h()V

    invoke-virtual {v1, v10}, Lbtha;->i(Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_2
    iget-wide v11, v0, Lamme;->a:J

    new-instance v8, Lbtfk;

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lbtfk;-><init>(Lbtha;Lbtmv;JI)V

    iget-object v0, v9, Lbtha;->g:Ljava/lang/Object;

    invoke-static {v2, v8, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v1, v0, Lamme;->b:Ljava/lang/Object;

    check-cast v1, Lanzj;

    iget-object v1, v1, Lanzj;->b:Ljava/lang/Object;

    check-cast v1, Lammx;

    iget-object v1, v1, Lammx;->a:Liqf;

    iget-object v4, v0, Lamme;->c:Ljava/lang/Object;

    new-instance v5, Lnxq;

    iget-wide v6, v0, Lamme;->a:J

    const/4 v0, 0x5

    invoke-direct {v5, v6, v7, v4, v0}, Lnxq;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v2, v3, v5}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammc;

    return-object v0

    :cond_5
    iget-object v1, v0, Lamme;->b:Ljava/lang/Object;

    check-cast v1, Lanzj;

    iget-object v1, v1, Lanzj;->b:Ljava/lang/Object;

    check-cast v1, Lammx;

    iget-object v1, v1, Lammx;->a:Liqf;

    iget-object v4, v0, Lamme;->c:Ljava/lang/Object;

    new-instance v5, Lnxq;

    iget-wide v6, v0, Lamme;->a:J

    const/4 v0, 0x6

    invoke-direct {v5, v6, v7, v4, v0}, Lnxq;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v2, v3, v5}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
