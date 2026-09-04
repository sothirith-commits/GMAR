.class public final Laocd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public A:Z

.field public B:J

.field public C:D

.field public D:D

.field public E:D

.field public F:Z

.field private final G:Lbqpu;

.field public final b:Laocc;

.field public final c:Laocc;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lajzf;

.field public l:Lajzf;

.field public m:J

.field public final n:Z

.field public o:Lbnwz;

.field public p:Lj$/util/OptionalDouble;

.field public q:Z

.field public final r:Lbnwo;

.field public final s:Lbnwo;

.field public t:Lbnwo;

.field public u:Lbnwo;

.field public v:Lbnwo;

.field public w:Lbnwo;

.field public x:D

.field public final y:Lbrkr;

.field public z:Lbnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aocd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laocd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(ZLbqpu;Lbrkr;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laocc;

    invoke-direct {v0}, Laocc;-><init>()V

    iput-object v0, p0, Laocd;->b:Laocc;

    new-instance v0, Laocc;

    invoke-direct {v0}, Laocc;-><init>()V

    iput-object v0, p0, Laocd;->c:Laocc;

    const-wide/16 v0, -0x3e8

    iput-wide v0, p0, Laocd;->g:J

    iput-wide v0, p0, Laocd;->h:J

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    iput-wide v2, p0, Laocd;->i:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Laocd;->j:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Laocd;->m:J

    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object v3

    iput-object v3, p0, Laocd;->p:Lj$/util/OptionalDouble;

    iput-boolean v2, p0, Laocd;->q:Z

    new-instance v3, Lbnwo;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lbnwo;-><init>(D)V

    iput-object v3, p0, Laocd;->r:Lbnwo;

    new-instance v3, Lbnwo;

    invoke-direct {v3, v4, v5}, Lbnwo;-><init>(D)V

    iput-object v3, p0, Laocd;->s:Lbnwo;

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    iput-wide v6, p0, Laocd;->x:D

    iput-wide v0, p0, Laocd;->B:J

    iput-wide v4, p0, Laocd;->C:D

    iput-wide v4, p0, Laocd;->D:D

    iput-wide v4, p0, Laocd;->E:D

    iput-boolean v2, p0, Laocd;->F:Z

    iput-boolean p1, p0, Laocd;->n:Z

    iput-object p2, p0, Laocd;->G:Lbqpu;

    iput-object p3, p0, Laocd;->y:Lbrkr;

    return-void
.end method

.method public static c(Lbnwo;)V
    .locals 11

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbnwo;->e(D)D

    move-result-wide v3

    invoke-virtual {p0, v0, v1}, Lbnwo;->e(D)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lbnwo;->i(DDDD)V

    :cond_0
    return-void
.end method

.method private static f(Lajzf;Lbnwo;D)Lajzd;
    .locals 2

    invoke-virtual {p1, p2, p3}, Lbnwo;->e(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, p1, p2, v0, v1}, Lajzf;->d(DD)Lajzd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)D
    .locals 10

    iget-wide v0, p0, Laocd;->g:J

    iget-wide v2, p0, Laocd;->h:J

    cmp-long p0, v0, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ltz p0, :cond_0

    sub-long/2addr p1, v2

    long-to-double p0, p1

    div-double/2addr p0, v4

    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-long/2addr p1, v0

    long-to-double p0, p1

    div-double/2addr p0, v4

    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    sub-double/2addr v8, p0

    return-wide v8
.end method

