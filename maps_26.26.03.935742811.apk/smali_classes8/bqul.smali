.class public final Lbqul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbquj;
.implements Lbomm;


# static fields
.field static final a:Ljava/lang/Float;


# instance fields
.field private final A:Lyaq;

.field public final b:Lbqug;

.field public final c:Lbqvw;

.field public final d:Lcufa;

.field public final e:Z

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Lbquy;

.field public j:Lbqop;

.field public k:Lywf;

.field public l:Lbqvr;

.field public final m:Lbqvp;

.field private final n:Lbomp;

.field private final o:Lbrrf;

.field private final p:Lbqvn;

.field private final q:Lbqux;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lbqvq;

.field private t:Lbrro;

.field private final u:Z

.field private final v:Z

.field private final w:Lbqvm;

.field private final x:Z

.field private y:Z

.field private z:Lbqvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41780000    # 15.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lbqul;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lbqug;Lcufa;Ljava/util/concurrent/Executor;Lbomp;Lbrrf;Lbqvp;Lbqvw;Landroid/content/Context;Lbqvm;Lyaq;Lbqvn;ZZZZLbqux;)V
    .locals 17

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Lbqul;-><init>(Lbqug;Lcufa;Ljava/util/concurrent/Executor;Lbomp;Lbrrf;Lbqvp;Lbqvw;Lbqvm;Lyaq;Lbqvn;ZZZZLbqux;Z)V

    return-void
.end method

