.class public final Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;
.super Ljgo;
.source "PG"


# instance fields
.field public final d:Lbsuq;

.field private final e:Lcapl;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbsuq;Lcduq;Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lbsuq;",
            "Lcduq;",
            "Lcapl<",
            "Lbtal;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljgo;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->d:Lbsuq;

    iput-object p5, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->e:Lcapl;

    iput-object p4, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Ljge;)Lcapl;
    .locals 10

    const-string v0, "MDD_TASK_PERIOD_HOURS_KEY"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Ljge;->b(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "MDD_TASK_NETWORK_STATE_KEY"

    invoke-virtual {p0, v0}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2102e570

    if-eq v1, v2, :cond_2

    const v2, 0x1d7c106a

    if-eq v1, v2, :cond_1

    const v2, 0x1fdf800d

    if-ne v1, v2, :cond_3

    const-string v1, "NETWORK_STATE_ANY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const-string v1, "NETWORK_STATE_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_2
    const-string v1, "NETWORK_STATE_UNMETERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    const-string v0, "MDD_TASK_REQUIRES_BATTERY_NOT_LOW_KEY"

    invoke-virtual {p0, v0}, Ljge;->g(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "MDD_TASK_REQUIRES_CHARGING_KEY"

    invoke-virtual {p0, v0}, Ljge;->g(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "MDD_TASK_REQUIRES_DEVICE_IDLE_KEY"

    invoke-virtual {p0, v0}, Ljge;->g(Ljava/lang/String;)Z

    move-result v9

    new-instance v3, Lbsvc;

    invoke-direct/range {v3 .. v9}, Lbsvc;-><init>(JIZZZ)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p0}, Ljgo;->f()Ljge;

    move-result-object v3

    const-string v0, "MDD_TASK_TAG_KEY"

    invoke-virtual {v3, v0}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lamdx;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbszi;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbszi;-><init>(I)V

    invoke-static {v0, v1, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 25

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljgo;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Ljgo;->f()Ljge;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->c(Ljge;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "MDD_TASK_TAG_KEY"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    move/from16 p0, v9

    move/from16 v24, v10

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtal;

    invoke-virtual {v4}, Lbtal;->a()Lcazf;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lbtal;->a()Lcazf;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj$/time/Duration;

    invoke-virtual {v4}, Lbtal;->b()Lbsye;

    move-result-object v4

    invoke-virtual {v4}, Lbsye;->b()J

    move-result-wide v12

    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    move-result-wide v14

    add-long/2addr v12, v14

    new-instance v4, Lbtko;

    invoke-direct {v4, v6}, Lbtko;-><init>([B)V

    const-wide/16 v14, -0x1

    invoke-virtual {v4, v14, v15}, Lbtko;->f(J)V

    sget-object v11, Lcanj;->a:Lcanj;

    iput-object v11, v4, Lbtko;->g:Ljava/lang/Object;

    iput-object v11, v4, Lbtko;->f:Ljava/lang/Object;

    iput-object v0, v4, Lbtko;->a:Ljava/lang/String;

    check-cast v3, Lbsvc;

    iget-wide v14, v3, Lbsvc;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    iput-wide v14, v4, Lbtko;->d:J

    iget-byte v0, v4, Lbtko;->e:B

    or-int/2addr v0, v10

    int-to-byte v0, v0

    iput-byte v0, v4, Lbtko;->e:B

    iget v0, v3, Lbsvc;->e:I

    if-eqz v0, :cond_16

    iput v0, v4, Lbtko;->b:I

    new-instance v0, Lbsvd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v10}, Lbsvd;->c(Z)V

    invoke-virtual {v0, v10}, Lbsvd;->b(Z)V

    invoke-virtual {v0, v9}, Lbsvd;->a(Z)V

    iget-boolean v11, v3, Lbsvc;->d:Z

    invoke-virtual {v0, v11}, Lbsvd;->c(Z)V

    iget-boolean v11, v3, Lbsvc;->c:Z

    invoke-virtual {v0, v11}, Lbsvd;->b(Z)V

    iget-boolean v3, v3, Lbsvc;->b:Z

    invoke-virtual {v0, v3}, Lbsvd;->a(Z)V

    iget-byte v3, v0, Lbsvd;->d:B

    const/4 v11, 0x7

    const-string v14, "Missing required properties:"

    if-eq v3, v11, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lbsvd;->d:B

    and-int/2addr v2, v10

    if-nez v2, :cond_4

    const-string v2, " requiresDeviceIdle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lbsvd;->d:B

    and-int/2addr v2, v8

    if-nez v2, :cond_5

    const-string v2, " requiresCharging"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v0, v0, Lbsvd;->d:B

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    const-string v0, " requiresBatteryNotLow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v3, Lbsve;

    iget-boolean v11, v0, Lbsvd;->a:Z

    iget-boolean v15, v0, Lbsvd;->b:Z

    iget-boolean v0, v0, Lbsvd;->c:Z

    invoke-direct {v3, v11, v15, v0}, Lbsve;-><init>(ZZZ)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v4, Lbtko;->g:Ljava/lang/Object;

    invoke-virtual {v4, v12, v13}, Lbtko;->f(J)V

    iget-byte v0, v4, Lbtko;->e:B

    if-ne v0, v1, :cond_11

    iget-object v0, v4, Lbtko;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget v3, v4, Lbtko;->b:I

    if-nez v3, :cond_8

    goto/16 :goto_7

    :cond_8
    new-instance v15, Lbsvf;

    iget-wide v11, v4, Lbtko;->d:J

    iget-object v13, v4, Lbtko;->g:Ljava/lang/Object;

    iget-object v14, v4, Lbtko;->f:Ljava/lang/Object;

    move/from16 p0, v9

    move/from16 v24, v10

    iget-wide v9, v4, Lbtko;->c:J

    move-object/from16 v21, v14

    check-cast v21, Lcapl;

    move-object/from16 v20, v13

    check-cast v20, Lcapl;

    move-object/from16 v16, v0

    move/from16 v19, v3

    move-wide/from16 v22, v9

    move-wide/from16 v17, v11

    invoke-direct/range {v15 .. v23}, Lbsvf;-><init>(Ljava/lang/String;JILcapl;Lcapl;J)V

    invoke-static {v15}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtal;

    invoke-virtual {v2}, Lbtal;->c()Lbtdw;

    move-result-object v2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsvf;

    iget-object v3, v0, Lbsvf;->a:Ljava/lang/String;

    iget-wide v9, v0, Lbsvf;->b:J

    iget v4, v0, Lbsvf;->e:I

    iget-object v11, v0, Lbsvf;->c:Lcapl;

    iget-wide v12, v0, Lbsvf;->d:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7, v3, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-wide/16 v14, 0xe10

    div-long v14, v9, v14

    const-string v7, "MDD_TASK_PERIOD_HOURS_KEY"

    invoke-static {v7, v14, v15, v0}, Lfwm;->s(Ljava/lang/String;JLjava/util/Map;)V

    if-eqz v4, :cond_10

    invoke-static {v4}, Lbsrw;->l(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MDD_TASK_NETWORK_STATE_KEY"

    invoke-static {v7, v6, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v6, Lbszi;

    invoke-direct {v6, v1}, Lbszi;-><init>(I)V

    invoke-virtual {v11, v6}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "MDD_TASK_REQUIRES_BATTERY_NOT_LOW_KEY"

    invoke-static {v7, v6, v0}, Lfwm;->r(Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v6, Lbszi;

    invoke-direct {v6, v5}, Lbszi;-><init>(I)V

    invoke-virtual {v11, v6}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v7, "MDD_TASK_REQUIRES_CHARGING_KEY"

    invoke-static {v7, v5, v0}, Lfwm;->r(Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v5, Lbszi;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lbszi;-><init>(I)V

    invoke-virtual {v11, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "MDD_TASK_REQUIRES_DEVICE_IDLE_KEY"

    invoke-static {v6, v5, v0}, Lfwm;->r(Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v0}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v0

    new-instance v5, Ljgw;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;

    invoke-direct {v5, v7, v9, v10, v6}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v3}, Ljhb;->b(Ljava/lang/String;)V

    new-instance v6, Ljga;

    invoke-direct {v6}, Ljga;-><init>()V

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsve;

    iget-boolean v7, v7, Lbsve;->a:Z

    goto :goto_2

    :cond_9
    move/from16 v7, v24

    :goto_2
    iput-boolean v7, v6, Ljga;->b:Z

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsve;

    iget-boolean v7, v7, Lbsve;->b:Z

    goto :goto_3

    :cond_a
    move/from16 v7, v24

    :goto_3
    iput-boolean v7, v6, Ljga;->a:Z

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsve;

    iget-boolean v7, v7, Lbsve;->c:Z

    if-eqz v7, :cond_b

    move/from16 v9, v24

    goto :goto_4

    :cond_b
    move/from16 v9, p0

    :goto_4
    iput-boolean v9, v6, Ljga;->d:Z

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_d

    if-eq v4, v8, :cond_c

    move v8, v1

    goto :goto_5

    :cond_c
    move/from16 v8, v24

    :cond_d
    :goto_5
    invoke-virtual {v6, v8}, Ljga;->b(I)V

    invoke-virtual {v6}, Ljga;->a()Ljgc;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v5, v0}, Ljhb;->h(Ljge;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Ljhb;->c:Ljlc;

    iput-object v3, v0, Ljlc;->w:Ljava/lang/String;

    const-wide/16 v6, 0x0

    cmp-long v4, v12, v6

    if-lez v4, :cond_f

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v12, v6

    if-eqz v4, :cond_e

    iput-wide v12, v0, Ljlc;->t:J

    move/from16 v4, v24

    iput v4, v0, Ljlc;->u:I

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set Long.MAX_VALUE as the schedule override time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    iget-object v0, v2, Lbtdw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lfwn;->o(Landroid/content/Context;)Ljha;

    move-result-object v0

    invoke-virtual {v5}, Ljhb;->i()Lbcww;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Ljha;->g(Ljava/lang/String;ILbcww;)Ljgu;

    return-void

    :cond_10
    throw v6

    :cond_11
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lbtko;->a:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, " tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-byte v1, v4, Lbtko;->e:B

    const/16 v24, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_13

    const-string v1, " periodSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v1, v4, Lbtko;->b:I

    if-nez v1, :cond_14

    const-string v1, " networkState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-byte v1, v4, Lbtko;->e:B

    and-int/2addr v1, v8

    if-nez v1, :cond_15

    const-string v1, " nextScheduleTimeOverride"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null networkState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_8
    return-void
.end method
