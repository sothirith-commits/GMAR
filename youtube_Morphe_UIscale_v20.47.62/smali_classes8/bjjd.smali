.class public final Lbjjd;
.super Lbjja;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lfvd;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lbjjg;

.field public j:Ljava/lang/String;

.field public k:Lfvm;

.field private l:[J

.field private m:[J


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lfvr;[Lfue;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p1}, Lbjja;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [J

    iput-object v3, v0, Lbjjd;->m:[J

    new-instance v3, Lbjjg;

    .line 2
    invoke-direct {v3}, Lbjjg;-><init>()V

    iput-object v3, v0, Lbjjd;->i:Lbjjg;

    const/4 v3, 0x0

    iput-object v3, v0, Lbjjd;->k:Lfvm;

    .line 3
    invoke-virtual {v1}, Lfvr;->n()Lfvs;

    move-result-object v3

    iget-wide v3, v3, Lfvs;->c:J

    new-instance v5, Lfwg;

    move-object/from16 v6, p3

    .line 4
    invoke-direct {v5, v1, v6}, Lfwg;-><init>(Lfvr;[Lfue;)V

    iput-object v5, v0, Lbjjd;->d:Ljava/util/List;

    .line 5
    invoke-virtual {v1}, Lfvr;->l()Lfuv;

    move-result-object v5

    invoke-virtual {v5}, Lfuv;->n()Lfux;

    move-result-object v5

    invoke-virtual {v5}, Lfux;->l()Lfvf;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lfvr;->l()Lfuv;

    move-result-object v6

    invoke-virtual {v6}, Lfuv;->l()Lfut;

    move-result-object v6

    iget-object v6, v6, Lfut;->a:Ljava/lang/String;

    iput-object v6, v0, Lbjjd;->j:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbjjd;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbjjd;->g:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbjjd;->h:Ljava/util/List;

    iget-object v6, v0, Lbjjd;->f:Ljava/util/List;

    .line 10
    invoke-virtual {v5}, Lfvf;->r()Lfvq;

    move-result-object v7

    iget-object v7, v7, Lfvq;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v5}, Lfvf;->m()Lfuk;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lbjjd;->g:Ljava/util/List;

    .line 12
    invoke-virtual {v5}, Lfvf;->m()Lfuk;

    move-result-object v7

    iget-object v7, v7, Lfuk;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    invoke-virtual {v5}, Lfvf;->n()Lfvc;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lbjjd;->h:Ljava/util/List;

    .line 14
    invoke-virtual {v5}, Lfvf;->n()Lfvc;

    move-result-object v7

    iget-object v7, v7, Lfvc;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_1
    invoke-virtual {v5}, Lfvf;->q()Lfvo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v5}, Lfvf;->q()Lfvo;

    move-result-object v6

    iget-object v6, v6, Lfvo;->a:[J

    iput-object v6, v0, Lbjjd;->m:[J

    .line 17
    :cond_2
    const-string v6, "subs"

    invoke-static {v5, v6}, Lbjle;->a(Lbjiu;Ljava/lang/String;)Lfug;

    move-result-object v7

    check-cast v7, Lfvm;

    iput-object v7, v0, Lbjjd;->k:Lfvm;

    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lbjiu;->m:Lful;

    .line 19
    check-cast v8, Lfug;

    invoke-interface {v8}, Lfug;->c()Lful;

    move-result-object v8

    const-class v9, Lfvx;

    invoke-interface {v8, v9}, Lful;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v5}, Lfvf;->o()Lfvd;

    move-result-object v8

    iput-object v8, v0, Lbjjd;->e:Lfvd;

    iget-object v8, v1, Lbjiu;->m:Lful;

    const-class v9, Lfvw;

    .line 21
    invoke-interface {v8, v9}, Lful;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 22
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1b

    .line 23
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfvw;

    const-class v9, Lfvz;

    .line 24
    invoke-virtual {v8, v9}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 25
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfvz;

    iget-wide v10, v9, Lfvz;->a:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_4

    iget-object v10, v1, Lbjiu;->m:Lful;

    .line 26
    check-cast v10, Lfug;

    invoke-interface {v10}, Lfug;->c()Lful;

    move-result-object v10

    const-string v11, "/moof/traf/subs"

    invoke-static {v10, v11}, Lbjle;->b(Lful;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 27
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_5

    .line 28
    new-instance v10, Lfvm;

    invoke-direct {v10}, Lfvm;-><init>()V

    iput-object v10, v0, Lbjjd;->k:Lfvm;

    :cond_5
    new-instance v10, Ljava/util/LinkedList;

    .line 29
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v14, v2

    const-wide/16 v15, 0x1

    :goto_1
    if-ge v14, v11, :cond_16

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 30
    move-object/from16 v2, v17

    check-cast v2, Lfvx;

    const-wide/16 v17, 0x1

    const-class v12, Lfwb;

    .line 31
    invoke-virtual {v2, v12}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v14, 0x1

    if-eqz v12, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfwb;

    .line 33
    invoke-virtual {v12}, Lfwb;->l()Lfwc;

    move-result-object v13

    move-object/from16 p3, v2

    move-wide/from16 v19, v3

    iget-wide v2, v13, Lfwc;->a:J

    cmp-long v2, v2, v19

    if-nez v2, :cond_14

    .line 34
    invoke-static {v12, v6}, Lbjle;->a(Lbjiu;Ljava/lang/String;)Lfug;

    move-result-object v2

    check-cast v2, Lfvm;

    if-eqz v2, :cond_7

    const-wide/16 v3, -0x1

    add-long/2addr v3, v15

    iget-object v2, v2, Lfvm;->a:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfvl;

    move-object/from16 v21, v2

    new-instance v2, Lfvl;

    .line 36
    invoke-direct {v2}, Lfvl;-><init>()V

    move-wide/from16 v22, v3

    iget-object v3, v2, Lfvl;->b:Ljava/util/List;

    iget-object v4, v13, Lfvl;->b:Ljava/util/List;

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v3, 0x0

    cmp-long v24, v22, v3

    if-eqz v24, :cond_6

    iget-wide v3, v13, Lfvl;->a:J

    add-long v3, v22, v3

    iput-wide v3, v2, Lfvl;->a:J

    goto :goto_4

    .line 38
    :cond_6
    iget-wide v3, v13, Lfvl;->a:J

    iput-wide v3, v2, Lfvl;->a:J

    .line 39
    :goto_4
    iget-object v3, v0, Lbjjd;->k:Lfvm;

    iget-object v3, v3, Lfvm;->a:Ljava/util/List;

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_7
    const-class v2, Lfwe;

    .line 41
    invoke-virtual {v12, v2}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwe;

    iget-object v4, v3, Lbjit;->m:Lful;

    .line 43
    check-cast v4, Lfwb;

    invoke-virtual {v4}, Lfwb;->l()Lfwc;

    move-result-object v4

    iget-object v12, v3, Lfwe;->c:Ljava/util/List;

    .line 44
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v21, 0x1

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    const/16 v23, 0x1

    move-object/from16 v13, v22

    check-cast v13, Lfwd;

    .line 45
    invoke-virtual {v3}, Lfwe;->n()Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v22, v2

    iget-object v2, v0, Lbjjd;->f:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lbjjd;->f:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    move-object/from16 v25, v5

    add-int/lit8 v5, v24, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvp;

    move-object/from16 v24, v6

    iget-wide v5, v2, Lfvp;->b:J

    move-wide/from16 v26, v5

    iget-wide v5, v13, Lfwd;->a:J

    cmp-long v2, v26, v5

    if-eqz v2, :cond_8

    goto :goto_7

    .line 48
    :cond_8
    iget-object v2, v0, Lbjjd;->f:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvp;

    iget-wide v5, v2, Lfvp;->a:J

    add-long v5, v5, v17

    iput-wide v5, v2, Lfvp;->a:J

    move v6, v11

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-wide/from16 v28, v15

    goto :goto_8

    :cond_9
    move-object/from16 v25, v5

    move-object/from16 v24, v6

    .line 50
    :goto_7
    iget-object v2, v0, Lbjjd;->f:Ljava/util/List;

    new-instance v5, Lfvp;

    move v6, v11

    move-object/from16 v26, v12

    iget-wide v11, v13, Lfwd;->a:J

    move/from16 v27, v14

    move-wide/from16 v28, v15

    move-wide/from16 v14, v17

    invoke-direct {v5, v14, v15, v11, v12}, Lfvp;-><init>(JJ)V

    .line 51
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v22, v2

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move v6, v11

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-wide/from16 v28, v15

    move-wide/from16 v14, v17

    .line 52
    invoke-virtual {v4}, Lbjiv;->r()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    .line 53
    iget-object v5, v0, Lbjjd;->f:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 54
    new-instance v2, Lfvp;

    iget-wide v11, v4, Lfwc;->c:J

    invoke-direct {v2, v14, v15, v11, v12}, Lfvp;-><init>(JJ)V

    .line 55
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v2, Lfvp;

    iget-wide v11, v9, Lfvz;->b:J

    invoke-direct {v2, v14, v15, v11, v12}, Lfvp;-><init>(JJ)V

    .line 56
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_8
    invoke-virtual {v3}, Lfwe;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbjjd;->g:Ljava/util/List;

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lbjjd;->g:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuj;

    iget v2, v2, Lfuj;->b:I

    int-to-long v11, v2

    iget-wide v14, v13, Lfwd;->d:J

    cmp-long v2, v11, v14

    if-eqz v2, :cond_c

    goto :goto_9

    .line 60
    :cond_c
    iget-object v2, v0, Lbjjd;->g:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuj;

    iget v5, v2, Lfuj;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lfuj;->a:I

    goto :goto_a

    .line 62
    :cond_d
    :goto_9
    iget-object v2, v0, Lbjjd;->g:Ljava/util/List;

    new-instance v5, Lfuj;

    iget-wide v11, v13, Lfwd;->d:J

    .line 63
    invoke-static {v11, v12}, Linternal/org/jni_zero/JniUtil;->o(J)I

    move-result v11

    move/from16 v12, v23

    invoke-direct {v5, v12, v11}, Lfuj;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v12, v23

    .line 64
    :goto_b
    invoke-virtual {v3}, Lfwe;->o()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v13, Lfwd;->c:Lfvy;

    goto :goto_c

    :cond_f
    if-eqz v21, :cond_10

    .line 65
    invoke-virtual {v3}, Lbjiv;->r()I

    move-result v2

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_10

    iget-object v2, v3, Lfwe;->b:Lfvy;

    goto :goto_c

    .line 66
    :cond_10
    invoke-virtual {v4}, Lbjiv;->r()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_11

    iget-object v2, v4, Lfwc;->e:Lfvy;

    goto :goto_c

    :cond_11
    iget-object v2, v9, Lfvz;->d:Lfvy;

    :goto_c
    if-eqz v2, :cond_12

    .line 67
    iget-boolean v2, v2, Lfvy;->a:Z

    if-nez v2, :cond_12

    .line 68
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const-wide/16 v17, 0x1

    add-long v15, v28, v17

    move v11, v6

    move-object/from16 v2, v22

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v12, v26

    move/from16 v14, v27

    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_13
    move-object/from16 v24, v6

    move-wide/from16 v28, v15

    goto/16 :goto_5

    :cond_14
    move-object/from16 v24, v6

    move-object/from16 v2, p3

    move-wide/from16 v3, v19

    goto/16 :goto_2

    :cond_15
    move-object/from16 v24, v6

    move v14, v13

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v19, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    .line 69
    iget-object v2, v0, Lbjjd;->m:[J

    .line 70
    array-length v3, v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    new-array v4, v4, [J

    iput-object v4, v0, Lbjjd;->m:[J

    const/4 v5, 0x0

    .line 71
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 73
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v0, Lbjjd;->m:[J

    add-int/lit8 v9, v3, 0x1

    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v6, v3

    move v3, v9

    goto :goto_d

    :cond_17
    move v2, v5

    move-wide/from16 v3, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_18
    move v5, v2

    move-wide/from16 v19, v3

    new-instance v2, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_e
    if-ge v5, v2, :cond_1c

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Lfvx;

    const-class v4, Lfwb;

    .line 79
    invoke-virtual {v3, v4}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    add-int/lit8 v6, v5, 0x1

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwb;

    .line 80
    invoke-virtual {v4}, Lfwb;->l()Lfwc;

    move-result-object v6

    iget-wide v8, v6, Lfwc;->a:J

    cmp-long v6, v8, v19

    if-nez v6, :cond_19

    const-string v6, "sgpd"

    .line 81
    invoke-static {v4, v6}, Lbjle;->b(Lful;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v8, "sbgp"

    invoke-static {v4, v8}, Lbjle;->b(Lful;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v8, v0, Lbjjd;->c:Ljava/util/Map;

    invoke-static {v6, v4, v8}, Lbjjd;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v8, v0, Lbjjd;->c:Ljava/util/Map;

    goto :goto_f

    :cond_1a
    move v5, v6

    goto :goto_e

    .line 82
    :cond_1b
    const-class v2, Lbjkr;

    .line 83
    invoke-virtual {v5, v2}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lbjkt;

    invoke-virtual {v5, v3}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lbjjd;->c:Ljava/util/Map;

    invoke-static {v2, v3, v4}, Lbjjd;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v4, v0, Lbjjd;->c:Ljava/util/Map;

    .line 84
    :cond_1c
    iget-object v2, v0, Lbjjd;->f:Ljava/util/List;

    .line 85
    invoke-static {v2}, Lfvq;->k(Ljava/util/List;)[J

    move-result-object v2

    iput-object v2, v0, Lbjjd;->l:[J

    .line 86
    invoke-virtual {v1}, Lfvr;->l()Lfuv;

    move-result-object v2

    invoke-virtual {v2}, Lfuv;->m()Lfuw;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lfvr;->n()Lfvs;

    move-result-object v3

    iget-object v4, v0, Lbjjd;->i:Lbjjg;

    iget-wide v5, v3, Lfvs;->c:J

    iput-wide v5, v4, Lbjjg;->i:J

    iget-object v5, v2, Lfuw;->a:Ljava/util/Date;

    iput-object v5, v4, Lbjjg;->d:Ljava/util/Date;

    iget-object v5, v2, Lfuw;->e:Ljava/lang/String;

    iput-object v5, v4, Lbjjg;->a:Ljava/lang/String;

    iget-object v5, v2, Lfuw;->b:Ljava/util/Date;

    iput-object v5, v4, Lbjjg;->c:Ljava/util/Date;

    iget-wide v5, v2, Lfuw;->c:J

    iput-wide v5, v4, Lbjjg;->b:J

    iget-wide v5, v3, Lfvs;->j:D

    iput-wide v5, v4, Lbjjg;->g:D

    iget-wide v5, v3, Lfvs;->i:D

    iput-wide v5, v4, Lbjjg;->f:D

    iget v5, v3, Lfvs;->e:I

    iput v5, v4, Lbjjg;->j:I

    iget-object v3, v3, Lfvs;->h:Lbjld;

    iput-object v3, v4, Lbjjg;->e:Lbjld;

    const-string v3, "edts/elst"

    .line 88
    invoke-static {v1, v3}, Lbjle;->a(Lbjiu;Ljava/lang/String;)Lfug;

    move-result-object v3

    check-cast v3, Lfup;

    const-string v4, "../mvhd"

    .line 89
    invoke-static {v1, v4}, Lbjle;->a(Lbjiu;Ljava/lang/String;)Lfug;

    move-result-object v1

    check-cast v1, Lfuz;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lfup;->a:Ljava/util/List;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuo;

    iget-object v5, v0, Lbjjd;->b:Ljava/util/List;

    new-instance v6, Lbjjb;

    iget-wide v7, v4, Lfuo;->c:J

    iget-wide v9, v2, Lfuw;->c:J

    iget-wide v11, v4, Lfuo;->d:D

    iget-wide v13, v4, Lfuo;->b:J

    long-to-double v13, v13

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    iget-wide v2, v1, Lfuz;->c:J

    long-to-double v2, v2

    div-double/2addr v13, v2

    invoke-direct/range {v6 .. v14}, Lbjjb;-><init>(JJDD)V

    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_10

    :cond_1d
    return-void
.end method

.method private static final n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbjkr;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lbjkt;

    .line 36
    .line 37
    iget-object v7, v6, Lbjkt;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v2, Lbjkr;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lbjkn;

    .line 46
    .line 47
    invoke-virtual {v8}, Lbjkn;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v5, v6, Lbjkt;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move v6, v4

    .line 64
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lbjks;

    .line 75
    .line 76
    iget v8, v7, Lbjks;->b:I

    .line 77
    .line 78
    if-lez v8, :cond_3

    .line 79
    .line 80
    iget-object v9, v2, Lbjkr;->a:Ljava/util/List;

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lbjkn;

    .line 89
    .line 90
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, [J

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    new-array v9, v4, [J

    .line 99
    .line 100
    :cond_1
    iget-wide v10, v7, Lbjks;->a:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    array-length v11, v9

    .line 107
    add-int/2addr v10, v11

    .line 108
    new-array v10, v10, [J

    .line 109
    .line 110
    invoke-static {v9, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move v11, v4

    .line 114
    :goto_3
    iget-wide v12, v7, Lbjks;->a:J

    .line 115
    .line 116
    int-to-long v14, v11

    .line 117
    cmp-long v12, v14, v12

    .line 118
    .line 119
    if-gez v12, :cond_2

    .line 120
    .line 121
    array-length v12, v9

    .line 122
    add-int/2addr v12, v11

    .line 123
    add-int v13, v6, v11

    .line 124
    .line 125
    int-to-long v13, v13

    .line 126
    aput-wide v13, v10, v12

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    int-to-long v8, v6

    .line 135
    iget-wide v6, v7, Lbjks;->a:J

    .line 136
    .line 137
    add-long/2addr v8, v6

    .line 138
    long-to-int v6, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v5, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-eqz v5, :cond_6

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    iget-object v1, v2, Lbjkr;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbjkn;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbjkn;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x25

    .line 167
    .line 168
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "Could not find SampleToGroupBox for "

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "."

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Lfvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjd;->k:Lfvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjd;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjd;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lbjjd;->m:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lbjjd;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbjjd;->m:[J

    .line 15
    .line 16
    return-object v0
.end method

.method public final i()Lfvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjd;->e:Lfvd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbjjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjd;->i:Lbjjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjd;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized m()[J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjjd;->l:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
