.class final Lbqov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzb;


# instance fields
.field final synthetic a:Lbqow;


# direct methods
.method public constructor <init>(Lbqow;)V
    .locals 0

    iput-object p1, p0, Lbqov;->a:Lbqow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rG(Lbpyz;)V
    .locals 29

    move-object/from16 v0, p1

    iget-object v1, v0, Lbpyz;->c:Lbpzh;

    sget-object v2, Lbpzh;->a:Lbpzh;

    move-object/from16 v3, p0

    iget-object v3, v3, Lbqov;->a:Lbqow;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v3, Lbqow;->d:Lbqoy;

    iput v4, v0, Lbqoy;->l:I

    iget-object v0, v3, Lbqow;->e:Lbqou;

    iput-object v5, v0, Lbqou;->j:Lbqdf;

    invoke-virtual {v0}, Lbqou;->c()V

    return-void

    :cond_0
    const-string v2, "NotificationController.onNavigationStateChangedInternal"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    sget-object v6, Lbpzh;->b:Lbpzh;

    if-ne v1, v6, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_0
    if-ne v1, v6, :cond_2

    invoke-static {v0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbqop;->d()Lbqdf;

    move-result-object v4

    invoke-virtual {v4}, Lbqdf;->d()I

    move-result v4

    :cond_2
    iget-object v6, v3, Lbqow;->d:Lbqoy;

    iput v4, v6, Lbqoy;->l:I

    iget-object v3, v3, Lbqow;->e:Lbqou;

    sget-object v4, Lbpzh;->c:Lbpzh;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v9, :cond_5

    iget-object v4, v3, Lbqou;->j:Lbqdf;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v3, Lbqou;->b:Lpro;

    invoke-interface {v4}, Lpro;->a()Lprn;

    move-result-object v4

    invoke-virtual {v4}, Lprn;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lbqou;->c()V

    :cond_4
    iput-object v5, v3, Lbqou;->j:Lbqdf;

    :cond_5
    if-nez v9, :cond_11

    invoke-static {v0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iput-object v0, v3, Lbqou;->j:Lbqdf;

    iget-object v0, v3, Lbqou;->r:Lywf;

    iget-object v1, v3, Lbqou;->j:Lbqdf;

    iget-object v1, v1, Lbqdf;->d:Lywf;

    const-wide/16 v9, 0x0

    if-eq v0, v1, :cond_6

    iput-wide v9, v3, Lbqou;->q:J

    :cond_6
    iget-object v0, v3, Lbqou;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqph;

    invoke-virtual {v3}, Lbqou;->g()Z

    move-result v14

    invoke-virtual {v3}, Lbqou;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v9, v3, Lbqou;->q:J

    :cond_7
    move-wide v15, v9

    iget-boolean v1, v3, Lbqou;->o:Z

    invoke-virtual {v3}, Lbqou;->b()Landroid/app/PendingIntent;

    move-result-object v17

    const-string v4, "GuidedNavNotificationContentController.showNotification"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual/range {v21 .. v21}, Lbqop;->d()Lbqdf;

    move-result-object v6

    iget-object v6, v6, Lbqdf;->d:Lywf;

    if-eqz v6, :cond_b

    invoke-virtual/range {v21 .. v21}, Lbqop;->g()Z

    move-result v9

    const-string v10, "NavigationManeuverIndicatorUtils.getStepManeuver"

    invoke-static {v10}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v11, v6, Lywf;->U:Lywf;

    if-eqz v9, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lywf;->b()Lywg;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lywf;->a()Lywe;

    move-result-object v6

    sget-object v9, Lcfva;->d:Lcfva;

    iput-object v9, v6, Lywe;->a:Lcfva;

    sget-object v9, Lcmzs;->c:Lcmzs;

    iput-object v9, v6, Lywe;->b:Lcmzs;

    sget-object v9, Lcmzt;->g:Lcmzt;

    iput-object v9, v6, Lywe;->c:Lcmzt;

    new-instance v9, Lywf;

    invoke-direct {v9, v6}, Lywf;-><init>(Lywe;)V

    move-object v6, v9

    :cond_8
    invoke-static {v6}, Lyrv;->g(Lywf;)Lyrt;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_9

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    move-object v11, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_a

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    throw v1

    :cond_b
    move-object v11, v5

    :goto_3
    if-eqz v11, :cond_c

    iget-object v5, v0, Lbqph;->h:Lcbca;

    sget-object v6, Lbqph;->a:Lblxf;

    iget-object v9, v0, Lbqph;->b:Landroid/app/Service;

    invoke-interface {v6, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v6

    iget-object v9, v0, Lbqph;->c:Lbqpn;

    iget v9, v9, Lbqpn;->a:I

    invoke-virtual {v5, v11, v6}, Lcbca;->c(Lyrt;I)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_c
    move-object/from16 v23, v5

    iget-object v9, v0, Lbqph;->f:Lbqpg;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lbqpg;->e()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v10, v9

    new-instance v9, Lbqpd;

    move-object v12, v11

    move-object/from16 v18, v17

    move-object/from16 v11, v21

    move-object/from16 v13, v23

    move/from16 v17, v1

    invoke-direct/range {v9 .. v18}, Lbqpd;-><init>(Lbqpg;Lbqop;Lyrt;Landroid/graphics/Bitmap;ZJZLandroid/app/PendingIntent;)V

    invoke-virtual {v10, v9}, Lbqpg;->a(Lbqpf;)V

    goto/16 :goto_4

    :cond_d
    move v13, v14

    move-wide v14, v15

    move-object/from16 v10, v21

    move-object/from16 v12, v23

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Lbqpg;->d(Lbqop;Lyrt;Landroid/graphics/Bitmap;ZJZLandroid/app/PendingIntent;)V

    goto/16 :goto_4

    :cond_e
    move v5, v1

    move-object/from16 v22, v11

    move v1, v14

    move-wide/from16 v26, v15

    move-object/from16 v6, v17

    iget-object v9, v0, Lbqph;->g:Lbsyj;

    iget-object v10, v0, Lbqph;->e:Lbbub;

    iget-object v11, v0, Lbqph;->d:Lcdur;

    iget-object v12, v0, Lbqph;->i:Lceza;

    new-instance v13, Lbqpg;

    iget-object v14, v9, Lbsyj;->g:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Intent;

    iget-object v15, v9, Lbsyj;->c:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbqpo;

    iget-object v8, v9, Lbsyj;->b:Ljava/lang/Object;

    check-cast v8, Lcuhm;

    iget-object v8, v8, Lcuhm;->b:Ljava/lang/Object;

    check-cast v8, Landroid/app/Service;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, Lbsyj;->k:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjbr;

    move/from16 p1, v1

    iget-object v1, v9, Lbsyj;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblmk;

    move-object/from16 v16, v1

    iget-object v1, v9, Lbsyj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v9, Lbsyj;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v9, Lbsyj;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrc;

    move-object/from16 v19, v1

    iget-object v1, v9, Lbsyj;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqpl;

    move-object/from16 v20, v1

    iget-object v1, v9, Lbsyj;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lbsyj;->h:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object v9, v13

    move-object v13, v7

    invoke-direct/range {v9 .. v25}, Lbqpg;-><init>(Landroid/content/Intent;Lbqpo;Landroid/app/Service;Lbjbr;Lblmk;Lbpk;Lbqpi;Lazrc;Lbqpl;Lcufa;Lblgq;Lbqop;Lyrt;Landroid/graphics/Bitmap;Lbbub;Lcdur;)V

    iput-object v9, v0, Lbqph;->f:Lbqpg;

    iget-object v11, v0, Lbqph;->f:Lbqpg;

    move/from16 v12, p1

    move v15, v5

    move-object/from16 v16, v6

    move-wide/from16 v13, v26

    invoke-virtual/range {v11 .. v16}, Lbqpg;->b(ZJZLandroid/app/PendingIntent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    if-eqz v4, :cond_f

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    invoke-virtual {v3, v0}, Lbqou;->d(Lbqpp;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lbqou;->o:Z

    iget-boolean v0, v3, Lbqou;->m:Z

    if-nez v0, :cond_15

    iget-boolean v0, v3, Lbqou;->n:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, Lbqou;->i:Lbhni;

    iget-object v1, v3, Lbqou;->h:Lbhnj;

    sget-object v4, Lbhqv;->J:Lbhqr;

    invoke-interface {v1, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-interface {v0, v1}, Lbhni;->a(Lbhms;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lbqou;->m:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_10

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    throw v1

    :cond_11
    if-eqz v1, :cond_14

    iget-object v1, v3, Lbqou;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqpm;

    iget-object v12, v0, Lbpyz;->d:Lbqon;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbqou;->b()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v4, v1, Lbqpm;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbrvy;->a()V

    iget-object v4, v1, Lbqpm;->c:Ljava/lang/Object;

    if-eqz v4, :cond_12

    move-object v5, v4

    check-cast v5, Lbqpa;

    iget-object v5, v5, Lbqpa;->c:Lbtdw;

    invoke-virtual {v5, v12}, Lbtdw;->aj(Lbqon;)Lbqpb;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lbqpa;

    iget-object v6, v6, Lbqpa;->a:Lbqpb;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    check-cast v4, Lbqpa;

    iput-object v5, v4, Lbqpa;->a:Lbqpb;

    iget-object v4, v1, Lbqpm;->c:Ljava/lang/Object;

    check-cast v4, Lbqpa;

    invoke-virtual {v4, v0}, Lbqpa;->a(Landroid/app/PendingIntent;)V

    goto/16 :goto_6

    :cond_12
    iget-object v4, v1, Lbqpm;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcpks;

    iget-object v5, v5, Lcpks;->a:Ljava/lang/Object;

    move-object v6, v4

    new-instance v4, Lbqpa;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    move-object v7, v6

    check-cast v7, Lcpks;

    iget-object v7, v7, Lcpks;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtdw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v6

    check-cast v8, Lcpks;

    iget-object v8, v8, Lcpks;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazrc;

    move-object v9, v6

    check-cast v9, Lcpks;

    iget-object v9, v9, Lcpks;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqpo;

    move-object v10, v6

    check-cast v10, Lcpks;

    iget-object v10, v10, Lcpks;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v6

    check-cast v11, Lcpks;

    iget-object v11, v11, Lcpks;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpro;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcpks;

    iget-object v6, v6, Lcpks;->g:Ljava/lang/Object;

    check-cast v6, Lcuhm;

    iget-object v6, v6, Lcuhm;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Service;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v28

    invoke-direct/range {v4 .. v12}, Lbqpa;-><init>(Landroid/content/Intent;Lbtdw;Lazrc;Lbqpo;Lbpk;Lpro;Landroid/app/Service;Lbqon;)V

    iput-object v4, v1, Lbqpm;->c:Ljava/lang/Object;

    iget-object v4, v1, Lbqpm;->c:Ljava/lang/Object;

    check-cast v4, Lbqpa;

    invoke-virtual {v4, v0}, Lbqpa;->a(Landroid/app/PendingIntent;)V

    :cond_13
    :goto_6
    invoke-virtual {v3, v1}, Lbqou;->d(Lbqpp;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v3}, Lbqou;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_15
    :goto_7
    if-eqz v2, :cond_16

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_16
    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_17

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    throw v1
.end method
