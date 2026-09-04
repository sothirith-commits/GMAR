.class public final synthetic Lbpjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbpkd;

.field public final synthetic b:Lbpkw;


# direct methods
.method public synthetic constructor <init>(Lbpkd;Lbpkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpjz;->a:Lbpkd;

    iput-object p2, p0, Lbpjz;->b:Lbpkw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "DashServerTileStore.addTileRequest "

    iget-object v2, v0, Lbpjz;->a:Lbpkd;

    iget-object v0, v0, Lbpjz;->b:Lbpkw;

    iget-object v3, v0, Lbpkw;->a:Lclxm;

    invoke-static {v1, v3}, Lcafp;->d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object v4, v2, Lbpkd;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :try_start_1
    iget-object v5, v2, Lbpkd;->f:Lclxm;

    if-eq v3, v5, :cond_0

    sget-object v5, Lbpkd;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const-string v7, "Tile type mismatch"

    const/16 v8, 0x29cf

    invoke-static {v6, v7, v8, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iget-object v5, v2, Lbpkd;->n:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laity;

    invoke-virtual {v6}, Laity;->e()Lboeg;

    move-result-object v6

    iget-boolean v6, v6, Lboeg;->k:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lbpkw;->i:Lbcrq;

    iget-object v6, v6, Lbcrq;->a:Lcqri;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v6, v6, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpu;

    sget-object v7, Lclpu;->a:Lclpu;

    iget v3, v3, Lclxm;->am:I

    iput v3, v6, Lclpu;->f:I

    iget v3, v6, Lclpu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Lclpu;->b:I

    :cond_1
    iget-object v3, v2, Lbpkd;->s:Lcdtp;

    iget-object v6, v2, Lbpkd;->g:Lbpkb;

    invoke-virtual {v6}, Lbpkb;->a()V

    const-string v7, "DashServerTileStore.doLocalRequest 1"

    sget v8, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    :try_start_2
    const-string v8, "Tile lookup from in-memory Cache"

    invoke-static {v8}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    iget-object v10, v0, Lbpkw;->b:Lbpgr;

    iget-object v11, v2, Lbpkd;->q:Lbplc;

    iget-object v12, v11, Lbplc;->c:Lbpln;

    invoke-virtual {v2, v12, v10, v0}, Lbpkd;->e(Lbpln;Lbpgr;Lbpkw;)Lbpgq;

    move-result-object v13

    const/16 v15, 0x9

    const/4 v14, 0x3

    if-nez v13, :cond_3

    sget-object v13, Lbhpw;->r:Lbhqm;

    invoke-virtual {v2, v13, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    invoke-virtual {v2, v0, v15}, Lbpkd;->K(Lbpkw;I)V

    goto/16 :goto_2

    :cond_3
    sget-object v15, Lbhpw;->s:Lbhqm;

    invoke-virtual {v2, v15, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    invoke-interface {v13}, Lbpgq;->b()Laltq;

    move-result-object v15

    iget-object v9, v2, Lbpkd;->e:Lblgq;

    invoke-static {v15, v9}, Lbjho;->W(Laltq;Lblgq;)Z

    move-result v17

    if-eqz v17, :cond_4

    sget-object v9, Lbhpw;->C:Lbhqm;

    invoke-virtual {v2, v9, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    invoke-virtual {v2, v0, v14}, Lbpkd;->K(Lbpkw;I)V

    goto :goto_2

    :cond_4
    invoke-interface {v12, v13}, Lbpln;->k(Lbpgq;)Z

    move-result v17

    if-nez v17, :cond_34

    invoke-virtual {v2, v13}, Lbpkd;->D(Lbpgq;)Z

    move-result v17

    if-eqz v17, :cond_5

    goto/16 :goto_1d

    :cond_5
    invoke-virtual {v0}, Lbpkw;->a()Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v2, v13, v0}, Lbpkd;->o(Lbpgq;Lbpkw;)Lbpkw;

    move-result-object v5

    iput-object v5, v6, Lbpkb;->d:Lbpkw;

    sget-object v5, Lbplo;->a:Lbplo;

    iput-object v5, v6, Lbpkb;->b:Lbplo;

    iput-object v13, v6, Lbpkb;->c:Lbpgq;

    const/4 v5, 0x1

    iput-boolean v5, v6, Lbpkb;->a:Z

    iget-object v5, v6, Lbpkb;->d:Lbpkw;

    if-nez v5, :cond_6

    sget-object v5, Lbhpw;->t:Lbhqm;

    invoke-virtual {v2, v5, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    :cond_6
    sget-object v5, Lbhpw;->A:Lbhqm;

    invoke-virtual {v2, v5, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lbpkw;->a()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-static {v15, v9}, Lbjho;->Y(Laltq;Lblgq;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v5, Lbplo;->a:Lbplo;

    iput-object v5, v6, Lbpkb;->b:Lbplo;

    const/4 v5, 0x1

    iput-boolean v5, v6, Lbpkb;->a:Z

    iput-object v13, v6, Lbpkb;->c:Lbpgq;

    sget-object v5, Lbhpw;->B:Lbhqm;

    invoke-virtual {v2, v5, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    :goto_1
    move-object/from16 v19, v1

    move-object v5, v7

    goto/16 :goto_1e

    :cond_8
    sget-object v9, Lbhpw;->u:Lbhqm;

    invoke-virtual {v2, v9, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    invoke-virtual {v2, v0, v14}, Lbpkd;->K(Lbpkw;I)V

    goto :goto_2

    :cond_9
    sget-object v9, Lbhpw;->r:Lbhqm;

    invoke-virtual {v2, v9, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    const/16 v9, 0x9

    invoke-virtual {v2, v0, v9}, Lbpkd;->K(Lbpkw;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :goto_2
    :try_start_4
    invoke-interface {v8}, Lcafm;->close()V

    const-string v8, "Tile lookup from on-disk Cache"

    invoke-static {v8}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    iget-object v9, v11, Lbplc;->d:Lbplk;

    iget-object v11, v11, Lbplc;->e:Lbplk;

    if-nez v9, :cond_a

    if-nez v11, :cond_a

    const/16 v13, 0x9

    invoke-virtual {v2, v0, v13}, Lbpkd;->K(Lbpkw;I)V

    move-object/from16 v19, v1

    move-object v5, v7

    move-object/from16 v21, v8

    goto/16 :goto_15

    :cond_a
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v9, :cond_b

    :try_start_6
    invoke-interface {v9, v10}, Lbplk;->b(Lbpgr;)Laltq;

    move-result-object v13

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v19, v1

    :goto_3
    move-object v5, v7

    move-object/from16 v21, v8

    goto/16 :goto_1a

    :cond_b
    const/4 v13, 0x0

    :goto_4
    iget-boolean v15, v2, Lbpkd;->p:Z

    if-eqz v15, :cond_c

    if-eqz v11, :cond_d

    invoke-interface {v11, v10}, Lbplk;->b(Lbpgr;)Laltq;

    move-result-object v18

    :goto_5
    move-object/from16 v14, v18

    goto :goto_6

    :cond_c
    if-nez v13, :cond_d

    if-eqz v11, :cond_d

    invoke-interface {v11, v10}, Lbplk;->b(Lbpgr;)Laltq;

    move-result-object v18

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_6
    if-nez v13, :cond_f

    if-nez v14, :cond_f

    invoke-virtual {v0}, Lbpkw;->a()Z

    move-result v13

    if-eqz v13, :cond_e

    sget-object v13, Lbhpw;->z:Lbhqm;

    goto :goto_7

    :cond_e
    sget-object v13, Lbhpw;->v:Lbhqm;

    :goto_7
    invoke-virtual {v2, v13, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object v5, v7

    move-object/from16 v21, v8

    :goto_8
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_f
    move-object/from16 v19, v1

    :try_start_7
    iget-object v1, v2, Lbpkd;->v:Lcvqs;

    invoke-virtual {v1}, Lcvqs;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_11

    invoke-virtual {v2, v1}, Lbpkd;->F(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_11

    move-object/from16 v20, v5

    iget-object v5, v14, Laltq;->c:Lalto;

    if-nez v5, :cond_10

    sget-object v5, Lalto;->a:Lalto;

    :cond_10
    iget-object v5, v5, Lalto;->g:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    move-object/from16 v20, v5

    :cond_12
    move-object v1, v14

    :goto_9
    if-eqz v15, :cond_16

    if-eqz v1, :cond_16

    if-nez v13, :cond_13

    move-object v5, v7

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/16 v22, 0x1

    move-object v7, v1

    goto :goto_b

    :cond_13
    move-object v5, v7

    move-object/from16 v21, v8

    :try_start_8
    iget-wide v7, v1, Laltq;->m:J

    move-wide/from16 v22, v7

    iget-wide v7, v13, Laltq;->m:J

    cmp-long v7, v22, v7

    if-lez v7, :cond_15

    :cond_14
    move-object v7, v1

    const/4 v8, 0x0

    const/16 v22, 0x1

    goto :goto_b

    :cond_15
    iget v7, v13, Laltq;->b:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_17

    iget-wide v7, v13, Laltq;->p:J

    cmp-long v7, v22, v7

    if-nez v7, :cond_14

    move-object v7, v13

    const/4 v8, 0x1

    goto :goto_a

    :cond_16
    move-object v5, v7

    move-object/from16 v21, v8

    :cond_17
    move-object v7, v13

    const/4 v8, 0x0

    :goto_a
    const/16 v22, 0x0

    :goto_b
    if-nez v13, :cond_19

    :cond_18
    move/from16 v13, v22

    const/4 v1, 0x1

    goto :goto_d

    :cond_19
    iget v13, v13, Laltq;->b:I

    and-int/lit16 v13, v13, 0x2000

    if-eqz v13, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lbpkw;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lbhpw;->z:Lbhqm;

    goto :goto_c

    :cond_1a
    sget-object v1, Lbhpw;->v:Lbhqm;

    :goto_c
    invoke-virtual {v2, v1, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    goto :goto_8

    :goto_d
    if-nez v1, :cond_1b

    const/16 v1, 0x9

    invoke-virtual {v2, v0, v1}, Lbpkd;->K(Lbpkw;I)V

    monitor-exit v4

    goto/16 :goto_15

    :cond_1b
    if-eqz v7, :cond_21

    iget-object v1, v2, Lbpkd;->e:Lblgq;

    invoke-static {v7, v1}, Lbjho;->W(Laltq;Lblgq;)Z

    move-result v22

    if-eqz v22, :cond_1c

    sget-object v1, Lbhoq;->c:Lbhqm;

    invoke-virtual {v2, v1, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Lbpkd;->K(Lbpkw;I)V

    monitor-exit v4

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {v0}, Lbpkw;->a()Z

    move-result v22

    if-eqz v22, :cond_22

    invoke-static {v7, v1}, Lbjho;->Y(Laltq;Lblgq;)Z

    move-result v8

    if-nez v8, :cond_1d

    iget-boolean v8, v7, Laltq;->o:Z

    if-eqz v8, :cond_1e

    if-nez v15, :cond_1e

    :cond_1d
    sget-object v8, Lbhpw;->u:Lbhqm;

    invoke-virtual {v2, v8, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    if-eqz v14, :cond_20

    invoke-static {v14, v1}, Lbjho;->Y(Laltq;Lblgq;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget v1, v7, Laltq;->j:I

    invoke-interface/range {v20 .. v20}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laity;

    invoke-virtual {v7}, Laity;->e()Lboeg;

    move-result-object v7

    iget-boolean v7, v7, Lboeg;->c:Z

    invoke-static {v1, v7}, Lbjho;->Z(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lbplo;->a:Lbplo;

    goto :goto_e

    :cond_1f
    sget-object v1, Lbplo;->h:Lbplo;

    :goto_e
    iput-object v1, v6, Lbpkb;->b:Lbplo;

    const/4 v1, 0x1

    iput-boolean v1, v6, Lbpkb;->a:Z

    sget-object v1, Lbhpw;->E:Lbhqm;

    invoke-virtual {v2, v1, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    monitor-exit v4

    goto/16 :goto_17

    :cond_20
    :goto_f
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Lbpkd;->K(Lbpkw;I)V

    monitor-exit v4

    goto/16 :goto_15

    :cond_21
    invoke-virtual {v0}, Lbpkw;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lbhpw;->z:Lbhqm;

    invoke-virtual {v2, v1, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    const/16 v1, 0x9

    invoke-virtual {v2, v0, v1}, Lbpkd;->K(Lbpkw;I)V

    monitor-exit v4

    goto/16 :goto_15

    :cond_22
    const/4 v1, 0x1

    if-eq v1, v13, :cond_23

    move-object v14, v11

    goto :goto_10

    :cond_23
    move-object v14, v9

    :goto_10
    if-eq v1, v13, :cond_24

    move-object v1, v9

    goto :goto_11

    :cond_24
    move-object v1, v11

    :goto_11
    if-eqz v7, :cond_25

    if-eqz v8, :cond_25

    if-eqz v9, :cond_25

    if-eqz v11, :cond_25

    const/4 v8, 0x0

    invoke-virtual {v2, v10, v11, v7, v8}, Lbpkd;->m(Lbpgr;Lbplk;Laltq;Z)Lbpgq;

    move-result-object v7

    goto :goto_12

    :cond_25
    if-eqz v1, :cond_26

    invoke-interface {v1, v10}, Lbpln;->c(Lbpgr;)Lbpgq;

    move-result-object v7

    goto :goto_12

    :cond_26
    const/4 v7, 0x0

    :goto_12
    const/4 v8, 0x4

    if-eqz v7, :cond_28

    const/4 v9, 0x1

    if-eq v9, v13, :cond_27

    const/4 v8, 0x3

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v7}, Lbpln;->k(Lbpgq;)Z

    move-result v1

    move-object/from16 v24, v7

    move v7, v1

    move-object/from16 v1, v24

    goto :goto_14

    :cond_28
    if-eqz v14, :cond_2b

    invoke-interface {v14, v10}, Lbpln;->c(Lbpgr;)Lbpgq;

    move-result-object v1

    const/4 v9, 0x1

    if-eq v9, v13, :cond_29

    goto :goto_13

    :cond_29
    const/4 v8, 0x3

    :goto_13
    if-eqz v1, :cond_2a

    invoke-interface {v14, v1}, Lbpln;->k(Lbpgq;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_14

    :cond_2a
    const/4 v7, 0x0

    goto :goto_14

    :cond_2b
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_2c

    invoke-virtual {v2, v0, v8}, Lbpkd;->J(Lbpkw;I)V

    :cond_2c
    invoke-virtual {v2, v1}, Lbpkd;->y(Lbpgq;)V

    if-nez v1, :cond_2d

    sget-object v1, Lbhpw;->v:Lbhqm;

    invoke-virtual {v2, v1, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    const/16 v1, 0x9

    invoke-virtual {v2, v0, v1}, Lbpkd;->K(Lbpkw;I)V

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_15
    :try_start_9
    invoke-interface/range {v21 .. v21}, Lcafm;->close()V

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Lbpkd;->J(Lbpkw;I)V

    sget-object v1, Lbhpv;->a:Lbhpv;

    invoke-virtual {v2, v0, v1}, Lbpkd;->A(Lbpkw;Lbhpv;)V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lbpkb;->a:Z

    const/4 v1, 0x0

    iput-object v1, v6, Lbpkb;->d:Lbpkw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    goto/16 :goto_1f

    :cond_2d
    if-eqz v7, :cond_2f

    :try_start_a
    invoke-interface {v1}, Lbpgq;->b()Laltq;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Lbpkd;->x(Lbpkw;Laltq;)V

    sget-object v7, Lbplo;->d:Lbplo;

    iput-object v7, v6, Lbpkb;->b:Lbplo;

    invoke-virtual {v2, v1, v0}, Lbpkd;->o(Lbpgq;Lbpkw;)Lbpkw;

    move-result-object v7

    iput-object v7, v6, Lbpkb;->d:Lbpkw;

    iget-object v7, v6, Lbpkb;->d:Lbpkw;

    if-nez v7, :cond_2e

    sget-object v7, Lbhpw;->x:Lbhqm;

    invoke-virtual {v2, v7, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    sget-object v7, Lbhpw;->y:Lbhqm;

    invoke-virtual {v2, v7, v0}, Lbpkd;->w(Lbhqm;Lbpkw;)V

    :cond_2e
    const/4 v9, 0x1

    iput-boolean v9, v6, Lbpkb;->a:Z

    invoke-interface {v1}, Lbpgq;->b()Laltq;

    sget-object v1, Lbhpw;->w:Lbhqm;

    invoke-virtual {v2, v1, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    monitor-exit v4

    goto :goto_17

    :cond_2f
    invoke-interface {v12, v10, v1}, Lbpln;->f(Lbpgr;Lbpgq;)V

    invoke-virtual {v2, v1, v0}, Lbpkd;->o(Lbpgq;Lbpkw;)Lbpkw;

    move-result-object v7

    iput-object v7, v6, Lbpkb;->d:Lbpkw;

    const/4 v9, 0x1

    iput-boolean v9, v6, Lbpkb;->a:Z

    sget-object v7, Lbplo;->a:Lbplo;

    iput-object v7, v6, Lbpkb;->b:Lbplo;

    iput-object v1, v6, Lbpkb;->c:Lbpgq;

    iget-object v7, v6, Lbpkb;->d:Lbpkw;

    if-nez v7, :cond_30

    sget-object v7, Lbhpw;->x:Lbhqm;

    invoke-virtual {v2, v7, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    sget-object v7, Lbhpw;->y:Lbhqm;

    invoke-virtual {v2, v7, v0}, Lbpkd;->w(Lbhqm;Lbpkw;)V

    invoke-interface {v1}, Lbpgq;->b()Laltq;

    goto :goto_16

    :cond_30
    invoke-interface {v1}, Lbpgq;->b()Laltq;

    :goto_16
    sget-object v1, Lbhpw;->D:Lbhqm;

    invoke-virtual {v2, v1, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_17
    :try_start_b
    iget-object v1, v6, Lbpkb;->c:Lbpgq;

    if-eqz v1, :cond_33

    invoke-interface {v1}, Lbpgq;->f()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_32

    invoke-interface {v1}, Lbpgq;->f()I

    move-result v1

    const/4 v7, 0x7

    if-ne v1, v7, :cond_31

    goto :goto_18

    :cond_31
    sget-object v1, Lbhpv;->c:Lbhpv;

    goto :goto_19

    :cond_32
    :goto_18
    sget-object v1, Lbhpv;->d:Lbhpv;

    :goto_19
    invoke-virtual {v2, v0, v1}, Lbpkd;->A(Lbpkw;Lbhpv;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_33
    :try_start_c
    invoke-interface/range {v21 .. v21}, Lcafm;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    goto :goto_1f

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :goto_1a
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object/from16 v19, v1

    move-object v5, v7

    move-object/from16 v21, v8

    :goto_1b
    move-object v1, v0

    :try_start_f
    invoke-interface/range {v21 .. v21}, Lcafm;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :cond_34
    :goto_1d
    move-object/from16 v19, v1

    move-object v5, v7

    :try_start_11
    sget-object v1, Lbhpw;->w:Lbhqm;

    invoke-virtual {v2, v1, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    const/4 v9, 0x1

    iput-boolean v9, v6, Lbpkb;->a:Z

    sget-object v1, Lbplo;->d:Lbplo;

    iput-object v1, v6, Lbpkb;->b:Lbplo;

    invoke-virtual {v2, v13}, Lbpkd;->D(Lbpgq;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v2, v13, v0}, Lbpkd;->o(Lbpgq;Lbpkw;)Lbpkw;

    move-result-object v1

    iput-object v1, v6, Lbpkb;->d:Lbpkw;

    iget-object v1, v6, Lbpkb;->d:Lbpkw;

    if-nez v1, :cond_35

    sget-object v1, Lbhpw;->t:Lbhqm;

    invoke-virtual {v2, v1, v0}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    :cond_35
    :goto_1e
    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Lbpkd;->J(Lbpkw;I)V

    sget-object v1, Lbhpv;->b:Lbhpv;

    invoke-virtual {v2, v0, v1}, Lbpkd;->A(Lbpkw;Lbhpv;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-interface {v8}, Lcafm;->close()V

    :goto_1f
    iget-boolean v1, v0, Lbpkw;->d:Z

    if-eqz v1, :cond_36

    iget-boolean v1, v6, Lbpkb;->a:Z

    if-nez v1, :cond_36

    iget-object v1, v6, Lbpkb;->d:Lbpkw;

    if-nez v1, :cond_36

    iput-object v0, v6, Lbpkb;->d:Lbpkw;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :cond_36
    if-eqz v5, :cond_37

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_37
    iget-object v1, v2, Lbpkd;->g:Lbpkb;

    iget-object v5, v1, Lbpkb;->b:Lbplo;

    sget-object v6, Lbplo;->f:Lbplo;

    invoke-virtual {v5, v6}, Lbplo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v7, v1, Lbpkb;->d:Lbpkw;

    if-eqz v7, :cond_39

    iget-object v7, v2, Lbpkd;->u:Lceza;

    iget-object v8, v0, Lbpkw;->b:Lbpgr;

    iget-object v7, v7, Lceza;->a:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbple;

    if-eqz v7, :cond_39

    iget-object v8, v7, Lbple;->a:Lblgq;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    iget-wide v11, v7, Lbple;->d:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_38

    iget-wide v9, v7, Lbple;->c:J

    long-to-double v9, v9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v11, v13

    const-wide v13, 0x3ff199999999999aL    # 1.1

    add-double/2addr v11, v13

    mul-double/2addr v9, v11

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v11, 0x5265c00

    double-to-long v9, v9

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iput-wide v9, v7, Lbple;->c:J

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iget-wide v10, v7, Lbple;->c:J

    add-long/2addr v8, v10

    iput-wide v8, v7, Lbple;->d:J

    iget-object v7, v7, Lbple;->b:Lclxm;

    invoke-virtual {v7}, Lclxm;->name()Ljava/lang/String;

    goto :goto_20

    :cond_38
    iget-object v5, v7, Lbple;->b:Lclxm;

    invoke-virtual {v5}, Lclxm;->name()Ljava/lang/String;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    sget-object v5, Lbplo;->i:Lbplo;

    const/4 v7, 0x0

    iput-object v7, v1, Lbpkb;->d:Lbpkw;

    :cond_39
    :goto_20
    iget-object v7, v1, Lbpkb;->c:Lbpgq;

    iget-object v8, v1, Lbpkb;->d:Lbpkw;

    iput-object v7, v3, Lcdtp;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcdtp;->c:Ljava/lang/Object;

    iput-object v8, v3, Lcdtp;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbpkb;->a()V

    iget-object v1, v2, Lbpkd;->s:Lcdtp;

    iget-object v3, v1, Lcdtp;->c:Ljava/lang/Object;

    iget-object v5, v1, Lcdtp;->b:Ljava/lang/Object;

    iget-object v7, v1, Lcdtp;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcdtp;->b:Ljava/lang/Object;

    sget-object v9, Lbplo;->a:Lbplo;

    iput-object v9, v1, Lcdtp;->c:Ljava/lang/Object;

    iput-object v8, v1, Lcdtp;->a:Ljava/lang/Object;

    const-string v1, "DashServerTileStore.addTileRequest.notifyTile"

    invoke-static {}, Lgch;->p()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto :goto_21

    :cond_3a
    const/4 v1, 0x0

    :goto_21
    if-eqz v5, :cond_3b

    :try_start_14
    move-object v8, v3

    check-cast v8, Lbplo;

    invoke-virtual {v8, v9}, Lbplo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    iget v8, v0, Lbpkw;->j:I

    invoke-static {v8}, Lbpkw;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-virtual {v2, v5}, Lbpkd;->E(Lbpgq;)Z

    move-result v8

    if-nez v8, :cond_3b

    sget-object v3, Lbplo;->h:Lbplo;

    :cond_3b
    move-object v8, v3

    check-cast v8, Lbplo;

    iget v8, v8, Lbplo;->j:I

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_48

    if-eqz v10, :cond_3f

    const/4 v8, 0x2

    if-eq v10, v8, :cond_3d

    const/4 v8, 0x3

    if-eq v10, v8, :cond_3c

    move-object v6, v3

    goto :goto_23

    :cond_3c
    if-eqz v7, :cond_41

    sget-object v6, Lbplo;->g:Lbplo;

    goto :goto_23

    :cond_3d
    if-eqz v7, :cond_3e

    sget-object v6, Lbplo;->e:Lbplo;

    goto :goto_23

    :cond_3e
    sget-object v6, Lbplo;->d:Lbplo;

    goto :goto_22

    :cond_3f
    if-eqz v7, :cond_40

    sget-object v6, Lbplo;->b:Lbplo;

    goto :goto_23

    :cond_40
    move-object v6, v9

    :cond_41
    :goto_22
    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v0}, Lbpkw;->a()Z

    move-result v3

    const/4 v9, 0x1

    if-ne v9, v3, :cond_42

    const/4 v5, 0x0

    :cond_42
    check-cast v6, Lbplo;

    invoke-virtual {v2, v0, v6, v5}, Lbpkd;->z(Lbpkw;Lbplo;Lbpgq;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-eqz v1, :cond_43

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_43
    const-string v0, "DashServerTileStore.addTileRequest.addServerRequest"

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    goto :goto_24

    :cond_44
    const/4 v9, 0x0

    :goto_24
    if-eqz v7, :cond_46

    :try_start_16
    check-cast v7, Lbpkw;

    invoke-virtual {v2, v7}, Lbpkd;->g(Lbpkw;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_26

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_45

    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_25

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_25
    throw v1

    :cond_46
    :goto_26
    if-eqz v9, :cond_47

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_47
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    invoke-interface/range {v19 .. v19}, Lcafm;->close()V

    return-void

    :cond_48
    const/16 v16, 0x0

    :try_start_19
    throw v16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_49

    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_27

    :catchall_9
    move-exception v0

    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_27
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :catchall_a
    move-exception v0

    goto :goto_28

    :catchall_b
    move-exception v0

    move-object/from16 v19, v1

    move-object v5, v7

    :goto_28
    move-object v1, v0

    :try_start_1c
    invoke-interface {v8}, Lcafm;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_29

    :catchall_c
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_2a

    :catchall_e
    move-exception v0

    move-object/from16 v19, v1

    move-object v5, v7

    :goto_2a
    move-object v1, v0

    if-eqz v5, :cond_4a

    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    goto :goto_2b

    :catchall_f
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_2b
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v19, v1

    :goto_2c
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_2d

    :catchall_12
    move-exception v0

    goto :goto_2c

    :catchall_13
    move-exception v0

    move-object/from16 v19, v1

    :goto_2d
    move-object v1, v0

    :try_start_21
    invoke-interface/range {v19 .. v19}, Lcafm;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_2e

    :catchall_14
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2e
    throw v1
.end method