.method public constructor <init>(Lbqug;Lcufa;Ljava/util/concurrent/Executor;Lbomp;Lbrrf;Lbqvp;Lbqvw;Lbqvm;Lyaq;Lbqvn;ZZZZLbqux;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrno;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrno;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbqul;->s:Lbqvq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqul;->y:Z

    iput-object p1, p0, Lbqul;->b:Lbqug;

    iput-object p2, p0, Lbqul;->d:Lcufa;

    iput-object p4, p0, Lbqul;->n:Lbomp;

    iput-object p5, p0, Lbqul;->o:Lbrrf;

    iput-object p3, p0, Lbqul;->r:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbqul;->m:Lbqvp;

    iput-object p7, p0, Lbqul;->c:Lbqvw;

    iput-object p8, p0, Lbqul;->w:Lbqvm;

    iput-object p9, p0, Lbqul;->A:Lyaq;

    iput-object p10, p0, Lbqul;->p:Lbqvn;

    iput-boolean p11, p0, Lbqul;->e:Z

    iput-boolean p12, p0, Lbqul;->f:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Lbqul;->u:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Lbqul;->v:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lbqul;->q:Lbqux;

    move/from16 p1, p16

    iput-boolean p1, p0, Lbqul;->x:Z

    return-void
.end method

.method public static l(Lckzr;Lyvu;)Ljava/lang/Double;
    .locals 5

    iget v0, p0, Lckzr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyvu;->l:Lbnxm;

    iget-object v1, v0, Lbnxm;->e:[F

    array-length v1, v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lckzr;->d:D

    iget-wide v3, p0, Lckzr;->e:D

    invoke-static {v1, v2, v3, v4}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p0

    invoke-virtual {p0}, Lbnxh;->f()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    invoke-virtual {p1, p0, v1, v2}, Lyvu;->E(Lbnxh;D)Lbnxp;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lyvu;->b(Lbnxp;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {v0, p0}, Lbnxm;->x(F)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final m(Z)Lcjlm;
    .locals 4

    iget-object v0, p0, Lbqul;->z:Lbqvb;

    instance-of v1, v0, Lbqvh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lbqvh;

    iget-object p0, p0, Lbqul;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    iget-boolean v1, v0, Lbqvh;->b:Z

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lbqur;->q()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    invoke-static {v0}, Lbqub;->a(Lbqvh;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p1, :cond_5

    sget-object p1, Lcjlm;->a:Lcjlm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcjlj;->a:Lcjlj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjlj;

    iget-object v2, v1, Lcjlj;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcjlj;->b:Lcqsi;

    :cond_4
    iget-object v1, v1, Lcjlj;->b:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjlm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjlj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcjlm;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcjlm;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjlm;

    return-object p0

    :cond_5
    sget-object p1, Lcjlm;->a:Lcjlm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcjlk;->a:Lcjlk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjlk;

    iget-object v2, v1, Lcjlk;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcjlk;->b:Lcqsi;

    :cond_6
    iget-object v1, v1, Lcjlk;->b:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjlm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjlk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcjlm;->c:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p0, Lcjlm;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjlm;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lbqul;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    iput-object p1, p0, Lbqur;->g:Ljava/lang/Float;

    return-void
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, Lbqul;->m:Lbqvp;

    invoke-virtual {v0}, Lbqvp;->c()Lbqvr;

    move-result-object v0

    iget-object v1, p0, Lbqul;->l:Lbqvr;

    iget-boolean v2, p0, Lbqul;->f:Z

    iget-object p0, p0, Lbqul;->i:Lbquy;

    invoke-static {v0, v1, v2, p0}, Lbqub;->e(Lbqvr;Lbqvr;ZLbquy;)Z

    move-result p0

    return p0
.end method

.method public final H()V
    .locals 0

    iget-object p0, p0, Lbqul;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0}, Lbqur;->s()V

    return-void
.end method

.method public final J()V
    .locals 0

    iget-object p0, p0, Lbqul;->p:Lbqvn;

    invoke-interface {p0}, Lbqvn;->D()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqul;->g:Z

    iget-object v1, p0, Lbqul;->r:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbqul;->n:Lbomp;

    invoke-virtual {v2, p0, v1}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lbqul;->o:Lbrrf;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbqul;->t:Lbrro;

    if-nez v3, :cond_0

    new-instance v3, Lbquk;

    invoke-direct {v3, p0, v0}, Lbquk;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lbqul;->t:Lbrro;

    :cond_0
    iget-object v0, p0, Lbqul;->t:Lbrro;

    invoke-interface {v2, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lbqul;->m:Lbqvp;

    iget-object v1, p0, Lbqul;->s:Lbqvq;

    invoke-virtual {v0, v1}, Lbqvp;->d(Lbqvq;)V

    iget-object v0, p0, Lbqul;->b:Lbqug;

    invoke-virtual {v0}, Lbqua;->e()V

    iget-object p0, p0, Lbqul;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqur;->m:Z

    iget-object v0, p0, Lbqur;->a:Lbqvn;

    invoke-interface {v0}, Lbqvn;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbqur;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeClearCameraState(J)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lahtr;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbqur;->a:Lbqvn;

    invoke-interface {v0}, Lbqvn;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbqur;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbqur;->k()Lj$/util/Optional;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbqul;->n:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    iget-object v0, p0, Lbqul;->o:Lbrrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbqul;->t:Lbrro;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    iget-object v0, p0, Lbqul;->m:Lbqvp;

    iget-object v1, p0, Lbqul;->s:Lbqvq;

    invoke-virtual {v0, v1}, Lbqvp;->k(Lbqvq;)V

    invoke-virtual {p0}, Lbqul;->i()V

    iget-object v0, p0, Lbqul;->b:Lbqug;

    invoke-virtual {v0}, Lbqua;->f()V

    iget-object p0, p0, Lbqul;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqur;->m:Z

    invoke-virtual {p0}, Lbqur;->n()V

    iget-object v0, p0, Lbqur;->a:Lbqvn;

    invoke-interface {v0}, Lbqvn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbqur;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbqur;->k()Lj$/util/Optional;

    :cond_1
    return-void
.end method

.method public final g()Lbquy;
    .locals 1

    iget-object v0, p0, Lbqul;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqur;

    invoke-virtual {v0}, Lbqur;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbquy;->b:Lbquy;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbqul;->i:Lbquy;

    return-object p0
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lbqul;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0, p1}, Lbqur;->j(Ljava/lang/Float;)Lj$/util/Optional;

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lbquy;->b:Lbquy;

    iput-object v0, p0, Lbqul;->i:Lbquy;

    iget-object v0, p0, Lbqul;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqur;

    invoke-virtual {v0}, Lbqur;->n()V

    iget-object p0, p0, Lbqul;->b:Lbqug;

    invoke-virtual {p0}, Lbqug;->i()V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lbqul;->b:Lbqug;

    invoke-virtual {p0}, Lbqua;->j()V

    return-void
.end method

.method public final k(Lbquy;)Lj$/util/Optional;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "NavigationCameraControllerImpl.updateSharedCameraMode"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lbqul;->z:Lbqvb;

    if-nez v2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    iget-boolean v2, v0, Lbqul;->h:Z

    if-eqz v2, :cond_1

    sget-object v2, Lbquy;->a:Lbquy;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    sget-object v3, Lbquy;->a:Lbquy;

    invoke-virtual {v2}, Lbquy;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v2, v0, Lbqul;->z:Lbqvb;

    instance-of v3, v2, Lbqvk;

    if-nez v3, :cond_2

    iget-object v2, v0, Lbqul;->c:Lbqvw;

    invoke-interface {v2}, Lbqvw;->i()V

    goto/16 :goto_7

    :cond_2
    check-cast v2, Lbqvk;

    iget-object v2, v2, Lbqvk;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lbqul;->c:Lbqvw;

    invoke-interface {v2}, Lbqvw;->i()V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Lbqul;->G()Z

    move-result v3

    if-eq v9, v3, :cond_4

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    sget-object v3, Lcjlf;->a:Lcjlf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqvj;

    iget v11, v10, Lbqvj;->c:I

    iget v12, v10, Lbqvj;->b:I

    sub-int/2addr v11, v12

    new-instance v13, Lyuz;

    iget-object v10, v10, Lbqvj;->a:Lyvu;

    invoke-direct {v13, v10}, Lyuz;-><init>(Lyvu;)V

    int-to-double v14, v12

    move v10, v6

    const/16 p1, 0x4

    int-to-double v5, v11

    invoke-virtual {v13, v14, v15, v5, v6}, Lyuz;->j(DD)Lbnxm;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lbnxm;->g()I

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcjle;->a:Lcjle;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcjle;

    iget v13, v12, Lcjle;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lcjle;->b:I

    iput v4, v12, Lcjle;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcjle;

    iget v13, v12, Lcjle;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lcjle;->b:I

    iput v11, v12, Lcjle;->d:I

    invoke-virtual {v5}, Lbnxm;->v()Lcmuv;

    move-result-object v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcjle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lcjle;->e:Lcmuv;

    iget v5, v11, Lcjle;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v11, Lcjle;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjle;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjlf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lcjlf;->d:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v6, Lcjlf;->d:Lcqsi;

    :cond_5
    iget-object v6, v6, Lcjlf;->d:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_6
    move v6, v10

    goto/16 :goto_2

    :cond_7
    move v10, v6

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjlf;

    iget-object v2, v2, Lcjlf;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lbqul;->c:Lbqvw;

    invoke-interface {v2}, Lbqvw;->i()V

    goto/16 :goto_7

    :cond_8
    sget-object v2, Lcjlm;->a:Lcjlm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjlf;

    add-int/lit8 v6, v10, -0x1

    iput v6, v4, Lcjlf;->c:I

    iget v5, v4, Lcjlf;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lcjlf;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjlm;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjlf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcjlm;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Lcjlm;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcjlm;

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lbqul;->z:Lbqvb;

    instance-of v4, v2, Lbqvf;

    if-nez v4, :cond_9

    goto/16 :goto_7

    :cond_9
    check-cast v2, Lbqvf;

    invoke-virtual {v0}, Lbqul;->G()Z

    move-result v4

    if-eq v9, v4, :cond_a

    goto :goto_3

    :cond_a
    move v6, v8

    :goto_3
    sget-object v4, Lcjlm;->a:Lcjlm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcjld;->a:Lcjld;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjld;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcjld;->c:I

    iget v6, v7, Lcjld;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Lcjld;->b:I

    iget v2, v2, Lbqvf;->b:F

    float-to-double v6, v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjld;

    iget v9, v2, Lcjld;->b:I

    or-int/2addr v8, v9

    iput v8, v2, Lcjld;->b:I

    iput-wide v6, v2, Lcjld;->d:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjlm;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjld;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcjlm;->c:Ljava/lang/Object;

    iput v3, v2, Lcjlm;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcjlm;

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {v0, v4}, Lbqul;->m(Z)Lcjlm;

    move-result-object v7

    goto/16 :goto_7

    :pswitch_3
    invoke-direct {v0, v9}, Lbqul;->m(Z)Lcjlm;

    move-result-object v7

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Lbqul;->k:Lywf;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lbqul;->G()Z

    move-result v3

    if-eq v9, v3, :cond_b

    goto :goto_4

    :cond_b
    move v6, v8

    :goto_4
    sget-object v3, Lcjlm;->a:Lcjlm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcjlh;->a:Lcjlh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjlh;

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lcjlh;->d:I

    iget v6, v5, Lcjlh;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Lcjlh;->b:I

    iget v2, v2, Lywf;->i:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjlh;

    iget v6, v5, Lcjlh;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lcjlh;->b:I

    iput v2, v5, Lcjlh;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjlm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjlh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcjlm;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lcjlm;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcjlm;

    goto/16 :goto_7

    :pswitch_5
    const/16 p1, 0x4

    sget-object v2, Lcjlm;->a:Lcjlm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcjli;->a:Lcjli;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-boolean v4, v0, Lbqul;->u:Z

    if-eq v9, v4, :cond_c

    move v5, v6

    goto :goto_5

    :cond_c
    move/from16 v5, p1

    :goto_5
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjli;

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcjli;->c:I

    iget v5, v4, Lcjli;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcjli;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjlm;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjli;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcjlm;->c:Ljava/lang/Object;

    iput v9, v4, Lcjlm;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcjlm;

    goto/16 :goto_7

    :pswitch_6
    const/16 p1, 0x4

    iget-boolean v2, v0, Lbqul;->h:Z

    if-eqz v2, :cond_d

    move/from16 v2, p1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lbqul;->G()Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v8

    goto :goto_6

    :cond_e
    move v2, v6

    :goto_6
    iget-object v4, v0, Lbqul;->p:Lbqvn;

    invoke-interface {v4}, Lbqvn;->o()Z

    move-result v5

    if-eqz v5, :cond_10

    if-ne v2, v6, :cond_10

    sget-object v2, Lcjkr;->a:Lcjkr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjkr;

    iput v8, v5, Lcjkr;->c:I

    iget v6, v5, Lcjkr;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lcjkr;->b:I

    iget-object v5, v0, Lbqul;->A:Lyaq;

    invoke-virtual {v5}, Lyaq;->c()I

    move-result v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjkr;

    iget v9, v7, Lcjkr;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Lcjkr;->b:I

    iput v6, v7, Lcjkr;->d:I

    invoke-virtual {v5}, Lyaq;->b()I

    move-result v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjkr;

    iget v7, v6, Lcjkr;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lcjkr;->b:I

    iput v5, v6, Lcjkr;->f:I

    invoke-interface {v4}, Lbqvn;->m()Z

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjkr;

    iget v5, v4, Lcjkr;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcjkr;->b:I

    iput-boolean v3, v4, Lcjkr;->g:Z

    iget-boolean v3, v0, Lbqul;->v:Z

    if-eqz v3, :cond_f

    invoke-static {}, Lbqub;->b()Lcjkt;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjkr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcjkr;->e:Lcjkt;

    iget v3, v4, Lcjkr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcjkr;->b:I

    :cond_f
    sget-object v3, Lcjlm;->a:Lcjlm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjlm;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjkr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcjlm;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lcjlm;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcjlm;

    goto :goto_7

    :cond_10
    sget-object v3, Lcjlb;->a:Lcjlb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjlb;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcjlb;->c:I

    iget v2, v4, Lcjlb;->b:I

    or-int/2addr v2, v9

    iput v2, v4, Lcjlb;->b:I

    iget-boolean v2, v0, Lbqul;->v:Z

    if-eqz v2, :cond_11

    invoke-static {}, Lbqub;->b()Lcjkt;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjlb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcjlb;->d:Lcjkt;

    iget v2, v4, Lcjlb;->b:I

    or-int/2addr v2, v8

    iput v2, v4, Lcjlb;->b:I

    :cond_11
    sget-object v2, Lcjlm;->a:Lcjlm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjlm;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcjlm;->c:Ljava/lang/Object;

    iput v6, v4, Lcjlm;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcjlm;

    :cond_12
    :goto_7
    :pswitch_7
    if-eqz v7, :cond_14

    iget-object v2, v0, Lbqul;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqur;

    iget-object v3, v0, Lbqul;->j:Lbqop;

    iget-boolean v0, v0, Lbqul;->y:Z

    invoke-virtual {v2, v7, v3, v0}, Lbqur;->e(Lcjlm;Lbqop;Z)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    if-eqz v1, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    return-object v0

    :cond_14
    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_16

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 6

    iget-boolean v0, p0, Lbqul;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lbqwr;->o:Lbqop;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lbqul;->x:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lapgb;->m:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lbqul;->h:Z

    iput-object v0, p0, Lbqul;->j:Lbqop;

    iget-object v1, p0, Lbqul;->w:Lbqvm;

    invoke-static {v0, v1}, Lbqub;->c(Lbqop;Lbqvm;)Z

    move-result v1

    iput-boolean v1, p0, Lbqul;->y:Z

    iget-object v1, p0, Lbqul;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqur;

    iget-boolean v4, p0, Lbqul;->y:Z

    invoke-virtual {v2, v0, v4}, Lbqur;->g(Lbqop;Z)Lj$/util/Optional;

    move-result-object v0

    iget-object v2, p1, Lapgb;->c:Lbqvb;

    iput-object v2, p0, Lbqul;->z:Lbqvb;

    iget-object v4, v2, Lbqvb;->e:Lbquy;

    iput-object v4, p0, Lbqul;->i:Lbquy;

    iget-object v4, v2, Lbqvb;->i:Lbqvr;

    iput-object v4, p0, Lbqul;->l:Lbqvr;

    iget-object v4, p1, Lbqwr;->q:Lywf;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lbqul;->k:Lywf;

    :cond_2
    invoke-virtual {p0}, Lbqul;->g()Lbquy;

    move-result-object v4

    invoke-virtual {v4}, Lbquy;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqur;

    invoke-virtual {v1}, Lbqur;->n()V

    iget-object v1, p0, Lbqul;->b:Lbqug;

    invoke-virtual {v1, p1, p2}, Lbqug;->pE(Lbqwr;Lbqwr;)V

    goto :goto_1

    :pswitch_1
    iget-boolean p1, p0, Lbqul;->h:Z

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqur;

    sget-object p2, Lbqul;->a:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Lbqur;->j(Ljava/lang/Float;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eq v3, p2, :cond_4

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqur;

    invoke-static {p1, v2}, Lbqub;->f(Lbqur;Lbqvb;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eq v3, p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v4}, Lbqul;->k(Lbquy;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-ne v3, p2, :cond_5

    move-object v0, p1

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbqul;->q:Lbqux;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjkq;

    invoke-interface {p0, p1, v4}, Lbqux;->f(Lcjkq;Lbquy;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lbqul;->b:Lbqug;

    invoke-virtual {p0, p1}, Lbqua;->pG(Landroid/os/Bundle;)V

    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbqul;->b:Lbqug;

    invoke-virtual {v0, p1}, Lbqua;->pz(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbqul;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 2

    sget-object v0, Lbquy;->a:Lbquy;

    iget-object v0, p1, Lbonb;->a:Lboot;

    invoke-virtual {v0}, Lboot;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqul;->g:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lbqul;->g:Z

    iget-object v0, p0, Lbqul;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqur;

    invoke-virtual {v0}, Lbqur;->n()V

    :goto_0
    iget-object p0, p0, Lbqul;->b:Lbqug;

    invoke-virtual {p0, p1}, Lbqua;->v(Lbonb;)V

    return-void
.end method

.method public final rv(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lbqul;->b:Lbqug;

    invoke-virtual {p0, p1}, Lbqua;->rv(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final rw()V
    .locals 0

    iget-object p0, p0, Lbqul;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0}, Lbqur;->n()V

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iget-object p0, p0, Lbqul;->b:Lbqug;

    iput-boolean p1, p0, Lbqua;->r:Z

    return-void
.end method

.method public final z(Ljava/lang/Float;)V
    .locals 3

    iget-object p0, p0, Lbqul;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    iget-object v0, p0, Lbqur;->e:Lcjko;

    iget v1, v0, Lcjko;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcjko;->c:D

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lbqur;->t(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    return-void
.end method
