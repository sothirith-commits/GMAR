.class public final synthetic Labcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Labcc;


# direct methods
.method public synthetic constructor <init>(Labcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcb;->a:Labcc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "CommuteNotificationSchedulingWorker"

    check-cast p1, Ljha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labcb;->a:Labcc;

    :try_start_0
    iget-object v1, p0, Labcc;->d:Lbyfe;

    iget-object v2, v1, Lbyfe;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjnw;

    iget v3, v2, Lcjnw;->b:I

    invoke-static {v3}, Lcjpe;->a(I)Lcjpe;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcjpe;->a:Lcjpe;

    :cond_0
    invoke-static {v3}, Labca;->c(Lcjpe;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v1, Lbyfe;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcxj;

    sget-object v9, Lbcxy;->fS:Lbcxt;

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbyfe;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v9

    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toDays()J

    move-result-wide v8

    iget v10, v2, Lcjnw;->l:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    iget-object v8, v1, Lbyfe;->h:Ljava/lang/Object;

    iget-object v9, v1, Lbyfe;->f:Ljava/lang/Object;

    iget-object v10, v1, Lbyfe;->e:Ljava/lang/Object;

    check-cast v10, Lbwos;

    check-cast v8, Lbcww;

    invoke-static {v2, v8, v9, v10}, Labca;->i(Lcjnw;Lbcww;Lapxs;Lbwos;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lbyfe;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lajww;->n()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lbyfe;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalpy;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lalpy;->d()Lbbqq;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v9

    :goto_0
    if-eqz v8, :cond_5

    instance-of v10, v8, Lbbqr;

    if-eqz v10, :cond_5

    move-object v10, v8

    check-cast v10, Lbbqr;

    invoke-virtual {v10}, Lbbqq;->r()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-boolean v2, v2, Lcjnw;->k:Z

    if-eqz v2, :cond_5

    :cond_3
    iget-object v1, v1, Lbyfe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laatz;

    if-eqz v1, :cond_4

    invoke-interface {v1, v8}, Laatz;->j(Landroid/accounts/Account;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->lN:Lbcxq;

    invoke-interface {v1, v2, v7}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    sget-object v3, Lbcxy;->lO:Lbcxq;

    invoke-interface {v2, v3, v7}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    sget-object v1, Labdb;->a:Labdb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Labdb;

    invoke-static {v6}, Labjc;->O(I)I

    move-result v3

    iput v3, v2, Labdb;->c:I

    iget v3, v2, Labdb;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Labdb;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Labdb;

    invoke-static {v6}, Labjc;->P(I)I

    move-result v3

    iput v3, v2, Labdb;->d:I

    iget v3, v2, Labdb;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Labdb;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Labdb;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Labdb;->a:Labdb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Labdb;

    invoke-static {v4}, Labjc;->O(I)I

    move-result v3

    iput v3, v2, Labdb;->c:I

    iget v3, v2, Labdb;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Labdb;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Labdb;

    :goto_2
    iget v2, v1, Labdb;->c:I

    invoke-static {v2}, La;->bN(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "commute-notification-task"

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ne v2, v6, :cond_11

    :try_start_1
    new-instance v2, Ljgw;

    const-class v8, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    iget v1, v1, Labdb;->d:I

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_9

    const/4 v6, 0x7

    if-eq v1, v6, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/16 v6, 0x9

    goto :goto_3

    :cond_8
    move v6, v5

    :cond_9
    :goto_3
    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v7, v6

    :goto_4
    invoke-static {v7}, Labjc;->P(I)I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v8, v6, v7, v1}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v3}, Ljhb;->b(Ljava/lang/String;)V

    iget-object v1, p0, Labcc;->c:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjnw;

    invoke-static {}, Labca;->a()Lj$/time/ZoneId;

    move-result-object v3

    iget-object p0, p0, Labcc;->b:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    move-result p0

    add-int/2addr v3, p0

    iget-boolean p0, v1, Lcjnw;->e:Z

    const-wide/16 v6, 0x5a0

    int-to-long v8, v3

    sub-long/2addr v6, v8

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v1, Lcjnw;->f:Lcjnv;

    if-nez p0, :cond_c

    sget-object p0, Lcjnv;->a:Lcjnv;

    :cond_c
    iget-object p0, p0, Lcjnv;->g:Lcnmj;

    if-nez p0, :cond_d

    sget-object p0, Lcnmj;->a:Lcnmj;

    :cond_d
    iget p0, p0, Lcnmj;->c:I

    mul-int/lit8 p0, p0, 0x3c

    iget-object v1, v1, Lcjnw;->f:Lcjnv;

    if-nez v1, :cond_e

    sget-object v1, Lcjnv;->a:Lcjnv;

    :cond_e
    iget-object v1, v1, Lcjnv;->g:Lcnmj;

    if-nez v1, :cond_f

    sget-object v1, Lcnmj;->a:Lcnmj;

    :cond_f
    iget v1, v1, Lcnmj;->d:I

    add-int/2addr p0, v1

    sub-int/2addr p0, v3

    if-gez p0, :cond_10

    goto :goto_5

    :cond_10
    int-to-long v6, p0

    :goto_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, p0}, Ljhb;->f(JLjava/util/concurrent/TimeUnit;)V

    new-instance p0, Ljga;

    invoke-direct {p0}, Ljga;-><init>()V

    invoke-virtual {p0, v5}, Ljga;->b(I)V

    invoke-virtual {p0}, Ljga;->a()Ljgc;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljhb;->d(Ljgc;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "worker_name_key"

    invoke-static {v1, v0, p0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {p0}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljhb;->h(Ljge;)V

    invoke-virtual {v2}, Ljhb;->i()Lbcww;

    move-result-object p0

    invoke-virtual {p1, v0, v4, p0}, Ljha;->g(Ljava/lang/String;ILbcww;)Ljgu;

    return-void

    :cond_11
    :goto_6
    invoke-virtual {p1, v3}, Ljha;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Labcc;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0xb7f

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Commute notification: enqueueNotificationScheduling failed"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method
