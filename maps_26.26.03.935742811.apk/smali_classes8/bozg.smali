.class public final Lbozg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboxj;
.implements Lbpes;
.implements Lbodw;
.implements Lboxw;
.implements Lbowc;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private A:Lbokz;

.field private final B:Lbooe;

.field private final C:Lbovh;

.field private final D:Lbpil;

.field private final E:Lbpil;

.field public final b:Lbozp;

.field public final c:Lboxq;

.field public final d:Lboyb;

.field public e:Lboxt;

.field public volatile f:Lboyg;

.field public g:Lbowc;

.field public final h:Lbtdw;

.field private final i:Lbodx;

.field private final j:Lbpev;

.field private final k:Lbpmn;

.field private final l:Lcxtq;

.field private final m:Lboxh;

.field private n:Lbptt;

.field private o:Ljava/lang/Runnable;

.field private p:Lbokh;

.field private q:Z

.field private r:Landroid/graphics/Rect;

.field private final s:Z

.field private final t:Lbrrk;

.field private final u:Lbrrk;

.field private v:Lbrrf;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Landroid/content/res/Resources;

.field private z:Lbokz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lclqh;->a:Lclqh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lclsd;->a:Lclsd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclse;->a:Lclse;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclse;

    iget v4, v3, Lclse;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lclse;->b:I

    const/16 v4, 0x12c

    iput v4, v3, Lclse;->c:I

    sget-object v3, Lclqi;->a:Lclqi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3}, Lcaio;->D()V

    invoke-virtual {v3}, Lcaio;->D()V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclse;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclqi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lclse;->d:Lclqi;

    iget v3, v5, Lclse;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lclse;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclsd;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclsd;->g:Lclse;

    iget v2, v3, Lclsd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lclsd;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclqh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclqh;->c:Lclsd;

    iget v1, v2, Lclqh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lclqh;->b:I

    sget-object v1, Lclvm;->a:Lclvm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclvo;->a:Lclvo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclvo;

    iget v5, v3, Lclvo;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lclvo;->b:I

    iput v4, v3, Lclvo;->c:I

    sget-object v3, Lclqi;->a:Lclqi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3}, Lcaio;->D()V

    invoke-virtual {v3}, Lcaio;->D()V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclvo;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclqi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclvo;->d:Lclqi;

    iget v3, v4, Lclvo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lclvo;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclvm;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclvo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclvm;->d:Lclvo;

    iget v2, v3, Lclvm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lclvm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclqh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclvm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclqh;->d:Lclvm;

    iget v1, v2, Lclqh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lclqh;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclqh;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbozg;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbozp;Lcxtq;Lbpev;Lbpmn;Lbooe;Lbodx;Lbpat;Lcxtq;Lceza;Lboyb;Lbpil;Lbpil;Lboxq;ZLandroid/content/res/Resources;Lbovh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtdw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbtdw;-><init>([C[B[B)V

    iput-object v0, p0, Lbozg;->h:Lbtdw;

    iput-object v1, p0, Lbozg;->p:Lbokh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbozg;->q:Z

    new-instance v1, Lbrrk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbozg;->t:Lbrrk;

    new-instance v1, Lbrrk;

    invoke-direct {v1, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbozg;->u:Lbrrk;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbozg;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbozg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbozg;->b:Lbozp;

    iput-object p6, p0, Lbozg;->i:Lbodx;

    iput-object p3, p0, Lbozg;->j:Lbpev;

    iput-object p4, p0, Lbozg;->k:Lbpmn;

    iput-object p5, p0, Lbozg;->B:Lbooe;

    iput-object p10, p0, Lbozg;->d:Lboyb;

    iput-object p11, p0, Lbozg;->D:Lbpil;

    iput-object p12, p0, Lbozg;->E:Lbpil;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbozg;->c:Lboxq;

    move/from16 p1, p14

    iput-boolean p1, p0, Lbozg;->s:Z

    iput-object p2, p0, Lbozg;->l:Lcxtq;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbozg;->y:Landroid/content/res/Resources;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbozg;->C:Lbovh;

    new-instance p1, Lboxh;

    invoke-direct {p1, p7, p2, p8, p9}, Lboxh;-><init>(Lbpat;Lcxtq;Lcxtq;Lceza;)V

    iput-object p1, p0, Lbozg;->m:Lboxh;

    return-void
.end method

.method private final declared-synchronized W()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbozg;->p:Lbokh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbokh;->d()Z

    move-result v1

    invoke-virtual {v0}, Lbpte;->v()Lbptf;

    move-result-object v0

    sget-object v2, Lcmdf;->a:Lcmdf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Lbptf;->a:Lbokz;

    iget v4, v0, Lbptf;->d:F

    iget v5, v0, Lbptf;->g:F

    iget v6, v0, Lbptf;->b:I

    iget v7, v0, Lbptf;->c:I

    invoke-static {v3, v4, v5, v6, v7}, Lbokz;->d(Lbokz;FFII)Lchqe;

    move-result-object v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmdf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcmdf;->c:Lchqe;

    iget v5, v8, Lcmdf;->b:I

    const/4 v9, 0x1

    or-int/2addr v5, v9

    iput v5, v8, Lcmdf;->b:I

    iget v3, v3, Lbokz;->q:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmdf;

    iget v8, v5, Lcmdf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lcmdf;->b:I

    iput v3, v5, Lcmdf;->e:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmdf;

    iget v5, v3, Lcmdf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcmdf;->b:I

    iput-boolean v1, v3, Lcmdf;->f:Z

    sget-object v1, Lcmaj;->a:Lcmaj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmaj;

    const/4 v5, 0x3

    iput v5, v3, Lcmaj;->n:I

    iget v8, v3, Lcmaj;->b:I

    const v10, 0x8000

    or-int/2addr v8, v10

    iput v8, v3, Lcmaj;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmaj;

    iput v9, v3, Lcmaj;->o:I

    iget v8, v3, Lcmaj;->b:I

    const/high16 v10, 0x10000

    or-int/2addr v8, v10

    iput v8, v3, Lcmaj;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmaj;

    iget v8, v3, Lcmaj;->b:I

    or-int/2addr v8, v9

    iput v8, v3, Lcmaj;->b:I

    iput v6, v3, Lcmaj;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmaj;

    iget v6, v3, Lcmaj;->b:I

    const/4 v8, 0x2

    or-int/2addr v6, v8

    iput v6, v3, Lcmaj;->b:I

    iput v7, v3, Lcmaj;->d:I

    iget v3, v0, Lbptf;->k:I

    iget v6, v0, Lbptf;->h:I

    sub-int/2addr v3, v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmaj;

    iget v10, v7, Lcmaj;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lcmaj;->b:I

    int-to-double v10, v3

    iput-wide v10, v7, Lcmaj;->e:D

    iget v3, v0, Lbptf;->l:I

    iget v7, v0, Lbptf;->i:I

    sub-int/2addr v3, v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmaj;

    iget v11, v10, Lcmaj;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lcmaj;->b:I

    int-to-double v11, v3

    iput-wide v11, v10, Lcmaj;->f:D

    iget v3, v0, Lbptf;->m:I

    int-to-double v10, v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v12, v1, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmaj;

    iget v13, v12, Lcmaj;->b:I

    const/16 v14, 0x10

    or-int/2addr v13, v14

    iput v13, v12, Lcmaj;->b:I

    iput-wide v10, v12, Lcmaj;->g:D

    int-to-double v10, v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmaj;

    iget v12, v6, Lcmaj;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v6, Lcmaj;->b:I

    iput-wide v10, v6, Lcmaj;->h:D

    int-to-double v6, v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmaj;

    iget v11, v10, Lcmaj;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lcmaj;->b:I

    iput-wide v6, v10, Lcmaj;->i:D

    iget v6, v0, Lbptf;->j:I

    int-to-double v6, v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmaj;

    iget v11, v10, Lcmaj;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lcmaj;->b:I

    iput-wide v6, v10, Lcmaj;->j:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmaj;

    iget v7, v6, Lcmaj;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lcmaj;->b:I

    iput v4, v6, Lcmaj;->m:F

    new-array v4, v14, [F

    iget-object v0, v0, Lbptf;->x:[F

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    aget v7, v4, v0

    int-to-float v3, v3

    div-float/2addr v7, v3

    aput v7, v4, v0

    const/16 v0, 0xd

    aget v7, v4, v0

    div-float/2addr v7, v3

    aput v7, v4, v0

    const/16 v0, 0xe

    aget v7, v4, v0

    div-float/2addr v7, v3

    aput v7, v4, v0

    const/16 v0, 0xf

    aget v7, v4, v0

    div-float/2addr v7, v3

    aput v7, v4, v0

    new-array v0, v14, [F

    invoke-static {v0, v4}, Lbpyj;->a([F[F)Z

    :goto_0
    if-ge v6, v14, :cond_3

    aget v3, v4, v6

    float-to-double v10, v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmaj;

    iget-object v7, v3, Lcmaj;->l:Lcqru;

    invoke-interface {v7}, Lcqru;->c()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqru;)Lcqru;

    move-result-object v7

    iput-object v7, v3, Lcmaj;->l:Lcqru;

    :cond_1
    iget-object v3, v3, Lcmaj;->l:Lcqru;

    invoke-interface {v3, v10, v11}, Lcqru;->g(D)V

    aget v3, v0, v6

    float-to-double v10, v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmaj;

    iget-object v7, v3, Lcmaj;->k:Lcqru;

    invoke-interface {v7}, Lcqru;->c()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqru;)Lcqru;

    move-result-object v7

    iput-object v7, v3, Lcmaj;->k:Lcqru;

    :cond_2
    iget-object v3, v3, Lcmaj;->k:Lcqru;

    invoke-interface {v3, v10, v11}, Lcqru;->g(D)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmaj;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmdf;->d:Lcmaj;

    iget v0, v1, Lcmdf;->b:I

    or-int/2addr v0, v8

    iput v0, v1, Lcmdf;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmdf;

    iput v9, v0, Lcmdf;->g:I

    iget v1, v0, Lcmdf;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcmdf;->b:I

    iget-object v0, p0, Lbozg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmdf;

    invoke-static {v5}, Lcowr;->f(I)I

    move-result v1

    iput v1, v0, Lcmdf;->i:I

    iget v1, v0, Lcmdf;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcmdf;->b:I

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmdf;

    invoke-static {v8}, Lcowr;->f(I)I

    move-result v1

    iput v1, v0, Lcmdf;->i:I

    iget v1, v0, Lcmdf;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcmdf;->b:I

    :goto_1
    invoke-virtual {p0}, Lbozg;->c()Lbpai;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbozg;->c()Lbpai;

    move-result-object v0

    iget-boolean v0, v0, Lbpai;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbozg;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    sget-object v1, Lcmat;->a:Lcmat;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcmde;->a:Lcmde;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmde;

    iget v10, v7, Lcmde;->b:I

    or-int/2addr v10, v9

    iput v10, v7, Lcmde;->b:I

    iput v6, v7, Lcmde;->c:F

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmde;

    iget v10, v7, Lcmde;->b:I

    or-int/2addr v10, v8

    iput v10, v7, Lcmde;->b:I

    iput v6, v7, Lcmde;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmat;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmde;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcmat;->c:Lcmde;

    iget v4, v6, Lcmat;->b:I

    or-int/2addr v4, v9

    iput v4, v6, Lcmat;->b:I

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmde;

    iget v7, v6, Lcmde;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lcmde;->b:I

    iput v4, v6, Lcmde;->c:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmde;

    iget v6, v4, Lcmde;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Lcmde;->b:I

    iput v0, v4, Lcmde;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmat;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmde;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcmat;->d:Lcmde;

    iget v3, v0, Lcmat;->b:I

    or-int/2addr v3, v8

    iput v3, v0, Lcmat;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmdf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcmdf;->h:Lcmat;

    iget v1, v0, Lcmdf;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcmdf;->b:I

    :cond_5
    iget-object v0, p0, Lbozg;->b:Lbozp;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmdf;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v2, v0, Lbozp;->u:I

    add-int/2addr v2, v9

    iput v2, v0, Lbozp;->u:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lbozl;

    invoke-direct {v2, v0, v1, v5}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbozp;->i(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lbozg;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbozg;->b:Lbozp;

    invoke-virtual {p0}, Lbozp;->e()V

    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbozg;->b:Lbozp;

    invoke-virtual {p0, p1}, Lbozp;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lbowc;)V
    .locals 0

    iput-object p1, p0, Lbozg;->g:Lbowc;

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iget-object p0, p0, Lbozg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final E(I)V
    .locals 0

    return-void
.end method

.method public final F(Lbpai;)V
    .locals 2

    iget-object p0, p0, Lbozg;->b:Lbozp;

    iget-object v0, p0, Lbozp;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lbozp;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbozp;->u:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lborj;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lborj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 2

    iget-object p0, p0, Lbozg;->b:Lbozp;

    new-instance v0, Lbhn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lbhn;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Z)V
    .locals 0

    return-void
.end method

.method public final I(Z)V
    .locals 2

    iget-object v0, p0, Lbozg;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lbozg;->b:Lbozp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbozp;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbozp;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lbozp;->l()V

    return-void
.end method

.method public final J(Lbpfi;)V
    .locals 0

    return-void
.end method

.method public final K(Lcmcr;)V
    .locals 2

    iget-object p0, p0, Lbozg;->b:Lbozp;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbozp;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbozp;->u:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbozl;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final L(Lbofa;Lbnxa;Lcmch;)V
    .locals 7

    iget-object v0, p0, Lbozg;->f:Lboyg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    iget-object v1, p0, Lbozg;->h:Lbtdw;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lbtdw;->ar(Lbofa;)Lbowv;

    move-result-object v0

    check-cast v0, Lboww;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbngl;->t(Lbowv;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lboww;->z(Lbnxh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbozg;->f:Lboyg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lboyg;->i()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Lbozg;->b:Lbozp;

    new-instance v1, Lbosa;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lbosa;-><init>(Lbozg;Lbofa;Lcmch;Lbnxa;I)V

    invoke-virtual {v0, v1}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized M(Lbptt;Lbokh;)V
    .locals 19

    move-object/from16 v10, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v10, Lbozg;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, v10, Lbozg;->D:Lbpil;

    iget-object v4, v10, Lbozg;->E:Lbpil;

    iget-object v13, v10, Lbozg;->d:Lboyb;

    iget-object v12, v10, Lbozg;->i:Lbodx;

    iget-object v14, v10, Lbozg;->l:Lcxtq;

    new-instance v0, Lboyg;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboee;

    iget-boolean v6, v1, Lboee;->q:Z

    iget-boolean v7, v10, Lbozg;->s:Z

    iget-object v8, v10, Lbozg;->t:Lbrrk;

    iget-object v9, v10, Lbozg;->u:Lbrrk;

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object v5, v13

    invoke-direct/range {v0 .. v11}, Lboyg;-><init>(Lbokh;Lbptt;Lbpil;Lbpil;Lboyb;ZZLbrrk;Lbrrk;Lboxw;Lbowc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v10

    :try_start_2
    iput-object v0, v1, Lbozg;->f:Lboyg;

    iget-object v0, v1, Lbozg;->f:Lboyg;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lboyg;->b:Z

    iget-object v0, v1, Lbozg;->f:Lboyg;

    iput-boolean v3, v0, Lboyg;->c:Z

    iget-object v0, v1, Lbozg;->f:Lboyg;

    invoke-interface {v2, v0}, Lbptt;->O(Lboyg;)V

    new-instance v0, Lboxt;

    invoke-direct {v0, v2, v14}, Lboxt;-><init>(Lbptt;Lcxtq;)V

    iput-object v0, v1, Lbozg;->e:Lboxt;

    iget-object v6, v1, Lbozg;->b:Lbozp;

    iget-object v7, v1, Lbozg;->j:Lbpev;

    iget-object v8, v1, Lbozg;->k:Lbpmn;

    iget-object v9, v1, Lbozg;->B:Lbooe;

    iget-object v11, v1, Lbozg;->f:Lboyg;

    move-object v0, v12

    iget-object v12, v1, Lbozg;->e:Lboxt;

    move-object v4, v14

    iget-object v14, v1, Lbozg;->c:Lboxq;

    iget-object v15, v1, Lbozg;->y:Landroid/content/res/Resources;

    iget-object v5, v1, Lbozg;->C:Lbovh;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v17

    iget-object v10, v6, Lbozp;->p:Lbozk;

    if-nez v10, :cond_1

    move-object v10, v5

    new-instance v5, Lbozk;

    move-object/from16 v16, v10

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v18, v16

    move-object/from16 v16, v17

    check-cast v16, Lboee;

    move-object/from16 v3, v18

    invoke-direct/range {v5 .. v16}, Lbozk;-><init>(Lbozp;Lbpev;Lbpmn;Lbooe;Landroid/graphics/Paint;Lboyg;Lboxt;Lboyb;Lboxq;Landroid/content/res/Resources;Lboee;)V

    iput-object v5, v6, Lbozp;->p:Lbozk;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    iget-object v5, v6, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    move-object/from16 v7, v17

    check-cast v7, Lboee;

    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;-><init>(Lbozp;Lboee;Lbovh;)V

    iput-object v5, v6, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    :cond_2
    iget-object v3, v6, Lbozp;->h:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v5, v6, Lbozp;->g:Lcduq;

    new-instance v7, Lbblq;

    const/16 v8, 0xf

    invoke-direct {v7, v6, v8}, Lbblq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    invoke-virtual {v6}, Lbozp;->l()V

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboee;

    iget-object v3, v3, Lboee;->c:Lcxal;

    new-instance v4, Lbozl;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v3, v5}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lbozp;->i(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lbodx;->g(Lbodw;)V

    new-instance v0, Lboqj;

    const/16 v3, 0x14

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v4, v3}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, Lbozg;->o:Ljava/lang/Runnable;

    iput-object v2, v1, Lbozg;->n:Lbptt;

    invoke-interface {v2, v0}, Lbptt;->r(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lbozg;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final N(Landroid/graphics/Rect;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbozg;->r:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbozg;->r:Landroid/graphics/Rect;

    iget-object v0, p0, Lbozg;->d:Lboyb;

    new-instance v1, Lbpaj;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-direct {v1, v2, v3, v4, p1}, Lbpaj;-><init>(FFFF)V

    iput-object v1, v0, Lboyb;->p:Lbpaj;

    invoke-direct {p0}, Lbozg;->W()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O()Z
    .locals 5

    iget-object v0, p0, Lbozg;->f:Lboyg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbozg;->f:Lboyg;

    invoke-virtual {v0}, Lboyg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbozg;->b:Lbozp;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbozp;->C:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iget-boolean v3, p0, Lbozp;->v:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lbozp;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean p0, p0, Lbozp;->d:Z

    if-nez p0, :cond_5

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    monitor-exit v4

    return v0

    :cond_5
    :goto_2
    monitor-exit v4

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :try_start_2
    throw v3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final P(Lbpbj;)V
    .locals 0

    iget-object p0, p0, Lbozg;->b:Lbozp;

    iget-object p0, p0, Lbozp;->r:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Q(Lbora;)V
    .locals 0

    return-void
.end method

.method public final R(Lbpbj;)V
    .locals 0

    iget-object p0, p0, Lbozg;->b:Lbozp;

    iget-object p0, p0, Lbozp;->r:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S(Lbpoo;)V
    .locals 0

    iget-object p0, p0, Lbozg;->b:Lbozp;

    iput-object p1, p0, Lbozp;->A:Lbpoo;

    return-void
.end method

.method public final T(Lboyd;Lcpks;)Lcdpv;
    .locals 4

    sget-object v0, Lbpna;->e:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object p0, p0, Lbozg;->b:Lbozp;

    iget-object v0, p0, Lbozp;->B:Lbovh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbovh;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcpks;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lphp;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lphp;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddLabelTags(J[I)V

    :cond_0
    invoke-static {p1}, Lbozp;->o(Lboyd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lbozp;->s(Lboyd;Lcpks;)Lcdpv;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbozp;->r(Lboyd;Lcpks;)Lcdpv;

    move-result-object p0

    return-object p0
.end method

.method public final U(Lbowk;)V
    .locals 2

    iget-object v0, p0, Lbozg;->d:Lboyb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lboyb;->g(Lbowk;Z)V

    iget-object p0, p0, Lbozg;->e:Lboxt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lboxt;->a(Lbowk;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized V(Lbokh;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object v0

    iget-object v1, v0, Lbptf;->a:Lbokz;

    iget-object v2, p0, Lbozg;->p:Lbokh;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbpte;->v()Lbptf;

    move-result-object v2

    iget-object v2, v2, Lbptf;->a:Lbokz;

    :goto_0
    iget-object v3, p0, Lbozg;->A:Lbokz;

    invoke-virtual {v1, v3}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbozg;->A:Lbokz;

    iget-object v5, p0, Lbozg;->z:Lbokz;

    invoke-virtual {v3, v5}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v3, p0, Lbozg;->l:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboee;

    iget-boolean v3, v3, Lboee;->o:Z

    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    :cond_2
    iget v3, v0, Lbptf;->c:I

    iget v4, v0, Lbptf;->d:F

    invoke-static {v2, v1, v3, v4}, Lbngn;->c(Lbokz;Lbokz;IF)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lbokh;

    invoke-direct {v2, p1}, Lbokh;-><init>(Lbokh;)V

    iput-object v2, p0, Lbozg;->p:Lbokh;

    invoke-direct {p0}, Lbozg;->W()V

    :cond_4
    iget-object p1, p0, Lbozg;->A:Lbokz;

    iput-object p1, p0, Lbozg;->z:Lbokz;

    iput-object v1, p0, Lbozg;->A:Lbokz;

    iget-object p1, p0, Lbozg;->r:Landroid/graphics/Rect;

    if-nez p1, :cond_5

    iget-object p1, p0, Lbozg;->d:Lboyb;

    new-instance v1, Lbpaj;

    iget v2, v0, Lbptf;->b:I

    int-to-float v2, v2

    iget v0, v0, Lbptf;->c:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Lbpaj;-><init>(FFFF)V

    iput-object v1, p1, Lboyb;->p:Lbpaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lbocn;
    .locals 0

    iget-object p0, p0, Lbozg;->m:Lboxh;

    return-object p0
.end method

.method public final c()Lbpai;
    .locals 0

    iget-object p0, p0, Lbozg;->b:Lbozp;

    iget-object p0, p0, Lbozp;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpai;

    return-object p0
.end method

.method public final d(Lclya;I)V
    .locals 5

    invoke-static {p1}, Lbpfi;->a(Lclya;)Lbpfi;

    move-result-object v0

    new-instance v1, Lbozl;

    iget-object v2, p0, Lbozg;->b:Lbozp;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lbozp;->i(Ljava/lang/Runnable;)V

    sget-object v0, Lcmcw;->a:Lcmcw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmcw;

    const/4 v3, 0x1

    iput v3, v1, Lcmcw;->b:I

    iget p1, p1, Lclya;->aj:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcmcw;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmcw;

    iget v0, p1, Lcmcw;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lcmcw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    monitor-enter v2

    :try_start_0
    iget v0, v2, Lbozp;->u:I

    add-int/2addr v0, v3

    iput v0, v2, Lbozp;->u:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbozl;

    const/4 v1, 0x7

    invoke-direct {v0, v2, p1, v1}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    sget-object p1, Lcmbd;->a:Lcmbd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lclzr;->a:Lclzr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzr;

    iget v4, v2, Lclzr;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lclzr;->b:I

    iput p2, v2, Lclzr;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmbd;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclzr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lcmbd;->c:Lclzr;

    iget v1, p2, Lcmbd;->b:I

    or-int/2addr v1, v3

    iput v1, p2, Lcmbd;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmbd;

    iget-object p0, p0, Lbozg;->b:Lbozp;

    iget-object p2, p1, Lcmbd;->c:Lclzr;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget p2, v0, Lclzr;->c:I

    new-instance p2, Lbozl;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbozg;->b:Lbozp;

    iget-object p0, p0, Lbozp;->x:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final f()Lbrrf;
    .locals 7

    iget-object v0, p0, Lbozg;->v:Lbrrf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbozg;->b:Lbozp;

    iget-object v1, p0, Lbozg;->t:Lbrrk;

    invoke-virtual {v0}, Lbozp;->a()Lbrrf;

    move-result-object v0

    iget-object v1, v1, Lbrrk;->a:Lbrrh;

    new-instance v2, Lbrrd;

    new-instance v3, Lbfsg;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    const/4 v5, 0x2

    new-array v5, v5, [Lbrrf;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-direct {v2, v3, v4, v5}, Lbrrd;-><init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V

    iput-object v2, p0, Lbozg;->v:Lbrrf;

    :cond_0
    iget-object p0, p0, Lbozg;->v:Lbrrf;

    return-object p0
.end method

.method public final g()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbozg;->b:Lbozp;

    invoke-virtual {p0}, Lbozp;->a()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcmav;Lbofa;)V
    .locals 2

    new-instance v0, Lboqj;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbozg;->b:Lbozp;

    invoke-virtual {p0, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbozp;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbozp;->u:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbozm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Lbozm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcqrq;I)V

    invoke-virtual {p0, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lbodf;)V
    .locals 0

    return-void
.end method

.method public final j(Lbogs;)V
    .locals 0

    iget-object p0, p0, Lbozg;->b:Lbozp;

    invoke-virtual {p0, p1}, Lbozp;->b(Lbogs;)V

    return-void
.end method

.method public final k(Lbodj;)V
    .locals 0

    iget-object p0, p0, Lbozg;->d:Lboyb;

    invoke-virtual {p0, p1}, Lboyb;->c(Lbodj;)V

    return-void
.end method

.method public final l(Lboyd;)V
    .locals 3

    invoke-static {p1}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    iget-object v0, p0, Lbozg;->b:Lbozp;

    invoke-static {p1}, Lbozp;->o(Lboyd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbozp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lbozp;->m(Lboyd;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbozp;->k:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcdpv;->a:Lcdpv;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1, p0}, Lboyd;->ux(Lboxj;)V

    return-void
.end method

.method public final m(Lcltf;Lbofw;)V
    .locals 2

    iget-object p0, p0, Lbozg;->b:Lbozp;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbozp;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbozp;->u:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbozm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lbozm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcqrq;I)V

    invoke-virtual {p0, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    const-string v0, "SharedLabelerControllerImpl:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lbozg;->b:Lbozp;

    iget-object p0, p0, Lbozp;->w:Lbozo;

    iget-wide v0, p0, Lbozo;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, " total/placed/removed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lbozo;->a:I

    iget v1, p0, Lbozo;->b:I

    iget v4, p0, Lbozo;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, " last pass duration/time since"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v4, p0, Lbozo;->d:J

    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lbofa;)V
    .locals 4

    iget-object v0, p0, Lbozg;->f:Lboyg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbozg;->b:Lbozp;

    new-instance v1, Lbozl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbozg;->b:Lbozp;

    iget-object v1, v0, Lbozp;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v1, v0, Lbozp;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v0, Lbozp;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbozp;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbozg;->e:Lboxt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lboxt;->b()V

    :cond_0
    iget-object v0, p0, Lbozg;->i:Lbodx;

    invoke-interface {v0, p0}, Lbodx;->j(Lbodw;)V

    iget-object v0, p0, Lbozg;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbozg;->n:Lbptt;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lbptt;->x(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-object p0, p0, Lbozg;->b:Lbozp;

    iget-object v0, p0, Lbozp;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboyd;

    invoke-virtual {p0, v1}, Lbozp;->m(Lboyd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lboyd;)V
    .locals 0

    iget-object p0, p0, Lbozg;->b:Lbozp;

    invoke-virtual {p0, p1}, Lbozp;->m(Lboyd;)V

    return-void
.end method

.method public final s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object p0, p0, Lbozg;->b:Lbozp;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbozp;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbozp;->v:Z

    if-nez v0, :cond_1

    iget v0, p0, Lbozp;->C:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lbozp;->u:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbozp;->t:Ljava/util/List;

    new-instance v2, Lbsyg;

    invoke-direct {v2, p1, p2, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbozp;->s:Ljava/util/List;

    new-instance v2, Lbsyg;

    invoke-direct {v2, p1, p2, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final t(Lbofa;)V
    .locals 3

    new-instance v0, Lboqj;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbozg;->b:Lbozp;

    invoke-virtual {p0, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    iget-wide v0, p1, Lbofa;->a:J

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbozp;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbozp;->u:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbozl;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final tp(Lbpmw;)V
    .locals 1

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbozg;->A()V

    :cond_0
    return-void
.end method

.method public final u(Lbodf;)V
    .locals 0

    return-void
.end method

.method public final uv(Lcbaf;)V
    .locals 1

    iget-object p0, p0, Lbozg;->b:Lbozp;

    iget-object p0, p0, Lbozp;->r:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpbj;

    invoke-virtual {v0, p1}, Lbpbj;->A(Lcbaf;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Lbogs;)V
    .locals 0

    iget-object p0, p0, Lbozg;->b:Lbozp;

    invoke-virtual {p0, p1}, Lbozp;->c(Lbogs;)V

    return-void
.end method

.method public final w(Lbodj;)V
    .locals 0

    iget-object p0, p0, Lbozg;->d:Lboyb;

    invoke-virtual {p0, p1}, Lboyb;->k(Lbodj;)V

    return-void
.end method

.method public final x(Lboyd;)V
    .locals 4

    invoke-static {p1}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    iget-object v0, p0, Lbozg;->b:Lbozp;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lbozp;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbozp;->u:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lbozl;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbozp;->i(Ljava/lang/Runnable;)V

    invoke-interface {p1, p0}, Lboyd;->uz(Lboxj;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y(Lbofw;)V
    .locals 3

    iget-object p0, p0, Lbozg;->b:Lbozp;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbozp;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbozp;->u:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbozl;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Lboyd;Lboyd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbozg;->x(Lboyd;)V

    invoke-virtual {p0, p2}, Lbozg;->l(Lboyd;)V

    return-void
.end method
