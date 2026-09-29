.class public final Lckfw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lckfq;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lckfq;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final a(JLckfq;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v2, p6

    move/from16 v11, p7

    move-object/from16 v9, p8

    .line 1
    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_12

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckft;

    .line 2
    invoke-virtual {v5}, Lckft;->b()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckft;

    add-int/lit8 v4, v11, -0x1

    .line 6
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckft;

    .line 7
    invoke-virtual {v3}, Lckft;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 8
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckft;

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 10
    invoke-virtual {v3, v1}, Lckft;->a(I)B

    move-result v8

    invoke-virtual {v4, v1}, Lckft;->a(I)B

    move-result v10

    const-wide/16 v12, 0x2

    if-eq v8, v10, :cond_c

    const/4 v3, 0x1

    :goto_2
    if-ge v6, v11, :cond_4

    add-int/lit8 v4, v6, -0x1

    .line 11
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckft;

    .line 12
    invoke-virtual {v4, v1}, Lckft;->a(I)B

    move-result v4

    .line 13
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckft;

    .line 14
    invoke-virtual {v8, v1}, Lckft;->a(I)B

    move-result v8

    if-eq v4, v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lckfw;->b(Lckfq;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v12

    add-int v12, v3, v3

    .line 15
    invoke-virtual {v0, v3}, Lckfq;->q(I)V

    .line 16
    invoke-virtual {v0, v5}, Lckfq;->q(I)V

    move v3, v2

    :goto_3
    if-ge v3, v11, :cond_7

    .line 17
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckft;

    .line 18
    invoke-virtual {v4, v1}, Lckft;->a(I)B

    move-result v4

    if-eq v3, v2, :cond_5

    add-int/lit8 v5, v3, -0x1

    .line 19
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckft;

    .line 20
    invoke-virtual {v5, v1}, Lckft;->a(I)B

    move-result v5

    if-eq v4, v5, :cond_6

    :cond_5
    and-int/lit16 v4, v4, 0xff

    .line 21
    invoke-virtual {v0, v4}, Lckfq;->q(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v5, Lckfq;

    invoke-direct {v5}, Lckfq;-><init>()V

    move v8, v2

    :goto_4
    if-ge v8, v11, :cond_b

    add-int/lit8 v6, v1, 0x1

    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckft;

    .line 23
    invoke-virtual {v2, v1}, Lckft;->a(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    .line 24
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckft;

    .line 25
    invoke-virtual {v10, v1}, Lckft;->a(I)B

    move-result v10

    if-eq v2, v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v11

    :goto_6
    if-ne v3, v4, :cond_a

    .line 26
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckft;

    .line 27
    invoke-virtual {v2}, Lckft;->b()I

    move-result v2

    if-ne v6, v2, :cond_a

    .line 28
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lckfq;->q(I)V

    move-object v10, v9

    move v9, v4

    goto :goto_7

    :cond_a
    int-to-long v2, v12

    add-long/2addr v2, v14

    invoke-static {v5}, Lckfw;->b(Lckfq;)J

    move-result-wide v16

    move-wide/from16 p1, v2

    add-long v2, p1, v16

    long-to-int v2, v2

    neg-int v2, v2

    .line 29
    invoke-virtual {v0, v2}, Lckfq;->q(I)V

    move-object/from16 v2, p0

    move-object v10, v9

    move v9, v4

    move-wide/from16 v3, p1

    .line 30
    invoke-virtual/range {v2 .. v10}, Lckfw;->a(JLckfq;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move v8, v9

    move-object v9, v10

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {v0, v5}, Lckfq;->n(Lckge;)V

    return-void

    :cond_c
    move-object v10, v9

    .line 32
    invoke-virtual {v3}, Lckft;->b()I

    move-result v8

    invoke-virtual {v4}, Lckft;->b()I

    move-result v9

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move v14, v1

    :goto_8
    if-ge v14, v8, :cond_d

    .line 34
    invoke-virtual {v3, v14}, Lckft;->a(I)B

    move-result v15

    move-wide/from16 v16, v12

    invoke-virtual {v4, v14}, Lckft;->a(I)B

    move-result v12

    if-ne v15, v12, :cond_e

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v12, v16

    goto :goto_8

    :cond_d
    move-wide/from16 v16, v12

    :cond_e
    invoke-static {v0}, Lckfw;->b(Lckfq;)J

    move-result-wide v12

    add-long v12, p1, v12

    add-long v12, v12, v16

    int-to-long v14, v9

    neg-int v4, v9

    .line 35
    invoke-virtual {v0, v4}, Lckfq;->q(I)V

    .line 36
    invoke-virtual {v0, v5}, Lckfq;->q(I)V

    add-int v5, v1, v9

    :goto_9
    if-ge v1, v5, :cond_f

    .line 37
    invoke-virtual {v3, v1}, Lckft;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 38
    invoke-virtual {v0, v4}, Lckfq;->q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-ne v6, v11, :cond_11

    .line 39
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckft;

    .line 40
    invoke-virtual {v1}, Lckft;->b()I

    move-result v1

    if-ne v5, v1, :cond_10

    .line 41
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lckfq;->q(I)V

    return-void

    .line 42
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    add-long/2addr v12, v14

    const-wide/16 v3, 0x1

    add-long/2addr v12, v3

    .line 44
    new-instance v4, Lckfq;

    invoke-direct {v4}, Lckfq;-><init>()V

    invoke-static {v4}, Lckfw;->b(Lckfq;)J

    move-result-wide v8

    add-long/2addr v8, v12

    long-to-int v1, v8

    neg-int v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lckfq;->q(I)V

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v9, v10

    move v8, v11

    move v7, v2

    move-wide v2, v12

    .line 46
    invoke-virtual/range {v1 .. v9}, Lckfw;->a(JLckfq;ILjava/util/List;IILjava/util/List;)V

    .line 47
    invoke-virtual {v0, v4}, Lckfq;->n(Lckge;)V

    return-void

    .line 48
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
