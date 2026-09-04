.class public final Lbkwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkwu;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbkwl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v1, v6, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ""

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    sget-object v9, Lbkww;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double v9, v9, v7

    if-nez v9, :cond_3

    const-string v5, "0"

    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    if-eqz v0, :cond_5

    const-wide v13, 0x408f400000000000L    # 1000.0

    cmpl-double v5, v11, v13

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v11, v13

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    if-ltz v13, :cond_6

    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    move-result-wide v16

    div-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    goto :goto_4

    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    add-double v16, v16, v18

    div-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    :goto_4
    double-to-int v13, v13

    sget v14, Lbkww;->b:I

    neg-int v15, v14

    move-wide/from16 v16, v7

    rsub-int/lit8 v7, v14, 0x9

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x3

    const/4 v13, 0x0

    int-to-double v2, v8

    move/from16 v18, v13

    move v8, v14

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v11, v2

    sget-object v2, Lbkww;->a:[Ljava/lang/String;

    add-int/2addr v7, v8

    aget-object v2, v2, v7

    if-eqz v5, :cond_8

    cmpg-double v3, v11, v13

    if-gez v3, :cond_7

    const-string v3, "%.2f"

    goto :goto_5

    :cond_7
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpg-double v3, v11, v7

    if-gez v3, :cond_8

    const-string v3, "%.1f"

    goto :goto_5

    :cond_8
    const-string v3, "%.0f"

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v5, v7, v18

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    cmpl-double v7, v9, v16

    if-ltz v7, :cond_9

    goto :goto_6

    :cond_9
    const-string v6, "-"

    :goto_6
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    move-object/from16 v2, p0

    move-wide/from16 v16, v7

    const/16 v18, 0x0

    iget-boolean v0, v2, Lbkwl;->a:Z

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-le v0, v15, :cond_b

    move-object/from16 v0, p1

    move/from16 v13, v18

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, v16

    if-nez v0, :cond_b

    invoke-interface {v4, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v4
.end method