.method public final b(J)Lckzr;
    .locals 11

    iget-boolean v1, p0, Laocd;->d:Z

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return-object v10

    :cond_0
    iget-wide v1, p0, Laocd;->e:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Laocd;->f:J

    sub-long v3, p1, v3

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    move-wide v7, v5

    invoke-virtual/range {p0 .. p2}, Laocd;->a(J)D

    move-result-wide v5

    long-to-double v3, v3

    div-double v7, v3, v7

    iget-object v9, p0, Laocd;->c:Laocc;

    move-object v0, p0

    move-wide v3, v1

    move-wide v1, p1

    invoke-virtual/range {v0 .. v9}, Laocd;->d(JDDDLaocc;)V

    iget-object v1, p0, Laocd;->b:Laocc;

    iget v1, v1, Laocc;->b:F

    iput v1, v9, Laocc;->b:F

    invoke-virtual {p0}, Laocd;->e()Z

    move-result v0

    iget-object v1, v9, Laocc;->a:Lbnxh;

    if-nez v1, :cond_1

    return-object v10

    :cond_1
    sget-object v1, Lckzr;->a:Lckzr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-wide v2, v9, Laocc;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckzr;

    iget v5, v4, Lckzr;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lckzr;->b:I

    iput-wide v2, v4, Lckzr;->c:J

    iget-object v2, v9, Laocc;->a:Lbnxh;

    invoke-virtual {v2}, Lbnxh;->b()D

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckzr;

    iget v5, v4, Lckzr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lckzr;->b:I

    iput-wide v2, v4, Lckzr;->d:D

    iget-object v2, v9, Laocc;->a:Lbnxh;

    invoke-virtual {v2}, Lbnxh;->d()D

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckzr;

    iget v5, v4, Lckzr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lckzr;->b:I

    iput-wide v2, v4, Lckzr;->e:D

    iget-object v2, v9, Laocc;->a:Lbnxh;

    iget v3, v9, Laocc;->f:F

    float-to-double v3, v3

    iget v2, v2, Lbnxh;->b:I

    int-to-double v5, v2

    const-wide v7, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    mul-double/2addr v5, v7

    const-wide v7, 0x3e96800000000000L    # 3.3527612686157227E-7

    mul-double/2addr v3, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzr;

    iget v5, v2, Lckzr;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lckzr;->b:I

    iput-wide v3, v2, Lckzr;->g:D

    iget v2, v9, Laocc;->e:F

    float-to-double v2, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckzr;

    iget v5, v4, Lckzr;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lckzr;->b:I

    mul-double/2addr v2, v7

    iput-wide v2, v4, Lckzr;->h:D

    if-eqz v0, :cond_2

    iget v0, v9, Laocc;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzr;

    iget v3, v2, Lckzr;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lckzr;->b:I

    iput v0, v2, Lckzr;->i:F

    iget v0, v9, Laocc;->g:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzr;

    iget v3, v2, Lckzr;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lckzr;->b:I

    iput v0, v2, Lckzr;->j:F

    :cond_2
    iget v0, v9, Laocc;->b:F

    invoke-static {v0}, La;->O(F)Z

    move-result v2

    if-eqz v2, :cond_3

    float-to-double v2, v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckzr;

    iget v4, v0, Lckzr;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lckzr;->b:I

    iput-wide v2, v0, Lckzr;->f:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckzr;

    iget v2, v0, Lckzr;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lckzr;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lckzr;->k:D

    :cond_3
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckzr;

    return-object v0
.end method

