.class public final Lbaxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbari;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Lbbbh;

.field public final d:Lbatf;

.field public e:Lbhdp;

.field public f:Lcgeb;

.field public g:Lchqf;

.field public final h:Ljava/util/List;

.field public i:D

.field public j:I

.field public k:Lbaqv;

.field public l:Z

.field public m:Lbaxi;

.field public n:Z

.field public final o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

.field public final p:Lbvzu;

.field public q:Lbjac;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lcfpt;

.field private t:Z

.field private final u:Lazvk;


# direct methods
.method public constructor <init>(Lazvk;Ljava/util/concurrent/Executor;Lbatf;Lbvzu;Landroid/content/Context;Lbbbh;Lcfpt;Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbaxl;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbaxl;->h:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbaxl;->i:D

    const/4 v0, 0x1

    iput v0, p0, Lbaxl;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaxl;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbaxl;->m:Lbaxi;

    iput-boolean v0, p0, Lbaxl;->n:Z

    iput-boolean v0, p0, Lbaxl;->t:Z

    iput-object p1, p0, Lbaxl;->u:Lazvk;

    iput-object p2, p0, Lbaxl;->r:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbaxl;->d:Lbatf;

    iput-object p4, p0, Lbaxl;->p:Lbvzu;

    iput-object p5, p0, Lbaxl;->b:Landroid/content/Context;

    iput-object p6, p0, Lbaxl;->c:Lbbbh;

    iput-object p7, p0, Lbaxl;->s:Lcfpt;

    iget-object p1, p8, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->b:Lcakh;

    iget-boolean p2, p1, Lcakh;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    iget-wide p2, p8, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->a:J

    invoke-virtual {p8, p2, p3}, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->nativeGetVectorTileLabels(J)J

    move-result-wide p2

    invoke-direct {v1, p2, p3, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;-><init>(JLcakh;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbaxl;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    return-void
.end method

.method public static e(Lbaxi;)Lccgl;
    .locals 1

    iget-boolean v0, p0, Lbaxi;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbaxi;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbaxi;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbaxi;->i:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lbaxi;->j:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsru;->fo:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsru;->fm:Lccgl;

    return-object p0

    :cond_1
    sget-object p0, Lcsru;->fp:Lccgl;

    return-object p0

    :cond_2
    sget-object p0, Lcsru;->fq:Lccgl;

    return-object p0

    :cond_3
    sget-object p0, Lcsru;->fb:Lccgl;

    return-object p0

    :cond_4
    sget-object p0, Lcsru;->fr:Lccgl;

    return-object p0
.end method

.method static bridge synthetic n(Lbaxl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbaxl;->k:Lbaqv;

    return-void
.end method

.method static bridge synthetic o(Lbaxl;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaxl;->l:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lchqe;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lbaxl;->b(Lchqe;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lchqe;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbaxl;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaxi;

    iget-object v3, v2, Lbaxi;->a:Lcrab;

    sget-object v4, Lchqf;->a:Lchqf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v3, Lcrab;->d:Lcrac;

    if-nez v6, :cond_1

    sget-object v6, Lcrac;->a:Lcrac;

    :cond_1
    iget-wide v6, v6, Lcrac;->c:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqf;

    iget v9, v8, Lchqf;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lchqf;->b:I

    iput-wide v6, v8, Lchqf;->d:D

    iget-object v6, v3, Lcrab;->d:Lcrac;

    if-nez v6, :cond_2

    sget-object v6, Lcrac;->a:Lcrac;

    :cond_2
    iget-wide v6, v6, Lcrac;->d:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqf;

    iget v9, v8, Lchqf;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lchqf;->b:I

    iput-wide v6, v8, Lchqf;->c:D

    iget-object v3, v3, Lcrab;->d:Lcrac;

    if-nez v3, :cond_3

    sget-object v3, Lcrac;->a:Lcrac;

    :cond_3
    iget-wide v6, v3, Lcrac;->e:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v8, v3, Lchqf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lchqf;->b:I

    iput-wide v6, v3, Lchqf;->e:D

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchqf;

    iget-object v5, p0, Lbaxl;->c:Lbbbh;

    iget-wide v6, p0, Lbaxl;->i:D

    invoke-interface {v5, p1, v6, v7}, Lbbbh;->a(Lchqe;D)Lbbbg;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-wide v6, v3, Lchqf;->d:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqf;

    iget v9, v8, Lchqf;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lchqf;->b:I

    iput-wide v6, v8, Lchqf;->d:D

    iget-wide v6, v3, Lchqf;->c:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqf;

    iget v9, v8, Lchqf;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lchqf;->b:I

    iput-wide v6, v8, Lchqf;->c:D

    iget-wide v6, v3, Lchqf;->e:D

    iget-wide v8, p0, Lbaxl;->i:D

    sub-double/2addr v6, v8

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v8, v3, Lchqf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lchqf;->b:I

    iput-wide v6, v3, Lchqf;->e:D

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchqf;

    iget-wide v6, p0, Lbaxl;->i:D

    invoke-interface {v5, v3, v6, v7}, Lbbbg;->b(Lchqf;D)Lcxts;

    move-result-object v3

    invoke-interface {v5}, Lbbbg;->a()V

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v2, Lbaxi;->a:Lcrab;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhe;)V
    .locals 1

    iget-object p0, p0, Lbaxl;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lhe;)V
    .locals 0

    iget-object p0, p0, Lbaxl;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbaxl;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lcakh;

    iget-boolean v1, v1, Lcakh;->a:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeDeselectLabel(J)V

    :cond_0
    iget-object p0, p0, Lbaxl;->s:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    return-void
.end method

.method public final g(Lcrab;)V
    .locals 2

    iget-object p0, p0, Lbaxl;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeInjectPoiLabelAndMaybeSelect(J[B)V

    return-void
.end method

.method public final h(Lbaxi;)V
    .locals 7

    iget-object v0, p0, Lbaxl;->m:Lbaxi;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lbaxi;->b:Lbnwt;

    iget-object v0, v0, Lbaxi;->b:Lbnwt;

    invoke-virtual {v0, v1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lbaxi;->l:Lbhdl;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lbaxl;->d:Lbatf;

    sget-object v3, Lcdhg;->e:Lcdhg;

    invoke-static {p1}, Lbaxl;->e(Lbaxi;)Lccgl;

    move-result-object v4

    iget-object v5, p0, Lbaxl;->f:Lcgeb;

    iget-object v6, p1, Lbaxi;->b:Lbnwt;

    invoke-virtual/range {v1 .. v6}, Lbatf;->b(Lbhdl;Lcdhg;Lccgl;Lcgeb;Lbnwt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lbaxi;)V
    .locals 7

    iget-boolean v0, p0, Lbaxl;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lbaxl;->q:Lbjac;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lbaxi;->b:Lbnwt;

    sget-object v2, Lbnwt;->a:Lbnwt;

    invoke-virtual {v1, v2}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    invoke-virtual {v3, v1}, Loox;->m(Lbnwt;)V

    sget-object v1, Lctsp;->a:Lctsp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lctsh;

    iget-object v4, p1, Lbaxi;->c:Lchqf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lctsh;->instance:Lcqrq;

    check-cast v5, Lctsp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctsp;->g:Lchqf;

    iget v4, v5, Lctsp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lctsp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctsp;

    invoke-virtual {v3, v1}, Loox;->P(Lctsp;)V

    iget-object v1, p1, Lbaxi;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loox;->R(Ljava/lang/String;)V

    iput-boolean v2, v3, Loox;->h:Z

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v1

    sget-object v2, Lchqf;->a:Lchqf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p1, Lbaxi;->c:Lchqf;

    iget-wide v3, v3, Lchqf;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v6, v5, Lchqf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lchqf;->b:I

    iput-wide v3, v5, Lchqf;->d:D

    iget-object v3, p1, Lbaxi;->c:Lchqf;

    iget-wide v3, v3, Lchqf;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v6, v5, Lchqf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lchqf;->b:I

    iput-wide v3, v5, Lchqf;->c:D

    iget-object p1, p1, Lbaxi;->c:Lchqf;

    iget-wide v3, p1, Lchqf;->e:D

    iget-wide p0, p0, Lbaxl;->i:D

    sub-double/2addr v3, p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqf;

    iget p1, p0, Lchqf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lchqf;->b:I

    iput-wide v3, p0, Lchqf;->e:D

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqf;

    invoke-virtual {v0, v1, p0}, Lbjac;->h(Loov;Lchqf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcrab;)V
    .locals 2

    iget-object p0, p0, Lbaxl;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeSelectLabel(J[B)V

    return-void
.end method

.method public final k(ZZ)V
    .locals 0

    iput-boolean p2, p0, Lbaxl;->t:Z

    iget-boolean p2, p0, Lbaxl;->n:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget-object p1, p0, Lbaxl;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a(Z)V

    iget-object p1, p0, Lbaxl;->s:Lcfpt;

    invoke-interface {p1}, Lcfpt;->a()V

    iput-boolean p2, p0, Lbaxl;->n:Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lbaxl;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a(Z)V

    iput-boolean p2, p0, Lbaxl;->n:Z

    iget-object p0, p0, Lbaxl;->s:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    :cond_1
    return-void
.end method

.method public final l(Lcise;Lctuj;)V
    .locals 11

    iget-object v0, p1, Lcise;->c:Lcgeb;

    if-nez v0, :cond_0

    sget-object v0, Lcgeb;->a:Lcgeb;

    :cond_0
    iget v0, v0, Lcgeb;->c:I

    invoke-static {v0}, Lcgea;->a(I)Lcgea;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcgea;->a:Lcgea;

    :cond_1
    sget-object v1, Lcgea;->c:Lcgea;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lctuj;->c:Lctuj;

    if-eq p2, v0, :cond_2

    iget-boolean p2, p0, Lbaxl;->t:Z

    if-nez p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iget-boolean v0, p0, Lbaxl;->t:Z

    invoke-virtual {p0, p2, v0}, Lbaxl;->k(ZZ)V

    iget p2, p1, Lcise;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcise;->c:Lcgeb;

    if-nez p2, :cond_3

    sget-object p2, Lcgeb;->a:Lcgeb;

    :cond_3
    iput-object p2, p0, Lbaxl;->f:Lcgeb;

    :cond_4
    iget-object p1, p1, Lcise;->g:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p2

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckxc;

    iget-object v5, v1, Lckxc;->c:Lckxd;

    if-nez v5, :cond_6

    sget-object v5, Lckxd;->a:Lckxd;

    :cond_6
    iget v5, v5, Lckxd;->c:I

    invoke-static {v5}, La;->bW(I)I

    move-result v5

    if-eqz v5, :cond_5

    if-ne v5, v4, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_12

    iget-object p1, v0, Lckxc;->d:Lckwz;

    if-nez p1, :cond_8

    sget-object p1, Lckwz;->a:Lckwz;

    :cond_8
    iget-object p1, p1, Lckwz;->d:Lckwx;

    if-nez p1, :cond_9

    sget-object p1, Lckwx;->a:Lckwx;

    :cond_9
    iget p1, p1, Lckwx;->e:F

    iget-object v1, v0, Lckxc;->d:Lckwz;

    if-nez v1, :cond_a

    sget-object v1, Lckwz;->a:Lckwz;

    :cond_a
    iget-object v1, v1, Lckwz;->d:Lckwx;

    if-nez v1, :cond_b

    sget-object v1, Lckwx;->a:Lckwx;

    :cond_b
    iget v1, v1, Lckwx;->c:F

    sub-float/2addr p1, v1

    float-to-double v5, p1

    iput-wide v5, p0, Lbaxl;->i:D

    sget-object p1, Lchqf;->a:Lchqf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v1, v0, Lckxc;->d:Lckwz;

    if-nez v1, :cond_c

    sget-object v1, Lckwz;->a:Lckwz;

    :cond_c
    iget-object v1, v1, Lckwz;->c:Lcnht;

    if-nez v1, :cond_d

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_d
    iget-wide v5, v1, Lcnht;->c:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v7, v1, Lchqf;->b:I

    or-int/2addr v7, v4

    iput v7, v1, Lchqf;->b:I

    iput-wide v5, v1, Lchqf;->d:D

    iget-object v1, v0, Lckxc;->d:Lckwz;

    if-nez v1, :cond_e

    sget-object v1, Lckwz;->a:Lckwz;

    :cond_e
    iget-object v1, v1, Lckwz;->c:Lcnht;

    if-nez v1, :cond_f

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_f
    iget-wide v5, v1, Lcnht;->d:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v7, v1, Lchqf;->b:I

    or-int/2addr v7, v3

    iput v7, v1, Lchqf;->b:I

    iput-wide v5, v1, Lchqf;->c:D

    iget-object v0, v0, Lckxc;->d:Lckwz;

    if-nez v0, :cond_10

    sget-object v0, Lckwz;->a:Lckwz;

    :cond_10
    iget-object v0, v0, Lckwz;->d:Lckwx;

    if-nez v0, :cond_11

    sget-object v0, Lckwx;->a:Lckwx;

    :cond_11
    iget v0, v0, Lckwx;->c:F

    float-to-double v0, v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v6, v5, Lchqf;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lchqf;->b:I

    iput-wide v0, v5, Lchqf;->e:D

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqf;

    iput-object p1, p0, Lbaxl;->g:Lchqf;

    :cond_12
    iget-object p1, p0, Lbaxl;->k:Lbaqv;

    if-eqz p1, :cond_17

    iget-boolean v10, p0, Lbaxl;->l:Z

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Loov;

    if-nez v7, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v7}, Loov;->u()Lbnxa;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object p1, p0, Lbaxl;->g:Lchqf;

    invoke-static {v7, p1}, Lbcgz;->bA(Loov;Lchqf;)Lchqf;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v0, Lcrab;->a:Lcrab;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v7}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbcgz;->bs(Lbnwt;)Lcqyt;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcrab;->c:Lcqyt;

    iget v1, v5, Lcrab;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lcrab;->b:I

    sget-object v1, Lcrac;->a:Lcrac;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-wide v5, p1, Lchqf;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrac;

    iget v9, v8, Lcrac;->b:I

    or-int/2addr v3, v9

    iput v3, v8, Lcrac;->b:I

    iput-wide v5, v8, Lcrac;->c:D

    iget-wide v5, p1, Lchqf;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrac;

    iget v8, v3, Lcrac;->b:I

    or-int/2addr v8, v4

    iput v8, v3, Lcrac;->b:I

    iput-wide v5, v3, Lcrac;->d:D

    iget-wide v5, p1, Lchqf;->e:D

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    add-double/2addr v5, v8

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrac;

    iget v3, p1, Lcrac;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lcrac;->b:I

    iput-wide v5, p1, Lcrac;->e:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrab;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcrab;->d:Lcrac;

    iget v1, p1, Lcrab;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Lcrab;->b:I

    invoke-virtual {v7}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrab;

    iget v3, v1, Lcrab;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcrab;->b:I

    iput-object p1, v1, Lcrab;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrab;

    invoke-static {p1}, Lcrab;->a(Lcrab;)V

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrab;

    const/4 v1, 0x7

    iput v1, p1, Lcrab;->f:I

    iget v1, p1, Lcrab;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lcrab;->b:I

    :cond_14
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrab;

    invoke-virtual {p0, p1}, Lbaxl;->g(Lcrab;)V

    iput-object p2, p0, Lbaxl;->k:Lbaqv;

    iput-boolean v2, p0, Lbaxl;->l:Z

    return-void

    :cond_15
    sget-object p1, Lctzl;->a:Lctzl;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcrpg;

    invoke-static {v9}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-virtual {p2}, Lbnxh;->K()Lctzq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcrpg;->t(Lctzq;)V

    iget-object p2, p0, Lbaxl;->g:Lchqf;

    if-eqz p2, :cond_16

    iget-wide v0, p2, Lchqf;->d:D

    iget-wide v4, p2, Lchqf;->c:D

    invoke-static {v0, v1, v4, v5}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p2

    invoke-virtual {p2}, Lbnxh;->K()Lctzq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcrpg;->t(Lctzq;)V

    move v8, v3

    goto :goto_2

    :cond_16
    move v8, v2

    :goto_2
    iget-object p2, p0, Lbaxl;->u:Lazvk;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctzl;

    new-instance v5, Lbaxj;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lbaxj;-><init>(Lbaxl;Loov;ZLbnxa;Z)V

    iget-object p0, v6, Lbaxl;->r:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v5, p0}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_17
    :goto_3
    return-void
.end method

.method public final m(Lbbbg;Lbaxi;)Lcxts;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p2, Lbaxi;->c:Lchqf;

    iget-wide v1, v1, Lchqf;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->d:D

    iget-object v1, p2, Lbaxi;->c:Lchqf;

    iget-wide v1, v1, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->c:D

    iget-object p2, p2, Lbaxi;->c:Lchqf;

    iget-wide v1, p2, Lchqf;->e:D

    iget-wide v3, p0, Lbaxl;->i:D

    sub-double/2addr v1, v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqf;

    iget v3, p2, Lchqf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Lchqf;->b:I

    iput-wide v1, p2, Lchqf;->e:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchqf;

    iget-wide v0, p0, Lbaxl;->i:D

    invoke-interface {p1, p2, v0, v1}, Lbbbg;->b(Lchqf;D)Lcxts;

    move-result-object p0

    return-object p0
.end method
