.class public final Launk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laooi;Lauof;Laoox;ZLbhhx;Lbhhx;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 1
    sget-object v1, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->a:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 2
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrop;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {v5}, Laukk;->bx()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    .line 4
    :goto_0
    invoke-virtual {v5}, Laukk;->U()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    move-result-object v2

    iget-object v3, v5, Laukk;->g:Lchbe;

    const-wide/32 v6, 0x2b9984e

    .line 5
    invoke-virtual {v3, v6, v7}, Lansc;->i(J)Lbkxo;

    move-result-object v3

    iget-object v3, v3, Lbkxo;->b:Lbkok;

    .line 6
    invoke-static {v3}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    move-result-object v3

    new-instance v4, Lbhnw;

    .line 7
    invoke-direct {v4}, Lbhnw;-><init>()V

    .line 8
    invoke-virtual {v5}, Laukk;->T()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v12

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move v7, v9

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lbhnw;->b()Lbhoa;

    move-result-object v4

    move v14, v13

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_52

    if-eqz p2, :cond_3

    move v1, v12

    goto :goto_2

    :cond_3
    move v1, v13

    .line 11
    :goto_2
    invoke-virtual {v0}, Laooi;->P()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Laooi;->Q()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Laooi;->y()Lbhoa;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Laooi;->ac()Z

    move-result v6

    move v14, v6

    :goto_3
    move v8, v1

    .line 15
    iget-object v1, v5, Laukk;->f:Lcgzt;

    const-wide/32 v6, 0x2b9ca50

    .line 16
    invoke-virtual {v1, v6, v7}, Lansc;->p(J)Z

    move-result v1

    const/4 v15, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v16, 0x0

    if-eqz v1, :cond_1e

    new-array v1, v10, [Lroq;

    if-eqz v0, :cond_5

    iget-boolean v6, v0, Laooi;->j:Z

    if-nez v6, :cond_4

    move-object/from16 v17, v0

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 v1, v16

    goto :goto_6

    :cond_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_5
    move-object/from16 v17, v16

    .line 17
    :goto_5
    invoke-virtual {v5, v2, v3, v4}, Lauof;->dA(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lblam;->e:Lblam;

    .line 18
    invoke-static {v6}, Launi;->a(Lblam;)Launh;

    move-result-object v6

    invoke-virtual {v6, v13}, Launh;->e(Z)V

    .line 19
    invoke-virtual {v5, v2, v3, v4}, Lauof;->dt(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 20
    invoke-virtual {v6, v13}, Launh;->c(Z)V

    invoke-virtual {v6, v13}, Launh;->d(Z)V

    move-object v7, v1

    invoke-virtual {v6}, Launh;->a()Launi;

    move-result-object v1

    move-object/from16 v6, p2

    move-object/from16 v18, v7

    move/from16 v7, p3

    .line 21
    invoke-static/range {v1 .. v7}, Launj;->a(Launi;Ljava/util/Set;Ljava/util/Set;Lbhoa;Lauof;Laoox;Z)Lroq;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object/from16 v18, v1

    .line 22
    invoke-virtual {v5, v2, v3, v4}, Lauof;->dy(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v6, v13}, Launh;->d(Z)V

    .line 24
    :cond_8
    invoke-virtual {v5, v2, v3, v4}, Lauof;->du(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v6, v13}, Launh;->c(Z)V

    .line 26
    :cond_9
    invoke-virtual {v6}, Launh;->a()Launi;

    move-result-object v1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v1 .. v7}, Launj;->a(Launi;Ljava/util/Set;Ljava/util/Set;Lbhoa;Lauof;Laoox;Z)Lroq;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_a

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    goto :goto_8

    :cond_a
    if-eqz v17, :cond_b

    .line 27
    invoke-virtual/range {v17 .. v17}, Laooi;->ay()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lauof;->dD()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    invoke-interface/range {p5 .. p5}, Lbhhx;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v1, Lblam;->e:Lblam;

    .line 30
    invoke-static {v1}, Launi;->a(Lblam;)Launh;

    move-result-object v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Laukk;->m()I

    move-result v5

    invoke-virtual {v1, v5}, Launh;->f(I)V

    .line 32
    invoke-virtual {v1}, Launh;->a()Launi;

    move-result-object v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 33
    invoke-static/range {v1 .. v7}, Launj;->a(Launi;Ljava/util/Set;Ljava/util/Set;Lbhoa;Lauof;Laoox;Z)Lroq;

    move-result-object v1

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v1, v16

    .line 34
    :goto_8
    aput-object v1, v18, v12

    if-eq v13, v8, :cond_f

    iget-boolean v1, v6, Laoox;->K:Z

    if-eqz v1, :cond_f

    :cond_e
    :goto_9
    move-object/from16 v1, v16

    goto/16 :goto_f

    .line 35
    :cond_f
    invoke-virtual {v5}, Laukk;->ax()Z

    move-result v1

    if-nez v1, :cond_10

    .line 36
    invoke-virtual {v5}, Laukk;->ay()Z

    move-result v1

    if-nez v1, :cond_10

    .line 37
    invoke-virtual {v5}, Laukk;->bL()Z

    move-result v1

    if-nez v1, :cond_10

    .line 38
    invoke-virtual {v5}, Laukk;->aw()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    .line 39
    :cond_10
    invoke-virtual {v5, v2, v3, v4}, Lauof;->dm(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_a
    move-object/from16 v1, v16

    goto :goto_c

    .line 40
    :cond_11
    invoke-virtual {v5}, Laukk;->ax()Z

    move-result v1

    sget-object v7, Lblam;->i:Lblam;

    .line 41
    invoke-static {v7}, Launi;->a(Lblam;)Launh;

    move-result-object v7

    invoke-virtual {v7, v13}, Launh;->e(Z)V

    .line 42
    invoke-virtual {v5}, Laukk;->ay()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 43
    invoke-virtual {v5}, Laukk;->bL()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 44
    invoke-virtual {v5, v2, v3, v4}, Lauof;->dr(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 45
    invoke-virtual {v7, v13}, Launh;->c(Z)V

    invoke-virtual {v7, v13}, Launh;->d(Z)V

    invoke-virtual {v7}, Launh;->a()Launi;

    move-result-object v1

    move/from16 v7, p3

    .line 46
    invoke-static/range {v1 .. v7}, Launj;->a(Launi;Ljava/util/Set;Ljava/util/Set;Lbhoa;Lauof;Laoox;Z)Lroq;

    move-result-object v1

    goto :goto_c

    .line 47
    :cond_12
    invoke-virtual {v5}, Laukk;->bL()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 48
    invoke-virtual {v5, v2, v3, v4}, Lauof;->dk(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 49
    invoke-virtual {v7, v13}, Launh;->d(Z)V

    move v1, v13

    .line 50
    :cond_13
    invoke-virtual {v5}, Laukk;->aw()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 51
    invoke-virtual {v5, v2, v3, v4}, Lauof;->ds(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 52
    invoke-virtual {v7, v13}, Launh;->c(Z)V

    goto :goto_b

    :cond_14
    if-nez v1, :cond_15

    goto :goto_a

    .line 53
    :cond_15
    :goto_b
    invoke-virtual {v7}, Launh;->a()Launi;

    move-result-object v1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v1 .. v7}, Launj;->a(Launi;Ljava/util/Set;Ljava/util/Set;Lbhoa;Lauof;Laoox;Z)Lroq;

    move-result-object v1

    :goto_c
    if-nez v1, :cond_1a

    .line 54
    invoke-virtual {v5}, Laukk;->aa()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 55
    invoke-virtual {v5}, Laukk;->l()I

    move-result v1

    if-gtz v1, :cond_16

    goto/16 :goto_9

    .line 56
    :cond_16
    invoke-virtual {v5}, Laukk;->av()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 57
    sget-object v1, Lbhti;->a:Lbhti;

    .line 58
    invoke-virtual {v5, v2, v1, v4}, Lauof;->dm(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v13

    goto :goto_d

    :cond_17
    move v1, v12

    .line 59
    :goto_d
    invoke-virtual {v5}, Laukk;->bg()Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v14, :cond_18

    move v6, v13

    goto :goto_e

    :cond_18
    move v6, v12

    :goto_e
    if-nez v1, :cond_19

    if-nez v6, :cond_19

    goto/16 :goto_9

    :cond_19
    sget-object v1, Lblam;->i:Lblam;

    .line 60
    invoke-static {v1}, Launi;->a(Lblam;)Launh;

    move-result-object v1

    .line 61
    invoke-virtual {v5}, Laukk;->l()I

    move-result v6

    invoke-virtual {v1, v6}, Launh;->f(I)V

    .line 62
    invoke-virtual {v1, v13}, Launh;->b(Z)V

    .line 63
    invoke-virtual {v1}, Launh;->a()Launi;

    move-result-object v1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 64
    invoke-static/range {v1 .. v7}, Launj;->a(Launi;Ljava/util/Set;Ljava/util/Set;Lbhoa;Lauof;Laoox;Z)Lroq;

    move-result-object v1

    .line 65
    :cond_1a
    :goto_f
    aput-object v1, v18, v13

    .line 66
    invoke-virtual {v5, v2}, Lauof;->dp(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v6, p2

    move-object/from16 v1, v16

    goto :goto_10

    .line 67
    :cond_1b
    sget-object v1, Lblam;->c:Lblam;

    .line 68
    invoke-static {v1}, Launi;->a(Lblam;)Launh;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v13}, Launh;->e(Z)V

    .line 70
    invoke-virtual {v1, v13}, Launh;->c(Z)V

    .line 71
    invoke-virtual {v1}, Launh;->a()Launi;

    move-result-object v1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 72
    invoke-static/range {v1 .. v7}, Launj;->a(Launi;Ljava/util/Set;Ljava/util/Set;Lbhoa;Lauof;Laoox;Z)Lroq;

    move-result-object v1

    .line 73
    :goto_10
    aput-object v1, v18, v9

    move v1, v12

    :goto_11
    if-ge v1, v10, :cond_1d

    .line 74
    aget-object v3, v18, v1

    if-eqz v3, :cond_1c

    .line 75
    invoke-virtual {v11, v3}, Lrop;->b(Lroq;)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    move v12, v10

    goto/16 :goto_22

    :cond_1e
    move-object/from16 v6, p2

    if-eq v13, v8, :cond_20

    .line 76
    iget-boolean v1, v6, Laoox;->K:Z

    if-eqz v1, :cond_1f

    move-object v1, v6

    move/from16 v17, v13

    goto :goto_12

    :cond_1f
    move-object v1, v6

    move/from16 v17, v12

    goto :goto_12

    :cond_20
    move/from16 v17, v12

    move-object/from16 v1, v16

    :goto_12
    if-eqz v1, :cond_21

    iget-boolean v6, v1, Laoox;->L:Z

    if-eqz v6, :cond_21

    move v6, v13

    goto :goto_13

    :cond_21
    move v6, v12

    :goto_13
    if-eqz v0, :cond_23

    iget-boolean v7, v0, Laooi;->j:Z

    if-nez v7, :cond_23

    :cond_22
    move-object/from16 v18, v1

    move v12, v10

    goto/16 :goto_17

    .line 77
    :cond_23
    invoke-virtual {v5, v2, v3, v4}, Lauof;->dt(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v7

    if-eqz v7, :cond_24

    move v7, v13

    :goto_14
    move v8, v7

    :goto_15
    move/from16 v18, v8

    goto :goto_16

    .line 78
    :cond_24
    invoke-virtual {v5, v2, v3, v4}, Lauof;->dy(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v7

    if-eqz v7, :cond_25

    move v7, v12

    move v8, v13

    goto :goto_15

    :cond_25
    move v7, v12

    goto :goto_14

    :goto_16
    if-nez v7, :cond_26

    .line 79
    invoke-virtual {v5, v2, v3, v4}, Lauof;->du(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v19

    if-eqz v19, :cond_26

    move v7, v13

    move v8, v7

    :cond_26
    if-nez v8, :cond_27

    .line 80
    invoke-virtual {v5, v2, v3, v4}, Lauof;->dA(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v8

    if-eqz v8, :cond_22

    :cond_27
    move-object v8, v1

    sget-object v1, Lblam;->e:Lblam;

    const/4 v5, 0x1

    move v9, v7

    move-object v7, v2

    move/from16 v2, v18

    move-object/from16 v18, v8

    move-object v8, v3

    move v3, v9

    move-object v9, v4

    move v12, v10

    move-object/from16 v10, p1

    move/from16 v4, p3

    .line 81
    invoke-static/range {v1 .. v10}, Launk;->e(Lblam;ZZZZZLjava/util/Set;Ljava/util/Set;Lbhoa;Lauof;)Lror;

    move-result-object v1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    if-eqz v1, :cond_28

    .line 82
    invoke-virtual {v11, v1}, Lrop;->c(Lror;)V

    goto :goto_18

    :cond_28
    :goto_17
    if-eqz v0, :cond_29

    .line 83
    invoke-virtual {v0}, Laooi;->ay()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 84
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lauof;->dD()Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    :goto_18
    move-object/from16 v5, p1

    goto/16 :goto_19

    .line 85
    :cond_2b
    invoke-interface/range {p5 .. p5}, Lbhhx;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 86
    invoke-virtual/range {p1 .. p1}, Laukk;->m()I

    move-result v1

    if-lez v1, :cond_2d

    .line 87
    sget-object v1, Lror;->a:Lror;

    .line 88
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lroq;

    sget-object v5, Lblam;->e:Lblam;

    .line 89
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v7, v1, Lroq;->instance:Lbknt;

    .line 90
    check-cast v7, Lror;

    iget v5, v5, Lblam;->m:I

    iput v5, v7, Lror;->c:I

    iget v5, v7, Lror;->b:I

    or-int/2addr v5, v13

    iput v5, v7, Lror;->b:I

    .line 91
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v5, v1, Lroq;->instance:Lbknt;

    .line 92
    check-cast v5, Lror;

    iget v7, v5, Lror;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lror;->b:I

    iput v13, v5, Lror;->g:I

    .line 93
    invoke-virtual/range {p1 .. p1}, Laukk;->m()I

    move-result v5

    .line 94
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v7, v1, Lroq;->instance:Lbknt;

    .line 95
    check-cast v7, Lror;

    iget v8, v7, Lror;->b:I

    or-int/2addr v8, v15

    iput v8, v7, Lror;->b:I

    iput v5, v7, Lror;->e:I

    .line 96
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v5, v1, Lroq;->instance:Lbknt;

    .line 97
    check-cast v5, Lror;

    iget v7, v5, Lror;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lror;->b:I

    iput v13, v5, Lror;->h:I

    .line 98
    invoke-virtual/range {p1 .. p1}, Laukk;->m()I

    move-result v5

    .line 99
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v7, v1, Lroq;->instance:Lbknt;

    .line 100
    check-cast v7, Lror;

    iget v8, v7, Lror;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lror;->b:I

    iput v5, v7, Lror;->f:I

    if-eqz v6, :cond_2c

    .line 101
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v5, v1, Lroq;->instance:Lbknt;

    .line 102
    check-cast v5, Lror;

    invoke-static {v5}, Lror;->b(Lror;)V

    .line 103
    :cond_2c
    invoke-virtual {v11, v1}, Lrop;->b(Lroq;)V

    goto/16 :goto_18

    :cond_2d
    sget-object v1, Lblam;->e:Lblam;

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    move-object/from16 v10, p1

    .line 104
    invoke-static/range {v1 .. v10}, Launk;->e(Lblam;ZZZZZLjava/util/Set;Ljava/util/Set;Lbhoa;Lauof;)Lror;

    move-result-object v1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    if-eqz v1, :cond_2e

    .line 105
    invoke-virtual {v11, v1}, Lrop;->c(Lror;)V

    :cond_2e
    :goto_19
    if-nez v17, :cond_3c

    .line 106
    invoke-virtual {v5}, Laukk;->aa()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 107
    invoke-virtual {v5}, Laukk;->bL()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 108
    invoke-virtual {v5}, Laukk;->ay()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 109
    invoke-virtual {v5, v2, v3, v4}, Lauof;->dr(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object v7, v2

    move-object v8, v3

    move v1, v13

    move v2, v1

    move v3, v2

    goto :goto_1c

    .line 110
    :cond_2f
    invoke-virtual {v5}, Laukk;->bL()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 111
    invoke-virtual {v5, v2, v3, v4}, Lauof;->dk(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object v7, v2

    move-object v8, v3

    move v1, v13

    move v2, v1

    :goto_1a
    const/4 v3, 0x0

    goto :goto_1c

    .line 112
    :cond_30
    invoke-virtual {v5}, Laukk;->aw()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 113
    invoke-virtual {v5, v2, v3, v4}, Lauof;->ds(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v1

    if-eqz v1, :cond_31

    move-object v7, v2

    move-object v8, v3

    move v1, v13

    move v3, v1

    const/4 v2, 0x0

    goto :goto_1c

    .line 114
    :cond_31
    invoke-virtual {v5}, Laukk;->ax()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 115
    invoke-virtual {v5, v2, v3, v4}, Lauof;->dm(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v1

    if-eqz v1, :cond_32

    move-object v7, v2

    move-object v8, v3

    move v1, v13

    goto :goto_1b

    :cond_32
    move-object v7, v2

    move-object v8, v3

    const/4 v1, 0x0

    :goto_1b
    const/4 v2, 0x0

    goto :goto_1a

    :goto_1c
    if-eqz v1, :cond_33

    .line 116
    sget-object v1, Lblam;->i:Lblam;

    const/4 v5, 0x1

    move-object/from16 v10, p1

    move-object v9, v4

    move/from16 v4, p3

    .line 117
    invoke-static/range {v1 .. v10}, Launk;->e(Lblam;ZZZZZLjava/util/Set;Ljava/util/Set;Lbhoa;Lauof;)Lror;

    move-result-object v1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    if-eqz v1, :cond_3c

    .line 118
    invoke-virtual {v11, v1}, Lrop;->c(Lror;)V

    goto/16 :goto_21

    :cond_33
    move-object v2, v7

    move-object v3, v8

    .line 119
    invoke-virtual {v5}, Laukk;->av()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 120
    sget-object v1, Lbhti;->a:Lbhti;

    .line 121
    invoke-virtual {v5, v2, v1, v4}, Lauof;->dm(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v1

    if-eqz v1, :cond_34

    move v1, v13

    goto :goto_1d

    :cond_34
    const/4 v1, 0x0

    .line 122
    :goto_1d
    invoke-virtual {v5}, Laukk;->bg()Z

    move-result v7

    if-eqz v7, :cond_35

    if-eqz v14, :cond_35

    move v7, v13

    goto :goto_1e

    :cond_35
    const/4 v7, 0x0

    .line 123
    :goto_1e
    invoke-virtual {v5}, Laukk;->l()I

    move-result v8

    if-lez v8, :cond_3c

    if-nez v1, :cond_36

    if-eqz v7, :cond_3c

    .line 124
    :cond_36
    sget-object v1, Lror;->a:Lror;

    .line 125
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lroq;

    sget-object v7, Lblam;->i:Lblam;

    .line 126
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v8, v1, Lroq;->instance:Lbknt;

    .line 127
    check-cast v8, Lror;

    iget v7, v7, Lblam;->m:I

    iput v7, v8, Lror;->c:I

    iget v7, v8, Lror;->b:I

    or-int/2addr v7, v13

    iput v7, v8, Lror;->b:I

    .line 128
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v7, v1, Lroq;->instance:Lbknt;

    .line 129
    check-cast v7, Lror;

    iget v8, v7, Lror;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lror;->b:I

    iput v13, v7, Lror;->g:I

    .line 130
    invoke-virtual {v5}, Laukk;->l()I

    move-result v7

    .line 131
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v8, v1, Lroq;->instance:Lbknt;

    .line 132
    check-cast v8, Lror;

    iget v9, v8, Lror;->b:I

    or-int/2addr v9, v15

    iput v9, v8, Lror;->b:I

    iput v7, v8, Lror;->e:I

    .line 133
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v7, v1, Lroq;->instance:Lbknt;

    .line 134
    check-cast v7, Lror;

    iget v8, v7, Lror;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lror;->b:I

    iput v13, v7, Lror;->h:I

    .line 135
    invoke-virtual {v5}, Laukk;->l()I

    move-result v7

    .line 136
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v8, v1, Lroq;->instance:Lbknt;

    .line 137
    check-cast v8, Lror;

    iget v9, v8, Lror;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lror;->b:I

    iput v7, v8, Lror;->f:I

    .line 138
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v7, v1, Lroq;->instance:Lbknt;

    .line 139
    check-cast v7, Lror;

    invoke-static {v7}, Lror;->b(Lror;)V

    .line 140
    invoke-virtual {v11, v1}, Lrop;->b(Lroq;)V

    goto/16 :goto_21

    .line 141
    :cond_37
    sget-object v1, Lbhte;->b:Lbhoa;

    .line 142
    invoke-virtual {v5}, Laukk;->ay()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 143
    invoke-virtual {v5, v2, v3, v1}, Lauof;->dr(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v7

    if-eqz v7, :cond_38

    move v7, v13

    move v8, v7

    move v9, v8

    goto :goto_1f

    .line 144
    :cond_38
    invoke-virtual {v5, v2, v3, v1}, Lauof;->dk(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v7

    if-eqz v7, :cond_39

    move v8, v13

    move v9, v8

    const/4 v7, 0x0

    goto :goto_1f

    :cond_39
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 145
    :goto_1f
    invoke-virtual {v5}, Laukk;->aw()Z

    move-result v10

    if-eqz v10, :cond_3a

    if-nez v7, :cond_3a

    .line 146
    invoke-virtual {v5, v2, v3, v1}, Lauof;->ds(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v10

    if-eqz v10, :cond_3a

    move v7, v13

    move v8, v7

    goto :goto_20

    :cond_3a
    if-nez v8, :cond_3b

    .line 147
    invoke-virtual {v5, v2, v3, v1}, Lauof;->dm(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    move-result v1

    if-eqz v1, :cond_3b

    move v8, v13

    :cond_3b
    :goto_20
    if-eqz v8, :cond_3c

    .line 148
    sget-object v1, Lblam;->i:Lblam;

    const/4 v5, 0x1

    move-object/from16 v10, p1

    move-object v8, v3

    move v3, v7

    move-object v7, v2

    move v2, v9

    move-object v9, v4

    move/from16 v4, p3

    .line 149
    invoke-static/range {v1 .. v10}, Launk;->e(Lblam;ZZZZZLjava/util/Set;Ljava/util/Set;Lbhoa;Lauof;)Lror;

    move-result-object v1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    if-eqz v1, :cond_3c

    .line 150
    invoke-virtual {v11, v1}, Lrop;->c(Lror;)V

    .line 151
    :cond_3c
    :goto_21
    invoke-virtual {v5, v2}, Lauof;->dp(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Lblam;->c:Lblam;

    move-object v8, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v7, v2

    const/4 v2, 0x0

    move-object/from16 v10, p1

    move-object v9, v4

    move/from16 v4, p3

    .line 152
    invoke-static/range {v1 .. v10}, Launk;->e(Lblam;ZZZZZLjava/util/Set;Ljava/util/Set;Lbhoa;Lauof;)Lror;

    move-result-object v1

    move-object v2, v7

    move-object v5, v10

    if-eqz v1, :cond_3d

    .line 153
    invoke-virtual {v11, v1}, Lrop;->c(Lror;)V

    :cond_3d
    move-object/from16 v6, v18

    .line 154
    :goto_22
    invoke-interface/range {p4 .. p4}, Lbhhx;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_3f

    if-eqz v6, :cond_40

    .line 155
    invoke-virtual {v6}, Laoox;->r()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 156
    invoke-virtual {v0}, Laooi;->aj()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 157
    invoke-virtual {v0}, Laooi;->av()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 158
    invoke-virtual {v5, v2}, Lauof;->dq(Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 159
    invoke-virtual {v0}, Laooi;->ap()Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v1, :cond_40

    :cond_3e
    move v0, v13

    goto :goto_23

    .line 160
    :cond_3f
    invoke-virtual {v5}, Laukk;->bx()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_40
    const/4 v0, 0x0

    :goto_23
    if-nez v1, :cond_42

    if-nez v0, :cond_41

    goto :goto_24

    :cond_41
    move v0, v13

    .line 161
    :cond_42
    sget-object v1, Lroo;->a:Lroo;

    .line 162
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lron;

    .line 163
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v3, v1, Lron;->instance:Lbknt;

    .line 164
    check-cast v3, Lroo;

    iput v12, v3, Lroo;->c:I

    iget v4, v3, Lroo;->b:I

    or-int/2addr v4, v13

    iput v4, v3, Lroo;->b:I

    if-eqz v0, :cond_43

    .line 165
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v0, v1, Lron;->instance:Lbknt;

    .line 166
    check-cast v0, Lroo;

    iget v3, v0, Lroo;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lroo;->b:I

    iput v15, v0, Lroo;->d:I

    .line 167
    :cond_43
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lroo;

    invoke-virtual {v11, v0}, Lrop;->a(Lroo;)V

    :cond_44
    :goto_24
    if-eqz v6, :cond_46

    .line 168
    iget-boolean v0, v6, Laoox;->G:Z

    if-eqz v0, :cond_47

    iget-boolean v0, v6, Laoox;->A:Z

    if-eqz v0, :cond_45

    .line 169
    sget-object v0, Laolp;->ed:Laolp;

    iget v0, v0, Laolp;->eg:I

    goto :goto_25

    .line 170
    :cond_45
    sget-object v0, Laolp;->dG:Laolp;

    iget v0, v0, Laolp;->eg:I

    .line 171
    :goto_25
    invoke-virtual {v5}, Lauof;->dv()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 172
    invoke-virtual {v5}, Laukk;->aH()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 173
    invoke-virtual {v5, v2}, Lauof;->do(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 174
    invoke-virtual {v6, v0}, Laoox;->e(I)Laols;

    move-result-object v0

    invoke-virtual {v5, v0}, Lauof;->de(Laols;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 175
    sget-object v0, Lroo;->a:Lroo;

    .line 176
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lron;

    .line 177
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lron;->instance:Lbknt;

    .line 178
    check-cast v1, Lroo;

    const/4 v3, 0x5

    iput v3, v1, Lroo;->c:I

    iget v3, v1, Lroo;->b:I

    or-int/2addr v3, v13

    iput v3, v1, Lroo;->b:I

    .line 179
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lron;->instance:Lbknt;

    .line 180
    check-cast v1, Lroo;

    invoke-static {v1}, Lroo;->a(Lroo;)V

    .line 181
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lron;->instance:Lbknt;

    .line 182
    check-cast v1, Lroo;

    iget v3, v1, Lroo;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lroo;->b:I

    iput v13, v1, Lroo;->d:I

    .line 183
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lroo;

    .line 184
    invoke-virtual {v11, v0}, Lrop;->a(Lroo;)V

    goto :goto_26

    :cond_46
    move-object/from16 v6, v16

    :cond_47
    :goto_26
    if-eqz v6, :cond_49

    iget-boolean v0, v6, Laoox;->H:Z

    if-eqz v0, :cond_49

    iget-boolean v0, v6, Laoox;->A:Z

    if-eqz v0, :cond_48

    .line 185
    sget-object v0, Laolp;->ec:Laolp;

    iget v0, v0, Laolp;->eg:I

    goto :goto_27

    .line 186
    :cond_48
    sget-object v0, Laolp;->dC:Laolp;

    iget v0, v0, Laolp;->eg:I

    .line 187
    :goto_27
    invoke-virtual {v5}, Lauof;->dv()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 188
    invoke-virtual {v5}, Laukk;->ap()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 189
    invoke-virtual {v6, v0}, Laoox;->e(I)Laols;

    move-result-object v0

    invoke-virtual {v5, v0}, Lauof;->de(Laols;)Z

    move-result v0

    if-eqz v0, :cond_49

    move v0, v13

    goto :goto_28

    :cond_49
    const/4 v0, 0x0

    .line 190
    :goto_28
    sget-object v1, Lroo;->a:Lroo;

    .line 191
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v3

    check-cast v3, Lron;

    .line 192
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v4, v3, Lron;->instance:Lbknt;

    .line 193
    check-cast v4, Lroo;

    iput v13, v4, Lroo;->c:I

    iget v6, v4, Lroo;->b:I

    or-int/2addr v6, v13

    iput v6, v4, Lroo;->b:I

    .line 194
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v4, v3, Lron;->instance:Lbknt;

    .line 195
    check-cast v4, Lroo;

    invoke-static {v4}, Lroo;->a(Lroo;)V

    if-eqz v0, :cond_4a

    .line 196
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v0, v3, Lron;->instance:Lbknt;

    .line 197
    check-cast v0, Lroo;

    iget v4, v0, Lroo;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lroo;->b:I

    iput v13, v0, Lroo;->d:I

    .line 198
    :cond_4a
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lroo;

    invoke-virtual {v11, v0}, Lrop;->a(Lroo;)V

    .line 199
    invoke-virtual {v5}, Laukk;->bf()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 200
    invoke-virtual {v5, v2}, Lauof;->dB(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 201
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lron;

    .line 202
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lron;->instance:Lbknt;

    .line 203
    check-cast v1, Lroo;

    const/16 v2, 0xe

    iput v2, v1, Lroo;->c:I

    iget v2, v1, Lroo;->b:I

    or-int/2addr v2, v13

    iput v2, v1, Lroo;->b:I

    .line 204
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lroo;

    .line 205
    invoke-virtual {v11, v0}, Lrop;->a(Lroo;)V

    :cond_4b
    iget-object v0, v5, Lauof;->q:Landroid/content/Context;

    const-string v1, "window"

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_50

    .line 207
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_2b

    .line 208
    :cond_4c
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$HdrCapabilities;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_29
    if-ge v2, v1, :cond_4f

    aget v3, v0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4d

    or-int/lit8 v19, v19, 0x2

    goto :goto_2a

    :cond_4d
    if-ne v3, v12, :cond_4e

    or-int/lit8 v19, v19, 0x1

    :cond_4e
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_4f
    move/from16 v12, v19

    goto :goto_2c

    :cond_50
    :goto_2b
    const/4 v12, 0x0

    :goto_2c
    if-lez v12, :cond_51

    .line 209
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    iget-object v0, v11, Lrop;->instance:Lbknt;

    .line 210
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->b:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->b:I

    iput v12, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->e:I

    .line 211
    :cond_51
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    return-object v0

    .line 212
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PlayerConfig is null."

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lblam;ZLjava/util/Set;Ljava/util/Set;Lbhoa;Lauof;Lroq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lblam;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v1, v6, :cond_4

    .line 14
    .line 15
    const/16 v7, 0x1000

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    move v14, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v1, "video/av01"

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v5, "av1_profile_main_10_supported"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v7, "av1_supported"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v1, "video/x-vnd.on2.vp9"

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string v5, "vp9_profile_2_supported"

    .line 41
    .line 42
    :goto_0
    move-object v9, v1

    .line 43
    move-object v1, v5

    .line 44
    move v14, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-string v7, "vp9_supported"

    .line 47
    .line 48
    :goto_1
    move-object v9, v1

    .line 49
    move v14, v5

    .line 50
    move-object v1, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const-string v1, "h264_main_profile_supported"

    .line 53
    .line 54
    const-string v7, "video/avc"

    .line 55
    .line 56
    move v14, v5

    .line 57
    move-object v9, v7

    .line 58
    :goto_2
    if-nez v9, :cond_5

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_5
    invoke-virtual/range {p5 .. p5}, Laukk;->ae()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    move-object v10, v9

    .line 76
    move v15, v14

    .line 77
    move-object/from16 v14, p4

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    invoke-virtual/range {v8 .. v15}, Lauof;->cR(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Lcetc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v2, v1, Lcetc;->c:Z

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget v2, v1, Lcetc;->b:I

    .line 89
    .line 90
    and-int/2addr v2, v6

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget v2, v1, Lcetc;->d:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lroq;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v5, Lror;

    .line 101
    .line 102
    sget-object v6, Lror;->a:Lror;

    .line 103
    .line 104
    iget v6, v5, Lror;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x10

    .line 107
    .line 108
    iput v6, v5, Lror;->b:I

    .line 109
    .line 110
    iput v2, v5, Lror;->g:I

    .line 111
    .line 112
    iget v2, v1, Lcetc;->e:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lroq;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v5, Lror;

    .line 120
    .line 121
    iget v6, v5, Lror;->b:I

    .line 122
    .line 123
    or-int/2addr v4, v6

    .line 124
    iput v4, v5, Lror;->b:I

    .line 125
    .line 126
    iput v2, v5, Lror;->e:I

    .line 127
    .line 128
    iget v2, v1, Lcetc;->f:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lroq;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v4, Lror;

    .line 136
    .line 137
    iget v5, v4, Lror;->b:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x20

    .line 140
    .line 141
    iput v5, v4, Lror;->b:I

    .line 142
    .line 143
    iput v2, v4, Lror;->h:I

    .line 144
    .line 145
    iget v1, v1, Lcetc;->g:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lroq;->instance:Lbknt;

    .line 151
    .line 152
    check-cast v0, Lror;

    .line 153
    .line 154
    iget v2, v0, Lror;->b:I

    .line 155
    .line 156
    or-int/2addr v2, v3

    .line 157
    iput v2, v0, Lror;->b:I

    .line 158
    .line 159
    iput v1, v0, Lror;->f:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const/4 v10, 0x0

    .line 163
    move-object/from16 v11, p2

    .line 164
    .line 165
    move-object/from16 v12, p3

    .line 166
    .line 167
    move-object/from16 v13, p4

    .line 168
    .line 169
    move-object/from16 v8, p5

    .line 170
    .line 171
    :try_start_0
    invoke-static/range {v8 .. v14}, Lauoj;->b(Lauof;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Ldet;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_0
    .catch Ldfh; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v1, v2, Ldet;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lroq;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v5, Lror;

    .line 207
    .line 208
    sget-object v6, Lror;->a:Lror;

    .line 209
    .line 210
    iget v6, v5, Lror;->b:I

    .line 211
    .line 212
    or-int/lit8 v6, v6, 0x10

    .line 213
    .line 214
    iput v6, v5, Lror;->b:I

    .line 215
    .line 216
    iput v2, v5, Lror;->g:I

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lroq;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v5, Lror;

    .line 238
    .line 239
    iget v6, v5, Lror;->b:I

    .line 240
    .line 241
    or-int/2addr v4, v6

    .line 242
    iput v4, v5, Lror;->b:I

    .line 243
    .line 244
    iput v2, v5, Lror;->e:I

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lroq;->instance:Lbknt;

    .line 264
    .line 265
    check-cast v4, Lror;

    .line 266
    .line 267
    iget v5, v4, Lror;->b:I

    .line 268
    .line 269
    or-int/lit8 v5, v5, 0x20

    .line 270
    .line 271
    iput v5, v4, Lror;->b:I

    .line 272
    .line 273
    iput v2, v4, Lror;->h:I

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lroq;->instance:Lbknt;

    .line 293
    .line 294
    check-cast v0, Lror;

    .line 295
    .line 296
    iget v2, v0, Lror;->b:I

    .line 297
    .line 298
    or-int/2addr v2, v3

    .line 299
    iput v2, v0, Lror;->b:I

    .line 300
    .line 301
    iput v1, v0, Lror;->f:I

    .line 302
    .line 303
    :cond_7
    :goto_3
    return-void
.end method

.method public static c(Laoox;Lauof;Laooi;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laoox;->K:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v1

    .line 12
    :goto_0
    const-string v2, ";"

    .line 13
    .line 14
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcic;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    xor-int/2addr p0, v0

    .line 28
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Laukk;->aa()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laukk;->l()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Laukk;->bg()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p2, Laooi;->k:Z

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Laooi;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static d(Laoox;Lauof;Laooi;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laoox;->K:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    :cond_0
    const-string p0, ";"

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laukk;->aa()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Laukk;->bg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Laukk;->ax()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p2, Laooi;->k:Z

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ";dmcn;"

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Laooi;->P()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ";nhmcn;"

    .line 72
    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Laooi;->Q()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ";asvcn;"

    .line 84
    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Laooi;->y()Lbhoa;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method private static e(Lblam;ZZZZZLjava/util/Set;Ljava/util/Set;Lbhoa;Lauof;)Lror;
    .locals 4

    .line 1
    sget-object v0, Lror;->a:Lror;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lroq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lroq;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lror;

    .line 15
    .line 16
    iget v2, p0, Lblam;->m:I

    .line 17
    .line 18
    iput v2, v1, Lror;->c:I

    .line 19
    .line 20
    iget v2, v1, Lror;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    or-int/2addr v2, v3

    .line 24
    iput v2, v1, Lror;->b:I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lroq;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lror;

    .line 34
    .line 35
    invoke-static {v1}, Lror;->a(Lror;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Lroq;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p2, Lror;

    .line 48
    .line 49
    iget p3, p2, Lror;->b:I

    .line 50
    .line 51
    or-int/lit16 p3, p3, 0x4000

    .line 52
    .line 53
    iput p3, p2, Lror;->b:I

    .line 54
    .line 55
    iput v3, p2, Lror;->j:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lroq;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p2, Lror;

    .line 64
    .line 65
    iget p3, p2, Lror;->b:I

    .line 66
    .line 67
    or-int/lit16 p3, p3, 0x4000

    .line 68
    .line 69
    iput p3, p2, Lror;->b:I

    .line 70
    .line 71
    const/16 p3, 0x8

    .line 72
    .line 73
    iput p3, p2, Lror;->j:I

    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, Lroq;->instance:Lbknt;

    .line 79
    .line 80
    check-cast p2, Lror;

    .line 81
    .line 82
    iget p3, p2, Lror;->b:I

    .line 83
    .line 84
    or-int/lit8 p3, p3, 0x2

    .line 85
    .line 86
    iput p3, p2, Lror;->b:I

    .line 87
    .line 88
    iput-boolean p4, p2, Lror;->d:Z

    .line 89
    .line 90
    if-eqz p5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lroq;->instance:Lbknt;

    .line 96
    .line 97
    check-cast p2, Lror;

    .line 98
    .line 99
    invoke-static {p2}, Lror;->b(Lror;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz p4, :cond_4

    .line 103
    .line 104
    move-object p2, p6

    .line 105
    move-object p3, p7

    .line 106
    move-object p4, p8

    .line 107
    move-object p5, p9

    .line 108
    move-object p6, v0

    .line 109
    invoke-static/range {p0 .. p6}, Launk;->b(Lblam;ZLjava/util/Set;Ljava/util/Set;Lbhoa;Lauof;Lroq;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object p5, p9

    .line 114
    move-object p6, v0

    .line 115
    :goto_1
    invoke-virtual {p5}, Laukk;->ah()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    iget-object p0, p6, Lroq;->instance:Lbknt;

    .line 122
    .line 123
    check-cast p0, Lror;

    .line 124
    .line 125
    iget p1, p0, Lror;->f:I

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget p0, p0, Lror;->e:I

    .line 130
    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_6
    invoke-virtual {p6}, Lbknm;->build()Lbknt;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lror;

    .line 140
    .line 141
    return-object p0
.end method
