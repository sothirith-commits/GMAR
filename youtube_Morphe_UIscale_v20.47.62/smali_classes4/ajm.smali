.class public final Lajm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:I

.field private final c:Lbmfk;

.field private final d:Lafh;

.field private final e:Lacrd;


# direct methods
.method public constructor <init>(Lafh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajm;->d:Lafh;

    .line 5
    .line 6
    sget-object p1, Lajn;->a:Lbmfl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbmfl;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lajm;->b:I

    .line 13
    .line 14
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 15
    .line 16
    new-instance v0, Lbmfk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lbmfk;-><init>(ZLbimi;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lajm;->c:Lbmfk;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lajm;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Lacrd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lajm;->e:Lacrd;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lajm;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laff;

    .line 27
    .line 28
    const-string v2, "InvokeInternalListeners"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Laff;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    if-ge v5, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ladj;

    .line 48
    .line 49
    iget-object v7, v1, Laff;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v9, v4

    .line 56
    :goto_2
    if-ge v9, v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ladg;

    .line 63
    .line 64
    invoke-interface {v6}, Ladj;->b()Ladh;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v10, v11}, Ladg;->a(Ladh;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    const-string v1, "InvokeRequestListeners"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move v3, v4

    .line 90
    :goto_3
    if-ge v3, v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ladj;

    .line 97
    .line 98
    invoke-interface {v5}, Ladj;->b()Ladh;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Ladh;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :goto_4
    if-ge v7, v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Ladj;->b()Ladh;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v8, v8, Ladh;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ladg;

    .line 122
    .line 123
    invoke-interface {v5}, Ladj;->b()Ladh;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v8, v9}, Ladg;->a(Ladh;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lajm;->d:Lafh;

    .line 141
    .line 142
    iget-object v1, v0, Lafh;->f:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lafh;->a:Lafr;

    .line 149
    .line 150
    invoke-interface {v0}, Lafr;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    throw v0

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    monitor-exit v0

    .line 160
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajm;->d:Lafh;

    .line 2
    .line 3
    iget-object v1, v0, Lafh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lafh;->a:Lafr;

    .line 10
    .line 11
    invoke-interface {v0}, Lafr;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lajm;->c:Lbmfk;

    .line 2
    invoke-virtual {v0}, Lbmfk;->a()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Failed to submit "

    const-string v3, ": "

    const-string v4, " is closed."

    .line 3
    invoke-static {v1, v2, v0, v3, v4}, La;->dU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CXCP"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lajm;->d:Lafh;

    iget-object v14, v1, Lajm;->e:Lacrd;

    .line 6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    new-instance v8, Landroid/util/ArrayMap;

    .line 10
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v0, Lafh;->a:Lafr;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6a

    instance-of v9, v5, Ladu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    move-object/from16 v17, v14

    const/16 v18, 0x0

    if-eqz v9, :cond_17

    .line 12
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v12, v18

    move-object/from16 v20, v12

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, Ladh;

    iget-object v10, v10, Ladh;->a:Ljava/util/List;

    .line 13
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    move-object/from16 v21, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 14
    :cond_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Ladq;

    iget v13, v13, Ladq;->a:I

    iget-object v13, v0, Lafh;->d:Ladp;

    check-cast v13, Laju;

    iget-object v13, v13, Laju;->k:Ljava/util/List;

    .line 15
    instance-of v14, v13, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-eqz v14, :cond_4

    :try_start_2
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    if-nez v14, :cond_3

    .line 16
    :cond_4
    :try_start_3
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajt;

    move-object/from16 v21, v3

    iget-object v3, v14, Lajt;->g:Ladd;

    if-nez v3, :cond_5

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    goto :goto_4

    :cond_5
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    iget-wide v9, v3, Ladd;->a:J

    const-wide/16 v1, 0x1

    invoke-static {v9, v10, v1, v2}, La;->bC(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    goto :goto_6

    :cond_6
    :goto_4
    iget-object v1, v14, Lajt;->i:Lade;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v2, v1, Lade;->a:J

    const-wide/16 v9, 0x0

    invoke-static {v2, v3, v9, v10}, La;->bC(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_5
    if-nez v1, :cond_9

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    goto :goto_2

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto :goto_1

    .line 17
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x2e

    if-eqz v12, :cond_b

    .line 18
    invoke-static {v12, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ". Current request contains preview stream use case or hint: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "CXCP"

    .line 24
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_b
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_a

    .line 26
    :cond_d
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladq;

    iget v9, v9, Ladq;->a:I

    iget-object v9, v0, Lafh;->d:Ladp;

    check-cast v9, Laju;

    iget-object v9, v9, Laju;->k:Ljava/util/List;

    .line 27
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    .line 28
    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajt;

    iget-object v11, v10, Lajt;->g:Ladd;

    if-eqz v11, :cond_12

    iget-wide v11, v11, Ladd;->a:J

    const-wide/16 v13, 0x3

    invoke-static {v11, v12, v13, v14}, La;->bC(JJ)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    iget-object v10, v10, Lajt;->i:Lade;

    if-eqz v10, :cond_10

    iget-wide v10, v10, Lade;->a:J

    const-wide/16 v12, 0x1

    invoke-static {v10, v11, v12, v13}, La;->bC(JJ)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_8

    .line 29
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v10, v20

    if-eqz v10, :cond_13

    .line 30
    invoke-static {v10, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 33
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ". Current request contains video stream use case: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CXCP"

    .line 36
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v1, v0, Lafh;->d:Ladp;

    check-cast v1, Laju;

    iget-object v1, v1, Laju;->k:Ljava/util/List;

    .line 37
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    .line 38
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajt;

    .line 39
    invoke-virtual {v3}, Lajt;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 40
    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    iget-object v0, v0, Lafh;->d:Ladp;

    check-cast v0, Laju;

    iget-object v0, v0, Laju;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "CXCP"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_16
    :goto_b
    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v20, v9

    move-object/from16 v3, v21

    move-object/from16 v9, v26

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_17
    move-object/from16 v21, v3

    .line 42
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladh;

    iget-object v3, v2, Ladh;->a:Ljava/util/List;

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladq;

    iget v10, v10, Ladq;->a:I

    new-instance v11, Ladq;

    invoke-direct {v11, v10}, Ladq;-><init>(I)V

    .line 45
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    :goto_d
    const/4 v9, 0x1

    goto :goto_c

    :cond_1a
    iget-object v11, v0, Lafh;->c:Ljava/util/Map;

    new-instance v12, Ladq;

    invoke-direct {v12, v10}, Ladq;-><init>(I)V

    .line 46
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    if-eqz v11, :cond_19

    new-instance v9, Ladq;

    invoke-direct {v9, v10}, Ladq;-><init>(I)V

    .line 47
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ladq;

    invoke-direct {v9, v10}, Ladq;-><init>(I)V

    .line 48
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    if-nez v9, :cond_18

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_e
    move-object/from16 v3, v18

    const/16 v19, 0x1

    goto/16 :goto_1e

    .line 50
    :cond_1c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ladh;

    .line 51
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v10, Ladh;->e:Ladl;

    if-eqz v2, :cond_1d

    iget v2, v2, Ladl;->a:I

    goto :goto_10

    .line 52
    :cond_1d
    iget v2, v0, Lafh;->b:I

    .line 53
    :goto_10
    iget-object v3, v10, Ladh;->f:Lacp;

    if-eqz v3, :cond_1f

    iget-object v9, v3, Lacp;->b:Lach;

    .line 54
    sget v11, Lbmdk;->a:I

    .line 55
    new-instance v11, Lbmcv;

    const-class v12, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {v11, v12}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 56
    invoke-interface {v9, v11}, Lach;->l(Lbmeh;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 57
    invoke-interface {v5}, Lafr;->b()Lafs;

    move-result-object v9

    check-cast v11, Landroid/hardware/camera2/TotalCaptureResult;

    .line 58
    invoke-interface {v9, v11}, Lafs;->b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v9

    goto :goto_11

    .line 59
    :cond_1e
    const-string v0, "Failed to unwrap FrameInfo "

    const-string v1, " as TotalCaptureResult"

    .line 60
    invoke-static {v9, v0, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1f
    invoke-interface {v5}, Lafr;->b()Lafs;

    move-result-object v9

    .line 63
    invoke-interface {v9, v2}, Lafs;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v9

    :goto_11
    if-nez v9, :cond_21

    if-eqz v3, :cond_20

    .line 64
    iget-object v2, v3, Lacp;->b:Lach;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_12

    .line 65
    :cond_20
    invoke-static {v2}, Ladl;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_12
    move-object/from16 v9, v18

    :cond_21
    if-nez v9, :cond_22

    goto :goto_e

    .line 66
    :cond_22
    sget-object v2, Laft;->a:Lacs;

    sget-object v2, Laft;->b:Lacs;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_23

    .line 67
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 68
    :cond_23
    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, Ladh;->a:Ljava/util/List;

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v12, v11, :cond_25

    .line 70
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    if-eqz v14, :cond_24

    .line 71
    invoke-virtual {v9, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v13, 0x1

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_25
    if-eqz v13, :cond_36

    if-eqz v3, :cond_29

    iget-object v11, v0, Lafh;->i:Lako;

    if-eqz v11, :cond_28

    iget-object v3, v3, Lacp;->a:Laks;

    iget-object v12, v0, Lafh;->f:Ljava/lang/Object;

    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    iget-boolean v13, v0, Lafh;->g:Z

    if-eqz v13, :cond_26

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t be queued to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :try_start_5
    monitor-exit v12

    goto/16 :goto_e

    :cond_26
    monitor-exit v12

    .line 75
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    const-class v12, Landroid/media/Image;

    .line 76
    sget v13, Lbmdk;->a:I

    .line 77
    new-instance v13, Lbmcv;

    invoke-direct {v13, v12}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 78
    invoke-interface {v3, v13}, Laks;->l(Lbmeh;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/Image;

    if-nez v12, :cond_27

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to unwrap image wrapper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    .line 81
    :cond_27
    iget-object v13, v11, Lako;->a:Landroid/media/ImageWriter;

    .line 82
    invoke-virtual {v13, v12}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, v10, Ladh;->b:Ljava/util/Map;

    .line 83
    invoke-static {v9, v3}, La;->dG(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v13, p4

    goto :goto_15

    :catchall_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to queue image to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " due to error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring failure and closing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    :goto_14
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v12

    throw v0

    .line 90
    :cond_28
    const-string v1, "Failed to create ImageWriter for capture session: "

    iget-object v0, v0, Lafh;->a:Lafr;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_29
    invoke-static {v9, v6}, La;->dG(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v13, p4

    .line 94
    invoke-static {v9, v13}, La;->dG(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    iget-object v3, v10, Ladh;->b:Ljava/util/Map;

    .line 95
    invoke-static {v9, v3}, La;->dG(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 96
    invoke-static {v9, v7}, La;->dG(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 97
    :goto_15
    sget-object v3, Lafi;->c:Lbmfm;

    .line 98
    invoke-virtual {v3}, Lbmfm;->c()J

    move-result-wide v11

    .line 99
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Ladu;

    if-eqz v9, :cond_35

    .line 101
    move-object v9, v5

    check-cast v9, Ladu;

    .line 102
    invoke-virtual {v9, v3}, Ladu;->j(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_2a

    goto/16 :goto_e

    .line 103
    :cond_2a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    move-object/from16 v20, v1

    move-object/from16 v27, v4

    move-object v4, v5

    move-object/from16 v1, v21

    const/16 v19, 0x1

    const-wide/16 v22, 0x3

    const-wide/16 v24, 0x1

    goto/16 :goto_1b

    .line 104
    :cond_2c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladq;

    iget v3, v3, Ladq;->a:I

    iget-object v3, v0, Lafh;->d:Ladp;

    check-cast v3, Laju;

    iget-object v3, v3, Laju;->k:Ljava/util/List;

    .line 105
    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_2e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    .line 106
    :cond_2e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajt;

    move-object/from16 v20, v1

    iget-object v1, v9, Lajt;->g:Ladd;

    if-eqz v1, :cond_2f

    move-object/from16 v26, v2

    iget-wide v1, v1, Ladd;->a:J

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    const-wide/16 v3, 0x3

    invoke-static {v1, v2, v3, v4}, La;->bC(JJ)Z

    move-result v1

    if-eqz v1, :cond_30

    const-wide/16 v3, 0x1

    goto :goto_18

    :cond_2f
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    const-wide/16 v3, 0x3

    .line 107
    :cond_30
    iget-object v1, v9, Lajt;->i:Lade;

    if-eqz v1, :cond_33

    iget-wide v1, v1, Lade;->a:J

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, La;->bC(JJ)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 108
    :goto_18
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_31

    move-wide/from16 v24, v3

    new-instance v3, Lafp;

    .line 109
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    move/from16 v9, p1

    move/from16 v26, v1

    move-object/from16 v1, v21

    const/16 v19, 0x1

    const-wide/16 v22, 0x3

    .line 110
    invoke-direct/range {v3 .. v12}, Lafp;-><init>(Lafr;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLadh;J)V

    .line 111
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v21, v1

    move-object v5, v4

    move-wide/from16 v3, v24

    move/from16 v1, v26

    goto :goto_19

    :cond_31
    const/16 v19, 0x1

    const-wide/16 v22, 0x3

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    goto/16 :goto_1d

    :cond_32
    const/16 v19, 0x1

    const-wide/16 v22, 0x3

    goto :goto_1a

    :cond_33
    const/16 v19, 0x1

    const-wide/16 v24, 0x1

    :goto_1a
    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v1, v20

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    goto/16 :goto_17

    :cond_34
    move-object/from16 v27, v4

    const/16 v19, 0x1

    const-wide/16 v22, 0x3

    const-wide/16 v24, 0x1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    goto/16 :goto_16

    .line 113
    :goto_1b
    new-instance v3, Lafp;

    const/4 v2, 0x0

    .line 114
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    move/from16 v9, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    .line 115
    invoke-direct/range {v3 .. v12}, Lafp;-><init>(Lafr;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLadh;J)V

    .line 116
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    move-object/from16 v20, v1

    move-object/from16 v27, v4

    move-object v4, v5

    move-object/from16 v1, v21

    const/16 v19, 0x1

    const-wide/16 v22, 0x3

    const-wide/16 v24, 0x1

    move-object v5, v3

    .line 118
    new-instance v3, Lafp;

    move/from16 v9, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    .line 119
    invoke-direct/range {v3 .. v12}, Lafp;-><init>(Lafr;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLadh;J)V

    .line 120
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v21, v1

    move-object v5, v4

    :goto_1d
    move-object/from16 v1, v20

    move-object/from16 v4, v27

    goto/16 :goto_f

    .line 122
    :cond_36
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    move-object/from16 v27, v4

    move-object/from16 v1, v21

    const/16 v19, 0x1

    .line 124
    new-instance v3, Laff;

    iget-object v0, v0, Lafh;->a:Lafr;

    invoke-interface {v0}, Lafr;->b()Lafs;

    move-result-object v0

    check-cast v0, Ladv;

    iget-object v4, v0, Ladv;->a:Ljava/lang/String;

    move/from16 v5, p1

    move-object/from16 v8, p6

    move-object v6, v1

    move-object v7, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v27

    .line 125
    invoke-direct/range {v3 .. v10}, Laff;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lacrd;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 126
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v3, :cond_3e

    .line 127
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_20

    .line 128
    :cond_38
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladh;

    iget-object v1, v1, Ladh;->f:Lacp;

    if-eqz v1, :cond_39

    .line 129
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladh;

    iget-object v2, v1, Ladh;->f:Lacp;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lacp;->a:Laks;

    .line 130
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :cond_3b
    iget-object v2, v1, Ladh;->d:Ljava/util/List;

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladg;

    .line 132
    invoke-interface {v3, v1}, Ladg;->a(Ladh;)V

    goto :goto_1f

    :cond_3c
    return v19

    .line 133
    :cond_3d
    :goto_20
    const-string v0, "Failed to submit "

    const-string v1, ": "

    const-string v2, " failed to build CaptureSequence."

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    .line 134
    invoke-static {v4, v5, v0, v1, v2}, La;->dU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    const/16 v16, 0x0

    return v16

    :cond_3e
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    .line 136
    iget-object v0, v4, Lajm;->c:Lbmfk;

    .line 137
    invoke-virtual {v0}, Lbmfk;->a()Z

    move-result v0

    if-nez v0, :cond_68

    iget-boolean v0, v3, Laff;->a:Z

    if-nez v0, :cond_3f

    iget-object v1, v4, Lajm;->a:Ljava/util/List;

    monitor-enter v1

    .line 138
    :try_start_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v1

    goto :goto_22

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 139
    :cond_3f
    :goto_22
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "InvokeInternalListeners"

    .line 140
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, Laff;->c:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_41

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladj;

    iget-object v6, v3, Laff;->d:Ljava/util/List;

    .line 143
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v7, :cond_40

    .line 144
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladg;

    .line 145
    invoke-interface {v9, v5}, Ladg;->i(Ladj;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 146
    :cond_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 147
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_43

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladj;

    .line 150
    invoke-interface {v5}, Ladj;->b()Ladh;

    move-result-object v6

    iget-object v6, v6, Ladh;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_42

    .line 151
    invoke-interface {v5}, Ladj;->b()Ladh;

    move-result-object v8

    iget-object v8, v8, Ladh;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladg;

    .line 152
    invoke-interface {v8, v5}, Ladg;->i(Ladj;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 153
    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter v3
    :try_end_9
    .catch Lago; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    iget-object v0, v4, Lajm;->c:Lbmfk;

    .line 154
    invoke-virtual {v0}, Lbmfk;->a()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "CXCP"

    const-string v1, "Failed to submit "

    const-string v2, ": "

    const-string v5, " is closed."

    .line 155
    invoke-static {v4, v3, v1, v2, v5}, La;->dU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 157
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catch Lago; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-boolean v0, v3, Laff;->a:Z

    if-nez v0, :cond_48

    iget-object v0, v4, Lajm;->a:Ljava/util/List;

    monitor-enter v0

    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const-string v0, "InvokeInternalListeners"

    .line 159
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, Laff;->c:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_45

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladj;

    iget-object v6, v3, Laff;->d:Ljava/util/List;

    .line 162
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v7, :cond_44

    .line 163
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladg;

    .line 164
    invoke-interface {v5}, Ladj;->b()Ladh;

    move-result-object v10

    invoke-interface {v9, v10}, Ladg;->a(Ladh;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 165
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 166
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_47

    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladj;

    .line 169
    invoke-interface {v3}, Ladj;->b()Ladh;

    move-result-object v5

    iget-object v5, v5, Ladh;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v5, :cond_46

    .line 170
    invoke-interface {v3}, Ladj;->b()Ladh;

    move-result-object v7

    iget-object v7, v7, Ladh;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladg;

    .line 171
    invoke-interface {v3}, Ladj;->b()Ladh;

    move-result-object v8

    invoke-interface {v7, v8}, Ladg;->a(Ladh;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 172
    :cond_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_48
    const/16 v16, 0x0

    return v16

    :cond_49
    :try_start_c
    const-string v0, "CXCP#submit(CaptureSequence)"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 173
    :try_start_d
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v4, Lajm;->d:Lafh;

    iget-object v1, v0, Lafh;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-boolean v2, v0, Lafh;->g:Z

    if-eqz v2, :cond_4a

    const-string v2, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected. "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " won\'t be submitted"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 176
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move/from16 v6, v19

    goto :goto_2c

    .line 177
    :cond_4a
    :try_start_10
    iget-object v2, v3, Laff;->b:Ljava/util/List;

    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, v19

    if-ne v5, v6, :cond_4d

    iget-object v5, v0, Lafh;->a:Lafr;

    instance-of v7, v5, Ladu;

    if-nez v7, :cond_4d

    iget-boolean v7, v3, Laff;->a:Z

    if-eqz v7, :cond_4c

    iget-boolean v7, v0, Lafh;->e:Z

    if-eqz v7, :cond_4b

    iput-object v3, v0, Lafh;->h:Laff;

    :cond_4b
    const/4 v7, 0x0

    .line 179
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 180
    invoke-interface {v5, v0, v3}, Lafr;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2b

    :cond_4c
    const/4 v7, 0x0

    .line 181
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v5, v0, v3}, Lafr;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2b

    :cond_4d
    iget-boolean v5, v3, Laff;->a:Z

    if-eqz v5, :cond_4e

    iget-object v0, v0, Lafh;->a:Lafr;

    .line 182
    invoke-interface {v0, v2, v3}, Lafr;->e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2b

    :cond_4e
    iget-object v0, v0, Lafh;->a:Lafr;

    .line 183
    invoke-interface {v0, v2, v3}, Lafr;->d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_2b
    move-object/from16 v18, v0

    .line 184
    :try_start_11
    monitor-exit v1

    :goto_2c
    const/4 v0, -0x1

    if-eqz v18, :cond_4f

    .line 185
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2d

    :cond_4f
    move v1, v0

    .line 186
    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Laff;->e:Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 187
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 188
    :try_start_13
    monitor-exit v3

    if-eq v1, v0, :cond_55

    const-string v0, "InvokeInternalListeners"

    .line 189
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, Laff;->c:Ljava/util/List;

    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_51

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladj;

    iget-object v7, v3, Laff;->d:Ljava/util/List;

    .line 192
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v8, :cond_50

    .line 193
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladg;

    .line 194
    invoke-interface {v10, v5}, Ladg;->j(Ladj;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 195
    :cond_51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 196
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v1, :cond_53

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladj;

    .line 199
    invoke-interface {v5}, Ladj;->b()Ladh;

    move-result-object v7

    iget-object v7, v7, Ladh;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v7, :cond_52

    .line 200
    invoke-interface {v5}, Ladj;->b()Ladh;

    move-result-object v9

    iget-object v9, v9, Ladh;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladg;

    .line 201
    invoke-interface {v9, v5}, Ladg;->j(Ladj;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 202
    :cond_53
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catch Lago; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 203
    :try_start_14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_14
    .catch Lago; {:try_start_14 .. :try_end_14} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move v12, v6

    goto :goto_33

    :catchall_3
    move-exception v0

    move v12, v6

    goto/16 :goto_39

    :catch_0
    :cond_54
    :goto_32
    const/4 v13, 0x0

    goto/16 :goto_47

    .line 204
    :cond_55
    :try_start_15
    const-string v0, "CXCP"

    const-string v1, "Failed to submit "

    const-string v2, ": "

    const-string v5, " received -1 from submit."

    .line 205
    invoke-static {v4, v3, v1, v2, v5}, La;->dU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Lago; {:try_start_15 .. :try_end_15} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_33
    if-nez v12, :cond_5a

    .line 207
    iget-boolean v0, v3, Laff;->a:Z

    if-nez v0, :cond_5a

    iget-object v1, v4, Lajm;->a:Ljava/util/List;

    monitor-enter v1

    .line 208
    :try_start_16
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    monitor-exit v1

    const-string v0, "InvokeInternalListeners"

    .line 209
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, Laff;->c:Ljava/util/List;

    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v1, :cond_57

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladj;

    iget-object v7, v3, Laff;->d:Ljava/util/List;

    .line 212
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v8, :cond_56

    .line 213
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladg;

    .line 214
    invoke-interface {v5}, Ladj;->b()Ladh;

    move-result-object v11

    invoke-interface {v10, v11}, Ladg;->a(Ladh;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 215
    :cond_57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 216
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v1, :cond_59

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladj;

    .line 219
    invoke-interface {v3}, Ladj;->b()Ladh;

    move-result-object v5

    iget-object v5, v5, Ladh;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v5, :cond_58

    .line 220
    invoke-interface {v3}, Ladj;->b()Ladh;

    move-result-object v8

    iget-object v8, v8, Ladh;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladg;

    .line 221
    invoke-interface {v3}, Ladj;->b()Ladh;

    move-result-object v9

    invoke-interface {v8, v9}, Ladg;->a(Ladh;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 222
    :cond_59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_38

    :catchall_4
    move-exception v0

    .line 223
    monitor-exit v1

    throw v0

    :cond_5a
    :goto_38
    move v13, v6

    goto/16 :goto_47

    :catchall_5
    move-exception v0

    .line 224
    :try_start_17
    monitor-exit v1

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    .line 225
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    .line 227
    :try_start_19
    monitor-exit v3

    throw v0
    :try_end_19
    .catch Lago; {:try_start_19 .. :try_end_19} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v12, 0x0

    :goto_39
    if-nez v12, :cond_5f

    .line 228
    iget-boolean v1, v3, Laff;->a:Z

    if-nez v1, :cond_5f

    iget-object v1, v4, Lajm;->a:Ljava/util/List;

    monitor-enter v1

    .line 229
    :try_start_1a
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    monitor-exit v1

    const-string v1, "InvokeInternalListeners"

    .line 230
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v3, Laff;->c:Ljava/util/List;

    .line 231
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v2, :cond_5c

    .line 232
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladj;

    iget-object v7, v3, Laff;->d:Ljava/util/List;

    .line 233
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v8, :cond_5b

    .line 234
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladg;

    .line 235
    invoke-interface {v6}, Ladj;->b()Ladh;

    move-result-object v11

    invoke-interface {v10, v11}, Ladg;->a(Ladh;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    .line 236
    :cond_5c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    .line 237
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v2, :cond_5e

    .line 239
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladj;

    .line 240
    invoke-interface {v5}, Ladj;->b()Ladh;

    move-result-object v6

    iget-object v6, v6, Ladh;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v6, :cond_5d

    .line 241
    invoke-interface {v5}, Ladj;->b()Ladh;

    move-result-object v8

    iget-object v8, v8, Ladh;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladg;

    .line 242
    invoke-interface {v5}, Ladj;->b()Ladh;

    move-result-object v9

    invoke-interface {v8, v9}, Ladg;->a(Ladh;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 243
    :cond_5e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3e

    :catchall_9
    move-exception v0

    .line 244
    monitor-exit v1

    throw v0

    .line 245
    :cond_5f
    :goto_3e
    throw v0

    .line 246
    :catch_1
    iget-boolean v0, v3, Laff;->a:Z

    if-nez v0, :cond_54

    iget-object v1, v4, Lajm;->a:Ljava/util/List;

    monitor-enter v1

    .line 247
    :try_start_1b
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    monitor-exit v1

    const-string v0, "InvokeInternalListeners"

    .line 248
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, Laff;->c:Ljava/util/List;

    .line 249
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v1, :cond_61

    .line 250
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladj;

    iget-object v6, v3, Laff;->d:Ljava/util/List;

    .line 251
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v7, :cond_60

    .line 252
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladg;

    .line 253
    invoke-interface {v5}, Ladj;->b()Ladh;

    move-result-object v10

    invoke-interface {v9, v10}, Ladg;->a(Ladh;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 254
    :cond_61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 255
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v1, :cond_63

    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladj;

    .line 258
    invoke-interface {v3}, Ladj;->b()Ladh;

    move-result-object v5

    iget-object v5, v5, Ladh;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_42
    if-ge v6, v5, :cond_62

    .line 259
    invoke-interface {v3}, Ladj;->b()Ladh;

    move-result-object v7

    iget-object v7, v7, Ladh;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladg;

    .line 260
    invoke-interface {v3}, Ladj;->b()Ladh;

    move-result-object v8

    invoke-interface {v7, v8}, Ladg;->a(Ladh;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 261
    :cond_63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_32

    :catchall_a
    move-exception v0

    .line 262
    monitor-exit v1

    throw v0

    .line 263
    :catch_2
    iget-boolean v0, v3, Laff;->a:Z

    if-nez v0, :cond_54

    iget-object v1, v4, Lajm;->a:Ljava/util/List;

    monitor-enter v1

    .line 264
    :try_start_1c
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    monitor-exit v1

    const-string v0, "InvokeInternalListeners"

    .line 265
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, Laff;->c:Ljava/util/List;

    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_43
    if-ge v2, v1, :cond_65

    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladj;

    iget-object v6, v3, Laff;->d:Ljava/util/List;

    .line 268
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_44
    if-ge v8, v7, :cond_64

    .line 269
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladg;

    .line 270
    invoke-interface {v5}, Ladj;->b()Ladh;

    move-result-object v10

    invoke-interface {v9, v10}, Ladg;->a(Ladh;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 271
    :cond_65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 272
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 273
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v1, :cond_67

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladj;

    .line 275
    invoke-interface {v3}, Ladj;->b()Ladh;

    move-result-object v5

    iget-object v5, v5, Ladh;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_46
    if-ge v6, v5, :cond_66

    .line 276
    invoke-interface {v3}, Ladj;->b()Ladh;

    move-result-object v7

    iget-object v7, v7, Ladh;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladg;

    .line 277
    invoke-interface {v3}, Ladj;->b()Ladh;

    move-result-object v8

    invoke-interface {v7, v8}, Ladg;->a(Ladh;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 278
    :cond_67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_32

    :catchall_b
    move-exception v0

    .line 279
    monitor-exit v1

    throw v0

    :goto_47
    return v13

    .line 280
    :cond_68
    const-string v0, "Failed to submit "

    const-string v1, ": "

    const-string v2, " is closed."

    .line 281
    invoke-static {v4, v5, v0, v1, v2}, La;->dU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 282
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    :cond_69
    move-object/from16 v4, p0

    .line 283
    :try_start_1d
    const-string v0, "build(...) should never be called with an empty request list!"

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_48

    :cond_6a
    move-object v4, v1

    .line 285
    const-string v0, "build(...) should never be called with an empty request list!"

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 286
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_48

    :catchall_e
    move-exception v0

    move-object v4, v1

    .line 287
    :goto_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajm;->c:Lbmfk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbmfk;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajm;->d:Lafh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lafh;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lblyx;->a:Lblyx;

    .line 18
    .line 19
    sget-object v1, Lbmay;->a:Lbmay;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lblyx;->a:Lblyx;

    .line 25
    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphRequestProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lajm;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
