.class public Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmbn;

.field public b:J

.field private final c:Lbozp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeInitClass()Z

    return-void
.end method

.method public constructor <init>(Lbozp;Lboee;Lbovh;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lbovh;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v3, p3, Lbovh;->i:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz p3, :cond_2

    iget-object v4, p3, Lbovh;->j:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lbovh;->ae()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    if-eqz p3, :cond_4

    iget-object v6, p3, Lbovh;->H:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    sget-object v7, Lcmbn;->a:Lcmbn;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmbn;

    iget v9, v8, Lcmbn;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lcmbn;->b:I

    iput-boolean v0, v8, Lcmbn;->k:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmbn;

    iget v9, v8, Lcmbn;->b:I

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    iput v9, v8, Lcmbn;->b:I

    const/4 v9, 0x3

    iput v9, v8, Lcmbn;->n:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmbn;

    iget v10, v8, Lcmbn;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v10, v11

    iput v10, v8, Lcmbn;->b:I

    iput-boolean v1, v8, Lcmbn;->o:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmbn;

    iget v10, v8, Lcmbn;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v8, Lcmbn;->b:I

    iput-boolean v1, v8, Lcmbn;->j:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmbn;

    iget v10, v8, Lcmbn;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v8, Lcmbn;->b:I

    iput-boolean v3, v8, Lcmbn;->m:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v8, v3, Lcmbn;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v3, Lcmbn;->c:I

    iput-boolean v4, v3, Lcmbn;->w:Z

    iget v3, p2, Lboee;->i:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbn;

    iget v8, v4, Lcmbn;->b:I

    const/high16 v10, 0x8000000

    or-int/2addr v8, v10

    iput v8, v4, Lcmbn;->b:I

    iput v3, v4, Lcmbn;->q:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcmbn;->b:I

    iput-boolean v1, v3, Lcmbn;->i:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->b:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v4, v8

    iput v4, v3, Lcmbn;->b:I

    iput-boolean v1, v3, Lcmbn;->s:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->c:I

    const/4 v8, 0x4

    or-int/2addr v4, v8

    iput v4, v3, Lcmbn;->c:I

    iput-boolean v1, v3, Lcmbn;->u:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcmbn;->c:I

    iput-boolean v1, v3, Lcmbn;->v:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lcmbn;->c:I

    iput-boolean v1, v3, Lcmbn;->C:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmbn;->b:I

    iput v8, v3, Lcmbn;->e:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcmbn;->b:I

    iput-boolean v1, v3, Lcmbn;->g:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->c:I

    const/high16 v11, -0x80000000

    or-int/2addr v4, v11

    iput v4, v3, Lcmbn;->c:I

    iput-boolean v6, v3, Lcmbn;->G:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmbn;->c:I

    iput-boolean v5, v3, Lcmbn;->t:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcmbn;->c:I

    iput-boolean v1, v3, Lcmbn;->x:Z

    iget-boolean v3, p2, Lboee;->u:Z

    if-eq v1, v3, :cond_5

    move v9, v1

    :cond_5
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lcmbn;->d:I

    iget v4, v3, Lcmbn;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lcmbn;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcmbn;->c:I

    iput-boolean v1, v3, Lcmbn;->y:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcmbn;->c:I

    iput v0, v3, Lcmbn;->A:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->c:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcmbn;->c:I

    const/16 v4, 0x12c

    iput v4, v3, Lcmbn;->B:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lcmbn;->b:I

    iput-boolean v2, v3, Lcmbn;->f:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Lcmbn;->b:I

    iput-boolean v2, v3, Lcmbn;->p:Z

    if-eqz p3, :cond_6

    iget-object v2, p3, Lbovh;->l:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Lcmbn;->c:I

    iput-boolean v2, v3, Lcmbn;->D:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbn;

    iget v3, v2, Lcmbn;->c:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Lcmbn;->c:I

    iput-boolean v0, v2, Lcmbn;->E:Z

    if-eqz p3, :cond_7

    iget-object v2, p3, Lbovh;->I:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcmbn;->b:I

    iput-boolean v2, v3, Lcmbn;->h:Z

    if-eqz p3, :cond_8

    iget-object v2, p3, Lbovh;->J:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    move v2, v0

    :goto_7
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->c:I

    or-int/2addr v4, v10

    iput v4, v3, Lcmbn;->c:I

    iput-boolean v2, v3, Lcmbn;->F:Z

    if-eqz p3, :cond_9

    iget-object v2, p3, Lbovh;->K:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_8

    :cond_9
    move v2, v0

    :goto_8
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbn;

    iget v4, v3, Lcmbn;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcmbn;->c:I

    iput-boolean v2, v3, Lcmbn;->z:Z

    if-eqz p3, :cond_a

    iget-object p3, p3, Lbovh;->L:Lcaqo;

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p3, v7, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmbn;

    iget v2, p3, Lcmbn;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p3, Lcmbn;->b:I

    iput-boolean v0, p3, Lcmbn;->l:Z

    iget-boolean p2, p2, Lboee;->w:Z

    if-eqz p2, :cond_b

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p2, v7, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmbn;

    iget p3, p2, Lcmbn;->b:I

    const/high16 v0, 0x10000000

    or-int/2addr p3, v0

    iput p3, p2, Lcmbn;->b:I

    iput-boolean v1, p2, Lcmbn;->r:Z

    :cond_b
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmbn;

    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a:Lcmbn;

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeCreateLabeler([B)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_c

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbozp;

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to create native labeler"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeAddLabelCandidates(J[B[B)J
.end method

.method private native nativeCreateLabeler([B)J
.end method

.method private native nativeDeleteLabeler(J)V
.end method

.method private nativeGetEpochResources([B)V
    .locals 6

    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbozp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcmbb;->a:Lcmbb;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcmbb;

    invoke-virtual {p0}, Lbozp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbozp;->p:Lbozk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcmbb;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclzr;

    iget-object v1, p0, Lbozk;->c:Lbpev;

    iget v2, v0, Lclzr;->c:I

    iget-object v3, p0, Lbozk;->m:Lbpfi;

    iget-object v4, p0, Lbozk;->d:Lbozp;

    new-instance v5, Lbozi;

    invoke-direct {v5, p0, v2}, Lbozi;-><init>(Lbozk;I)V

    invoke-interface {v1, v2, v3, v5}, Lbpev;->i(ILbpfi;Lbpeu;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcmbc;->a:Lcmbc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    iget v0, v0, Lclzr;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbozk;->d(ILbpet;)Lcmba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lchjm;->J(Lcmba;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmbc;

    invoke-virtual {v4, v0}, Lbozp;->f(Lcmbc;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private nativeGetStyleTable([B)V
    .locals 5

    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbozp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcmcv;->a:Lcmcv;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcmcv;

    invoke-virtual {p0}, Lbozp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbozp;->p:Lbozk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcmcv;->b:I

    invoke-static {v0}, Lclya;->a(I)Lclya;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbozk;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x2925

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget v1, p1, Lcmcv;->b:I

    const-string v2, "Invalid config set id %s"

    invoke-interface {v0, v2, v1}, Lcbjx;->t(Ljava/lang/String;I)V

    iget-object p0, p0, Lbozk;->d:Lbozp;

    iget-wide v0, p1, Lcmcv;->d:J

    sget-object p1, Lbozk;->b:[B

    invoke-virtual {p0, v0, v1, p1}, Lbozp;->g(J[B)V

    return-void

    :cond_1
    invoke-static {v0}, Lbpfi;->a(Lclya;)Lbpfi;

    move-result-object v0

    iget-object v1, p0, Lbozk;->c:Lbpev;

    iget-object v2, p1, Lcmcv;->c:Lclzr;

    if-nez v2, :cond_2

    sget-object v2, Lclzr;->a:Lclzr;

    :cond_2
    iget v2, v2, Lclzr;->c:I

    iget-object v3, p0, Lbozk;->d:Lbozp;

    new-instance v4, Lbozj;

    invoke-direct {v4, p0, p1}, Lbozj;-><init>(Lbozk;Lcmcv;)V

    invoke-interface {v1, v2, v0, v4}, Lbpev;->i(ILbpfi;Lbpeu;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-wide p0, p1, Lcmcv;->d:J

    sget-object v0, Lbozk;->b:[B

    invoke-virtual {v3, p0, p1, v0}, Lbozp;->g(J[B)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static native nativeInitClass()Z
.end method

.method private nativeMeasureIconLayer([B)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbozp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcmbs;->a:Lcmbs;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcmbs;

    iget-wide v0, p1, Lcmbs;->c:J

    invoke-virtual {p0}, Lbozp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbozp;->p:Lbozk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbozk;->c(Lcmbs;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private nativeMeasureIconLayers([B)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbozp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcmbt;->a:Lcmbt;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcmbt;

    invoke-virtual {p0}, Lbozp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcmbt;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmbs;

    iget-object v1, p0, Lbozp;->p:Lbozk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lbozk;->c(Lcmbs;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private nativeMeasureText(JLjava/lang/String;FIIIZ)V
    .locals 10

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbozp;

    invoke-virtual {p0}, Lbozp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbozp;->p:Lbozk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbozp;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbpai;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lbozk;->e(JLjava/lang/String;FIIZLbpai;)V

    return-void
.end method

.method private nativeMeasureTexts([B)V
    .locals 11

    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbozp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcmbw;->a:Lcmbw;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcmbw;

    invoke-virtual {p0}, Lbozp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lcmbw;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmbv;

    iget-object v1, p0, Lbozp;->p:Lbozk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcmbv;->b:J

    iget-object v4, v0, Lcmbv;->c:Lcmcy;

    if-nez v4, :cond_1

    sget-object v4, Lcmcy;->a:Lcmcy;

    :cond_1
    iget-object v4, v4, Lcmcy;->b:Ljava/lang/String;

    iget-object v5, v0, Lcmbv;->c:Lcmcy;

    if-nez v5, :cond_2

    sget-object v6, Lcmcy;->a:Lcmcy;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    iget v6, v6, Lcmcy;->c:F

    if-nez v5, :cond_3

    sget-object v5, Lcmcy;->a:Lcmcy;

    :cond_3
    iget v5, v5, Lcmcy;->d:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    :cond_4
    iget-object v0, v0, Lcmbv;->c:Lcmcy;

    if-nez v0, :cond_5

    sget-object v7, Lcmcy;->a:Lcmcy;

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_2
    iget v7, v7, Lcmcy;->e:I

    if-nez v0, :cond_6

    sget-object v8, Lcmcy;->a:Lcmcy;

    goto :goto_3

    :cond_6
    move-object v8, v0

    :goto_3
    iget v8, v8, Lcmcy;->f:I

    if-nez v0, :cond_7

    sget-object v0, Lcmcy;->a:Lcmcy;

    :cond_7
    add-int/lit8 v5, v5, -0x1

    iget-boolean v8, v0, Lcmcy;->g:Z

    iget-object v0, p0, Lbozp;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbpai;

    move v10, v6

    move v6, v5

    move v5, v10

    invoke-virtual/range {v1 .. v9}, Lbozk;->e(JLjava/lang/String;FIIZLbpai;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_8
    :goto_4
    return-void
.end method

.method private native nativeRemoveLabelCandidates(JJ)V
.end method

.method private native nativeReportIconLayerSize(J[B)V
.end method

.method private nativeUpdateMeasuredCallouts([B)V
    .locals 8

    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbozp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcmbz;->a:Lcmbz;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcmbz;

    const-string v0, "updateMeasuredCallouts"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p1, Lcmbz;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcmbz;->c:Lcqsc;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbozp;->A:Lbpoo;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lcmbz;->c:Lcqsc;

    invoke-interface {v1}, Lcqsc;->size()I

    move-result v1

    invoke-static {v1}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lcmbz;->c:Lcqsc;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget-object v4, p0, Lbozp;->n:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbofa;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcmbz;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    invoke-static {v2}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p1, p1, Lcmbz;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmby;

    iget v4, v3, Lcmby;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v4, p0, Lbozp;->n:Ljava/util/Map;

    iget-wide v5, v3, Lcmby;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbofa;

    if-nez v4, :cond_3

    sget-object v4, Lbozp;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v5, 0x2955

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "Unable to find client id for labeler updated callout id %s"

    iget-wide v6, v3, Lcmby;->c:J

    invoke-interface {v4, v5, v6, v7}, Lcbjx;->u(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    new-instance v5, Lbozq;

    invoke-direct {v5, v4, v3}, Lbozq;-><init>(Lbofa;Lcmby;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v3, Lbozp;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v4, 0x2956

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Callout candidate id is not set for a measured callout."

    invoke-interface {v3, v4}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lbozp;->A:Lbpoo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbofa;

    iget-object v3, p0, Lbpoo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpom;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbpom;->c()V

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbozq;

    iget-object v2, p0, Lbpoo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lbozq;->a:Lbofa;

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpom;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lbpom;->l(Lbozq;)V

    goto :goto_3

    :cond_9
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lbpoo;->k:Lbphq;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_a

    :try_start_3
    invoke-virtual {p0}, Lbpoo;->c()Lcazf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbphq;->a(Lcazf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_b

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw p0
    :try_end_8
    .catch Lcqso; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method private nativeUpdatePlacedLabels([B)V
    .locals 27

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbozp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lcmcj;->a:Lcmcj;

    move-object/from16 v3, p1

    invoke-static {v2, v3, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcmcj;

    const-string v2, "updatePlacedLabels"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lbozp;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 p0, v2

    goto/16 :goto_18

    :cond_0
    iget-object v3, v1, Lbozp;->p:Lbozk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbozp;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lbpai;

    iget-object v4, v1, Lbozp;->x:Lbrrk;

    iget-object v13, v0, Lcmcj;->b:Lcqsi;

    iget-object v14, v0, Lcmcj;->d:Lcqsc;

    iget-object v5, v0, Lcmcj;->i:Lcqrz;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v5, :cond_1

    :try_start_2
    iget-object v5, v0, Lcmcj;->i:Lcqrz;

    invoke-static {v5}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 p0, v2

    goto/16 :goto_1a

    :cond_1
    :try_start_3
    sget-object v5, Lcbhh;->a:Lcbhh;

    :goto_0
    move-object v15, v5

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    new-instance v6, Lcxak;

    invoke-direct {v6}, Lcxak;-><init>()V

    iget-object v8, v3, Lbozk;->g:Lboyb;

    invoke-virtual {v8}, Lboyb;->e()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 p0, v2

    if-ge v10, v12, :cond_18

    :try_start_4
    invoke-virtual {v15}, Lcbaf;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz v16, :cond_2

    if-ne v10, v5, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmch;

    move/from16 v19, v10

    iget-wide v9, v12, Lcmch;->e:J

    iget-object v2, v3, Lbozk;->l:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboyx;

    move/from16 v21, v5

    iget-object v5, v3, Lbozk;->h:Lboxq;

    move-object/from16 v22, v5

    iget v5, v0, Lcmcj;->j:I

    invoke-static {v5}, La;->aK(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    move-object/from16 v23, v9

    iget-object v9, v0, Lcmcj;->f:Lcqsi;

    move/from16 v24, v11

    move-object v11, v10

    iget-object v10, v0, Lcmcj;->g:Lcqsi;

    move-object/from16 v25, v6

    move-object v6, v12

    const/4 v12, 0x0

    move/from16 v26, v19

    move-object/from16 v19, v0

    move-object v0, v8

    move v8, v5

    move-object/from16 v5, v22

    move/from16 v22, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v4

    move/from16 v4, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v25

    invoke-virtual/range {v5 .. v12}, Lboxq;->b(Lcmch;Lbpai;ILjava/util/List;Ljava/util/List;Lboyx;Lbofa;)Lbowv;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lbozk;->j:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbowk;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lbowk;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lbozk;->f:Lboxt;

    invoke-virtual {v5, v2}, Lboxt;->c(Lbowk;)V

    :cond_4
    invoke-interface {v2}, Lbowk;->A()I

    move-result v5

    invoke-virtual {v0, v5}, Lboyb;->j(I)V

    if-eqz v18, :cond_5

    iget-object v5, v3, Lbozk;->e:Lboyg;

    invoke-virtual {v5, v2, v15}, Lboyg;->f(Lbowk;Lcbaf;)V

    const/16 v17, 0x1

    goto :goto_3

    :cond_5
    iget-object v5, v3, Lbozk;->e:Lboyg;

    sget-object v6, Lcbhh;->a:Lcbhh;

    invoke-virtual {v5, v2, v6}, Lboyg;->f(Lbowk;Lcbaf;)V

    :goto_3
    iget-object v5, v3, Lbozk;->n:Lcpks;

    invoke-interface {v2}, Lbowk;->B()Lbozc;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcpks;->A(Lbozc;)V

    :cond_6
    move v11, v4

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_7
    add-int/lit8 v11, v4, 0x1

    invoke-interface {v5}, Lbowv;->c()Lboyx;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v3, Lbozk;->j:Ljava/util/Map;

    invoke-interface {v2, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbowk;

    invoke-interface {v5}, Lbowv;->A()I

    move-result v4

    invoke-interface {v13, v4}, Lcxal;->c(I)Z

    iget v4, v6, Lcmch;->m:I

    invoke-static {v4}, La;->ci(I)I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    :cond_9
    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_b

    if-ne v4, v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_c

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v14}, Lboyb;->g(Lbowk;Z)V

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    invoke-interface {v5}, Lbowv;->t()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v3, Lbozk;->f:Lboxt;

    invoke-virtual {v10, v5}, Lboxt;->a(Lbowk;)V

    :cond_d
    if-eqz v2, :cond_11

    invoke-interface {v2}, Lbowk;->t()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v3, Lbozk;->f:Lboxt;

    invoke-virtual {v10, v2}, Lboxt;->c(Lbowk;)V

    :cond_e
    if-nez v4, :cond_f

    invoke-interface {v2}, Lbowk;->A()I

    move-result v4

    invoke-virtual {v0, v4}, Lboyb;->n(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lbowk;->A()I

    move-result v4

    invoke-virtual {v0, v4}, Lboyb;->j(I)V

    :cond_f
    if-eqz v18, :cond_10

    iget-object v4, v3, Lbozk;->e:Lboyg;

    invoke-virtual {v4, v2, v5, v15}, Lboyg;->h(Lbowk;Lbowk;Lcbaf;)V

    const/16 v17, 0x1

    goto :goto_7

    :cond_10
    iget-object v4, v3, Lbozk;->e:Lboyg;

    sget-object v10, Lcbhh;->a:Lcbhh;

    invoke-virtual {v4, v2, v5, v10}, Lboyg;->h(Lbowk;Lbowk;Lcbaf;)V

    :goto_7
    iget-object v4, v3, Lbozk;->n:Lcpks;

    invoke-interface {v2}, Lbowk;->B()Lbozc;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcpks;->A(Lbozc;)V

    goto :goto_8

    :cond_11
    if-eqz v18, :cond_12

    iget-object v2, v3, Lbozk;->e:Lboyg;

    invoke-virtual {v2, v5, v15}, Lboyg;->b(Lbowk;Lcbaf;)V

    const/16 v17, 0x1

    goto :goto_8

    :cond_12
    iget-object v2, v3, Lbozk;->e:Lboyg;

    sget-object v4, Lcbhh;->a:Lcbhh;

    invoke-virtual {v2, v5, v4}, Lboyg;->b(Lbowk;Lcbaf;)V

    :goto_8
    iget v2, v6, Lcmch;->m:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_16

    if-eq v2, v9, :cond_15

    if-eq v2, v8, :cond_14

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_14
    sget-object v2, Lboxu;->e:Lboxu;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_9

    :cond_15
    sget-object v2, Lboxu;->d:Lboxu;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_9

    :cond_16
    sget-object v2, Lboxu;->a:Lboxu;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_9
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v3, Lbozk;->n:Lcpks;

    invoke-interface {v5}, Lbowv;->B()Lbozc;

    move-result-object v5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboxu;

    invoke-virtual {v4, v5, v2}, Lcpks;->y(Lbozc;Lboxu;)V

    :cond_17
    :goto_a
    add-int/lit8 v10, v22, 0x1

    move-object/from16 v2, p0

    move-object v8, v0

    move-object v6, v13

    move-object/from16 v0, v19

    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v26

    goto/16 :goto_1

    :cond_18
    move-object/from16 v19, v0

    move-object/from16 v23, v4

    move-object v13, v6

    move-object v0, v8

    move v4, v11

    move-object/from16 v24, v14

    const/4 v6, 0x1

    const/4 v14, 0x0

    const-string v2, "numLabelsCreated"

    invoke-static {v2, v4}, Lgch;->o(Ljava/lang/String;I)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v9, v14

    :goto_b
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_1d

    if-ne v9, v2, :cond_19

    invoke-virtual {v15}, Lcbaf;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    move v4, v6

    goto :goto_c

    :cond_19
    move v4, v14

    :goto_c
    move-object/from16 v5, v24

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    iget-object v10, v3, Lbozk;->l:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lbozk;->j:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbowk;

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Lbowk;->t()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v3, Lbozk;->f:Lboxt;

    invoke-virtual {v10, v8}, Lboxt;->c(Lbowk;)V

    :cond_1a
    invoke-interface {v8}, Lbowk;->A()I

    move-result v10

    invoke-virtual {v0, v10}, Lboyb;->j(I)V

    if-eqz v4, :cond_1b

    iget-object v4, v3, Lbozk;->e:Lboyg;

    invoke-virtual {v4, v8, v15}, Lboyg;->f(Lbowk;Lcbaf;)V

    move/from16 v17, v6

    goto :goto_d

    :cond_1b
    iget-object v4, v3, Lbozk;->e:Lboyg;

    sget-object v10, Lcbhh;->a:Lcbhh;

    invoke-virtual {v4, v8, v10}, Lboyg;->f(Lbowk;Lcbaf;)V

    :goto_d
    iget-object v4, v3, Lbozk;->n:Lcpks;

    invoke-interface {v8}, Lbowk;->B()Lbozc;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcpks;->A(Lbozc;)V

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v24, v5

    goto :goto_b

    :cond_1d
    if-nez v17, :cond_1e

    invoke-virtual {v15}, Lcbaf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v3, Lbozk;->e:Lboyg;

    invoke-virtual {v2, v15}, Lboyg;->c(Lcbaf;)V

    :cond_1e
    iget-object v2, v3, Lbozk;->n:Lcpks;

    invoke-virtual {v2}, Lcpks;->x()Lbodg;

    move-result-object v2

    move-object/from16 v4, v23

    invoke-virtual {v4, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    const-string v2, "numLabelsPlaced"

    iget-object v4, v3, Lbozk;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v2, v5}, Lgch;->o(Ljava/lang/String;I)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbowk;

    invoke-interface {v4}, Lbowk;->A()I

    move-result v5

    invoke-interface {v13, v5}, Lcxal;->f(I)Z

    move-result v5

    if-nez v5, :cond_1f

    move-object v5, v4

    check-cast v5, Lbowv;

    invoke-virtual {v0, v5}, Lboyb;->o(Lbowv;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v0, v4}, Lboyb;->f(Lbowk;)V

    goto :goto_e

    :cond_20
    invoke-interface {v4}, Lbowk;->A()I

    move-result v5

    invoke-virtual {v0, v5}, Lboyb;->n(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Lbowk;->A()I

    move-result v4

    invoke-virtual {v0, v4}, Lboyb;->j(I)V

    goto :goto_e

    :cond_21
    move-object/from16 v2, v19

    iget v4, v2, Lcmcj;->j:I

    invoke-static {v4}, La;->aK(I)I

    move-result v4

    if-nez v4, :cond_22

    move v8, v6

    goto :goto_f

    :cond_22
    move v8, v4

    :goto_f
    iget-object v4, v2, Lcmcj;->c:Lcqsi;

    iget-object v13, v2, Lcmcj;->e:Lcqsc;

    new-instance v15, Lcxak;

    invoke-direct {v15}, Lcxak;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmch;

    move/from16 v20, v6

    move-object v6, v5

    iget-object v5, v3, Lbozk;->h:Lboxq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lboxq;->b(Lcmch;Lbpai;ILjava/util/List;Ljava/util/List;Lboyx;Lbofa;)Lbowv;

    move-result-object v5

    if-nez v5, :cond_24

    iget-object v5, v3, Lbozk;->k:Ljava/util/Map;

    iget-wide v9, v6, Lcmch;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbowk;

    if-eqz v5, :cond_23

    iget-object v6, v3, Lbozk;->e:Lboyg;

    invoke-virtual {v6, v5}, Lboyg;->e(Lbowk;)V

    invoke-interface {v5}, Lbowk;->A()I

    move-result v5

    invoke-virtual {v0, v5}, Lboyb;->l(I)V

    :cond_23
    :goto_11
    move/from16 v6, v20

    goto :goto_10

    :cond_24
    invoke-interface {v5}, Lbowv;->A()I

    move-result v9

    invoke-interface {v15, v9}, Lcxal;->c(I)Z

    invoke-virtual {v0, v5}, Lboyb;->h(Lbowk;)V

    iget-object v9, v3, Lbozk;->k:Ljava/util/Map;

    iget-wide v10, v6, Lcmch;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbowk;

    if-eqz v6, :cond_25

    iget-object v9, v3, Lbozk;->e:Lboyg;

    invoke-virtual {v9, v6, v5}, Lboyg;->g(Lbowk;Lbowk;)V

    goto :goto_11

    :cond_25
    iget-object v6, v3, Lbozk;->e:Lboyg;

    invoke-virtual {v6, v5}, Lboyg;->a(Lbowk;)V

    goto :goto_11

    :cond_26
    move/from16 v20, v6

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    iget-object v6, v3, Lbozk;->k:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbowk;

    if-eqz v5, :cond_27

    invoke-interface {v5}, Lbowk;->A()I

    move-result v6

    invoke-virtual {v0, v6}, Lboyb;->l(I)V

    iget-object v6, v3, Lbozk;->e:Lboyg;

    invoke-virtual {v6, v5}, Lboyg;->e(Lbowk;)V

    goto :goto_12

    :cond_28
    iget-object v4, v3, Lbozk;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbowk;

    invoke-interface {v5}, Lbowk;->A()I

    move-result v6

    invoke-interface {v15, v6}, Lcxal;->f(I)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v0, v5}, Lboyb;->h(Lbowk;)V

    goto :goto_13

    :cond_2a
    iget-object v0, v3, Lbozk;->e:Lboyg;

    invoke-virtual {v0}, Lboyg;->i()V

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget v0, v1, Lbozp;->u:I

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v1, Lbozp;->y:Lbrrk;

    if-gtz v0, :cond_2b

    move/from16 v9, v20

    goto :goto_14

    :cond_2b
    move v9, v14

    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v0, v2, Lcmcj;->h:Lcmbo;

    if-nez v0, :cond_2c

    sget-object v0, Lcmbo;->a:Lcmbo;

    :cond_2c
    new-instance v2, Lbozn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v0, Lcmbo;->b:I

    invoke-virtual {v2, v3}, Lbozn;->b(I)V

    iget v3, v0, Lcmbo;->c:I

    invoke-virtual {v2, v3}, Lbozn;->c(I)V

    iget v3, v0, Lcmbo;->d:I

    invoke-virtual {v2, v3}, Lbozn;->d(I)V

    iget-object v3, v0, Lcmbo;->f:Lcmbp;

    if-nez v3, :cond_2d

    sget-object v3, Lcmbp;->a:Lcmbp;

    :cond_2d
    iget-wide v3, v3, Lcmbp;->b:J

    invoke-virtual {v2, v3, v4}, Lbozn;->f(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbozn;->e(J)V

    invoke-virtual {v2}, Lbozn;->a()Lbozo;

    move-result-object v2

    iput-object v2, v1, Lbozp;->w:Lbozo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v3, v1, Lbozp;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lbozp;->s:Ljava/util/List;

    iget-object v4, v1, Lbozp;->t:Ljava/util/List;

    iput-object v4, v1, Lbozp;->s:Ljava/util/List;

    iput-object v3, v1, Lbozp;->t:Ljava/util/List;

    iget-object v3, v1, Lbozp;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v9, v14

    :goto_15
    if-ge v9, v3, :cond_2e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsyg;

    iget-object v5, v4, Lbsyg;->a:Ljava/lang/Object;

    iget-object v4, v4, Lbsyg;->b:Ljava/lang/Object;

    invoke-static {v4}, La;->aW(Ljava/lang/Runnable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2e
    new-instance v2, Lcxhp;

    iget-object v3, v0, Lcmbo;->e:Lcqsc;

    invoke-interface {v3}, Lcqsc;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcxhp;-><init>(I)V

    move v9, v14

    :goto_16
    iget-object v3, v0, Lcmbo;->e:Lcqsc;

    invoke-interface {v3}, Lcqsc;->size()I

    move-result v3

    if-ge v9, v3, :cond_2f

    iget-object v3, v0, Lcmbo;->e:Lcqsc;

    invoke-interface {v3, v9}, Lcqsc;->a(I)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcxhq;->c(J)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2f
    sget-object v0, Lcxht;->a:Lcxhr;

    new-instance v0, Lcxhs;

    invoke-direct {v0, v2}, Lcxhs;-><init>(Lcxhq;)V

    iget-object v1, v1, Lbozp;->r:Ljava/util/Set;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpbj;

    invoke-virtual {v2, v0}, Lbpbj;->B(Lcxhq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_17

    :cond_30
    :goto_18
    if-eqz p0, :cond_32

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Lcqso; {:try_start_b .. :try_end_b} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 p0, v2

    :goto_19
    move-object v1, v0

    :goto_1a
    if-eqz p0, :cond_31

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_1b

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_31
    :goto_1b
    throw v1
    :try_end_13
    .catch Lcqso; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    :cond_32
    return-void
.end method

.method private native nativeUpdateStyle(J[B)V
.end method


# virtual methods
.method public final a(Lcmbj;[B)J
    .locals 2

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddLabelCandidates(J[B[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeDeleteLabeler(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveLabelCandidates(JJ)V

    return-void
.end method

.method public final d(Lcmbu;)V
    .locals 2

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportIconLayerSize(J[B)V

    return-void
.end method

.method public final e(Lcmcw;)V
    .locals 2

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateStyle(J[B)V

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b()V

    return-void
.end method

.method public native nativeAddCalloutCandidate(J[B)J
.end method

.method public native nativeAddLabelTags(J[I)V
.end method

.method public native nativeAddLabelingHint(J[B)J
.end method

.method public native nativeRemoveCalloutCandidate(JJ)V
.end method

.method public native nativeRemoveLabelingHint(JJ)V
.end method

.method public native nativeReportEpochResources(J[B)V
.end method

.method public native nativeReportMajorLabelingInputChangeEvent(J)V
.end method

.method public native nativeReportStyleTable(JJ[B)V
.end method

.method public native nativeReportTextSize(JJFFFFF)V
.end method

.method public native nativeRunTasks(JZ)[B
.end method

.method public native nativeSetLabelerDebugFprint(JJ)V
.end method

.method public native nativeUpdateAnnotationExperimentIds(J[I)V
.end method

.method public native nativeUpdateEpoch(J[B)V
.end method

.method public native nativeUpdateRestrictions(J[B)V
.end method

.method public native nativeUpdateSelectedLabel(J[B)V
.end method

.method public native nativeUpdateViewport(J[B)V
.end method
