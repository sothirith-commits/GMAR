.class public Lbpbf;
.super Lbpbe;
.source "PG"


# static fields
.field private static A:J

.field private static B:I

.field private static final z:Lcbka;


# instance fields
.field private final C:Lbpsm;

.field private D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

.field private final E:F

.field private F:I

.field private G:F

.field private H:F

.field private I:Lbpwh;

.field public final g:Lbodu;

.field public h:Lbpiw;

.field public i:Lbpjb;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public final l:J

.field public final m:Ljava/util/List;

.field public n:Z

.field public o:I

.field public p:I

.field public final q:F

.field public final r:Lbomp;

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/lang/Object;

.field public w:Z

.field public x:Lbocv;

.field public y:Lbpji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpbf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpbf;->z:Lcbka;

    const/4 v0, 0x0

    sput v0, Lbpbf;->B:I

    return-void
.end method

.method public constructor <init>(Lbpsm;Lbptt;Lbodu;FLbomp;Lbovh;)V
    .locals 1

    invoke-direct {p0, p2}, Lbpbe;-><init>(Lbptt;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpbf;->j:Ljava/lang/Object;

    sget-object p2, Lbpji;->a:Lbpji;

    iput-object p2, p0, Lbpbf;->y:Lbpji;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbpbf;->k:Z

    iput-boolean p2, p0, Lbpbf;->n:Z

    const/4 v0, 0x1

    iput v0, p0, Lbpbf;->o:I

    iput v0, p0, Lbpbf;->p:I

    const/4 v0, -0x2

    iput v0, p0, Lbpbf;->F:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbpbf;->G:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpbf;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lbpbf;->w:Z

    iput-object p1, p0, Lbpbf;->C:Lbpsm;

    iput-object p3, p0, Lbpbf;->g:Lbodu;

    iput-object p5, p0, Lbpbf;->r:Lbomp;

    iput p4, p0, Lbpbf;->E:F

    const/high16 p1, 0x40900000    # 4.5f

    if-eqz p6, :cond_0

    iget-object p2, p6, Lbovh;->P:Lcaqo;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iput p1, p0, Lbpbf;->q:F

    goto :goto_0

    :cond_0
    mul-float/2addr p4, p1

    iput p4, p0, Lbpbf;->q:F

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpbf;->m:Ljava/util/List;

    sget-wide p1, Lbpbf;->A:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    sput-wide p3, Lbpbf;->A:J

    iput-wide p1, p0, Lbpbf;->l:J

    return-void
.end method

.method private final o()Z
    .locals 1

    iget-object p0, p0, Lbpbf;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpfj;

    iget-object p0, p0, Lbpfj;->e:Lbpgh;

    invoke-virtual {p0}, Lbpgh;->d()Lbpfd;

    move-result-object p0

    iget p0, p0, Lbpfd;->G:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbjho;->af(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lbpbe;->d()V

    iget-object v0, p0, Lbpbf;->f:Lbpsr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpsr;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpbf;->f:Lbpsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final e(Lbptm;)V
    .locals 12

    const-string v0, "doInitialize-styleLock"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbpbf;->v:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lbptk;

    iget-wide v4, p0, Lbpbf;->s:J

    iget-wide v6, p0, Lbpbf;->t:J

    iget-wide v8, p0, Lbpbf;->u:J

    sget v0, Lbpbf;->B:I

    add-int/lit8 v10, v0, 0x1

    sput v10, Lbpbf;->B:I

    int-to-long v10, v0

    invoke-direct/range {v3 .. v11}, Lbptk;-><init>(JJJJ)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    new-instance v0, Lbpiw;

    invoke-direct {v0, p1, v3}, Lbpiw;-><init>(Lbptm;Lbptk;)V

    iput-object v0, p0, Lbpbf;->h:Lbpiw;

    iget-object v1, p0, Lbpbf;->C:Lbpsm;

    iput-object v1, v0, Lbpiw;->a:Lbpsm;

    const/16 v1, 0x207

    iput v1, v0, Lbptq;->s:I

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lbptq;->t(II)V

    new-instance v0, Lbpjb;

    invoke-direct {v0, p1, v3}, Lbpjb;-><init>(Lbptm;Lbptk;)V

    iput-object v0, p0, Lbpbf;->i:Lbpjb;

    sget-object p1, Lbpji;->a:Lbpji;

    iput-object p1, v0, Lbptq;->x:Lbpji;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lbpsc;

    move-result-object p1

    invoke-interface {p1}, Lbpsc;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    move-result-object p1

    iput-object p1, p0, Lbpbf;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method protected final h(Lbokh;)V
    .locals 4

    invoke-virtual {p1}, Lbpte;->u()Lbokz;

    move-result-object p1

    iget p1, p1, Lbokz;->q:F

    iget v0, p0, Lbpbf;->H:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lbpbf;->H:F

    iget-object v0, p0, Lbpbf;->I:Lbpwh;

    instance-of v1, v0, Lbpby;

    if-eqz v1, :cond_1

    check-cast v0, Lbpby;

    iget p0, p0, Lbpbf;->F:I

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lbpby;->a(FFZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbpbf;->h:Lbpiw;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbpbf;->i:Lbpjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbpbf;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpbf;->e:Lbptt;

    invoke-interface {v1, v0}, Lbptt;->v(Lbpto;)V

    iget-object v0, p0, Lbpbf;->i:Lbpjb;

    invoke-interface {v1, v0}, Lbptt;->v(Lbpto;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpbf;->w:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected final k(Lbokh;Lbnxq;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lbpbf;->h:Lbpiw;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v0, Lbpbf;->i:Lbpjb;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbpte;->u()Lbokz;

    move-result-object v2

    iget v2, v2, Lbokz;->q:F

    iget-object v4, v0, Lbpbf;->v:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v5}, Lcenr;->ay(Z)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iget-object v4, v0, Lbpbf;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const-string v6, "reduceOrExtendRoadStyleMapping-styleLock"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    :try_start_1
    iget-object v7, v0, Lbpbf;->v:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v8, v0, Lbpbf;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_5

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-nez v9, :cond_2

    monitor-exit v7

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_4

    sub-int v11, v4, v10

    invoke-interface {v8, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpgh;

    invoke-static {v9, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    float-to-int v4, v2

    iput v4, v0, Lbpbf;->F:I

    invoke-virtual/range {p1 .. p1}, Lbpte;->u()Lbokz;

    move-result-object v4

    iget v4, v4, Lbokz;->q:F

    invoke-virtual/range {p1 .. p1}, Lbpte;->p()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lbpte;->h()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lbpte;->g()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v9}, Lbojx;->g(FIF)F

    move-result v4

    float-to-double v10, v8

    const-wide v12, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    div-double/2addr v12, v10

    double-to-float v8, v12

    mul-float/2addr v4, v8

    int-to-float v6, v6

    mul-float/2addr v7, v6

    div-float/2addr v4, v7

    iput v4, v0, Lbpbf;->G:F

    iput v2, v0, Lbpbf;->H:F

    iget v2, v0, Lbpbf;->E:F

    new-instance v4, Lbpbx;

    iget v6, v0, Lbpbf;->F:I

    invoke-direct {v4, v2, v6, v3}, Lbpbx;-><init>(FIZ)V

    invoke-virtual {v1}, Lbnxq;->f()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v1, Lbnxq;->a:Lbnxh;

    invoke-virtual {v0, v4, v2, v6}, Lbpbf;->m(Lbpbx;FLbnxh;)Lbpxc;

    move-result-object v2

    invoke-direct {v0}, Lbpbf;->o()Z

    move-result v6

    iget-object v7, v0, Lbpbf;->h:Lbpiw;

    const/4 v8, 0x3

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbpcg;

    iget-object v7, v0, Lbpbf;->x:Lbocv;

    invoke-direct {v6, v7}, Lbpcg;-><init>(Lbocv;)V

    iget-object v7, v0, Lbpbf;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpfj;

    iget-object v7, v7, Lbpfj;->e:Lbpgh;

    iget v10, v0, Lbpbf;->H:F

    invoke-virtual {v7, v10}, Lbpgh;->f(F)Lbpfd;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbpce;->d(Lbpfd;)I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v4, v7, v3}, Lbpce;->f(Lbpfd;I)Lbpgg;

    move-result-object v7

    iget-object v10, v0, Lbpbf;->C:Lbpsm;

    iget-object v7, v7, Lbpgg;->i:Lbpsk;

    invoke-interface {v10, v7}, Lbpsm;->q(Lbpsk;)Lbpwn;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v10, v0, Lbpbf;->h:Lbpiw;

    invoke-virtual {v10, v8, v7}, Lbptq;->A(ILbpww;)V

    :cond_6
    iget-object v10, v0, Lbpbf;->v:Ljava/lang/Object;

    monitor-enter v10

    :try_start_4
    iget-object v7, v0, Lbpbf;->h:Lbpiw;

    iget-object v4, v4, Lbpbx;->c:Ljava/util/List;

    invoke-virtual {v7, v4, v3}, Lbpiw;->f(Ljava/util/List;Z)V

    iget-object v4, v0, Lbpbf;->h:Lbpiw;

    iget v7, v0, Lbpbf;->H:F

    invoke-virtual {v4, v7}, Lbpiw;->e(F)V

    monitor-exit v10

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbpww;

    const-string v7, "stroke_dash"

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v6, v7, v10, v11, v8}, Lbpww;-><init>(Ljava/lang/String;Lbpvj;II)V

    iget v7, v0, Lbpbf;->H:F

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Lbpbx;->a(I)[B

    move-result-object v13

    new-instance v12, Lbpvj;

    const/16 v16, 0x20

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/16 v15, 0x40

    invoke-direct/range {v12 .. v17}, Lbpvj;-><init>([BIIIZ)V

    invoke-virtual {v6, v12}, Lbpww;->d(Lbpvj;)V

    iget-object v7, v0, Lbpbf;->h:Lbpiw;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v6}, Lbptq;->A(ILbpww;)V

    new-instance v6, Lbpww;

    const-string v7, "stroke_color"

    invoke-direct {v6, v7, v10, v11, v5}, Lbpww;-><init>(Ljava/lang/String;Lbpvj;II)V

    invoke-virtual {v4}, Lbpbx;->b()[B

    move-result-object v13

    new-instance v12, Lbpvj;

    sget v15, Lbpbx;->a:I

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v14, 0x4

    invoke-direct/range {v12 .. v17}, Lbpvj;-><init>([BIIIZ)V

    invoke-virtual {v6, v12}, Lbpww;->d(Lbpvj;)V

    iget-object v7, v0, Lbpbf;->h:Lbpiw;

    const/4 v8, 0x4

    invoke-virtual {v7, v8, v6}, Lbptq;->A(ILbpww;)V

    const-string v6, "regenerateRoadShaderState-styleLock"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    :try_start_5
    iget-object v7, v0, Lbpbf;->v:Ljava/lang/Object;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v8, v0, Lbpbf;->h:Lbpiw;

    iget-object v4, v4, Lbpbx;->c:Ljava/util/List;

    invoke-virtual {v8, v4, v3}, Lbpiw;->f(Ljava/util/List;Z)V

    iget-object v4, v0, Lbpbf;->h:Lbpiw;

    iget v8, v0, Lbpbf;->H:F

    invoke-virtual {v4, v8}, Lbpiw;->e(F)V

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    new-instance v6, Lbpby;

    iget v4, v0, Lbpbf;->F:I

    int-to-float v4, v4

    iget-object v7, v0, Lbpbf;->h:Lbpiw;

    iget-object v8, v0, Lbpbf;->x:Lbocv;

    invoke-direct {v6, v4, v7, v8}, Lbpby;-><init>(FLbpiw;Lbocv;)V

    iget v7, v0, Lbpbf;->H:F

    invoke-virtual {v6, v7, v4, v3}, Lbpby;->a(FFZ)V

    :goto_3
    iput-object v6, v0, Lbpbf;->I:Lbpwh;

    iget-object v4, v0, Lbpbf;->h:Lbpiw;

    invoke-virtual {v4, v2}, Lbptq;->w(Lbpxc;)V

    if-eqz v2, :cond_b

    iget-object v2, v0, Lbpbf;->h:Lbpiw;

    iget-object v3, v0, Lbpbf;->I:Lbpwh;

    invoke-virtual {v2, v3}, Lbptq;->v(Lbpwh;)V

    iget-object v2, v0, Lbpbf;->h:Lbpiw;

    iget-object v1, v1, Lbnxq;->a:Lbnxh;

    invoke-virtual {v2, v1}, Lbpjb;->k(Lbnxh;)V

    iget-object v0, v0, Lbpbf;->h:Lbpiw;

    invoke-virtual {v0, v9}, Lbpjb;->l(F)V

    return v5

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_9

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v1

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_a

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1

    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :cond_b
    :goto_6
    return v3
.end method

.method public final l(Lbokh;)Z
    .locals 3

    iget-object v0, p0, Lbpbf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpbf;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lbpbf;->d:Z

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lbpte;->u()Lbokz;

    move-result-object p1

    iget p1, p1, Lbokz;->q:F

    iget v0, p0, Lbpbf;->F:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-direct {p0}, Lbpbf;->o()Z

    move-result p0

    if-eq v2, p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3e800000    # 0.25f

    :goto_0
    cmpl-float p0, p1, p0

    if-gtz p0, :cond_4

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lbpbx;FLbnxh;)Lbpxc;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lbpbf;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lbpbf;->o()Z

    move-result v14

    iget-object v2, v1, Lbpbf;->f:Lbpsr;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eq v3, v14, :cond_0

    const/16 v2, 0x181

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    move v6, v2

    iget-object v4, v1, Lbpbf;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    const-string v5, "client_roads"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILbpui;)Lbpsr;

    move-result-object v2

    iput-object v2, v1, Lbpbf;->f:Lbpsr;

    :cond_1
    iget-object v2, v1, Lbpbf;->f:Lbpsr;

    invoke-virtual {v2}, Lbpsr;->h()V

    iget-object v2, v1, Lbpbf;->f:Lbpsr;

    const v4, 0x46fffe00    # 32767.0f

    div-float v4, v4, p2

    iput v4, v2, Lbpsr;->h:F

    iget-object v2, v1, Lbpbf;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v14, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpfj;

    iget-object v8, v8, Lbpfj;->e:Lbpgh;

    iget v9, v1, Lbpbf;->F:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lbpgh;->f(F)Lbpfd;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Lbpce;->f(Lbpfd;I)Lbpgg;

    move-result-object v8

    iget v9, v8, Lbpgg;->l:F

    iget v8, v8, Lbpgg;->d:F

    add-float/2addr v9, v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnxm;

    invoke-virtual {v8}, Lbnxm;->a()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_2

    :cond_3
    iget v6, v1, Lbpbf;->G:F

    invoke-static {v7, v6, v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpfj;

    iget v7, v7, Lbpfj;->i:I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnxm;

    invoke-virtual {v8}, Lbnxm;->g()I

    move-result v8

    invoke-static {v8, v7, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForLine(III)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lbpbf;->f:Lbpsr;

    invoke-virtual {v2, v5}, Lbpsr;->n(I)Z

    const-string v2, "regenerateVertexData-styleLock"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v1, Lbpbf;->v:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v8, v1, Lbpbf;->n:Z

    iget v9, v1, Lbpbf;->o:I

    iget v10, v1, Lbpbf;->p:I

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    iget-object v13, v1, Lbpbf;->f:Lbpsr;

    if-nez v13, :cond_8

    move/from16 v45, v5

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_8
    iget-object v11, v1, Lbpbf;->b:Ljava/util/Map;

    iget v12, v1, Lbpbf;->F:I

    int-to-float v12, v12

    iget v15, v1, Lbpbf;->G:F

    move/from16 v16, v3

    iget-object v3, v1, Lbpbf;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    if-eqz v8, :cond_27

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v45, v5

    move-object v8, v13

    move v3, v14

    goto/16 :goto_1e

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v26, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lbpfj;

    iget-object v6, v6, Lbpfj;->e:Lbpgh;

    if-eqz v6, :cond_26

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Lbpfj;

    move-object/from16 v18, v11

    iget-object v11, v5, Lbpfj;->e:Lbpgh;

    if-nez v11, :cond_a

    move-object/from16 v22, v13

    sget-object v13, Lbpdj;->a:Lcbka;

    move/from16 v23, v14

    sget-object v14, Lbroo;->a:Lbroo;

    move/from16 v24, v15

    const-string v15, "null style entry for a segment."

    move-object/from16 v25, v6

    const/16 v6, 0x2987

    invoke-static {v14, v15, v6, v13}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_5

    :cond_a
    move-object/from16 v25, v6

    move-object/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    :goto_5
    iget-object v6, v5, Lbpfj;->f:Lbpgh;

    if-nez v6, :cond_b

    sget-object v6, Lbpgh;->a:Lbpgh;

    :cond_b
    invoke-virtual {v11, v12}, Lbpgh;->f(F)Lbpfd;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_e

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbnxm;

    move-object/from16 v27, v3

    invoke-virtual {v15}, Lbnxm;->g()I

    move-result v3

    move/from16 v28, v13

    const/4 v13, 0x2

    if-ge v3, v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lbpgh;->k()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v5, Lbpfj;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v27

    move/from16 v13, v28

    goto :goto_6

    :cond_e
    move-object/from16 v11, v18

    move/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move-object/from16 v6, v25

    goto/16 :goto_4

    :cond_f
    move-object/from16 v21, v3

    move/from16 v20, v5

    move-object/from16 v25, v6

    move-object/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    const/4 v13, 0x2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lcayg;

    invoke-direct {v6}, Lcayg;-><init>()V

    new-instance v11, Lcayg;

    invoke-direct {v11}, Lcayg;-><init>()V

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_14

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbnxm;

    move/from16 v18, v14

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lbnxm;->n(I)Lbnxh;

    move-result-object v14

    invoke-virtual {v15}, Lbnxm;->m()Lbnxh;

    move-result-object v13

    invoke-virtual {v11, v14}, Lcaux;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbnxn;

    invoke-static {v15, v6, v11, v5}, Lbnxo;->a(Lbnxn;Lcbey;Lcbey;Ljava/util/Set;)V

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v6, v13}, Lcaux;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_11

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v13

    move-object/from16 v13, v27

    check-cast v13, Lbnxn;

    invoke-static {v13, v6, v11, v5}, Lbnxo;->a(Lbnxn;Lcbey;Lcbey;Ljava/util/Set;)V

    goto :goto_a

    :cond_11
    move-object/from16 v28, v13

    const/4 v13, 0x0

    :goto_a
    move-object/from16 v27, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_12

    move/from16 v29, v9

    iget-object v9, v15, Lbnxn;->c:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v15, Lbnxn;->a:Lbnxh;

    goto :goto_b

    :cond_12
    move/from16 v29, v9

    move-object/from16 v9, v27

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_13

    iget-object v15, v13, Lbnxn;->c:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v13, v13, Lbnxn;->b:Lbnxh;

    goto :goto_c

    :cond_13
    move-object/from16 v13, v28

    :goto_c
    new-instance v15, Lbnxn;

    invoke-direct {v15, v9, v13, v14}, Lbnxn;-><init>(Lbnxh;Lbnxh;Ljava/util/List;)V

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v9, v15}, Lcbey;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v11, v13, v15}, Lcbey;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v14, v18, 0x1

    move/from16 v9, v29

    const/4 v13, 0x2

    goto/16 :goto_8

    :cond_14
    move/from16 v29, v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnxn;

    iget-object v9, v9, Lbnxn;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v11, Lbnxm;->c:Lbnxm;

    move-object/from16 v18, v5

    goto/16 :goto_15

    :cond_15
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_17

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbnxm;

    invoke-virtual {v14}, Lbnxm;->g()I

    move-result v14

    if-nez v11, :cond_16

    const/4 v15, 0x0

    goto :goto_f

    :cond_16
    move/from16 v15, v16

    :goto_f
    sub-int/2addr v14, v15

    add-int/2addr v14, v14

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_17
    new-array v11, v13, [I

    const/4 v13, 0x0

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbnxm;

    iget v14, v14, Lbnxm;->h:I

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbnxm;

    iget v15, v15, Lbnxm;->f:I

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lbnxm;

    iget v13, v13, Lbnxm;->g:I

    move-object/from16 v18, v5

    move-object/from16 v31, v11

    const/4 v5, 0x0

    const/16 v27, 0x0

    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_1d

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnxm;

    move/from16 v28, v5

    iget v5, v11, Lbnxm;->h:I

    if-ne v5, v14, :cond_19

    move/from16 v30, v5

    iget v5, v11, Lbnxm;->f:I

    if-ne v5, v15, :cond_1a

    iget v5, v11, Lbnxm;->g:I

    if-eq v5, v13, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v34, v13

    goto :goto_12

    :cond_19
    move/from16 v30, v5

    :cond_1a
    :goto_11
    sget-object v5, Lbnxo;->a:Lcbka;

    move/from16 v34, v13

    sget-object v13, Lbroo;->a:Lbroo;

    invoke-virtual {v5, v13}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v5

    const/16 v13, 0x281e

    invoke-interface {v5, v13}, Lcbjx;->L(I)Lcbko;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lcbjx;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    iget v5, v11, Lbnxm;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    iget v5, v11, Lbnxm;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v36, "PolylineStitcher given polylines with different scales (%s, %s)  or xOffset (%s, %s) or yOffset(%s, %s)"

    invoke-interface/range {v35 .. v42}, Lcbjx;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    if-lez v28, :cond_1b

    const/4 v5, 0x2

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    :goto_13
    iget-object v13, v11, Lbnxm;->d:[I

    move-object/from16 v30, v11

    array-length v11, v13

    if-ge v5, v11, :cond_1c

    add-int/lit8 v11, v27, 0x1

    aget v32, v13, v5

    aput v32, v31, v27

    add-int/lit8 v27, v27, 0x2

    add-int/lit8 v32, v5, 0x1

    aget v13, v13, v32

    aput v13, v31, v11

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v11, v30

    goto :goto_13

    :cond_1c
    add-int/lit8 v5, v28, 0x1

    move/from16 v13, v34

    goto/16 :goto_10

    :cond_1d
    move/from16 v34, v13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v13, 0x0

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxm;

    iget v5, v5, Lbnxm;->i:F

    move/from16 v35, v5

    goto :goto_14

    :cond_1e
    move/from16 v35, v26

    :goto_14
    new-instance v30, Lbnxm;

    move/from16 v32, v14

    move/from16 v33, v15

    invoke-direct/range {v30 .. v35}, Lbnxm;-><init>([IIIIF)V

    move-object/from16 v11, v30

    :goto_15
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    goto/16 :goto_d

    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v27, v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v28, v6

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v10, :cond_24

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v3

    move-object/from16 v3, v30

    check-cast v3, Ljava/util/List;

    move/from16 v30, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    move/from16 v32, v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [F

    move-object/from16 v33, v15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [I

    move-object/from16 v34, v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [F

    move-object/from16 v35, v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [F

    move-object/from16 v36, v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [F

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v37

    move-object/from16 v38, v13

    add-int/lit8 v13, v37, -0x1

    move-object/from16 v42, v11

    move-object/from16 v37, v14

    const/4 v14, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_23

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v43, v2

    move-object/from16 v2, v40

    check-cast v2, Lbpgh;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v44, v3

    move-object/from16 v3, v40

    check-cast v3, Lbpgh;

    invoke-virtual {v0, v2, v3}, Lbpce;->c(Lbpgh;Lbpgh;)I

    move-result v3

    aput v3, v6, v39

    invoke-virtual {v2, v12}, Lbpgh;->f(F)Lbpfd;

    move-result-object v2

    aput v26, v10, v39

    aput v26, v37, v39

    invoke-virtual {v0, v2}, Lbpce;->d(Lbpfd;)I

    move-result v3

    if-lez v3, :cond_21

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbpce;->f(Lbpfd;I)Lbpgg;

    move-result-object v2

    if-eqz v23, :cond_20

    iget v3, v2, Lbpgg;->d:F

    aput v3, v37, v39

    iget v3, v2, Lbpgg;->l:F

    aput v3, v36, v39

    iget v3, v2, Lbpgg;->m:F

    aput v3, v38, v39

    :cond_20
    iget v2, v2, Lbpgg;->h:F

    aput v2, v10, v39

    :cond_21
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxm;

    invoke-virtual {v2}, Lbnxm;->g()I

    move-result v2

    if-ne v14, v13, :cond_22

    const/4 v3, 0x0

    goto :goto_18

    :cond_22
    move/from16 v3, v16

    :goto_18
    sub-int/2addr v2, v3

    add-int v41, v41, v2

    aput v41, v15, v39

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v40

    add-int/lit8 v39, v39, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    goto :goto_17

    :cond_23
    move-object/from16 v43, v2

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v42

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    move-object/from16 v6, v37

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v34

    move-object/from16 v10, v36

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v33

    move-object/from16 v11, v38

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, v28

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v30, 0x1

    move-object v14, v6

    move-object v15, v10

    move v6, v11

    move-object/from16 v28, v13

    move/from16 v10, v32

    move-object v11, v2

    move-object v13, v3

    move-object/from16 v3, v31

    move-object/from16 v2, v43

    goto/16 :goto_16

    :cond_24
    move-object/from16 v31, v3

    move-object v2, v11

    move-object v3, v13

    move-object v6, v14

    move-object v10, v15

    move-object/from16 v8, v25

    move/from16 v7, v27

    move-object/from16 v13, v28

    move/from16 v4, v29

    invoke-static {v0, v8, v12, v4, v7}, Lbpdj;->c(Lbpce;Lbpgh;FII)Lbpeb;

    move-result-object v0

    const/4 v4, 0x0

    :goto_19
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_25

    move-object/from16 v7, v18

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnxm;

    iget-object v8, v8, Lbnxm;->d:[I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    move-object v14, v9

    iget v9, v0, Lbpeb;->b:I

    iget v15, v0, Lbpeb;->a:I

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, [I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, [F

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, [F

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, [F

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 p1, v0

    move-object/from16 v0, v29

    check-cast v0, Lbnxm;

    iget v0, v0, Lbnxm;->i:F

    move-object/from16 v35, v3

    move-object/from16 v3, v21

    const/16 v21, 0x0

    move/from16 v29, v4

    move-object v4, v8

    move-object/from16 v8, v22

    const/16 v22, 0x0

    move-object/from16 v30, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v32, v5

    move-object v5, v11

    move/from16 v11, v18

    const/16 v18, 0x0

    move/from16 v16, v23

    move-object/from16 v23, v14

    move/from16 v14, v16

    move-object/from16 v42, v2

    move-object/from16 v34, v6

    move-object/from16 v33, v10

    move v10, v15

    move/from16 v45, v20

    move/from16 v19, v24

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    const/4 v2, 0x2

    move-object/from16 v6, p3

    move/from16 v20, v0

    move-object/from16 v28, v13

    move-object/from16 v13, v25

    const/4 v0, 0x0

    invoke-virtual/range {v3 .. v22}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([I[ILbnxh;[FLbpsr;IIIF[IZ[F[F[FZFF[I[I)V

    move-object/from16 v21, v3

    move v3, v14

    add-int/lit8 v4, v29, 0x1

    move-object/from16 v0, p1

    move-object/from16 v22, v8

    move/from16 v24, v19

    move-object/from16 v9, v23

    move-object/from16 v13, v28

    move-object/from16 v18, v30

    move-object/from16 v5, v32

    move-object/from16 v10, v33

    move-object/from16 v6, v34

    move-object/from16 v2, v42

    move/from16 v20, v45

    const/16 v16, 0x1

    move/from16 v23, v3

    move-object/from16 v3, v35

    goto/16 :goto_19

    :cond_25
    move/from16 v45, v20

    move/from16 v3, v23

    move-object/from16 v8, v22

    goto/16 :goto_1e

    :cond_26
    move/from16 v45, v5

    move v3, v14

    move-object v8, v13

    goto/16 :goto_1e

    :cond_27
    move-object/from16 v21, v3

    move/from16 v45, v5

    move-object v8, v13

    move v3, v14

    move/from16 v19, v15

    const/4 v2, 0x2

    const/16 v26, 0x0

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_1a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpfj;

    iget-object v11, v9, Lbpfj;->e:Lbpgh;

    iget-object v13, v9, Lbpfj;->f:Lbpgh;

    if-nez v11, :cond_28

    sget-object v14, Lbpdj;->a:Lcbka;

    sget-object v15, Lbroo;->a:Lbroo;

    const-string v4, "segment style entry is null"

    const/16 v2, 0x2986

    invoke-static {v15, v4, v2, v14}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_2b

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbnxm;

    invoke-virtual {v14}, Lbnxm;->g()I

    move-result v15

    move/from16 v16, v2

    const/4 v2, 0x2

    if-lt v15, v2, :cond_2a

    invoke-virtual {v11}, Lbpgh;->k()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_29

    sget-object v13, Lbpgh;->a:Lbpgh;

    :cond_29
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v16

    goto :goto_1b

    :cond_2b
    invoke-virtual {v11, v12}, Lbpgh;->f(F)Lbpfd;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v2}, Lbpce;->d(Lbpfd;)I

    move-result v4

    if-eqz v4, :cond_2e

    iget v14, v9, Lbpfj;->g:I

    iget v15, v9, Lbpfj;->h:I

    iget v4, v9, Lbpfj;->i:I

    iget v9, v9, Lbpfj;->a:F

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13}, Lbpce;->f(Lbpfd;I)Lbpgg;

    move-result-object v2

    if-eqz v3, :cond_2c

    iget v10, v2, Lbpgg;->d:F

    iget v11, v2, Lbpgg;->l:F

    iget v13, v2, Lbpgg;->m:F

    move/from16 v20, v10

    move/from16 v22, v13

    move/from16 v23, v19

    const/16 v19, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v23, v19

    move/from16 v11, v26

    move/from16 v20, v11

    move/from16 v22, v20

    const/16 v19, 0x0

    :goto_1c
    iget v2, v2, Lbpgg;->h:F

    const/4 v10, 0x0

    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_2d

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbnxm;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lbpgh;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Lbpgh;

    invoke-virtual {v0, v2, v4}, Lbpce;->c(Lbpgh;Lbpgh;)I

    move-result v2

    move v4, v12

    move/from16 v12, v17

    move/from16 v17, v9

    iget-object v9, v13, Lbnxm;->d:[I

    iget v13, v13, Lbnxm;->i:F

    move/from16 v16, v10

    const/4 v10, 0x0

    const/16 v24, 0x0

    move/from16 v25, v18

    move/from16 v18, v2

    move/from16 v2, v16

    move/from16 v16, v25

    move/from16 v25, v13

    move-object v13, v8

    move-object/from16 v8, v21

    move/from16 v21, v11

    move-object/from16 v11, p3

    invoke-virtual/range {v8 .. v25}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormals([I[ILbnxh;FLbpsr;IIIFIZFFFFIF)V

    move/from16 v9, v19

    move/from16 v11, v21

    move/from16 v19, v23

    move-object/from16 v21, v8

    move-object v8, v13

    add-int/lit8 v10, v2, 0x1

    move v2, v12

    move/from16 v23, v19

    move v12, v4

    move/from16 v19, v9

    move/from16 v4, v16

    move/from16 v9, v17

    goto :goto_1d

    :cond_2d
    move/from16 v19, v23

    :cond_2e
    const/4 v2, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_2f
    :goto_1e
    iget v0, v8, Lbpsr;->f:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    if-eq v0, v3, :cond_30

    const/4 v0, 0x5

    goto :goto_1f

    :cond_30
    const/4 v0, 0x4

    :goto_1f
    invoke-virtual {v8, v0}, Lbpsr;->c(I)Lbpxc;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lbpxc;->c(Z)V

    :goto_20
    iget-object v0, v1, Lbpbf;->f:Lbpsr;

    iget v0, v0, Lbpsr;->f:I

    move/from16 v5, v45

    if-le v0, v5, :cond_34

    sub-int/2addr v0, v5

    const/16 v3, 0x14

    if-lt v0, v3, :cond_31

    sget-object v0, Lbpbf;->z:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v3, "Vertex count estimate undercounted by >= 20"

    const/16 v4, 0x2973

    invoke-static {v0, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_21

    :cond_31
    const/16 v3, 0xa

    if-le v0, v3, :cond_32

    sget-object v0, Lbpbf;->z:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v3, "Vertex count estimate undercounted by 11 to 19"

    const/16 v4, 0x2972

    invoke-static {v0, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_21

    :cond_32
    const/4 v13, 0x2

    if-le v0, v13, :cond_33

    sget-object v0, Lbpbf;->z:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v3, "Vertex count estimate undercounted by 3 to 10"

    const/16 v4, 0x2971

    invoke-static {v0, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_21

    :cond_33
    sget-object v0, Lbpbf;->z:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v3, "Vertex count estimate undercounted by 1 to 2"

    const/16 v4, 0x2970

    invoke-static {v0, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_34
    :goto_21
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_35

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_22

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_35
    :goto_22
    throw v3

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbpbf;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbpbf;->k:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbpbf;->k:Z

    iget-object v1, p0, Lbpbf;->i:Lbpjb;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbpbf;->y:Lbpji;

    iput-object p0, v1, Lbptq;->x:Lbpji;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
