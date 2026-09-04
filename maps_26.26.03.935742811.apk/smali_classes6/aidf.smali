.class public abstract Laidf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiei;


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aidf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laidf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcbrj;Lcbrj;)D
    .locals 0

    invoke-virtual {p2, p1}, Lcbrj;->a(Lcbrj;)D

    move-result-wide p0

    return-wide p0
.end method

.method protected final b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxh;

    invoke-virtual {v2}, Lbnxh;->r()I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    invoke-virtual {v1}, Lbnxh;->t()I

    move-result v1

    invoke-static {v2, v1}, Lcbrj;->j(II)Lcbrj;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxh;

    invoke-virtual {v5}, Lbnxh;->r()I

    move-result v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnxh;

    invoke-virtual {v6}, Lbnxh;->t()I

    move-result v6

    invoke-static {v5, v6}, Lcbrj;->j(II)Lcbrj;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Laidf;->a(Lcbrj;Lcbrj;)D

    move-result-wide v6

    add-double/2addr v3, v6

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object v1, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected abstract c(Laidm;ZLaifx;)Ljava/util/List;
.end method

.method public final d(Laidm;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laifx;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    iget-object v6, v1, Laidm;->p:Ljava/util/List;

    invoke-virtual {v0, v6}, Laidf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lcenr;->ay(Z)V

    sget-object v8, Lcbgg;->a:Lcbgg;

    invoke-virtual {v8, v7}, Lcbgn;->m(Ljava/lang/Iterable;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Laidf;->a:Lcbka;

    sget-object v12, Lbroo;->a:Lbroo;

    const-string v13, "The polyline point offsets are not ordered."

    const/16 v14, 0xf5b

    invoke-static {v12, v13, v14, v9}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v12, p2

    move-object/from16 v13, p8

    invoke-virtual {v0, v1, v12, v13}, Laidf;->c(Laidm;ZLaifx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v9}, Lcbgn;->n(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Laidf;->a:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    const-string v12, "The polyline style offsets are not strictly ordered."

    const/16 v13, 0xf5a

    invoke-static {v8, v12, v13, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2
    iget-object v0, v1, Laidm;->f:Lbnxm;

    invoke-virtual {v0}, Lbnxm;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laide;

    if-nez v8, :cond_3

    sget-object v8, Laidf;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v12, "There should be at least one offset/style pair for a road stretch polyline."

    const/16 v13, 0xf59

    invoke-static {v9, v12, v13, v8}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_3
    iget-object v9, v8, Laide;->a:Ljava/lang/Object;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Laide;->b:Ljava/lang/Object;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_b

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laide;

    :goto_3
    if-eqz v13, :cond_a

    iget v14, v13, Laide;->c:I

    if-gt v14, v12, :cond_a

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ne v8, v15, :cond_5

    if-eq v14, v12, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v13, p5

    goto :goto_5

    :cond_5
    :goto_4
    add-int v15, v8, v9

    iget-object v10, v13, Laide;->a:Ljava/lang/Object;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v13, Laide;->b:Ljava/lang/Object;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v13, p5

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v14, v12, :cond_9

    add-int v10, v8, v9

    add-int/lit8 v15, v8, -0x1

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lbnxh;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    check-cast v1, Lbnxh;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-wide/from16 p1, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    sub-double v17, v4, p1

    const-wide/16 v19, 0x0

    cmpl-double v16, v17, v19

    if-lez v16, :cond_6

    move-wide/from16 v21, v4

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    move-wide/from16 v21, v4

    const/4 v4, 0x0

    :goto_6
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v16, v6

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move/from16 p8, v9

    const-string v9, "Polyline point offsets are invalid: (A: %s, B: %s)"

    invoke-static {v4, v9, v5, v6}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-double v4, v14

    sub-double v21, v4, p1

    move-wide/from16 p1, v4

    div-double v4, v21, v17

    double-to-float v4, v4

    invoke-virtual {v11, v1, v4}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-double v14, v11

    sub-double v17, v14, v5

    cmpl-double v11, v17, v19

    if-lez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    move-object/from16 v19, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v11, v9, v0, v14}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    float-to-double v14, v1

    sub-float/2addr v4, v1

    sub-double v0, p1, v5

    div-double v0, v0, v17

    float-to-double v4, v4

    mul-double/2addr v4, v0

    add-double/2addr v14, v4

    double-to-float v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_8
    move-object/from16 v19, v0

    :goto_8
    add-int/lit8 v9, p8, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v19, v0

    move-object/from16 p0, v1

    move-object/from16 v16, v6

    move/from16 p8, v9

    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laide;

    move-object/from16 v1, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v13, v0

    move-object/from16 v6, v16

    move-object/from16 v0, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v13, p5

    move-object/from16 v19, v0

    move-object/from16 p0, v1

    move-object/from16 v16, v6

    move/from16 p8, v9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v9, p8

    move-object/from16 v6, v16

    move-object/from16 v0, v19

    goto/16 :goto_2

    :cond_b
    return-void
.end method
