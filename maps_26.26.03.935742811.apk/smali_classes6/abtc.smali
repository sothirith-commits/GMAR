.class public final synthetic Labtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyv;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lffk;

.field public final synthetic d:Lfkg;

.field public final synthetic e:Lcxyv;

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Lcxyv;

.field public final synthetic i:Left;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcxyv;Lcxyv;Lffk;Lfkg;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Left;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtc;->a:Lcxyv;

    iput-object p2, p0, Labtc;->b:Lcxyv;

    iput-object p3, p0, Labtc;->c:Lffk;

    iput-object p4, p0, Labtc;->d:Lfkg;

    iput-object p5, p0, Labtc;->e:Lcxyv;

    iput-object p6, p0, Labtc;->f:Lcxyv;

    iput-object p7, p0, Labtc;->g:Lcxyv;

    iput-object p8, p0, Labtc;->h:Lcxyv;

    iput-object p9, p0, Labtc;->i:Left;

    iput-boolean p10, p0, Labtc;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leuc;

    move-object/from16 v5, p2

    check-cast v5, Lfke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Labde;

    iget-object v3, v0, Labtc;->a:Lcxyv;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Labde;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lebx;

    const v4, -0x49b0fd07

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6, v2}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v2, "centerContent"

    invoke-interface {v1, v2, v3}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesp;

    if-eqz v2, :cond_0

    iget-wide v7, v5, Lfke;->a:J

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lfke;->l(JIIIII)J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lesp;->u(J)Letp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v7, v2, Letp;->b:I

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget-object v8, v0, Labtc;->b:Lcxyv;

    iget-wide v9, v5, Lfke;->a:J

    invoke-static {v9, v10}, Lfke;->a(J)I

    move-result v11

    sub-int/2addr v11, v7

    const/4 v12, 0x2

    div-int/lit8 v14, v11, 0x2

    const/4 v15, 0x2

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v3, v16

    invoke-static/range {v9 .. v15}, Lfke;->l(JIIIII)J

    move-result-wide v11

    new-instance v13, Labde;

    const/16 v14, 0x13

    invoke-direct {v13, v8, v14}, Labde;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lebx;

    const v14, -0x36d1487f

    invoke-direct {v8, v14, v6, v13}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v13, "topStartContent"

    invoke-interface {v1, v13, v8}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lesp;

    if-eqz v8, :cond_2

    invoke-interface {v8, v11, v12}, Lesp;->u(J)Letp;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v13, v0, Labtc;->e:Lcxyv;

    new-instance v14, Labde;

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Labde;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lebx;

    const v15, -0x6ad6341a

    invoke-direct {v13, v15, v6, v14}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v14, "topEndContent"

    invoke-interface {v1, v14, v13}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lesp;

    if-eqz v13, :cond_3

    invoke-interface {v13, v11, v12}, Lesp;->u(J)Letp;

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    iget-object v14, v0, Labtc;->f:Lcxyv;

    new-instance v15, Labsz;

    invoke-direct {v15, v14, v6}, Labsz;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lebx;

    const v3, 0x1f2ce8b

    invoke-direct {v14, v3, v6, v15}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v3, "bottomStartContent"

    invoke-interface {v1, v3, v14}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesp;

    if-eqz v3, :cond_4

    invoke-interface {v3, v11, v12}, Lesp;->u(J)Letp;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iget-object v14, v0, Labtc;->g:Lcxyv;

    new-instance v15, Labsz;

    invoke-direct {v15, v14, v4}, Labsz;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lebx;

    const v4, -0x3a1c77bb

    invoke-direct {v14, v4, v6, v15}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v4, "bottomEndContent"

    invoke-interface {v1, v4, v14}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesp;

    if-eqz v4, :cond_5

    invoke-interface {v4, v11, v12}, Lesp;->u(J)Letp;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-object v14, v0, Labtc;->h:Lcxyv;

    new-instance v15, Labsz;

    const/4 v6, 0x2

    invoke-direct {v15, v14, v6}, Labsz;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lebx;

    const v14, -0x7e473c45

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-direct {v6, v14, v2, v15}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v2, "bottomCenterText"

    invoke-interface {v1, v2, v6}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesp;

    if-eqz v2, :cond_8

    invoke-static {v9, v10}, Lfke;->b(J)I

    move-result v6

    if-eqz v3, :cond_6

    iget v14, v3, Letp;->a:I

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    sub-int/2addr v6, v14

    if-eqz v4, :cond_7

    iget v14, v4, Letp;->a:I

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    sub-int/2addr v6, v14

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lcyac;->z(II)I

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lfke;->l(JIIIII)J

    move-result-wide v11

    invoke-interface {v2, v11, v12}, Lesp;->u(J)Letp;

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    iget-object v2, v0, Labtc;->d:Lfkg;

    iget-object v6, v0, Labtc;->c:Lffk;

    invoke-virtual {v6}, Lffk;->h()J

    move-result-wide v11

    invoke-interface {v1, v11, v12}, Leuc;->mx(J)I

    move-result v6

    const/16 v16, 0x2

    div-int/lit8 v6, v6, 0x2

    const/high16 v11, 0x41600000    # 14.0f

    invoke-interface {v2, v11}, Lfkg;->my(F)I

    move-result v2

    add-int/2addr v6, v2

    if-eqz v3, :cond_9

    iget v14, v3, Letp;->b:I

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    div-int/lit8 v14, v14, 0x2

    sub-int v17, v6, v14

    if-eqz v4, :cond_a

    iget v14, v4, Letp;->b:I

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    div-int/lit8 v14, v14, 0x2

    sub-int v14, v6, v14

    invoke-static {v9, v10}, Lfke;->d(J)I

    move-result v2

    if-eqz v3, :cond_b

    iget v6, v3, Letp;->a:I

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    if-eqz v15, :cond_c

    iget v11, v15, Letp;->a:I

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    add-int/2addr v6, v11

    if-eqz v4, :cond_d

    iget v11, v4, Letp;->a:I

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    add-int/2addr v6, v11

    if-eqz v8, :cond_e

    iget v11, v8, Letp;->a:I

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    if-eqz v13, :cond_f

    iget v12, v13, Letp;->a:I

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_f
    add-int/2addr v11, v12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v8, :cond_10

    iget v6, v8, Letp;->b:I

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    :goto_10
    if-eqz v13, :cond_11

    iget v11, v13, Letp;->b:I

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    :goto_11
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v3, :cond_12

    iget v6, v3, Letp;->b:I

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    :goto_12
    add-int v6, v6, v17

    if-eqz v15, :cond_13

    iget v12, v15, Letp;->b:I

    goto :goto_13

    :cond_13
    const/4 v12, 0x0

    :goto_13
    if-eqz v4, :cond_14

    move-object/from16 v16, v3

    iget v3, v4, Letp;->b:I

    goto :goto_14

    :cond_14
    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_14
    move-wide/from16 v18, v9

    iget-boolean v9, v0, Labtc;->j:Z

    iget-object v0, v0, Labtc;->i:Left;

    add-int/2addr v3, v14

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static/range {v18 .. v19}, Lfke;->a(J)I

    move-result v6

    sub-int/2addr v6, v3

    new-instance v10, Labsz;

    const/4 v12, 0x3

    invoke-direct {v10, v0, v12}, Labsz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lebx;

    const v12, -0x41266eaa

    move-object/from16 p1, v4

    const/4 v4, 0x1

    invoke-direct {v0, v12, v4, v10}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v4, "scrim"

    invoke-interface {v1, v4, v0}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    const/4 v4, 0x5

    const/4 v10, 0x0

    invoke-static {v10, v2, v10, v3, v4}, Lfkf;->k(IIIII)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lesp;->u(J)Letp;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Lfke;->a(J)I

    move-result v3

    move v4, v2

    new-instance v2, Labta;

    move-object v12, v8

    move-object v10, v13

    move-object/from16 v13, p1

    move v8, v6

    move v6, v7

    move-object v7, v0

    move v0, v3

    move-object/from16 v3, v23

    invoke-direct/range {v2 .. v17}, Labta;-><init>(Letp;ILfke;ILetp;IZLetp;ILetp;Letp;ILetp;Letp;I)V

    invoke-static {v1, v4, v0, v2}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method
