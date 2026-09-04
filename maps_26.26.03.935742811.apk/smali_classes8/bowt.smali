.class Lbowt;
.super Lbown;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:D


# instance fields
.field private A:Lbpfd;

.field private B:Lbpar;

.field private C:Lbnxm;

.field private D:Lbpbq;

.field private E:Lbpws;

.field private F:[F

.field private G:F

.field private H:Z

.field private I:F

.field private J:Z

.field private K:Lbptf;

.field private L:Lbptf;

.field private M:I

.field private N:Lbtdw;

.field private c:F

.field private final d:Lbpak;

.field private volatile e:F

.field private f:Z

.field private final u:Lbnxh;

.field private final v:Lbnxh;

.field private w:F

.field private x:F

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bowt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbowt;->a:Lcbka;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lbowt;->b:D

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbown;-><init>()V

    new-instance v0, Lbpak;

    invoke-direct {v0}, Lbpak;-><init>()V

    iput-object v0, p0, Lbowt;->d:Lbpak;

    const/4 v0, 0x0

    iput v0, p0, Lbowt;->e:F

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbowt;->u:Lbnxh;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbowt;->v:Lbnxh;

    const/4 v0, 0x2

    iput v0, p0, Lbowt;->M:I

    const-string v0, ""

    iput-object v0, p0, Lbowt;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbowt;->K:Lbptf;

    iput-object v0, p0, Lbowt;->L:Lbptf;

    return-void
.end method

.method private static c(Lbokh;Lbnxm;Lbnxh;)F
    .locals 1

    invoke-virtual {p1}, Lbnxm;->g()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p2}, Lbnxm;->C(ILbnxh;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Lbojx;->f(Lbokh;Lbnxh;)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private final m(Lboyf;Lbokh;FFFLbood;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    iget-object v5, v0, Lbowt;->C:Lbnxm;

    invoke-virtual {v5}, Lbnxm;->g()I

    move-result v5

    invoke-virtual {v4}, Lbood;->e()V

    invoke-virtual {v4, v5}, Lbood;->g(I)V

    iget-object v6, v1, Lboyf;->d:Lbnyd;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Lbnyd;->q(FF)V

    cmpl-float v8, v3, v7

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Lbpte;->l()F

    move-result v10

    iget-object v11, v0, Lbowt;->C:Lbnxm;

    invoke-virtual {v11, v10, v6}, Lbnxm;->B(FLbnyd;)V

    neg-float v3, v3

    invoke-virtual {v2}, Lbpte;->l()F

    move-result v10

    mul-float/2addr v3, v10

    invoke-static {v2}, Lbojx;->e(Lbokh;)F

    move-result v10

    mul-float/2addr v3, v10

    invoke-virtual {v6, v3}, Lbnyd;->p(F)V

    iget-object v3, v0, Lbowt;->k:Lbpai;

    iget v3, v3, Lbpai;->d:F

    invoke-virtual {v6, v3}, Lbnyd;->p(F)V

    :cond_0
    move v3, v9

    :goto_0
    const/4 v10, 0x1

    if-ge v3, v5, :cond_3

    iget-object v11, v1, Lboyf;->g:Lbnxh;

    iget-object v12, v0, Lbowt;->C:Lbnxm;

    invoke-virtual {v12, v3, v11}, Lbnxm;->C(ILbnxh;)V

    if-eqz v8, :cond_1

    iget v12, v11, Lbnxh;->a:I

    int-to-float v12, v12

    iget v13, v6, Lbnyd;->b:F

    add-float/2addr v12, v13

    float-to-int v12, v12

    iput v12, v11, Lbnxh;->a:I

    iget v12, v11, Lbnxh;->b:I

    int-to-float v12, v12

    iget v13, v6, Lbnyd;->c:F

    add-float/2addr v12, v13

    float-to-int v12, v12

    iput v12, v11, Lbnxh;->b:I

    :cond_1
    iget-object v12, v1, Lboyf;->h:[F

    invoke-static {v2, v11, v12}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v11

    if-nez v11, :cond_2

    return v9

    :cond_2
    aget v11, v12, v9

    aget v10, v12, v10

    invoke-virtual {v4, v11, v10}, Lbood;->d(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const v3, 0x3f866666    # 1.05f

    mul-float v3, v3, p4

    iget v5, v0, Lbowt;->M:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_d

    const/4 v8, 0x2

    if-eqz v6, :cond_8

    if-eq v6, v8, :cond_7

    iget-object v5, v0, Lbowt;->u:Lbnxh;

    iget v6, v0, Lbowt;->y:I

    invoke-virtual {v2}, Lbpte;->u()Lbokz;

    move-result-object v11

    iget v11, v11, Lbokz;->r:F

    cmpl-float v11, v11, v7

    const/high16 v12, 0x3f000000    # 0.5f

    if-lez v11, :cond_6

    move v13, v7

    move v11, v9

    :goto_1
    if-ge v11, v6, :cond_4

    invoke-virtual {v4, v11}, Lbood;->c(I)F

    move-result v14

    add-float/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v11, v1, Lboyf;->a:Lbnyd;

    invoke-virtual {v4, v6, v11}, Lbood;->j(ILbnyd;)V

    iget-object v6, v1, Lboyf;->h:[F

    invoke-static {v2, v5, v6}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lbowt;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v6}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v6, 0x28fd

    invoke-interface {v2, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget v6, v5, Lbnxh;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v11, v5, Lbnxh;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v5, v5, Lbnxh;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v13, "computeLengthToAnchor (%d %d %d) had no valid screen proj."

    invoke-interface {v2, v13, v6, v11, v5}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    aget v2, v6, v9

    iget v5, v11, Lbnyd;->b:F

    sub-float/2addr v2, v5

    aget v5, v6, v10

    iget v6, v11, Lbnyd;->c:F

    sub-float/2addr v5, v6

    float-to-double v6, v2

    float-to-double v14, v5

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    add-float v7, v13, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lbood;->b()F

    move-result v2

    mul-float v7, v2, v12

    :goto_2
    mul-float/2addr v12, v3

    sub-float/2addr v7, v12

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lbood;->b()F

    move-result v2

    iget v5, v0, Lbowt;->w:F

    sub-float/2addr v2, v5

    sub-float v7, v2, v3

    goto :goto_4

    :cond_8
    iget v7, v0, Lbowt;->w:F

    :goto_3
    add-float v2, v7, v3

    :goto_4
    move v5, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v2, v0, Lbowt;->C:Lbnxm;

    invoke-virtual {v4}, Lbood;->b()F

    move-result v6

    add-float/2addr v3, v7

    div-float/2addr v3, v6

    iget-object v0, v0, Lbowt;->v:Lbnxh;

    invoke-virtual {v2, v3, v0}, Lbnxm;->j(FLbnxh;)I

    iget-object v0, v1, Lboyf;->a:Lbnyd;

    iget-object v2, v1, Lboyf;->b:Lbnyd;

    iget-object v3, v1, Lboyf;->c:Lbnyd;

    move-object v1, v0

    move-object v0, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lbood;->h(Lbnyd;Lbnyd;Lbnyd;FF)V

    iget v3, v0, Lbood;->b:I

    add-int/lit8 v4, v3, -0x1

    if-ge v4, v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v9, v1}, Lbood;->i(ILbnyd;)V

    move v5, v10

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-virtual {v0, v5}, Lbood;->c(I)F

    move-result v6

    cmpg-float v6, v6, p5

    if-gez v6, :cond_a

    add-int/lit8 v6, v3, -0x2

    if-ge v5, v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v5, v2}, Lbood;->i(ILbnyd;)V

    invoke-virtual {v1, v2}, Lbnyd;->c(Lbnyd;)F

    move-result v6

    float-to-double v6, v6

    sget-wide v11, Lbowt;->b:D

    invoke-virtual {v1, v1}, Lbnyd;->c(Lbnyd;)F

    move-result v8

    invoke-virtual {v2, v2}, Lbnyd;->c(Lbnyd;)F

    move-result v13

    mul-float/2addr v8, v13

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    cmpg-double v6, v6, v11

    if-gez v6, :cond_b

    return v9

    :cond_b
    invoke-virtual {v1, v2}, Lbnyd;->r(Lbnyd;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    return v10

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method final b(Lbozc;ILjava/lang/String;Lbpfd;FIFLbnxh;ILbptm;Lbpai;Lbpbq;Lbpar;ZLj$/util/Optional;)V
    .locals 0

    invoke-super {p0, p1, p2, p10, p11}, Lbown;->M(Lbozc;ILbptm;Lbpai;)V

    iput-object p4, p0, Lbowt;->A:Lbpfd;

    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object p1

    iget-object p1, p1, Lboxv;->b:Lbnxm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbowt;->C:Lbnxm;

    iput p5, p0, Lbowt;->x:F

    iput p6, p0, Lbowt;->M:I

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lbowt;->z:Ljava/lang/String;

    iput p7, p0, Lbowt;->w:F

    iput-object p12, p0, Lbowt;->D:Lbpbq;

    iget-object p1, p0, Lbowt;->u:Lbnxh;

    invoke-virtual {p1, p8}, Lbnxh;->ac(Lbnxh;)V

    iput p9, p0, Lbowt;->y:I

    iput-object p13, p0, Lbowt;->B:Lbpar;

    iput-boolean p14, p0, Lbowt;->f:Z

    invoke-virtual {p15}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iput p1, p0, Lbowt;->c:F

    return-void

    :cond_1
    const/high16 p1, 0x41700000    # 15.0f

    goto :goto_0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lbowt;->e:F

    return p0
.end method

.method public final g()Lbpak;
    .locals 0

    iget-object p0, p0, Lbowt;->d:Lbpak;

    return-object p0
.end method

.method public final j(Lboyf;Lbokh;)V
    .locals 0

    return-void
.end method

.method protected final k()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lbowt;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbowt;->A:Lbpfd;

    iput-object v0, p0, Lbowt;->C:Lbnxm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbowt;->H:Z

    const v2, -0x31fab6fc    # -5.590387E8f

    iput v2, p0, Lbowt;->I:F

    iput-object v0, p0, Lbowt;->D:Lbpbq;

    iput v2, p0, Lbowt;->G:F

    iget-object v2, p0, Lbowt;->E:Lbpws;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbpws;->c()V

    iput-object v0, p0, Lbowt;->E:Lbpws;

    :cond_0
    iput-object v0, p0, Lbowt;->N:Lbtdw;

    iput-object v0, p0, Lbowt;->F:[F

    iput-boolean v1, p0, Lbowt;->J:Z

    iput-object v0, p0, Lbowt;->L:Lbptf;

    iput-object v0, p0, Lbowt;->K:Lbptf;

    const/4 v0, 0x0

    iput v0, p0, Lbowt;->e:F

    iput-boolean v1, p0, Lbowt;->f:Z

    invoke-super {p0}, Lbown;->k()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lbowt;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_0
    iget-object v1, p0, Lbowt;->E:Lbpws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbowt;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbowt;->D:Lbpbq;

    iget-object v2, p0, Lbowt;->A:Lbpfd;

    iget v3, p0, Lbowt;->G:F

    invoke-virtual {v1, v0, v2, v3}, Lbpbq;->c(Ljava/lang/String;Lbpfd;F)Lbpws;

    move-result-object v0

    iput-object v0, p0, Lbowt;->E:Lbpws;

    iget-object v0, p0, Lbowt;->D:Lbpbq;

    iget-object v1, p0, Lbowt;->z:Ljava/lang/String;

    iget-object v2, p0, Lbowt;->A:Lbpfd;

    iget v3, p0, Lbowt;->G:F

    invoke-virtual {v0, v1, v2, v3}, Lbpbq;->f(Ljava/lang/String;Lbpfd;F)[F

    move-result-object v0

    iput-object v0, p0, Lbowt;->F:[F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbowt;->B:Lbpar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbpaw;->j()Lbpwu;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpwu;->b(I)Lbpws;

    move-result-object v0

    iput-object v0, p0, Lbowt;->E:Lbpws;

    if-eqz v0, :cond_2

    iget v0, v0, Lbpws;->d:I

    int-to-float v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, Lbowt;->F:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object p0, p0, Lbowt;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbowt;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lboyf;Lbokh;Lbpvl;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, Lbpte;->u()Lbokz;

    move-result-object v3

    iget v3, v3, Lbokz;->q:F

    iget v4, v1, Lbown;->r:F

    cmpg-float v3, v3, v4

    const/4 v13, 0x1

    if-gez v3, :cond_0

    iget-object v3, v1, Lbown;->h:Lbozc;

    invoke-interface {v3}, Lbozc;->at()Z

    move-result v3

    if-nez v3, :cond_0

    return v13

    :cond_0
    iget-object v8, v1, Lbowt;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_1

    return v9

    :cond_1
    :try_start_0
    iget-object v14, v1, Lbowt;->E:Lbpws;

    if-nez v14, :cond_2

    move v13, v9

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lbowt;->C:Lbnxm;

    iget-object v4, v2, Lboyf;->g:Lbnxh;

    move-object/from16 v5, p2

    invoke-static {v5, v3, v4}, Lbowt;->c(Lbokh;Lbnxm;Lbnxh;)F

    move-result v19

    invoke-virtual {v5}, Lbokh;->a()Lbokc;

    move-result-object v10

    iget-object v3, v1, Lbowt;->L:Lbptf;

    iget-object v11, v2, Lboyf;->a:Lbnyd;

    invoke-virtual {v10, v3, v11}, Lbokc;->c(Lbptf;Lbnyd;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v1, Lbowt;->N:Lbtdw;

    invoke-static {v11, v11}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    invoke-virtual {v2, v11}, Lbtdw;->av(Lbnyd;)V

    goto/16 :goto_4

    :cond_3
    iget-object v7, v2, Lboyf;->j:Lbood;

    iget v4, v1, Lbowt;->x:F

    iget v3, v1, Lbowt;->I:F

    mul-float v3, v3, v19

    iget v6, v1, Lbowt;->G:F

    mul-float v6, v6, v19

    move-object/from16 v21, v5

    move v5, v3

    move-object/from16 v3, v21

    invoke-direct/range {v1 .. v7}, Lbowt;->m(Lboyf;Lbokh;FFFLbood;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_4

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    return v13

    :cond_4
    :try_start_1
    iget-object v3, v2, Lboyf;->b:Lbnyd;

    invoke-virtual {v7, v9, v11}, Lbood;->j(ILbnyd;)V

    iget v4, v7, Lbood;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v7, v4, v3}, Lbood;->j(ILbnyd;)V

    iget v3, v3, Lbnyd;->b:F

    iget v4, v11, Lbnyd;->b:F

    sub-float/2addr v3, v4

    iget-object v4, v1, Lbowt;->h:Lbozc;

    invoke-interface {v4}, Lbozc;->aj()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v1, Lbowt;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v5, v1, Lbowt;->c:F

    if-eqz v4, :cond_5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    goto :goto_1

    :cond_5
    neg-float v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    :goto_1
    move v3, v9

    :goto_2
    :try_start_2
    iget v4, v7, Lbood;->b:I

    div-int/lit8 v5, v4, 0x2

    if-ge v3, v5, :cond_6

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v7, Lbood;->a:[F

    add-int v6, v3, v3

    aget v8, v5, v6

    add-int/lit8 v11, v6, 0x1

    aget v12, v5, v11

    add-int/2addr v4, v4

    aget v15, v5, v4

    aput v15, v5, v6

    add-int/lit8 v6, v4, 0x1

    aget v15, v5, v6

    aput v15, v5, v11

    aput v8, v5, v4

    aput v12, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lbood;->f()V

    iput-boolean v13, v1, Lbowt;->J:Z

    goto :goto_3

    :cond_7
    iput-boolean v9, v1, Lbowt;->J:Z

    :goto_3
    iget-object v3, v1, Lbowt;->N:Lbtdw;

    if-nez v3, :cond_8

    iget v3, v14, Lbpws;->b:I

    int-to-float v3, v3

    iget v4, v14, Lbpws;->c:I

    int-to-float v4, v4

    iget-object v5, v1, Lbowt;->F:[F

    iget v6, v14, Lbpws;->e:I

    int-to-float v6, v6

    invoke-static {v3, v4, v5, v6}, Lbtdw;->aZ(FF[FF)Lbtdw;

    move-result-object v3

    iput-object v3, v1, Lbowt;->N:Lbtdw;

    :cond_8
    move-object v15, v3

    iget-object v3, v1, Lbowt;->F:[F

    iget v4, v14, Lbpws;->h:F

    iget-object v2, v2, Lboyf;->s:Lbpcf;

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v15 .. v20}, Lbtdw;->aw(Lbood;[FFFLbpcf;)V

    :goto_4
    invoke-virtual {v10}, Lbokc;->b()Lbptf;

    move-result-object v2

    iput-object v2, v1, Lbowt;->L:Lbptf;

    iget-object v15, v1, Lbowt;->N:Lbtdw;

    iget v11, v1, Lbowt;->l:F

    iget-object v2, v1, Lbowt;->j:Lbptm;

    invoke-virtual {v15}, Lbtdw;->at()I

    move-result v3

    const/16 v16, 0x0

    cmpg-float v4, v19, v16

    if-gtz v4, :cond_a

    :cond_9
    move/from16 v20, v13

    move-object v13, v1

    goto :goto_6

    :cond_a
    iget-object v4, v14, Lbpws;->i:Lbpwq;

    invoke-virtual {v0, v4, v2, v3}, Lbpvl;->d(Lbpwq;Lbptm;I)Lceqy;

    move-result-object v12

    if-eqz v12, :cond_9

    move v2, v9

    :goto_5
    if-ge v2, v3, :cond_b

    invoke-virtual {v15, v2}, Lbtdw;->au(I)Lboxe;

    move-result-object v4

    iget-object v5, v4, Lboxe;->g:Lbnyd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v1, v5, Lbnyd;->b:F

    iget v5, v5, Lbnyd;->c:F

    move v6, v3

    iget v3, v4, Lboxe;->e:F

    iget v7, v4, Lboxe;->f:F

    iget v9, v4, Lboxe;->c:F

    iget v8, v14, Lbpws;->h:F

    mul-float v10, v9, v8

    mul-float v10, v10, v19

    move/from16 v17, v2

    move v2, v5

    move v5, v10

    iget v10, v4, Lboxe;->d:F

    mul-float/2addr v8, v10

    mul-float v8, v8, v19

    move/from16 v18, v7

    iget v7, v4, Lboxe;->a:F

    iget v4, v4, Lboxe;->b:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v18

    move/from16 v18, v17

    move/from16 v17, v6

    move/from16 v6, v20

    move/from16 v20, v13

    move-object/from16 v13, p0

    :try_start_4
    invoke-virtual/range {v0 .. v12}, Lbpvl;->e(FFFFFFFFFFFLceqy;)V

    add-int/lit8 v2, v18, 0x1

    move-object v1, v13

    move/from16 v3, v17

    move/from16 v13, v20

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_8

    :cond_b
    move/from16 v20, v13

    move-object v13, v1

    invoke-virtual {v0, v12}, Lbpvl;->g(Lceqy;)V

    :goto_6
    iget-object v0, v13, Lbowt;->N:Lbtdw;

    invoke-virtual {v0}, Lbtdw;->at()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lbtdw;->au(I)Lboxe;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lboxe;->g:Lbnyd;

    iget v0, v0, Lbnyd;->c:F

    goto :goto_7

    :cond_c
    move/from16 v0, v16

    :goto_7
    iput v0, v13, Lbowt;->e:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v13, Lbowt;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return v20

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v13, v1

    :goto_8
    iget-object v1, v13, Lbowt;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method public final x(Lboyf;Lbokh;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lbowt;->H:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbpte;->l()F

    move-result v0

    iget-object v3, v1, Lbowt;->A:Lbpfd;

    invoke-virtual {v3}, Lbpfd;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lbowt;->A:Lbpfd;

    iget-object v3, v3, Lbpfd;->r:Lbpgp;

    iget v3, v3, Lbpgp;->h:I

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    iget-object v4, v1, Lbowt;->k:Lbpai;

    invoke-static {v3, v4, v0}, Lbngq;->d(ILbpai;F)F

    move-result v0

    iput-boolean v8, v1, Lbowt;->H:Z

    iget-object v3, v1, Lbowt;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_0
    iget-object v3, v1, Lbowt;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iput v0, v1, Lbowt;->G:F

    iget-object v4, v1, Lbowt;->A:Lbpfd;

    iget-object v4, v4, Lbpfd;->r:Lbpgp;

    if-eqz v4, :cond_2

    iget v6, v4, Lbpgp;->i:F

    iget v7, v4, Lbpgp;->g:I

    if-nez v7, :cond_3

    move v6, v5

    goto :goto_1

    :cond_2
    const v6, 0x40333333    # 2.8f

    :cond_3
    :goto_1
    iget-object v7, v1, Lbowt;->D:Lbpbq;

    invoke-virtual {v7, v4}, Lbpbq;->d(Lbpgp;)V

    iget-object v10, v7, Lbpbq;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7, v4}, Lbpbq;->e(Lbpgp;)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v3, v7, Lbpbq;->b:F

    mul-float/2addr v6, v3

    add-float/2addr v0, v6

    iput v0, v1, Lbowt;->I:F

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lbowt;->B:Lbpar;

    if-eqz v0, :cond_5

    iget v3, v0, Lbpaw;->i:F

    iput v3, v1, Lbowt;->G:F

    iget v0, v0, Lbpaw;->h:F

    iput v0, v1, Lbowt;->I:F

    :cond_5
    :goto_2
    iget v0, v1, Lbowt;->I:F

    iget-object v3, v1, Lbowt;->E:Lbpws;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbpws;->c()V

    const/4 v3, 0x0

    iput-object v3, v1, Lbowt;->E:Lbpws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    iget-object v3, v1, Lbowt;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    cmpl-float v0, v0, v5

    if-nez v0, :cond_7

    sget-object v0, Lbowt;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x28fe

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v2, v1, Lbowt;->z:Ljava/lang/String;

    iget-object v1, v1, Lbowt;->h:Lbozc;

    check-cast v1, Lbovw;

    iget-object v1, v1, Lbovw;->e:Lbnwt;

    const-string v3, "Label text length is 0: Text: %s FeatureID: %s"

    invoke-interface {v0, v3, v2, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    :goto_3
    iget-object v0, v1, Lbowt;->C:Lbnxm;

    iget-object v3, v2, Lboyf;->g:Lbnxh;

    move-object/from16 v4, p2

    invoke-static {v4, v0, v3}, Lbowt;->c(Lbokh;Lbnxm;Lbnxh;)F

    move-result v0

    invoke-virtual {v4}, Lbokh;->a()Lbokc;

    move-result-object v10

    iget-object v3, v1, Lbowt;->K:Lbptf;

    iget-object v5, v2, Lboyf;->a:Lbnyd;

    invoke-virtual {v10, v3, v5}, Lbokc;->c(Lbptf;Lbnyd;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v1, Lbowt;->d:Lbpak;

    invoke-static {v5, v5}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    invoke-virtual {v0, v5}, Lbpak;->d(Lbnyd;)V

    goto/16 :goto_5

    :cond_8
    iget-object v3, v1, Lbowt;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_1
    iget v3, v1, Lbowt;->I:F

    mul-float v5, v3, v0

    iget v3, v1, Lbowt;->G:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-float v6, v3, v0

    iget-object v0, v1, Lbowt;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v7, v2, Lboyf;->j:Lbood;

    iget v4, v1, Lbowt;->x:F

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lbowt;->m(Lboyf;Lbokh;FFFLbood;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v7, Lbood;->b:I

    iget-object v3, v2, Lboyf;->a:Lbnyd;

    const/4 v4, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v0, v4, :cond_9

    invoke-virtual {v7, v5, v3}, Lbood;->k(FLbnyd;)V

    invoke-virtual {v7}, Lbood;->b()F

    move-result v0

    mul-float/2addr v0, v5

    mul-float/2addr v6, v5

    move/from16 v16, v0

    goto :goto_4

    :cond_9
    iget-object v11, v2, Lboyf;->b:Lbnyd;

    iget-object v12, v2, Lboyf;->c:Lbnyd;

    iget-object v2, v2, Lboyf;->d:Lbnyd;

    invoke-virtual {v7, v9, v11}, Lbood;->j(ILbnyd;)V

    add-int/lit8 v9, v0, -0x1

    invoke-virtual {v7, v9, v12}, Lbood;->j(ILbnyd;)V

    div-int/2addr v0, v4

    invoke-virtual {v7, v0, v2}, Lbood;->j(ILbnyd;)V

    invoke-static {v11, v12, v5, v3}, Lbnyd;->f(Lbnyd;Lbnyd;FLbnyd;)V

    invoke-static {v12, v11, v12}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v12}, Lbnyd;->d()F

    move-result v0

    mul-float v4, v0, v5

    invoke-static {v2, v11, v2}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    mul-float/2addr v0, v0

    invoke-virtual {v2, v12}, Lbnyd;->c(Lbnyd;)F

    move-result v9

    div-float/2addr v9, v0

    invoke-static {v12, v9, v12}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    invoke-static {v2, v12, v2}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-static {v2, v5, v2}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    invoke-static {v3, v2, v3}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v2}, Lbnyd;->d()F

    move-result v0

    add-float/2addr v0, v6

    mul-float v6, v0, v5

    move/from16 v16, v4

    :goto_4
    move/from16 v17, v6

    invoke-virtual {v7}, Lbood;->a()F

    move-result v0

    iget-object v11, v1, Lbowt;->d:Lbpak;

    iget v12, v3, Lbnyd;->b:F

    iget v13, v3, Lbnyd;->c:F

    float-to-double v14, v0

    invoke-virtual/range {v11 .. v17}, Lbpak;->h(FFDFF)V

    :goto_5
    invoke-virtual {v10}, Lbokc;->b()Lbptf;

    move-result-object v0

    iput-object v0, v1, Lbowt;->K:Lbptf;

    return v8

    :cond_a
    :goto_6
    return v9

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lbowt;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lbowt;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method public final y(Lbpjk;ZLbnxh;)I
    .locals 1

    iget-boolean p2, p0, Lbowt;->f:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lbowt;->v:Lbnxh;

    invoke-virtual {p3, p2}, Lbnxh;->ac(Lbnxh;)V

    iget-object p0, p0, Lbowt;->d:Lbpak;

    invoke-virtual {p1, p0}, Lbpjk;->a(Lbpak;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method
