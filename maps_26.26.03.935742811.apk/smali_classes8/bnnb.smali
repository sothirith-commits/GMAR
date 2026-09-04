.class public final synthetic Lbnnb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbots;Lbnwx;Lboqa;)Lbosv;
    .locals 18

    move-object/from16 v0, p2

    iget-boolean v1, v0, Lboqa;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Lbopx;

    invoke-direct {v1, v0}, Lbopx;-><init>(Lboqa;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbopy;

    invoke-direct {v1, v0}, Lbopy;-><init>(Lboqa;)V

    :goto_0
    move-object v4, v1

    iget-boolean v1, v0, Lboqa;->m:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    move v6, v2

    iget-object v1, v0, Lboqa;->o:Lbptm;

    iget v7, v0, Lboqa;->g:F

    new-instance v2, Lbosv;

    sget v8, Lboqa;->c:I

    add-int/lit8 v0, v8, 0x1

    sput v0, Lboqa;->c:I

    int-to-long v9, v8

    new-instance v0, Lbpiw;

    move-wide/from16 v16, v9

    new-instance v9, Lbptk;

    const-wide/32 v10, 0x7fffffff

    move-wide v12, v10

    move-wide v14, v10

    invoke-direct/range {v9 .. v17}, Lbptk;-><init>(JJJJ)V

    invoke-direct {v0, v1, v9}, Lbpiw;-><init>(Lbptm;Lbptk;)V

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lbosv;-><init>(Lbpfv;Lbosu;Lbnwx;IFILbpiw;)V

    return-object v2
.end method
