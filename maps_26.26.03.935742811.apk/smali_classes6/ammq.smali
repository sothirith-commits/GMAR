.class public final synthetic Lammq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammq;->a:Ljava/lang/String;

    iput-object p2, p0, Lammq;->b:Ljava/lang/String;

    iput-object p3, p0, Lammq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "SELECT * FROM ModuleSetDescriptor WHERE jsRowKey = ? AND cssRowKey = ? AND activeMods = ? AND complete ORDER BY creationTime DESC"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v2, v0, Lammq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_0
    invoke-interface {v1, v3}, Livt;->i(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3, v2}, Livt;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v2, v0, Lammq;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    :try_start_1
    invoke-interface {v1, v4}, Livt;->i(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v2}, Livt;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, v0, Lammq;->c:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_2

    :try_start_2
    invoke-interface {v1, v2}, Livt;->i(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2, v0}, Livt;->j(ILjava/lang/String;)V

    :goto_2
    const-string v0, "id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v2, "url"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v4, "complete"

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    const-string v5, "jsRowKey"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cssRowKey"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v7, "activeMods"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "globalPrefix"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "globalSuffix"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    const-string v10, "jsSectionPrefix"

    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cssSectionPrefix"

    invoke-static {v1, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    const-string v12, "callbackJsSectionPrefixHeader"

    invoke-static {v1, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v12

    const-string v13, "callbackJsSectionPrefixFooter"

    invoke-static {v1, v13}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v13

    const-string v14, "callbackGlobalSuffix"

    invoke-static {v1, v14}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hasModuleGraph"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    const-string v3, "rootModuleId"

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    move/from16 p0, v3

    const-string v3, "creationTime"

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Livt;->m()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v17

    const/16 v20, 0x0

    if-eqz v17, :cond_3

    move-object/from16 v21, v20

    move/from16 v17, v2

    move-object/from16 v35, v3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v17

    move-object/from16 v35, v3

    move/from16 v17, v2

    :goto_4
    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v20

    const/16 v20, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v2, v20

    const/16 v20, 0x0

    :goto_5
    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v22

    if-eqz v22, :cond_5

    move-object/from16 v22, v2

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v22

    :goto_6
    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move-object/from16 v23, v2

    goto :goto_7

    :cond_6
    invoke-interface {v1, v6}, Livt;->e(I)Ljava/lang/String;

    move-result-object v23

    :goto_7
    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move-object/from16 v24, v2

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Livt;->e(I)Ljava/lang/String;

    move-result-object v24

    :goto_8
    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v25

    if-eqz v25, :cond_8

    move-object/from16 v25, v2

    goto :goto_9

    :cond_8
    invoke-interface {v1, v8}, Livt;->e(I)Ljava/lang/String;

    move-result-object v25

    :goto_9
    invoke-interface {v1, v9}, Livt;->l(I)Z

    move-result v26

    if-eqz v26, :cond_9

    move-object/from16 v26, v2

    goto :goto_a

    :cond_9
    invoke-interface {v1, v9}, Livt;->e(I)Ljava/lang/String;

    move-result-object v26

    :goto_a
    invoke-interface {v1, v10}, Livt;->l(I)Z

    move-result v27

    if-eqz v27, :cond_a

    move-object/from16 v27, v2

    goto :goto_b

    :cond_a
    invoke-interface {v1, v10}, Livt;->e(I)Ljava/lang/String;

    move-result-object v27

    :goto_b
    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v28

    if-eqz v28, :cond_b

    move-object/from16 v28, v2

    goto :goto_c

    :cond_b
    invoke-interface {v1, v11}, Livt;->e(I)Ljava/lang/String;

    move-result-object v28

    :goto_c
    invoke-interface {v1, v12}, Livt;->l(I)Z

    move-result v29

    if-eqz v29, :cond_c

    move-object/from16 v29, v2

    goto :goto_d

    :cond_c
    invoke-interface {v1, v12}, Livt;->e(I)Ljava/lang/String;

    move-result-object v29

    :goto_d
    invoke-interface {v1, v13}, Livt;->l(I)Z

    move-result v30

    if-eqz v30, :cond_d

    move-object/from16 v30, v2

    goto :goto_e

    :cond_d
    invoke-interface {v1, v13}, Livt;->e(I)Ljava/lang/String;

    move-result-object v30

    :goto_e
    invoke-interface {v1, v14}, Livt;->l(I)Z

    move-result v31

    if-eqz v31, :cond_e

    move-object/from16 v31, v2

    goto :goto_f

    :cond_e
    invoke-interface {v1, v14}, Livt;->e(I)Ljava/lang/String;

    move-result-object v31

    :goto_f
    invoke-interface {v1, v15}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_f

    const/16 v32, 0x1

    goto :goto_10

    :cond_f
    const/16 v32, 0x0

    :goto_10
    move/from16 v2, p0

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    :goto_11
    move/from16 p0, v0

    move/from16 v0, v16

    goto :goto_12

    :cond_10
    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-interface {v1, v0}, Livt;->l(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/16 v16, 0x0

    goto :goto_13

    :cond_11
    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_13
    invoke-static/range {v16 .. v16}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v34

    move-object/from16 v33, v3

    invoke-static/range {v18 .. v34}, Lamma;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lczmu;)Lamma;

    move-result-object v3

    move/from16 v16, v0

    move-object/from16 v0, v35

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    move/from16 v0, p0

    move/from16 p0, v2

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_12
    move-object v0, v3

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0
.end method
