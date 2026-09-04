.class public final synthetic Lbsxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbsxi;

.field public final synthetic b:Lbsty;

.field public final synthetic c:Lbsuh;

.field public final synthetic d:Lcdsp;


# direct methods
.method public synthetic constructor <init>(Lbsxi;Lbsty;Lbsuh;Lcdsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxg;->a:Lbsxi;

    iput-object p2, p0, Lbsxg;->b:Lbsty;

    iput-object p3, p0, Lbsxg;->c:Lbsuh;

    iput-object p4, p0, Lbsxg;->d:Lcdsp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbsxg;->b:Lbsty;

    iget-object v2, v1, Lbsty;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Lbsxg;->a:Lbsxi;

    iget-object v5, v0, Lbsxg;->d:Lcdsp;

    const-string v6, "DataFileGroupValidator"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const-string v0, "%s Group name missing in added group"

    invoke-static {v0, v6}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move/from16 p1, v7

    goto/16 :goto_11

    :cond_1
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v0, "%s Group name = %s contains \'|\'"

    invoke-static {v0, v6, v2}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lbsty;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "%s Owner package = %s contains \'|\'"

    invoke-static {v0, v6, v2}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lbsty;->o:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbstv;

    iget-object v14, v8, Lbstv;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_22

    invoke-virtual {v14, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_22

    invoke-static {v8}, Lbsrw;->bi(Lbstv;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget v14, v8, Lbstv;->b:I

    and-int/lit8 v14, v14, 0x40

    if-eqz v14, :cond_5

    iget-object v14, v8, Lbstv;->i:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_4
    iget v14, v8, Lbstv;->b:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_5

    iget-object v14, v8, Lbstv;->g:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    :goto_2
    move v14, v13

    goto :goto_3

    :cond_5
    move v14, v7

    :goto_3
    iget v15, v8, Lbstv;->f:I

    invoke-static {v15}, La;->aK(I)I

    move-result v15

    if-nez v15, :cond_6

    move v15, v13

    :cond_6
    add-int/lit8 v15, v15, -0x1

    if-eqz v15, :cond_8

    if-nez v14, :cond_7

    move v15, v13

    goto :goto_4

    :cond_7
    move v15, v7

    goto :goto_4

    :cond_8
    move v15, v14

    :goto_4
    invoke-static {v8}, Lbsrw;->bi(Lbstv;)Z

    move-result v16

    if-eqz v16, :cond_9

    if-nez v14, :cond_9

    move v14, v13

    goto :goto_5

    :cond_9
    move v14, v7

    :goto_5
    or-int/2addr v14, v15

    iget v15, v8, Lbstv;->n:I

    invoke-static {v15}, La;->aK(I)I

    move-result v15

    if-nez v15, :cond_b

    :cond_a
    :goto_6
    move v15, v13

    :goto_7
    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_b
    if-ne v15, v12, :cond_a

    iget-object v15, v8, Lbstv;->o:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_6

    :cond_c
    move v15, v7

    goto :goto_7

    :goto_8
    iget-object v9, v8, Lbstv;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_22

    iget-wide v9, v8, Lbstv;->e:J

    cmp-long v9, v9, v16

    if-ltz v9, :cond_22

    if-eqz v14, :cond_22

    if-eqz v15, :cond_22

    invoke-static {v8}, Lbsrw;->bh(Lbstv;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_22

    iget-object v9, v4, Lbsxi;->k:Lbstp;

    iget v10, v8, Lbstv;->b:I

    and-int/lit8 v10, v10, 0x20

    const/4 v14, 0x4

    if-eqz v10, :cond_17

    iget-object v10, v8, Lbstv;->h:Lctak;

    if-nez v10, :cond_d

    sget-object v10, Lctak;->a:Lctak;

    :cond_d
    invoke-static {v10}, Lbsrw;->bD(Lctak;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v1, Lbsty;->d:Ljava/lang/String;

    invoke-static {v8}, Lbsrw;->bi(Lbstv;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v9}, Lbstp;->B()Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v0, v8, Lbstv;->c:Ljava/lang/String;

    const-string v2, "Feature enableZipFolder is not enabled. Group = %s, file id = %s"

    invoke-static {v2, v10, v0}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v15, v8, Lbstv;->h:Lctak;

    if-nez v15, :cond_f

    sget-object v15, Lctak;->a:Lctak;

    :cond_f
    iget-object v15, v15, Lctak;->b:Lcqsi;

    invoke-interface {v15}, Lcqsi;->size()I

    move-result v15

    if-le v15, v13, :cond_10

    iget-object v0, v8, Lbstv;->c:Ljava/lang/String;

    const-string v2, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    invoke-static {v2, v10, v0}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    iget-object v15, v8, Lbstv;->h:Lctak;

    if-nez v15, :cond_11

    sget-object v15, Lctak;->a:Lctak;

    :cond_11
    iget-object v15, v15, Lctak;->b:Lcqsi;

    invoke-interface {v15, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lctaj;

    move/from16 p1, v7

    iget v7, v15, Lctaj;->b:I

    if-ne v7, v14, :cond_12

    iget-object v7, v15, Lctaj;->c:Ljava/lang/Object;

    check-cast v7, Lctal;

    goto :goto_9

    :cond_12
    sget-object v7, Lctal;->a:Lctal;

    :goto_9
    const-string v15, "*"

    iget-object v7, v7, Lctal;->c:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v0, v8, Lbstv;->c:Ljava/lang/String;

    const-string v2, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    invoke-static {v2, v10, v0}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_13
    move/from16 p1, v7

    :cond_14
    iget v7, v8, Lbstv;->f:I

    invoke-static {v7}, La;->aK(I)I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    if-eq v7, v12, :cond_18

    :goto_a
    iget v7, v8, Lbstv;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v1, Lbsty;->d:Ljava/lang/String;

    iget-object v2, v8, Lbstv;->c:Ljava/lang/String;

    const-string v3, "Download checksum must be provided. Group = %s, file id = %s"

    invoke-static {v3, v0, v2}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_17
    move/from16 p1, v7

    :cond_18
    :goto_b
    iget v7, v8, Lbstv;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_1a

    iget-object v7, v8, Lbstv;->k:Lctak;

    if-nez v7, :cond_19

    sget-object v7, Lctak;->a:Lctak;

    :cond_19
    invoke-static {v7}, Lbsrw;->bD(Lctak;)Z

    move-result v7

    if-eqz v7, :cond_2c

    :cond_1a
    iget-object v7, v1, Lbsty;->d:Ljava/lang/String;

    iget-object v10, v8, Lbstv;->l:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbstz;

    move/from16 v18, v12

    iget-object v12, v15, Lbstz;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_1e

    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1e

    iget v12, v15, Lbstz;->b:I

    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_1e

    move/from16 v20, v12

    const/16 v19, 0x3

    iget-wide v11, v15, Lbstz;->d:J

    cmp-long v11, v11, v16

    if-ltz v11, :cond_1f

    iget-object v11, v15, Lbstz;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1f

    and-int/lit8 v11, v20, 0x8

    if-eqz v11, :cond_1f

    iget v11, v15, Lbstz;->f:I

    invoke-static {v11}, La;->aK(I)I

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_d

    :cond_1b
    if-eq v11, v13, :cond_1f

    and-int/lit8 v11, v20, 0x10

    if-eqz v11, :cond_1f

    iget-object v11, v15, Lbstz;->g:Lbstu;

    if-nez v11, :cond_1c

    sget-object v11, Lbstu;->a:Lbstu;

    :cond_1c
    iget-object v11, v11, Lbstu;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1f

    iget-object v11, v15, Lbstz;->g:Lbstu;

    if-nez v11, :cond_1d

    sget-object v11, Lbstu;->a:Lbstu;

    :cond_1d
    iget-object v11, v11, Lbstu;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1f

    move/from16 v12, v18

    goto :goto_c

    :cond_1e
    const/16 v19, 0x3

    :cond_1f
    :goto_d
    iget-object v0, v8, Lbstv;->c:Ljava/lang/String;

    iget-object v2, v15, Lbstz;->c:Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v6, v3, p1

    aput-object v7, v3, v13

    aput-object v0, v3, v18

    aput-object v2, v3, v19

    const-string v0, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    invoke-static {v0, v3}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_20
    move/from16 v18, v12

    const/16 v19, 0x3

    invoke-static {v8}, Lbsrw;->bm(Lbstv;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v9}, Lbstp;->A()Z

    move-result v7

    if-nez v7, :cond_21

    iget-object v0, v1, Lbsty;->d:Ljava/lang/String;

    iget-object v2, v8, Lbstv;->c:Ljava/lang/String;

    iget-object v3, v8, Lbstv;->d:Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v6, v5, p1

    aput-object v0, v5, v13

    aput-object v2, v5, v18

    aput-object v3, v5, v19

    const-string v0, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    invoke-static {v0, v5}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_21
    move/from16 v7, p1

    goto/16 :goto_1

    :cond_22
    move/from16 p1, v7

    move/from16 v18, v12

    const/16 v19, 0x3

    iget-object v0, v1, Lbsty;->d:Ljava/lang/String;

    iget-object v2, v8, Lbstv;->c:Ljava/lang/String;

    move/from16 v3, v19

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, p1

    aput-object v0, v3, v13

    aput-object v2, v3, v18

    const-string v0, "%s File details missing in added group = %s, file id = %s"

    invoke-static {v0, v3}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_23
    move/from16 p1, v7

    move/from16 v18, v12

    const-wide/16 v16, 0x0

    move/from16 v2, p1

    :goto_e
    iget-object v3, v1, Lbsty;->o:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    add-int/lit8 v3, v2, 0x1

    move v7, v3

    :goto_f
    iget-object v8, v1, Lbsty;->o:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-ge v7, v8, :cond_25

    iget-object v8, v1, Lbsty;->o:Lcqsi;

    invoke-interface {v8, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbstv;

    iget-object v8, v8, Lbstv;->c:Ljava/lang/String;

    iget-object v9, v1, Lbsty;->o:Lcqsi;

    invoke-interface {v9, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbstv;

    iget-object v9, v9, Lbstv;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v0, v1, Lbsty;->d:Ljava/lang/String;

    iget-object v3, v1, Lbsty;->o:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbstv;

    iget-object v2, v2, Lbstv;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, p1

    aput-object v0, v3, v13

    aput-object v2, v3, v18

    const-string v0, "%s Repeated file id in added group = %s, file id = %s"

    invoke-static {v0, v3}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_25
    move v2, v3

    goto :goto_e

    :cond_26
    iget-object v2, v1, Lbsty;->m:Lbsua;

    if-nez v2, :cond_27

    sget-object v2, Lbsua;->a:Lbsua;

    :cond_27
    iget v2, v2, Lbsua;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_10

    :cond_28
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2a

    iget-object v2, v1, Lbsty;->m:Lbsua;

    if-nez v2, :cond_29

    sget-object v2, Lbsua;->a:Lbsua;

    :cond_29
    iget-wide v2, v2, Lbsua;->e:J

    cmp-long v2, v2, v16

    if-gtz v2, :cond_2a

    const-string v0, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    invoke-static {v0, v6}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2a
    :goto_10
    iget-object v2, v4, Lbsxi;->b:Landroid/content/Context;

    invoke-static {v2}, Lbsrw;->bz(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget v2, v1, Lbsty;->j:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2d

    const-string v0, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    invoke-static {v0, v6}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    :goto_11
    iget-object v7, v4, Lbsxi;->c:Lbsyz;

    iget-object v9, v1, Lbsty;->d:Ljava/lang/String;

    iget v10, v1, Lbsty;->f:I

    iget-wide v11, v1, Lbsty;->s:J

    iget-object v13, v1, Lbsty;->t:Ljava/lang/String;

    const/16 v8, 0x3fc

    invoke-interface/range {v7 .. v13}, Lbsyz;->m(ILjava/lang/String;IJLjava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2d
    :goto_12
    iget-object v2, v1, Lbsty;->o:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbstv;

    iget v6, v6, Lbstv;->f:I

    invoke-static {v6}, La;->aK(I)I

    move-result v6

    if-nez v6, :cond_2e

    move v6, v13

    :cond_2e
    move/from16 v7, v18

    if-ne v6, v7, :cond_34

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbstv;

    iget v7, v6, Lbstv;->f:I

    invoke-static {v7}, La;->aK(I)I

    move-result v7

    if-nez v7, :cond_2f

    move v7, v13

    :cond_2f
    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_32

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v6, Lbstv;->d:Ljava/lang/String;

    invoke-static {}, Lbsyu;->b()Ljava/security/MessageDigest;

    move-result-object v9

    if-nez v9, :cond_30

    const-string v8, ""

    goto :goto_15

    :cond_30
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v10, v8

    move/from16 v11, p1

    invoke-virtual {v9, v8, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8}, Lbsyu;->a([B)Ljava/lang/String;

    move-result-object v8

    :goto_15
    invoke-static {v6}, Lbsrw;->bi(Lbstv;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbstv;

    iget v9, v6, Lbstv;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v6, Lbstv;->b:I

    iput-object v8, v6, Lbstv;->i:Ljava/lang/String;

    goto :goto_16

    :cond_31
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbstv;

    iget v9, v6, Lbstv;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v6, Lbstv;->b:I

    iput-object v8, v6, Lbstv;->g:Ljava/lang/String;

    :goto_16
    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbstv;

    iget-object v8, v6, Lbstv;->c:Ljava/lang/String;

    iget-object v6, v6, Lbstv;->g:Ljava/lang/String;

    sget v6, Lbszd;->a:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lbstv;

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_17

    :cond_32
    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_17
    const/16 p1, 0x0

    goto :goto_14

    :cond_33
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_18

    :cond_34
    move/from16 v18, v7

    const/16 p1, 0x0

    goto/16 :goto_13

    :cond_35
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_18
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsty;

    invoke-static {}, Lbsty;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v3, Lbsty;->o:Lcqsi;

    invoke-virtual {v1, v2}, Lcqri;->cB(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbsty;

    :try_start_0
    iget-object v7, v4, Lbsxi;->d:Lbswu;

    iget-object v1, v7, Lbswu;->m:Ljava/lang/Object;

    invoke-static {v9}, Lbsrw;->bd(Lbsty;)J

    move-result-wide v2

    check-cast v1, Lbsye;

    invoke-static {v2, v3, v1}, Lbsrw;->bn(JLbsye;)Z

    move-result v1
    :try_end_0
    .catch Lbswf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbsyb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbsvx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v8, v0, Lbsxg;->c:Lbsuh;

    const-string v0, "FileGroupManager"

    if-nez v1, :cond_3a

    :try_start_1
    iget-object v1, v8, Lbsuh;->d:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lbswu;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v0, 0x0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v7, Lbswu;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lbstp;->v()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v9, Lbsty;->m:Lbsua;

    if-nez v1, :cond_36

    sget-object v1, Lbsua;->a:Lbsua;

    :cond_36
    iget v1, v1, Lbsua;->f:I

    invoke-static {v1}, La;->aK(I)I

    move-result v1

    if-nez v1, :cond_37

    goto :goto_19

    :cond_37
    const/4 v2, 0x2

    if-ne v1, v2, :cond_38

    iget-object v0, v7, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lbswv;->h(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v6, Lbsuv;

    const/16 v10, 0x13

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lbsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v0, v6}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_38
    :goto_19
    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v6, Lbsuv;

    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lbsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v7, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v2, Lbswp;

    invoke-direct {v2, v7, v8, v9, v13}, Lbswp;-><init>(Ljava/lang/Object;Lcqrq;Lcqrq;I)V

    invoke-virtual {v0, v2, v1}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v1, Lbswp;

    const/16 v2, 0xc

    invoke-direct {v1, v4, v8, v5, v2}, Lbswp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v1, Lbskq;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lbskq;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    return-object v0

    :cond_39
    const-string v1, "%s: Trying to add group %s for uninstalled app %s."

    iget-object v2, v8, Lbsuh;->c:Ljava/lang/String;

    iget-object v3, v8, Lbsuh;->d:Ljava/lang/String;
    :try_end_1
    .catch Lbswf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbsyb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbsvx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x3

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v5, v11

    aput-object v2, v5, v13

    const/16 v18, 0x2

    aput-object v3, v5, v18
    :try_end_2
    .catch Lbswf; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbsyb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbsvx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v1, v5}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lbswu;->b:Ljava/lang/Object;

    const/16 v1, 0x412

    invoke-static {v1, v0, v9}, Lbswu;->A(ILbsyz;Lbsty;)V

    new-instance v0, Lbsyb;

    invoke-direct {v0}, Lbsyb;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1a

    :catch_1
    move-exception v0

    goto :goto_1a

    :cond_3a
    const-string v1, "%s: Trying to add expired group %s."

    iget-object v2, v8, Lbsuh;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lbswu;->b:Ljava/lang/Object;

    const/16 v1, 0x418

    invoke-static {v1, v0, v9}, Lbswu;->A(ILbsyz;Lbsty;)V

    new-instance v0, Lbswf;

    invoke-direct {v0}, Lbswf;-><init>()V

    throw v0
    :try_end_3
    .catch Lbswf; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbsyb; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbsvx; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "MDDManager"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "%s %s"

    invoke-static {v3, v1, v2}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lbsxi;->g:Lbsvb;

    invoke-interface {v1}, Lbsvb;->a()V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1b

    :catch_3
    move-exception v0

    :goto_1a
    sget v1, Lbszd;->a:I

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1b
    return-object v0
.end method
