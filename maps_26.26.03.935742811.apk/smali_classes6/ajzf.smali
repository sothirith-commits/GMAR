.class public final Lajzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lcbaf;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public c:Z

.field private f:Lbnxh;

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lckyj;->c:Lckyj;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lajzf;->e:Lcbaf;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajzf;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajzf;->c:Z

    iput-boolean p1, p0, Lajzf;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lajzf;->f:Lbnxh;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lajzf;->g:D

    return-void
.end method

.method static a(DDDD)D
    .locals 6

    add-double v0, p6, p6

    mul-double v2, p6, p6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p6

    mul-double/2addr v0, v4

    mul-double/2addr v4, v4

    mul-double/2addr v4, p0

    mul-double/2addr v0, p2

    add-double/2addr v4, v0

    mul-double/2addr v2, p4

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public static e(Lckyk;)Lajzf;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lckyk;->b:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    sget-object v2, Lajzf;->e:Lcbaf;

    iget v4, v0, Lckyk;->e:I

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lckyj;->c:Lckyj;

    goto :goto_0

    :cond_2
    sget-object v4, Lckyj;->b:Lckyj;

    goto :goto_0

    :cond_3
    sget-object v4, Lckyj;->a:Lckyj;

    :goto_0
    if-nez v4, :cond_4

    sget-object v4, Lckyj;->d:Lckyj;

    :cond_4
    invoke-virtual {v2, v4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Lajzf;

    invoke-direct {v4, v2}, Lajzf;-><init>(Z)V

    iget-object v2, v0, Lckyk;->f:Lcqry;

    invoke-interface {v2}, Lcqry;->size()I

    move-result v2

    iget-object v5, v0, Lckyk;->b:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v13

    move-object v6, v3

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v7, v5, 0x2

    if-ge v7, v1, :cond_d

    iget-object v7, v0, Lckyk;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    div-int/lit8 v8, v5, 0x3

    if-le v7, v8, :cond_5

    iget-object v7, v0, Lckyk;->d:Lcqsi;

    invoke-interface {v7, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckyl;

    goto :goto_2

    :cond_5
    sget-object v7, Lckyl;->a:Lckyl;

    :goto_2
    iget-boolean v8, v7, Lckyl;->c:Z

    if-nez v8, :cond_7

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v15, v5

    move-object v7, v6

    goto :goto_5

    :cond_7
    :goto_4
    iget v6, v7, Lckyl;->b:I

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_a

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    new-instance v6, Lanzj;

    iget-object v8, v7, Lckyl;->d:Lckjj;

    if-nez v8, :cond_8

    sget-object v8, Lckjj;->a:Lckjj;

    :cond_8
    iget-object v7, v7, Lckyl;->e:Lckjj;

    if-nez v7, :cond_9

    sget-object v7, Lckjj;->a:Lckjj;

    :cond_9
    invoke-direct {v6, v8, v7, v3}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    goto :goto_3

    :cond_a
    move-object v7, v3

    move v15, v5

    :goto_5
    iget-object v5, v0, Lckyk;->b:Lcqrz;

    invoke-interface {v5, v15}, Lcqrz;->d(I)I

    move-result v5

    iget-object v6, v0, Lckyk;->c:Lcqrz;

    invoke-interface {v6, v15}, Lcqrz;->d(I)I

    move-result v6

    iget-object v8, v0, Lckyk;->b:Lcqrz;

    add-int/lit8 v9, v15, 0x1

    invoke-interface {v8, v9}, Lcqrz;->d(I)I

    move-result v8

    iget-object v10, v0, Lckyk;->c:Lcqrz;

    invoke-interface {v10, v9}, Lcqrz;->d(I)I

    move-result v10

    add-int/lit8 v11, v15, 0x2

    iget-object v12, v0, Lckyk;->b:Lcqrz;

    invoke-interface {v12, v11}, Lcqrz;->d(I)I

    move-result v12

    iget-object v3, v0, Lckyk;->c:Lcqrz;

    invoke-interface {v3, v11}, Lcqrz;->d(I)I

    move-result v3

    if-ne v2, v13, :cond_b

    iget-object v14, v0, Lckyk;->f:Lcqry;

    invoke-interface {v14, v15}, Lcqry;->d(I)F

    move-result v14

    move/from16 v16, v1

    move/from16 v17, v2

    float-to-double v1, v14

    iget-object v14, v0, Lckyk;->f:Lcqry;

    invoke-interface {v14, v9}, Lcqry;->d(I)F

    move-result v9

    move-wide/from16 v18, v1

    float-to-double v1, v9

    iget-object v9, v0, Lckyk;->f:Lcqry;

    invoke-interface {v9, v11}, Lcqry;->d(I)F

    move-result v9

    move-wide/from16 v20, v1

    float-to-double v0, v9

    move v2, v13

    move-wide/from16 v13, v18

    goto :goto_6

    :cond_b
    move/from16 v16, v1

    move/from16 v17, v2

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    move-wide/from16 v20, v1

    move-wide/from16 v0, v20

    move v2, v13

    move-wide v13, v0

    :goto_6
    new-instance v9, Lbnxh;

    invoke-direct {v9, v5, v6}, Lbnxh;-><init>(II)V

    invoke-virtual {v4, v9, v13, v14}, Lajzf;->g(Lbnxh;D)V

    if-ne v8, v5, :cond_c

    if-ne v10, v6, :cond_c

    new-instance v5, Lbnxh;

    invoke-direct {v5, v12, v3}, Lbnxh;-><init>(II)V

    invoke-virtual {v4, v5, v7, v0, v1}, Lajzf;->i(Lbnxh;Lanzj;D)V

    goto :goto_7

    :cond_c
    new-instance v5, Lbnxh;

    invoke-direct {v5, v8, v10}, Lbnxh;-><init>(II)V

    new-instance v6, Lbnxh;

    invoke-direct {v6, v12, v3}, Lbnxh;-><init>(II)V

    const/16 v12, 0xa

    move-wide v10, v0

    move-wide/from16 v8, v20

    invoke-virtual/range {v4 .. v12}, Lajzf;->h(Lbnxh;Lbnxh;Lanzj;DDI)V

    :goto_7
    add-int/lit8 v5, v15, 0x3

    move-object/from16 v0, p0

    move v13, v2

    move-object v6, v7

    move/from16 v1, v16

    move/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    return-object v4
.end method

.method static f(Lbnxh;Lbnxh;Lbnxh;DLbnxh;)Lbnxh;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez p5, :cond_0

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p5

    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v4, p3

    add-double v6, p3, p3

    mul-double v8, p3, p3

    iget v10, v0, Lbnxh;->a:I

    int-to-double v10, v10

    iget v12, v1, Lbnxh;->a:I

    int-to-double v12, v12

    iget v14, v2, Lbnxh;->a:I

    int-to-double v14, v14

    iget v0, v0, Lbnxh;->b:I

    move-wide/from16 v16, v4

    int-to-double v4, v0

    iget v0, v1, Lbnxh;->b:I

    int-to-double v0, v0

    iget v2, v2, Lbnxh;->b:I

    move-wide/from16 p0, v0

    int-to-double v0, v2

    mul-double v18, v16, v16

    mul-double v4, v4, v18

    mul-double v6, v6, v16

    mul-double v16, v6, p0

    add-double v4, v4, v16

    mul-double/2addr v0, v8

    add-double/2addr v4, v0

    mul-double v18, v18, v10

    mul-double/2addr v6, v12

    add-double v18, v18, v6

    mul-double/2addr v8, v14

    add-double v0, v18, v8

    double-to-int v0, v0

    double-to-int v1, v4

    invoke-virtual {v3, v0, v1}, Lbnxh;->Q(II)V

    return-object v3
.end method


# virtual methods
.method public final b(Lbnxh;)D
    .locals 13

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lajzf;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    move-wide v5, v3

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajze;

    iget-object v8, v7, Lajze;->b:Lbnxh;

    iget-object v9, v7, Lajze;->d:Lbnxh;

    invoke-static {v8, v9, p1, v0}, Lbnxh;->k(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v10

    float-to-double v10, v10

    cmpg-double v12, v10, v5

    if-gez v12, :cond_1

    invoke-static {v8, v9, p1}, Lbnxh;->o(Lbnxh;Lbnxh;Lbnxh;)F

    move-result v1

    float-to-double v1, v1

    iget-wide v5, v7, Lajze;->a:D

    mul-double/2addr v1, v5

    iget-boolean v5, v7, Lajze;->h:Z

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lajze;->e:D

    iget-wide v5, v7, Lajze;->g:D

    :cond_0
    add-double/2addr v1, v3

    move-wide v5, v10

    :cond_1
    iget-wide v7, v7, Lajze;->a:D

    add-double/2addr v3, v7

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final c(DLbnxh;D)D
    .locals 0

    invoke-virtual {p0, p1, p2, p4, p5}, Lajzf;->d(DD)Lajzd;

    move-result-object p0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lajzd;->a:Lbnxh;

    invoke-virtual {p3, p1}, Lbnxh;->ac(Lbnxh;)V

    :cond_0
    iget-wide p0, p0, Lajzd;->b:D

    return-wide p0
.end method

.method public final d(DD)Lajzd;
    .locals 5

    iget-object p0, p0, Lajzf;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajze;

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    neg-double p3, p3

    iget-object v0, p0, Lajze;->b:Lbnxh;

    invoke-virtual {v0}, Lbnxh;->f()D

    move-result-wide v0

    mul-double/2addr p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lajze;->a(D)Lajzd;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajze;

    iget-wide v2, v0, Lajze;->a:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_2

    invoke-virtual {v0, p1, p2}, Lajze;->a(D)Lajzd;

    move-result-object p0

    return-object p0

    :cond_2
    sub-double/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajze;

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lajze;->d:Lbnxh;

    invoke-virtual {v0}, Lbnxh;->f()D

    move-result-wide v0

    mul-double/2addr p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    :cond_4
    iget-wide p3, p0, Lajze;->a:D

    add-double/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lajze;->a(D)Lajzd;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbnxh;D)V
    .locals 0

    iput-object p1, p0, Lajzf;->f:Lbnxh;

    iput-wide p2, p0, Lajzf;->g:D

    return-void
.end method

.method public final h(Lbnxh;Lbnxh;Lanzj;DDI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v1, v0, Lajzf;->f:Lbnxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, p8, -0x1

    if-lez v9, :cond_2

    iget v4, v1, Lbnxh;->a:I

    int-to-double v4, v4

    iget v6, v3, Lbnxh;->a:I

    int-to-double v6, v6

    iget v8, v2, Lbnxh;->a:I

    int-to-double v10, v8

    iget v8, v1, Lbnxh;->b:I

    int-to-double v12, v8

    iget v8, v3, Lbnxh;->b:I

    int-to-double v14, v8

    iget v8, v2, Lbnxh;->b:I

    move-object/from16 v16, v1

    int-to-double v1, v8

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    mul-double v12, v12, v17

    mul-double v14, v14, v17

    add-double/2addr v12, v14

    mul-double v4, v4, v17

    mul-double v6, v6, v17

    add-double/2addr v4, v6

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v14

    sub-double/2addr v12, v1

    mul-double/2addr v10, v14

    sub-double/2addr v4, v10

    mul-double/2addr v4, v4

    mul-double/2addr v12, v12

    add-double/2addr v4, v12

    const-wide/high16 v1, 0x4079000000000000L    # 400.0

    cmpg-double v1, v4, v1

    if-gez v1, :cond_0

    move-object/from16 v2, p1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v6}, Lajzf;->f(Lbnxh;Lbnxh;Lbnxh;DLbnxh;)Lbnxh;

    move-result-object v10

    move-object v11, v3

    new-instance v12, Lbnxh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lbnxh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lajzf;->f:Lbnxh;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3, v12}, Lbnxh;->O(Lbnxh;Lbnxh;FLbnxh;)V

    invoke-static {v2, v11, v3, v13}, Lbnxh;->O(Lbnxh;Lbnxh;FLbnxh;)V

    iget-wide v1, v0, Lajzf;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-nez v3, :cond_1

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-static/range {v1 .. v8}, Lajzf;->a(DDDD)D

    move-result-wide v7

    sub-double v3, p4, v1

    mul-double/2addr v3, v14

    add-double v4, v1, v3

    sub-double v1, p6, p4

    mul-double/2addr v1, v14

    add-double v1, p4, v1

    move-object/from16 v3, p3

    move-wide v6, v7

    move v8, v9

    move-wide/from16 v19, v1

    move-object v2, v10

    move-wide/from16 v9, v19

    move-object v1, v12

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    move-wide v6, v4

    move v8, v9

    move-object v2, v10

    move-object v1, v12

    move-wide v9, v6

    :goto_0
    invoke-virtual/range {v0 .. v8}, Lajzf;->h(Lbnxh;Lbnxh;Lanzj;DDI)V

    move-wide/from16 v6, p6

    move-wide v4, v9

    move-object v2, v11

    move-object v1, v13

    invoke-virtual/range {v0 .. v8}, Lajzf;->h(Lbnxh;Lbnxh;Lanzj;DDI)V

    return-void

    :cond_2
    :goto_1
    move-object v11, v0

    iget-object v12, v11, Lajzf;->b:Ljava/util/List;

    new-instance v0, Lajze;

    iget-wide v5, v11, Lajzf;->g:D

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lajze;-><init>(Lbnxh;Lbnxh;Lbnxh;Lanzj;DDD)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v11, Lajzf;->f:Lbnxh;

    iput-wide v9, v11, Lajzf;->g:D

    return-void
.end method

.method public final i(Lbnxh;Lanzj;D)V
    .locals 11

    new-instance v0, Lajze;

    iget-object v1, p0, Lajzf;->f:Lbnxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lajzf;->g:D

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v9, p3

    invoke-direct/range {v0 .. v10}, Lajze;-><init>(Lbnxh;Lbnxh;Lbnxh;Lanzj;DDD)V

    iget-object p1, p0, Lajzf;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lajzf;->f:Lbnxh;

    iput-wide v9, p0, Lajzf;->g:D

    return-void
.end method
