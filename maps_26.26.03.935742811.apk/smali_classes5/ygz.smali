.class public final Lygz;
.super Lyhg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lbhec;Lcapl;)V
    .locals 16

    move-object/from16 v1, p1

    sget-object v0, Lygb;->c:Lygb;

    move-object/from16 v2, p2

    invoke-static {v0, v2}, Lyqx;->J(Lygb;Ljava/util/List;)Lcmvx;

    move-result-object v2

    new-instance v3, Lcbap;

    sget-object v0, Lcmvx;->b:Lcmvx;

    const v4, 0x7f141176

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcbap;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcbap;

    sget-object v0, Lcmvx;->j:Lcmvx;

    const v5, 0x7f1413ab

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    aput-object v7, v11, v6

    aput-object v9, v11, v8

    const v5, 0x7f141bce

    invoke-virtual {v1, v5, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcbap;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcbap;

    sget-object v7, Lcmvx;->k:Lcmvx;

    const v9, 0x7f1420d2

    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v9, v14, v12

    aput-object v11, v14, v6

    aput-object v13, v14, v8

    invoke-virtual {v1, v5, v14}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v7, v9}, Lcbap;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v6

    new-instance v6, Lcbap;

    sget-object v9, Lcmvx;->l:Lcmvx;

    const v11, 0x7f1422ea

    invoke-virtual {v1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v11, v15, v12

    aput-object v13, v15, v7

    aput-object v14, v15, v8

    invoke-virtual {v1, v5, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v9, v11}, Lcbap;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v7

    new-instance v7, Lcbap;

    sget-object v11, Lcmvx;->m:Lcmvx;

    const v13, 0x7f141ef5

    invoke-virtual {v1, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p2, v8

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v13, v8, v12

    aput-object v14, v8, v9

    aput-object v15, v8, p2

    invoke-virtual {v1, v5, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v11, v8}, Lcbap;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcbap;

    sget-object v11, Lcmvx;->n:Lcmvx;

    const v13, 0x7f140cf3

    invoke-virtual {v1, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v13, v10, v12

    aput-object v14, v10, v9

    aput-object v15, v10, p2

    invoke-virtual {v1, v5, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v11, v5}, Lcbap;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lyhg;-><init>(Landroid/app/Activity;Lcmvx;Lcom/google/common/collect/ImmutableList;Lbhec;Lcapl;)V

    return-void
.end method
