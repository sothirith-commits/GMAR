.class public final Lacnj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static final a(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ljava/lang/Integer;Lacnk;I)Lacoa;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Lacoa;

    sget-object v3, Lckaw;->a:Lckaw;

    .line 2
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    move-result-object v3

    check-cast v3, Lckav;

    const/16 v4, 0x2711

    .line 3
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 5
    check-cast v8, Lckaw;

    iget v10, v8, Lckaw;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->d:J

    :cond_0
    const/16 v4, 0x2712

    .line 6
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 8
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/2addr v11, v10

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->e:J

    :cond_1
    const/16 v4, 0x2713

    .line 9
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 11
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->f:J

    :cond_2
    const/16 v4, 0x2714

    .line 12
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 14
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->g:J

    :cond_3
    const/16 v4, 0x2715

    .line 15
    invoke-static {v0, v4}, Lacny;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lckav;->n(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    .line 16
    invoke-static {v0, v4}, Lacny;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lckav;->o(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    .line 17
    invoke-static {v0, v4}, Lacny;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lckav;->p(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    .line 18
    invoke-static {v0, v4}, Lacny;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lckav;->m(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    .line 19
    invoke-static {v0, v4}, Lacny;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lckav;->l(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    .line 20
    invoke-static {v0, v4}, Lacny;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lckav;->h(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    .line 21
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 23
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->n:Lckau;

    iget v4, v5, Lckaw;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lckaw;->b:I

    :cond_4
    const/16 v4, 0x271c

    .line 24
    invoke-static {v0, v4}, Lacny;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lckav;->i(Ljava/lang/Iterable;)V

    sget-object v4, Lacnu;->a:Lacnu;

    const/16 v5, 0x271e

    .line 25
    invoke-static {v0, v5}, Lacny;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lacnv;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lckav;->k(Ljava/lang/Iterable;)V

    sget-object v4, Lacnt;->a:Lacnt;

    const/16 v5, 0x271f

    .line 26
    invoke-static {v0, v5}, Lacny;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lacnv;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lckav;->j(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    .line 27
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    .line 28
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 29
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->s:J

    :cond_5
    const/16 v4, 0x2721

    .line 30
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 32
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->t:J

    :cond_6
    const/16 v4, 0x2722

    .line 33
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 35
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->u:J

    :cond_7
    const/16 v4, 0x2723

    .line 36
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    .line 37
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 38
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->v:J

    :cond_8
    const/16 v4, 0x2724

    .line 39
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    .line 40
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 41
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->w:J

    :cond_9
    const/16 v4, 0x2725

    .line 42
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_a

    .line 43
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 44
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->x:J

    :cond_a
    const/16 v4, 0x2726

    .line 45
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    .line 46
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 47
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->y:J

    :cond_b
    const/16 v4, 0x2727

    .line 48
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c

    .line 49
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 50
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->z:J

    :cond_c
    const/16 v4, 0x2728

    .line 51
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    .line 52
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 53
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->A:J

    :cond_d
    const/16 v4, 0x2729

    .line 54
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    .line 55
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 56
    check-cast v8, Lckaw;

    iget v11, v8, Lckaw;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->B:J

    :cond_e
    const/16 v4, 0x272a

    .line 57
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const v11, 0x8000

    if-eqz v8, :cond_f

    .line 58
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 59
    check-cast v8, Lckaw;

    iget v12, v8, Lckaw;->b:I

    or-int/2addr v12, v11

    iput v12, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->C:J

    :cond_f
    const/16 v4, 0x272b

    .line 60
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v12, 0x10000

    if-eqz v8, :cond_10

    .line 61
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 62
    check-cast v8, Lckaw;

    iget v13, v8, Lckaw;->b:I

    or-int/2addr v13, v12

    iput v13, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->D:J

    :cond_10
    const/16 v4, 0x272c

    .line 63
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v13, 0x20000

    if-eqz v8, :cond_11

    .line 64
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 65
    check-cast v8, Lckaw;

    iget v14, v8, Lckaw;->b:I

    or-int/2addr v14, v13

    iput v14, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->E:J

    :cond_11
    const/16 v4, 0x272d

    .line 66
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v14, 0x40000

    if-eqz v8, :cond_12

    .line 67
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 68
    check-cast v8, Lckaw;

    iget v15, v8, Lckaw;->b:I

    or-int/2addr v15, v14

    iput v15, v8, Lckaw;->b:I

    iput-wide v4, v8, Lckaw;->F:J

    :cond_12
    const/16 v4, 0x272e

    .line 69
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_13

    .line 70
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lckav;->instance:Lbknt;

    .line 71
    check-cast v8, Lckaw;

    iput-object v4, v8, Lckaw;->G:Lckau;

    iget v4, v8, Lckaw;->b:I

    or-int/2addr v4, v5

    iput v4, v8, Lckaw;->b:I

    :cond_13
    const/16 v4, 0x272f

    move-wide v15, v6

    move v7, v5

    .line 72
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v5

    cmp-long v4, v5, v15

    if-eqz v4, :cond_14

    .line 73
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v4, v3, Lckav;->instance:Lbknt;

    .line 74
    check-cast v4, Lckaw;

    iget v8, v4, Lckaw;->b:I

    const/high16 v17, 0x100000

    or-int v8, v8, v17

    iput v8, v4, Lckaw;->b:I

    iput-wide v5, v4, Lckaw;->H:J

    :cond_14
    const/16 v4, 0x2730

    .line 75
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 76
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 77
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->I:Lckau;

    iget v4, v5, Lckaw;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v4, v6

    iput v4, v5, Lckaw;->b:I

    :cond_15
    const/16 v4, 0x2731

    .line 78
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 79
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 80
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->J:Lckau;

    iget v4, v5, Lckaw;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    iput v4, v5, Lckaw;->b:I

    :cond_16
    const/16 v4, 0x2732

    .line 81
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 82
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 83
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->K:Lckau;

    iget v4, v5, Lckaw;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v4, v6

    iput v4, v5, Lckaw;->b:I

    :cond_17
    const/16 v4, 0x2733

    .line 84
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 85
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 86
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->L:Lckau;

    iget v4, v5, Lckaw;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v4, v6

    iput v4, v5, Lckaw;->b:I

    :cond_18
    const/16 v4, 0x2734

    .line 87
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 88
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 89
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->M:Lckau;

    iget v4, v5, Lckaw;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    iput v4, v5, Lckaw;->b:I

    :cond_19
    const/16 v4, 0x2735

    .line 90
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 91
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 92
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->N:Lckau;

    iget v4, v5, Lckaw;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v4, v6

    iput v4, v5, Lckaw;->b:I

    :cond_1a
    const/16 v4, 0x2736

    .line 93
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 94
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 95
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->O:Lckau;

    iget v4, v5, Lckaw;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    iput v4, v5, Lckaw;->b:I

    :cond_1b
    const/16 v4, 0x2737

    .line 96
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 97
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 98
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->P:Lckau;

    iget v4, v5, Lckaw;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v4, v6

    iput v4, v5, Lckaw;->b:I

    :cond_1c
    const/16 v4, 0x2738

    .line 99
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 100
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 101
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->Q:Lckau;

    iget v4, v5, Lckaw;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    iput v4, v5, Lckaw;->b:I

    :cond_1d
    const/16 v4, 0x2739

    .line 102
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 103
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 104
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->R:Lckau;

    iget v4, v5, Lckaw;->b:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v4, v6

    iput v4, v5, Lckaw;->b:I

    :cond_1e
    const/16 v4, 0x273a

    .line 105
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 106
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 107
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->S:Lckau;

    iget v4, v5, Lckaw;->b:I

    const/high16 v6, -0x80000000

    or-int/2addr v4, v6

    iput v4, v5, Lckaw;->b:I

    :cond_1f
    const/16 v4, 0x273b

    .line 108
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 109
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 110
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->T:Lckau;

    iget v4, v5, Lckaw;->c:I

    or-int/2addr v4, v9

    iput v4, v5, Lckaw;->c:I

    :cond_20
    const/16 v4, 0x273c

    .line 111
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 112
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 113
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->U:Lckau;

    iget v4, v5, Lckaw;->c:I

    or-int/2addr v4, v10

    iput v4, v5, Lckaw;->c:I

    :cond_21
    const/16 v4, 0x273d

    .line 114
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_22

    .line 115
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 116
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->V:J

    :cond_22
    const/16 v4, 0x273e

    .line 117
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_23

    .line 118
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 119
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->W:J

    :cond_23
    const/16 v4, 0x273f

    .line 120
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_24

    .line 121
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 122
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->X:J

    :cond_24
    const/16 v4, 0x2740

    .line 123
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_25

    .line 124
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 125
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->Y:J

    :cond_25
    const/16 v4, 0x2741

    .line 126
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_26

    .line 127
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 128
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->Z:J

    :cond_26
    const/16 v4, 0x2742

    .line 129
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_27

    .line 130
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 131
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->aa:J

    :cond_27
    const/16 v4, 0x2743

    .line 132
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_28

    .line 133
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 134
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->ab:J

    :cond_28
    const/16 v4, 0x2744

    .line 135
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_29

    .line 136
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 137
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->ac:J

    :cond_29
    const/16 v4, 0x2745

    .line 138
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2a

    .line 139
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 140
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->ad:J

    :cond_2a
    const/16 v4, 0x2746

    .line 141
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2b

    .line 142
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 143
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->ae:J

    :cond_2b
    const/16 v4, 0x2747

    .line 144
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2c

    .line 145
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 146
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->af:J

    :cond_2c
    const/16 v4, 0x2748

    .line 147
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2d

    .line 148
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 149
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->ag:J

    :cond_2d
    const/16 v4, 0x2749

    .line 150
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2e

    .line 151
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 152
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->ah:J

    :cond_2e
    const/16 v4, 0x274a

    .line 153
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2f

    .line 154
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 155
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/2addr v8, v11

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->ai:J

    :cond_2f
    const/16 v4, 0x274b

    .line 156
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_30

    .line 157
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 158
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/2addr v8, v12

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->aj:J

    :cond_30
    const/16 v4, 0x274d

    .line 159
    invoke-static {v0, v4}, Lacny;->e(Landroid/os/health/HealthStats;I)Lckau;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 160
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v5, v3, Lckav;->instance:Lbknt;

    .line 161
    check-cast v5, Lckaw;

    iput-object v4, v5, Lckaw;->ak:Lckau;

    iget v4, v5, Lckaw;->c:I

    or-int/2addr v4, v13

    iput v4, v5, Lckaw;->c:I

    :cond_31
    const/16 v4, 0x274e

    .line 162
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_32

    .line 163
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 164
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/2addr v8, v14

    iput v8, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->al:J

    :cond_32
    const/16 v4, 0x274f

    .line 165
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_33

    .line 166
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v6, v3, Lckav;->instance:Lbknt;

    .line 167
    check-cast v6, Lckaw;

    iget v8, v6, Lckaw;->c:I

    or-int/2addr v7, v8

    iput v7, v6, Lckaw;->c:I

    iput-wide v4, v6, Lckaw;->am:J

    :cond_33
    const/16 v4, 0x2750

    .line 168
    invoke-static {v0, v4}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v15

    if-eqz v0, :cond_34

    .line 169
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v0, v3, Lckav;->instance:Lbknt;

    .line 170
    check-cast v0, Lckaw;

    iget v6, v0, Lckaw;->c:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v0, Lckaw;->c:I

    iput-wide v4, v0, Lckaw;->an:J

    .line 171
    :cond_34
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lckaw;

    .line 172
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lckav;

    iget-object v3, v0, Lckav;->instance:Lbknt;

    .line 173
    check-cast v3, Lckaw;

    iget-object v3, v3, Lckaw;->h:Lbkok;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lacnk;->a:Lacoc;

    iget-object v6, v0, Lckav;->instance:Lbknt;

    .line 174
    check-cast v6, Lckaw;

    iget-object v6, v6, Lckaw;->h:Lbkok;

    .line 175
    invoke-interface {v6}, Lbkok;->size()I

    move-result v6

    iget-object v5, v5, Lacoc;->b:Lacnr;

    if-ge v4, v6, :cond_35

    .line 176
    invoke-virtual {v0, v4}, Lckav;->e(I)Lckau;

    move-result-object v6

    .line 177
    invoke-virtual {v5, v9, v6}, Lacnr;->c(ILckau;)Lckau;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lckav;->u(ILckau;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_35
    iget-object v4, v0, Lckav;->instance:Lbknt;

    .line 178
    check-cast v4, Lckaw;

    iget-object v4, v4, Lckaw;->i:Lbkok;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_1
    iget-object v6, v0, Lckav;->instance:Lbknt;

    .line 179
    check-cast v6, Lckaw;

    iget-object v6, v6, Lckaw;->i:Lbkok;

    .line 180
    invoke-interface {v6}, Lbkok;->size()I

    move-result v6

    if-ge v4, v6, :cond_36

    .line 181
    invoke-virtual {v0, v4}, Lckav;->f(I)Lckau;

    move-result-object v6

    .line 182
    invoke-virtual {v5, v9, v6}, Lacnr;->c(ILckau;)Lckau;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lckav;->v(ILckau;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_36
    iget-object v4, v0, Lckav;->instance:Lbknt;

    .line 183
    check-cast v4, Lckaw;

    iget-object v4, v4, Lckaw;->j:Lbkok;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_2
    iget-object v6, v0, Lckav;->instance:Lbknt;

    .line 184
    check-cast v6, Lckaw;

    iget-object v6, v6, Lckaw;->j:Lbkok;

    .line 185
    invoke-interface {v6}, Lbkok;->size()I

    move-result v6

    if-ge v4, v6, :cond_37

    .line 186
    invoke-virtual {v0, v4}, Lckav;->g(I)Lckau;

    move-result-object v6

    .line 187
    invoke-virtual {v5, v9, v6}, Lacnr;->c(ILckau;)Lckau;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lckav;->w(ILckau;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_37
    iget-object v4, v0, Lckav;->instance:Lbknt;

    .line 188
    check-cast v4, Lckaw;

    iget-object v4, v4, Lckaw;->k:Lbkok;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_3
    iget-object v6, v0, Lckav;->instance:Lbknt;

    .line 189
    check-cast v6, Lckaw;

    iget-object v6, v6, Lckaw;->k:Lbkok;

    .line 190
    invoke-interface {v6}, Lbkok;->size()I

    move-result v6

    if-ge v4, v6, :cond_38

    .line 191
    invoke-virtual {v0, v4}, Lckav;->d(I)Lckau;

    move-result-object v6

    .line 192
    invoke-virtual {v5, v9, v6}, Lacnr;->c(ILckau;)Lckau;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lckav;->t(ILckau;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_38
    iget-object v4, v0, Lckav;->instance:Lbknt;

    .line 193
    check-cast v4, Lckaw;

    iget-object v4, v4, Lckaw;->l:Lbkok;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_4
    iget-object v6, v0, Lckav;->instance:Lbknt;

    .line 194
    check-cast v6, Lckaw;

    iget-object v6, v6, Lckaw;->l:Lbkok;

    .line 195
    invoke-interface {v6}, Lbkok;->size()I

    move-result v6

    if-ge v4, v6, :cond_39

    .line 196
    invoke-virtual {v0, v4}, Lckav;->c(I)Lckau;

    move-result-object v6

    .line 197
    invoke-virtual {v5, v10, v6}, Lacnr;->c(ILckau;)Lckau;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lckav;->s(ILckau;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_39
    iget-object v4, v0, Lckav;->instance:Lbknt;

    .line 198
    check-cast v4, Lckaw;

    iget-object v4, v4, Lckaw;->m:Lbkok;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_5
    iget-object v6, v0, Lckav;->instance:Lbknt;

    .line 199
    check-cast v6, Lckaw;

    iget-object v6, v6, Lckaw;->m:Lbkok;

    .line 200
    invoke-interface {v6}, Lbkok;->size()I

    move-result v6

    if-ge v4, v6, :cond_3a

    const/4 v6, 0x3

    .line 201
    invoke-virtual {v0, v4}, Lckav;->a(I)Lckau;

    move-result-object v7

    .line 202
    invoke-virtual {v5, v6, v7}, Lacnr;->c(ILckau;)Lckau;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lckav;->q(ILckau;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3a
    iget-object v4, v0, Lckav;->instance:Lbknt;

    .line 203
    check-cast v4, Lckaw;

    iget-object v4, v4, Lckaw;->o:Lbkok;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v4, v0, Lckav;->instance:Lbknt;

    .line 204
    check-cast v4, Lckaw;

    iget-object v4, v4, Lckaw;->o:Lbkok;

    .line 205
    invoke-interface {v4}, Lbkok;->size()I

    move-result v4

    if-ge v3, v4, :cond_3b

    const/4 v4, 0x5

    .line 206
    invoke-virtual {v0, v3}, Lckav;->b(I)Lckau;

    move-result-object v6

    .line 207
    invoke-virtual {v5, v4, v6}, Lacnr;->c(ILckau;)Lckau;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lckav;->r(ILckau;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 208
    :cond_3b
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lckaw;

    iget-object v1, v1, Lacnk;->c:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v1, :cond_3c

    move-wide v6, v15

    goto :goto_7

    .line 210
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    move/from16 v6, p5

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Lacoa;-><init>(Lckaw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lckbd;Ljava/lang/Integer;)V

    return-object v0
.end method
