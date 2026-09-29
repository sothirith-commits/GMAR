.class public final Lawl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawk;


# instance fields
.field public a:Ltp;

.field private final b:Lauk;


# direct methods
.method public constructor <init>(Lauk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawl;->b:Lauk;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lawl;->a:Ltp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laqw;Ljava/util/List;Ljava/util/List;Laqm;Landroid/util/Range;Z)Lawj;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Laqw;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laom;

    iget-object v9, v8, Laom;->o:Latv;

    if-eqz v9, :cond_6

    .line 6
    iget-object v10, v1, Lawl;->a:Ltp;

    if-eqz v10, :cond_5

    .line 7
    invoke-virtual {v8}, Laom;->y()I

    move-result v11

    .line 8
    invoke-virtual {v8}, Laom;->D()Landroid/util/Size;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v13, v8, Laom;->n:Laug;

    .line 9
    invoke-interface {v13}, Laug;->l()Latw;

    move-result-object v13

    const-string v14, "No such camera id in supported combination list: "

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v10, v4}, Ltp;->b(Ljava/lang/String;)Z

    move-result v15

    .line 11
    invoke-static {v15, v14}, Lbnk;->h(ZLjava/lang/Object;)V

    iget-object v14, v10, Ltp;->a:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v10, v10, Ltp;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    if-eqz v10, :cond_3

    .line 13
    invoke-virtual {v10, v11, v12, v13}, Lul;->l(ILandroid/util/Size;Latw;)Latz;

    move-result-object v16

    .line 14
    invoke-virtual {v8}, Laom;->y()I

    move-result v17

    .line 15
    invoke-virtual {v8}, Laom;->D()Landroid/util/Size;

    move-result-object v18

    .line 16
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Latv;->d:Lama;

    new-instance v11, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    instance-of v12, v8, Layj;

    if-eqz v12, :cond_0

    .line 18
    move-object v12, v8

    check-cast v12, Layj;

    invoke-virtual {v12}, Layj;->f()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laom;

    iget-object v13, v13, Laom;->n:Laug;

    .line 19
    invoke-interface {v13}, Laug;->m()Laui;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    iget-object v12, v8, Laom;->n:Laug;

    .line 21
    invoke-interface {v12}, Laug;->m()Laui;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    iget-object v12, v9, Latv;->g:Larq;

    iget-object v13, v8, Laom;->n:Laug;

    .line 23
    invoke-interface {v13}, Laug;->A()I

    move-result v22

    iget-object v13, v8, Laom;->n:Laug;

    sget-object v14, Latv;->a:Landroid/util/Range;

    .line 24
    invoke-interface {v13, v14}, Laug;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v23

    if-eqz v23, :cond_2

    iget-object v13, v8, Laom;->n:Laug;

    .line 25
    invoke-interface {v13}, Laug;->w()Z

    move-result v24

    iget-object v13, v8, Laom;->n:Laug;

    .line 26
    invoke-virtual {v8}, Laom;->D()Landroid/util/Size;

    move-result-object v14

    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v13, v14}, Laug;->a(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Laqb;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    .line 29
    invoke-direct/range {v15 .. v25}, Laqb;-><init>(Latz;ILandroid/util/Size;Lama;Ljava/util/List;Larq;ILandroid/util/Range;ZI)V

    .line 30
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v6, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v14

    throw v0

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attached stream spec cannot be null for already attached use cases."

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_7
    new-instance v3, Landroid/util/Pair;

    .line 43
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v4, Ljava/util/Map;

    .line 47
    invoke-interface/range {p4 .. p4}, Laqm;->a()Lauk;

    move-result-object v5

    iget-object v6, v1, Lawl;->b:Lauk;

    move-object/from16 v7, p5

    .line 48
    invoke-static {v2, v5, v6, v7}, Lawe;->k(Ljava/util/Collection;Lauk;Lauk;Landroid/util/Range;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0}, Laqw;->m()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_41

    new-instance v8, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    :try_start_1
    invoke-interface {v0}, Laqw;->d()Landroid/graphics/Rect;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v11, 0x0

    :goto_2
    new-instance v12, Layd;

    if-eqz v11, :cond_8

    .line 54
    invoke-static {v11}, Lave;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 55
    :goto_3
    invoke-direct {v12, v0, v11}, Layd;-><init>(Laqw;Landroid/util/Size;)V

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laom;

    .line 57
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 58
    check-cast v14, Ldas;

    iget-object v15, v14, Ldas;->a:Ljava/lang/Object;

    iget-object v14, v14, Ldas;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {v13, v0, v15, v14}, Laom;->H(Laqw;Laug;Laug;)Laug;

    move-result-object v14

    .line 60
    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v12, v14}, Layd;->c(Laug;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 62
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_a
    new-instance v11, Lty;

    const/4 v12, 0x6

    invoke-direct {v11, v5, v0, v12}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-static {v2, v11}, Lavm;->m(Ljava/util/Collection;Lbmce;)I

    move-result v0

    iget-object v5, v1, Lawl;->a:Ltp;

    if-eqz v5, :cond_40

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-static {v2}, Lavm;->k(Ljava/util/Collection;)Z

    move-result v15

    const-string v2, "No such camera id in supported combination list: "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v5, v6}, Ltp;->b(Ljava/lang/String;)Z

    move-result v12

    .line 69
    invoke-static {v12, v2}, Lbnk;->h(ZLjava/lang/Object;)V

    iget-object v2, v5, Ltp;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v5, v5, Ltp;->b:Ljava/util/Map;

    .line 70
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v5, :cond_3f

    .line 71
    iget-object v2, v5, Lul;->d:Lya;

    iget-object v6, v2, Lya;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 72
    :try_start_3
    invoke-virtual {v2}, Lya;->a()Landroid/util/Size;

    move-result-object v12

    iput-object v12, v2, Lya;->d:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    iget-object v2, v5, Lul;->c:Laua;

    if-nez v2, :cond_b

    .line 73
    invoke-virtual {v5}, Lul;->c()V

    goto :goto_5

    .line 74
    :cond_b
    iget-object v2, v5, Lul;->d:Lya;

    .line 75
    invoke-virtual {v2}, Lya;->b()Landroid/util/Size;

    move-result-object v19

    .line 76
    invoke-virtual {v5}, Lul;->a()Laua;

    move-result-object v2

    iget-object v2, v2, Laua;->a:Landroid/util/Size;

    .line 77
    invoke-virtual {v5}, Lul;->a()Laua;

    move-result-object v6

    iget-object v6, v6, Laua;->b:Ljava/util/Map;

    .line 78
    invoke-virtual {v5}, Lul;->a()Laua;

    move-result-object v12

    iget-object v12, v12, Laua;->d:Ljava/util/Map;

    .line 79
    invoke-virtual {v5}, Lul;->a()Laua;

    move-result-object v13

    iget-object v13, v13, Laua;->e:Landroid/util/Size;

    .line 80
    invoke-virtual {v5}, Lul;->a()Laua;

    move-result-object v14

    iget-object v14, v14, Laua;->f:Ljava/util/Map;

    .line 81
    invoke-virtual {v5}, Lul;->a()Laua;

    move-result-object v10

    iget-object v10, v10, Laua;->g:Ljava/util/Map;

    .line 82
    invoke-virtual {v5}, Lul;->a()Laua;

    move-result-object v1

    iget-object v1, v1, Laua;->h:Ljava/util/Map;

    move-object/from16 v24, v1

    .line 83
    invoke-virtual {v5}, Lul;->a()Laua;

    move-result-object v1

    iget-object v1, v1, Laua;->i:Ljava/util/Map;

    new-instance v16, Laua;

    move-object/from16 v25, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v23, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    .line 84
    invoke-direct/range {v16 .. v25}, Laua;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v1, v16

    iput-object v1, v5, Lul;->c:Laua;

    .line 85
    :goto_5
    sget-object v1, Laaj;->a:Landroid/util/Range;

    .line 86
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    .line 88
    invoke-static {v11}, Lblzk;->H(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 90
    check-cast v10, Laqb;

    iget v10, v10, Laqb;->g:I

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 92
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 95
    check-cast v10, Laug;

    .line 96
    invoke-interface {v10}, Laug;->A()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 97
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 98
    :cond_d
    invoke-static {v2, v6}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_f

    :cond_e
    const/16 v18, 0x0

    goto :goto_8

    .line 100
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_10

    move/from16 v18, v10

    :goto_8
    if-eqz v18, :cond_13

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    .line 102
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    if-eqz v18, :cond_19

    .line 104
    iget-object v1, v5, Lul;->e:Laaj;

    .line 105
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Laaj;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/util/Size;

    .line 108
    invoke-virtual {v1}, Laaj;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 109
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 110
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Latid;->l(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 113
    check-cast v6, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v10, v14

    check-cast v10, Landroid/util/Size;

    .line 118
    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 119
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v10, 0x1

    goto :goto_d

    .line 120
    :cond_17
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_c

    :cond_18
    move-object v9, v1

    .line 121
    :cond_19
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laug;

    .line 125
    invoke-interface {v12}, Laug;->B()I

    move-result v12

    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    .line 127
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 128
    :cond_1b
    invoke-static {v6}, Lblzk;->I(Ljava/util/List;)V

    .line 129
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laug;

    .line 132
    invoke-interface {v13}, Laug;->B()I

    move-result v14

    if-ne v10, v14, :cond_1d

    .line 133
    invoke-interface {v1, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    iget-object v6, v5, Lul;->f:Lamxt;

    .line 134
    invoke-virtual {v6, v11, v1, v2}, Lamxt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    const-string v10, "CXCP"

    invoke-static {v10}, Lang;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 135
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    :cond_1f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v13, 0x1005

    if-eqz v12, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqb;

    iget v12, v12, Laqb;->b:I

    if-ne v12, v13, :cond_20

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    .line 137
    :cond_21
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laug;

    .line 138
    invoke-interface {v12}, Laug;->b()I

    move-result v12

    if-ne v12, v13, :cond_22

    goto :goto_10

    :cond_23
    const/16 v17, 0x0

    .line 139
    :goto_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqb;

    iget-boolean v13, v13, Laqb;->i:Z

    .line 140
    invoke-static {v13, v12}, Lul;->f(ZLjava/lang/Boolean;)V

    .line 141
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_12

    .line 142
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laug;

    .line 143
    invoke-interface {v13}, Laug;->w()Z

    move-result v13

    .line 144
    invoke-static {v13, v12}, Lul;->f(ZLjava/lang/Boolean;)V

    .line 145
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_13

    :cond_25
    if-eqz v12, :cond_26

    .line 146
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_14

    :cond_26
    const/4 v10, 0x0

    .line 147
    :goto_14
    sget-object v12, Latv;->a:Landroid/util/Range;

    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v12

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p4, v2

    move-object/from16 v2, v16

    check-cast v2, Laqb;

    iget-object v2, v2, Laqb;->h:Landroid/util/Range;

    .line 150
    invoke-static {v2, v14, v10}, Lul;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v14

    move-object/from16 v2, p4

    goto :goto_15

    :cond_27
    move-object/from16 p4, v2

    .line 151
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 152
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laug;

    invoke-interface {v13, v12}, Laug;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v13

    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v13, v14, v10}, Lul;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v14

    goto :goto_16

    .line 155
    :cond_28
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, Lblyl;

    invoke-direct {v10, v2, v14}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v10, Lblyl;->a:Ljava/lang/Object;

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v2, v10, Lblyl;->b:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Landroid/util/Range;

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2a

    iget-boolean v10, v5, Lul;->b:Z

    if-nez v10, :cond_2a

    if-nez p6, :cond_29

    goto :goto_17

    .line 157
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview stabilization is not supported by the camera."

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2a
    :goto_17
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lama;

    iget v13, v13, Lama;->i:I

    const/16 v14, 0xa

    if-ne v13, v14, :cond_2b

    goto :goto_18

    :cond_2c
    const/16 v14, 0x8

    :goto_18
    new-instance v13, Luk;

    const/16 v20, 0x0

    move/from16 v19, p6

    move/from16 v16, v0

    .line 161
    invoke-direct/range {v13 .. v22}, Luk;-><init>(IZIZZZZLandroid/util/Range;Z)V

    move-object v10, v13

    .line 162
    invoke-virtual {v5, v10}, Lul;->j(Luk;)V

    .line 163
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    if-nez p6, :cond_2d

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_19

    .line 164
    :cond_2d
    sget-object v15, Lama;->c:Lama;

    .line 165
    invoke-interface {v13, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 166
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v14, 0x3c

    if-ne v15, v14, :cond_2e

    add-int/lit8 v13, v13, 0x1

    :cond_2e
    const/4 v14, 0x3

    if-eq v0, v14, :cond_2f

    if-ne v0, v2, :cond_30

    :cond_2f
    add-int/lit8 v13, v13, 0x1

    :cond_30
    if-eqz v17, :cond_31

    add-int/lit8 v13, v13, 0x1

    :cond_31
    const/4 v0, 0x1

    if-le v13, v0, :cond_32

    const/4 v14, 0x2

    goto :goto_19

    :cond_32
    if-ne v13, v0, :cond_33

    goto :goto_19

    :cond_33
    move v14, v0

    .line 167
    :goto_19
    const-string v2, "CXCP"

    invoke-static {v2}, Lang;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    if-eq v14, v0, :cond_35

    const/4 v0, 0x2

    if-eq v14, v0, :cond_34

    .line 168
    const-string v0, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_1a

    .line 169
    :cond_34
    const-string v0, "WITH_FEATURE_COMBO"

    goto :goto_1a

    :cond_35
    const-string v0, "WITHOUT_FEATURE_COMBO"

    .line 170
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_36
    add-int/lit8 v14, v14, -0x1

    const/16 v0, 0x37f

    if-eqz v14, :cond_3a

    const/4 v2, 0x1

    if-eq v14, v2, :cond_37

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 171
    :try_start_4
    invoke-static {v10, v13, v14, v0}, Luk;->a(Luk;ZLandroid/util/Range;I)Luk;

    move-result-object v12

    invoke-virtual {v5, v12}, Lul;->j(Luk;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v16, p4

    move-object v15, v1

    move-object/from16 v17, v6

    move-object v13, v11

    move-object v1, v14

    move-object v11, v5

    move-object v14, v9

    .line 172
    :try_start_5
    invoke-virtual/range {v11 .. v17}, Lul;->i(Luk;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laub;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1c

    :catch_1
    move-object/from16 v16, p4

    move-object v15, v1

    move-object/from16 v17, v6

    move-object v13, v11

    move-object v1, v14

    move-object v11, v5

    move-object v14, v9

    .line 173
    :catch_2
    invoke-static {v10, v2, v1, v0}, Luk;->a(Luk;ZLandroid/util/Range;I)Luk;

    move-result-object v12

    invoke-virtual {v11, v12}, Lul;->j(Luk;)V

    .line 174
    invoke-virtual/range {v11 .. v17}, Lul;->i(Luk;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laub;

    move-result-object v0

    goto :goto_1c

    :cond_37
    move-object/from16 v16, p4

    move-object v15, v1

    move-object/from16 v17, v6

    move-object v14, v9

    move-object v13, v11

    move-object v11, v5

    .line 175
    iget-boolean v0, v10, Luk;->f:Z

    if-eqz v0, :cond_38

    iget-object v0, v10, Luk;->h:Landroid/util/Range;

    if-ne v0, v12, :cond_38

    iget-boolean v1, v10, Luk;->g:Z

    if-eqz v1, :cond_39

    .line 176
    sget-object v0, Laow;->a:Landroid/util/Range;

    goto :goto_1b

    .line 177
    :cond_38
    iget-object v0, v10, Luk;->h:Landroid/util/Range;

    :cond_39
    :goto_1b
    const/16 v1, 0x27f

    const/4 v2, 0x1

    .line 178
    invoke-static {v10, v2, v0, v1}, Luk;->a(Luk;ZLandroid/util/Range;I)Luk;

    move-result-object v12

    .line 179
    invoke-virtual {v11, v12}, Lul;->j(Luk;)V

    .line 180
    invoke-virtual/range {v11 .. v17}, Lul;->i(Luk;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laub;

    move-result-object v0

    goto :goto_1c

    :cond_3a
    move-object/from16 v16, p4

    move-object v15, v1

    move-object/from16 v17, v6

    move-object v14, v9

    move-object v13, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v11, v5

    .line 181
    invoke-static {v10, v1, v2, v0}, Luk;->a(Luk;ZLandroid/util/Range;I)Luk;

    move-result-object v12

    invoke-virtual {v11, v12}, Lul;->j(Luk;)V

    .line 182
    invoke-virtual/range {v11 .. v17}, Lul;->i(Luk;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laub;

    move-result-object v0

    .line 183
    :goto_1c
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Laub;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 185
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 186
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 187
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_3c
    iget-object v0, v0, Laub;->b:Ljava/util/Map;

    .line 189
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 193
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 194
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v6

    throw v0

    .line 196
    :cond_3f
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    .line 198
    monitor-exit v2

    throw v0

    .line 199
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_41
    new-instance v0, Lawj;

    invoke-direct {v0, v7}, Lawj;-><init>(Ljava/util/Map;)V

    new-instance v1, Lawj;

    .line 202
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lawj;->a:Ljava/util/Map;

    .line 204
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v0}, Latid;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lawj;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
