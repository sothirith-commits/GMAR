.class public final synthetic Lbnly;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(IIIIIIDLbnxh;)D
    .locals 18

    const-wide/16 v0, 0x0

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-wide/from16 v8, p6

    move-wide v13, v0

    :goto_0
    add-int v4, v11, v11

    add-int/2addr v4, v2

    add-int v4, v4, p4

    add-int v5, v12, v12

    add-int/2addr v5, v3

    add-int v5, v5, p5

    add-int v6, v2, p4

    add-int v7, v3, p5

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v4, v4, 0x4

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v7, v5

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    if-gtz v6, :cond_2

    sub-int v4, p4, v2

    sub-int v5, p5, v3

    int-to-double v6, v4

    int-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    cmpg-double v12, v10, v8

    if-gez v12, :cond_0

    add-double/2addr v13, v10

    return-wide v13

    :cond_0
    cmpl-double v12, v10, v0

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    div-double v0, v8, v10

    :goto_1
    int-to-double v8, v2

    int-to-double v2, v3

    mul-double/2addr v4, v0

    mul-double/2addr v0, v6

    add-double/2addr v2, v4

    add-double/2addr v8, v0

    double-to-int v0, v8

    double-to-int v1, v2

    move-object/from16 v10, p8

    invoke-virtual {v10, v0, v1}, Lbnxh;->Q(II)V

    return-wide v15

    :cond_2
    move-object/from16 v10, p8

    add-int v6, v2, v11

    div-int/lit8 v6, v6, 0x2

    add-int v7, v3, v12

    div-int/lit8 v7, v7, 0x2

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v17, v7

    move v7, v5

    move/from16 v5, v17

    invoke-static/range {v2 .. v10}, Lbnly;->a(IIIIIIDLbnxh;)D

    move-result-wide v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_3

    return-wide v15

    :cond_3
    add-double/2addr v13, v2

    sub-double/2addr v8, v2

    add-int v11, v11, p4

    div-int/lit8 v11, v11, 0x2

    add-int v12, v12, p5

    div-int/lit8 v12, v12, 0x2

    move v2, v6

    move v3, v7

    goto :goto_0
.end method