.method public final d(JDDDLaocc;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p9

    const-wide v8, -0x4056666666666666L    # -0.05

    cmpl-double v8, p5, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v8, v11}, Lcenr;->an(ZLjava/lang/Object;)V

    const-wide v12, 0x3ff0cccccccccccdL    # 1.05

    cmpg-double v8, p5, v12

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    invoke-static {v9, v11}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v12, v0, Laocd;->k:Lajzf;

    iget-object v8, v0, Laocd;->u:Lbnwo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Laocd;->v:Lbnwo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    move-wide/from16 v13, p3

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    iget-object v13, v0, Laocd;->t:Lbnwo;

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    cmpl-double v13, p7, v15

    if-lez v13, :cond_2

    iput-object v14, v0, Laocd;->t:Lbnwo;

    :cond_2
    iget-object v13, v0, Laocd;->z:Lbnwo;

    if-eqz v13, :cond_3

    invoke-virtual {v13, v10, v11}, Lbnwo;->e(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v14}, Lbrpv;->e(F)F

    move-result v14

    move v15, v14

    invoke-virtual {v13, v10, v11}, Lbnwo;->c(D)D

    move-result-wide v13

    double-to-float v13, v13

    move v14, v15

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v0, Laocd;->w:Lbnwo;

    if-eqz v15, :cond_4

    invoke-virtual {v15, v10, v11}, Lbnwo;->e(D)D

    move-result-wide v15

    move-wide/from16 v18, v15

    goto :goto_3

    :cond_4
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    if-nez v12, :cond_5

    invoke-virtual {v8, v10, v11}, Lbnwo;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v7, Laocc;->e:F

    invoke-virtual {v9, v10, v11}, Lbnwo;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v7, Laocc;->f:F

    move v1, v13

    move v2, v14

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Laocd;->r:Lbnwo;

    invoke-static {v12, v1, v10, v11}, Laocd;->f(Lajzf;Lbnwo;D)Lajzd;

    move-result-object v2

    iget-object v15, v2, Lajzd;->a:Lbnxh;

    move-object/from16 v16, v12

    move/from16 p3, v13

    iget-wide v12, v2, Lajzd;->b:D

    iget-wide v5, v2, Lajzd;->c:D

    double-to-float v2, v12

    invoke-static {v2}, Lbrpv;->e(F)F

    move-result v2

    invoke-virtual {v1, v10, v11}, Lbnwo;->c(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    move-wide/from16 v20, v5

    iget-boolean v5, v0, Laocd;->n:Z

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_7

    iget-object v5, v0, Laocd;->l:Lajzf;

    if-eqz v5, :cond_7

    move-wide/from16 v24, v12

    iget-wide v12, v0, Laocd;->m:J

    sub-long v12, p1, v12

    const-wide/16 v26, 0x1f4

    cmp-long v6, v12, v26

    if-gez v6, :cond_8

    iget-object v6, v0, Laocd;->s:Lbnwo;

    invoke-static {v5, v6, v10, v11}, Laocd;->f(Lajzf;Lbnwo;D)Lajzd;

    move-result-object v5

    iget-object v12, v5, Lajzd;->a:Lbnxh;

    move/from16 p4, v14

    iget-wide v13, v5, Lajzd;->b:D

    iget-wide v3, v5, Lajzd;->c:D

    double-to-float v5, v13

    invoke-static {v5}, Lbrpv;->e(F)F

    move-result v5

    invoke-virtual {v6, v10, v11}, Lbnwo;->c(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    move-wide/from16 v26, v3

    iget-wide v3, v0, Laocd;->m:J

    sub-long v3, p1, v3

    long-to-double v3, v3

    const-wide v28, 0x407f400000000000L    # 500.0

    div-double v30, v3, v28

    const-wide/16 v32, 0x0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v30 .. v35}, Lcdpq;->a(DDD)D

    move-result-wide v3

    invoke-virtual {v12, v15}, Lbnxh;->J(Lbnxh;)Lbnxh;

    move-result-object v6

    new-instance v12, Lbnxh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v28, v13

    double-to-float v13, v3

    invoke-static {v6, v15, v13, v12}, Lbnxh;->O(Lbnxh;Lbnxh;FLbnxh;)V

    invoke-virtual {v12, v15}, Lbnxh;->W(Lbnxh;)V

    sub-double v12, v22, v3

    mul-double v28, v28, v12

    mul-double v24, v24, v3

    invoke-static {v5, v2}, Lbnlx;->e(FF)F

    move-result v2

    float-to-double v5, v5

    move-wide/from16 v30, v3

    float-to-double v2, v2

    mul-double v3, v30, v2

    invoke-static/range {v20 .. v21}, La;->bF(D)Z

    move-result v2

    add-double/2addr v5, v3

    double-to-float v3, v5

    add-double v4, v28, v24

    if-eqz v2, :cond_6

    invoke-static/range {v26 .. v27}, La;->bF(D)Z

    move-result v2

    if-eqz v2, :cond_6

    mul-double v12, v12, v26

    mul-double v20, v20, v30

    add-double v12, v12, v20

    move-wide/from16 v20, v12

    :cond_6
    move-wide v12, v4

    goto :goto_4

    :cond_7
    move-wide/from16 v24, v12

    :cond_8
    move/from16 p4, v14

    move v3, v2

    move-wide/from16 v12, v24

    :goto_4
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move-wide/from16 v26, v4

    mul-double v4, v12, v24

    double-to-float v2, v4

    iput v2, v7, Laocc;->e:F

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v12, v4

    double-to-float v2, v12

    iput v2, v7, Laocc;->f:F

    add-double v4, v10, v22

    invoke-virtual {v1, v4, v5}, Lbnwo;->e(D)D

    move-result-wide v13

    move-object v1, v15

    const/4 v15, 0x0

    move-object/from16 v12, v16

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    move/from16 v2, p4

    move-object v4, v1

    move/from16 v1, p3

    invoke-virtual/range {v12 .. v17}, Lajzf;->c(DLbnxh;D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v3, v5}, Lbnlx;->e(FF)F

    move-result v5

    float-to-double v5, v5

    double-to-float v15, v5

    move-object v14, v4

    :goto_5
    new-instance v4, Lbnxh;

    invoke-virtual {v8, v10, v11}, Lbnwo;->e(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v9, v10, v11}, Lbnwo;->e(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v6, v8

    invoke-direct {v4, v5, v6}, Lbnxh;-><init>(II)V

    if-eqz v12, :cond_9

    iget-boolean v5, v12, Lajzf;->c:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v0, Laocd;->j:Z

    if-nez v5, :cond_d

    :cond_9
    if-eqz v12, :cond_a

    iget-boolean v5, v12, Lajzf;->a:Z

    if-eqz v5, :cond_d

    :cond_a
    iget-object v5, v0, Laocd;->o:Lbnwz;

    if-eqz v5, :cond_d

    if-eqz v12, :cond_b

    move v14, v3

    goto :goto_6

    :cond_b
    move v14, v2

    :goto_6
    if-eqz v12, :cond_c

    move v13, v15

    goto :goto_7

    :cond_c
    move v13, v1

    :goto_7
    invoke-virtual {v5}, Lbnwz;->e()Lbnxh;

    move-result-object v4

    iget-object v1, v0, Laocd;->p:Lj$/util/OptionalDouble;

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v1, v2, v3}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v1

    goto/16 :goto_b

    :cond_d
    if-nez v14, :cond_e

    move v13, v1

    move v14, v2

    :goto_8
    move-wide/from16 v1, v18

    goto :goto_b

    :cond_e
    new-instance v5, Lbnxh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v8, p5

    double-to-float v6, v8

    invoke-static {v4, v14, v6, v5}, Lbnxh;->O(Lbnxh;Lbnxh;FLbnxh;)V

    invoke-static {v2, v3}, Lbnlx;->e(FF)F

    move-result v3

    float-to-double v10, v2

    float-to-double v2, v3

    mul-double/2addr v2, v8

    float-to-double v12, v1

    float-to-double v14, v15

    mul-double/2addr v14, v8

    add-double/2addr v10, v2

    double-to-float v1, v10

    invoke-static {v1}, Lbrpv;->e(F)F

    move-result v1

    invoke-static/range {v20 .. v21}, La;->bF(D)Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_9

    :cond_f
    iget-object v2, v0, Laocd;->p:Lj$/util/OptionalDouble;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v2, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v20

    :goto_9
    add-double/2addr v12, v14

    invoke-static/range {v18 .. v19}, La;->bF(D)Z

    move-result v2

    double-to-float v13, v12

    if-eqz v2, :cond_10

    invoke-static/range {v20 .. v21}, La;->bF(D)Z

    move-result v2

    if-eqz v2, :cond_10

    sub-double v20, v20, v18

    mul-double v20, v20, v8

    add-double v2, v18, v20

    move v14, v1

    move-wide v1, v2

    :goto_a
    move-object v4, v5

    goto :goto_b

    :cond_10
    invoke-static/range {v18 .. v19}, La;->bF(D)Z

    move-result v2

    if-eqz v2, :cond_11

    move v14, v1

    move-object v4, v5

    goto :goto_8

    :cond_11
    invoke-static/range {v20 .. v21}, La;->bF(D)Z

    move-result v2

    move v14, v1

    if-eqz v2, :cond_12

    move-object v4, v5

    move-wide/from16 v1, v20

    goto :goto_b

    :cond_12
    move-wide v1, v3

    goto :goto_a

    :goto_b
    invoke-static {v1, v2}, La;->bF(D)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    iget-wide v1, v0, Laocd;->x:D

    :goto_c
    iput-object v4, v7, Laocc;->a:Lbnxh;

    iget-object v3, v0, Laocd;->t:Lbnwo;

    if-eqz v3, :cond_14

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v8, p7

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbnwo;->e(D)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-static {v6}, Lbrpv;->e(F)F

    move-result v14

    invoke-virtual {v3, v4, v5}, Lbnwo;->c(D)D

    move-result-wide v3

    double-to-float v13, v3

    :cond_14
    move-wide/from16 v3, p1

    iput-wide v3, v7, Laocc;->c:J

    iput v14, v7, Laocc;->d:F

    iput v13, v7, Laocc;->g:F

    iget-object v0, v0, Laocd;->G:Lbqpu;

    invoke-interface {v0}, Lbqpu;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    double-to-float v0, v1

    iput v0, v7, Laocc;->b:F

    :cond_15
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laocd;->z:Lbnwo;

    if-nez v0, :cond_1

    iget-object p0, p0, Laocd;->t:Lbnwo;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
