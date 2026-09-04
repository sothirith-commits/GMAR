.class final Lboha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocy;


# instance fields
.field private final a:Lbohg;

.field private final b:Lbohg;

.field private final c:Lbohg;

.field private volatile d:D

.field private volatile e:D

.field private volatile f:D

.field private g:J


# direct methods
.method public constructor <init>(Lbnxa;Lbnxa;Lchqh;Lchqh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbohg;

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-direct {v0, v1, v2}, Lbohg;-><init>(D)V

    iput-object v0, p0, Lboha;->a:Lbohg;

    new-instance v3, Lbohg;

    invoke-direct {v3, v1, v2}, Lbohg;-><init>(D)V

    iput-object v3, p0, Lboha;->b:Lbohg;

    new-instance v1, Lbohg;

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-direct {v1, v4, v5}, Lbohg;-><init>(D)V

    iput-object v1, p0, Lboha;->c:Lbohg;

    iget-wide v4, p1, Lbnxa;->a:D

    invoke-virtual {v0, v4, v5}, Lbohg;->b(D)V

    iget-wide v4, p1, Lbnxa;->b:D

    invoke-virtual {v3, v4, v5}, Lbohg;->b(D)V

    iget p1, p3, Lchqh;->c:F

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lbohg;->b(D)V

    iget-wide v0, p2, Lbnxa;->a:D

    iput-wide v0, p0, Lboha;->d:D

    iget-wide p1, p2, Lbnxa;->b:D

    iput-wide p1, p0, Lboha;->e:D

    iget p1, p4, Lchqh;->c:F

    float-to-double p1, p1

    iput-wide p1, p0, Lboha;->f:D

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lboha;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lboqe;)Lbodz;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lboha;->a:Lbohg;

    iget-wide v2, v0, Lboha;->d:D

    iput-wide v2, v1, Lbohg;->d:D

    iget-wide v2, v0, Lboha;->e:D

    invoke-static {v2, v3}, Lbnms;->a(D)D

    move-result-wide v2

    iget-object v4, v0, Lboha;->b:Lbohg;

    iput-wide v2, v4, Lbohg;->d:D

    iget-object v2, v0, Lboha;->c:Lbohg;

    iget-wide v5, v0, Lboha;->f:D

    iput-wide v5, v2, Lbohg;->d:D

    sget-object v3, Lbodz;->a:Lbodz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lboha;->g:J

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_0

    const-wide v7, 0x3f91111111111111L    # 0.016666666666666666

    goto :goto_0

    :cond_0
    sub-long v7, v5, v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    :goto_0
    move-wide v9, v7

    const-wide v11, 0x3f81111111111111L    # 0.008333333333333333

    const-wide v13, 0x3fa1111111111111L    # 0.03333333333333333

    invoke-static/range {v9 .. v14}, Lcdpq;->a(DDD)D

    move-result-wide v7

    iput-wide v5, v0, Lboha;->g:J

    iget-wide v5, v1, Lbohg;->b:D

    iget-wide v9, v1, Lbohg;->d:D

    sub-double/2addr v5, v9

    iput-wide v5, v1, Lbohg;->c:D

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    iget-wide v13, v1, Lbohg;->e:D

    div-double/2addr v11, v13

    mul-double v13, v11, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double/2addr v15, v13

    iget-wide v13, v1, Lbohg;->a:D

    mul-double v17, v11, v5

    add-double v17, v13, v17

    mul-double v17, v17, v7

    mul-double v11, v11, v17

    sub-double/2addr v13, v11

    mul-double/2addr v13, v15

    iput-wide v13, v1, Lbohg;->a:D

    add-double v5, v5, v17

    mul-double/2addr v5, v15

    add-double/2addr v9, v5

    iput-wide v9, v1, Lbohg;->b:D

    invoke-virtual {v4, v7, v8}, Lbohg;->a(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lbnms;->b(D)D

    move-result-wide v5

    invoke-virtual {v2, v7, v8}, Lbohg;->a(D)D

    move-result-wide v7

    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchqf;

    iget v12, v11, Lchqf;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lchqf;->b:I

    iput-wide v9, v11, Lchqf;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v10, v9, Lchqf;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lchqf;->b:I

    iput-wide v5, v9, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqf;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbodz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lbodz;->c:Lchqf;

    iget v0, v5, Lbodz;->b:I

    or-int/2addr v0, v11

    iput v0, v5, Lbodz;->b:I

    sget-object v0, Lbody;->a:Lbody;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    double-to-float v5, v7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbody;

    iget v7, v6, Lbody;->b:I

    or-int/2addr v7, v11

    iput v7, v6, Lbody;->b:I

    iput v5, v6, Lbody;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbody;

    iput v11, v5, Lbody;->d:I

    iget v6, v5, Lbody;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbody;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbody;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbodz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lbodz;->f:Lbody;

    iget v0, v5, Lbodz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lbodz;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbodz;

    iget-wide v5, v1, Lbohg;->c:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v5, v7

    if-gez v1, :cond_1

    iget-wide v3, v4, Lbohg;->c:D

    invoke-static {v3, v4}, Lbnms;->b(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v3, v7

    if-gez v1, :cond_1

    iget-wide v3, v2, Lbohg;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    iget-wide v1, v2, Lbohg;->c:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v5

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lboqe;->t()V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lboqe;->z(Lbodz;)V

    :cond_1
    return-object v0
.end method
