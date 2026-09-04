.class public final Lbqmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# static fields
.field public static final a:J


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private final B:Lblgq;

.field private final C:Lbheg;

.field private final D:Lbcxj;

.field private final E:Lbqni;

.field private final F:Ljava/util/Set;

.field private final G:Lj$/util/Optional;

.field private H:Ljava/lang/String;

.field private I:I

.field private final J:Lbqnj;

.field private final K:Lbqgy;

.field private final L:Lbrkl;

.field private final M:Ljava/util/function/Supplier;

.field private N:J

.field private final O:Lbqmq;

.field private final P:Lbqmn;

.field private Q:Lbwat;

.field private final R:Lbrmg;

.field private final S:Lbidy;

.field private final T:Lcenn;

.field public b:Lbqmy;

.field public c:Lbqnc;

.field public d:Lbqmi;

.field public e:Lbqmv;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:D

.field public l:D

.field public m:J

.field public n:D

.field public o:Z

.field public p:Lajzl;

.field public q:I

.field public r:Lbqdf;

.field public s:Z

.field public t:Z

.field public volatile u:Z

.field public v:I

.field public final w:Lbidy;

.field private final x:Lbcbl;

.field private final y:Lbpzi;

.field private final z:Lbpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lbqmr;->a:J

    return-void
.end method

.method public constructor <init>(Lbcbl;Lbpzi;Lbpzd;Ljava/util/concurrent/Executor;Lblgq;Lbqnj;Lbheg;Lbcxj;Lbqni;Ljava/util/Set;Lcenn;Lj$/util/Optional;Lbrkl;Lbqgy;Lbrmg;)V
    .locals 3

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lbqmr;->H:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lbqmr;->I:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lbqmr;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lbqmr;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lbqmr;->j:Lj$/util/Optional;

    const/4 v2, -0x1

    iput v2, p0, Lbqmr;->q:I

    iput-boolean v1, p0, Lbqmr;->s:Z

    iput-boolean v1, p0, Lbqmr;->t:Z

    iput-boolean v1, p0, Lbqmr;->u:Z

    iput-object p1, p0, Lbqmr;->x:Lbcbl;

    iput-object p2, p0, Lbqmr;->y:Lbpzi;

    iput-object p3, p0, Lbqmr;->z:Lbpzd;

    iput-object p4, p0, Lbqmr;->A:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbqmr;->B:Lblgq;

    iput-object p7, p0, Lbqmr;->C:Lbheg;

    iput-object p8, p0, Lbqmr;->D:Lbcxj;

    iput-object p6, p0, Lbqmr;->J:Lbqnj;

    iput-object p9, p0, Lbqmr;->E:Lbqni;

    iput-object p10, p0, Lbqmr;->F:Ljava/util/Set;

    iput-object p11, p0, Lbqmr;->T:Lcenn;

    iput-object p12, p0, Lbqmr;->G:Lj$/util/Optional;

    new-instance p1, Lbqmq;

    invoke-direct {p1, p0}, Lbqmq;-><init>(Lbqmr;)V

    iput-object p1, p0, Lbqmr;->O:Lbqmq;

    new-instance p1, Lbqmn;

    invoke-direct {p1, p0}, Lbqmn;-><init>(Lbqmr;)V

    iput-object p1, p0, Lbqmr;->P:Lbqmn;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbqmr;->K:Lbqgy;

    iput-object v0, p0, Lbqmr;->R:Lbrmg;

    new-instance p1, Lxkt;

    const/16 p2, 0xb

    invoke-direct {p1, v0, p4, p2}, Lxkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lbqmr;->M:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwat;

    iput-object p1, p0, Lbqmr;->Q:Lbwat;

    new-instance p1, Lbidy;

    invoke-direct {p1, p8}, Lbidy;-><init>(Lbcxj;)V

    iput-object p1, p0, Lbqmr;->w:Lbidy;

    new-instance p1, Lbidy;

    invoke-direct {p1}, Lbidy;-><init>()V

    iput-object p1, p0, Lbqmr;->S:Lbidy;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbqmr;->L:Lbrkl;

    return-void
.end method

.method private final f()I
    .locals 4

    iget-object v0, p0, Lbqmr;->B:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbqmr;->N:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private final g()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lbqmr;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v1, p0}, Lcbno;->cE(DLjava/math/RoundingMode;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-wide v0, p0, Lbqmr;->l:D

    neg-double v0, v0

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lcbno;->cE(DLjava/math/RoundingMode;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazzv;->l(Lj$/time/Duration;Z)I

    move-result v0

    iget-wide v1, p0, Lbqmr;->k:D

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-wide v3, p0, Lbqmr;->l:D

    add-double/2addr v1, v3

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, p0}, Lcbno;->cE(DLjava/math/RoundingMode;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, p0}, Lcbno;->cE(DLjava/math/RoundingMode;)I

    move-result p0

    return p0
.end method

.method public final b()Lccom;
    .locals 13

    sget-object v0, Lccom;->a:Lccom;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lbqmr;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccom;

    iput v2, v1, Lccom;->e:I

    iget v3, v1, Lccom;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lccom;->b:I

    :cond_0
    invoke-direct {p0}, Lbqmr;->f()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccom;

    iget v4, v3, Lccom;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lccom;->b:I

    iput v1, v3, Lccom;->o:I

    invoke-direct {p0}, Lbqmr;->g()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccom;

    iget v4, v3, Lccom;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lccom;->b:I

    iput v1, v3, Lccom;->p:I

    invoke-virtual {p0}, Lbqmr;->a()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccom;

    iget v4, v3, Lccom;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lccom;->b:I

    iput v1, v3, Lccom;->q:I

    iget-boolean v1, p0, Lbqmr;->t:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccom;

    iget v4, v3, Lccom;->b:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v3, Lccom;->b:I

    iput-boolean v1, v3, Lccom;->C:Z

    iget-boolean v1, p0, Lbqmr;->s:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccom;

    iget v4, v3, Lccom;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Lccom;->b:I

    iput-boolean v1, v3, Lccom;->u:Z

    iget-boolean v1, p0, Lbqmr;->o:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccom;

    iget v4, v3, Lccom;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lccom;->b:I

    iput-boolean v1, v3, Lccom;->x:Z

    iget-object v1, p0, Lbqmr;->D:Lbcxj;

    invoke-static {v1}, Lbjfo;->dY(Lbcxj;)Lbqvr;

    move-result-object v3

    iget v3, v3, Lbqvr;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccom;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_18

    iput v5, v4, Lccom;->y:I

    iget v3, v4, Lccom;->b:I

    const/high16 v5, 0x2000000

    or-int/2addr v3, v5

    iput v3, v4, Lccom;->b:I

    sget-object v3, Lbcxy;->eH:Lbcxq;

    invoke-interface {v1, v3, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccom;

    iget v5, v4, Lccom;->c:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lccom;->c:I

    iput-boolean v3, v4, Lccom;->D:Z

    iget-boolean v3, p0, Lbqmr;->u:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccom;

    iget v5, v4, Lccom;->d:I

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    iput v5, v4, Lccom;->d:I

    iput-boolean v3, v4, Lccom;->an:Z

    sget-object v3, Lbcxy;->eD:Lbcxu;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccom;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lccom;->d:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lccom;->d:I

    iput-object v3, v4, Lccom;->ai:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lbqmr;->w:Lbidy;

    invoke-virtual {v3}, Lbidy;->c()Lccnq;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccom;

    iget v3, v3, Lccnq;->e:I

    iput v3, v4, Lccom;->z:I

    iget v3, v4, Lccom;->b:I

    const/high16 v5, 0x8000000

    or-int/2addr v3, v5

    iput v3, v4, Lccom;->b:I

    sget-object v3, Lbcxy;->iK:Lbcxq;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccom;

    iget v5, v4, Lccom;->d:I

    const v8, 0x8000

    or-int/2addr v5, v8

    iput v5, v4, Lccom;->d:I

    iput-boolean v3, v4, Lccom;->am:Z

    iget-object v3, p0, Lbqmr;->b:Lbqmy;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lbqmy;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Lbqmy;->b()Lbqmw;

    move-result-object v4

    iget-object v5, v3, Lbqmy;->c:Lbqmx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    iget-object v5, v5, Lbqmx;->a:Lcqri;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lccoi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lccom;->ah:Lccoi;

    iget v5, v9, Lccom;->d:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v9, Lccom;->d:I

    iget-object v5, v4, Lbqmw;->b:Lcnxi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    iget v5, v5, Lcnxi;->k:I

    iput v5, v9, Lccom;->f:I

    iget v5, v9, Lccom;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v9, Lccom;->b:I

    iget v5, v4, Lbqmw;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    iget v10, v9, Lccom;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lccom;->b:I

    iput v5, v9, Lccom;->m:I

    iget v5, v4, Lbqmw;->i:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    iget v10, v9, Lccom;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lccom;->b:I

    iput v5, v9, Lccom;->g:I

    iget-boolean v5, v4, Lbqmw;->f:Z

    if-eqz v5, :cond_3

    iget v5, v4, Lbqmw;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    iget v10, v9, Lccom;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lccom;->b:I

    iput v5, v9, Lccom;->h:I

    :cond_3
    iget v5, v4, Lbqmw;->j:I

    if-lez v5, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    iget v10, v9, Lccom;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lccom;->b:I

    iput v5, v9, Lccom;->i:I

    :cond_4
    iget v5, v4, Lbqmw;->k:I

    if-lez v5, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    iget v10, v9, Lccom;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lccom;->b:I

    iput v5, v9, Lccom;->j:I

    :cond_5
    iget v5, v4, Lbqmw;->l:I

    if-lez v5, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    iget v10, v9, Lccom;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lccom;->b:I

    iput v5, v9, Lccom;->k:I

    :cond_6
    iget-object v5, v3, Lbqmy;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lccog;

    sget-object v10, Lccoh;->a:Lccoh;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccoh;

    iget v9, v9, Lccog;->d:I

    iput v9, v11, Lccoh;->c:I

    iget v9, v11, Lccoh;->b:I

    or-int/2addr v9, v2

    iput v9, v11, Lccoh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lccoh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lccom;->s:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v9, Lccom;->s:Lcqsi;

    :cond_7
    iget-object v9, v9, Lccom;->s:Lcqsi;

    invoke-interface {v9, v10}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v5, v4, Lbqmw;->d:Lbnxh;

    iget-object v5, v3, Lbqmy;->f:Lbnxh;

    if-eqz v5, :cond_9

    iget-object v5, v3, Lbqmy;->g:Lajzl;

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Lbqmy;->a(Lbqmw;)I

    move-result v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    iget v10, v9, Lccom;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v10, v11

    iput v10, v9, Lccom;->b:I

    iput v5, v9, Lccom;->v:I

    :cond_9
    iget-object v5, v4, Lbqmw;->c:[Lywu;

    if-eqz v5, :cond_a

    array-length v9, v5

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccom;

    iget v11, v10, Lccom;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lccom;->b:I

    iput v9, v10, Lccom;->n:I

    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lbpxl;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lbpxl;-><init>(I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Lj$/util/stream/Stream;->count()J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v3, Lbqmy;->h:I

    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v9, Lbpxl;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lbpxl;-><init>(I)V

    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    move-result-wide v9

    long-to-int v5, v9

    iput v5, v3, Lbqmy;->i:I

    :cond_a
    iget-object v3, v4, Lbqmw;->m:Lccpy;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccom;

    iput-object v3, v4, Lccom;->l:Lccpy;

    iget v3, v4, Lccom;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lccom;->b:I

    :cond_b
    :goto_1
    iget-object v3, p0, Lbqmr;->c:Lbqnc;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lbqnc;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccol;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccom;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lccom;->w:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v5, Lccom;->w:Lcqsi;

    :cond_c
    iget-object v5, v5, Lccom;->w:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v3, p0, Lbqmr;->d:Lbqmi;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lbqmi;->b()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccom;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lccom;->E:I

    iget v4, v5, Lccom;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lccom;->c:I

    :cond_e
    iget-object v4, v3, Lbqmi;->b:Lbhey;

    invoke-virtual {v4}, Lbhey;->a()Lccly;

    move-result-object v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccom;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccom;->F:Lccly;

    iget v4, v5, Lccom;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lccom;->c:I

    iget-object v4, v3, Lbqmi;->c:Lbhey;

    invoke-virtual {v4}, Lbhey;->a()Lccly;

    move-result-object v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccom;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccom;->G:Lccly;

    iget v4, v5, Lccom;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lccom;->c:I

    iget-object v4, v3, Lbqmi;->d:Lbhey;

    invoke-virtual {v4}, Lbhey;->a()Lccly;

    move-result-object v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccom;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccom;->H:Lccly;

    iget v4, v5, Lccom;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lccom;->c:I

    iget-wide v3, v3, Lbqmi;->e:D

    double-to-int v3, v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccom;

    iget v5, v4, Lccom;->b:I

    const/high16 v9, 0x40000

    or-int/2addr v5, v9

    iput v5, v4, Lccom;->b:I

    iput v3, v4, Lccom;->t:I

    :cond_f
    iget-object v3, p0, Lbqmr;->J:Lbqnj;

    invoke-virtual {v3, v0}, Lbqnj;->r(Lcqri;)V

    iget-object v3, p0, Lbqmr;->e:Lbqmv;

    if-eqz v3, :cond_12

    iget-object v4, v3, Lbqmv;->b:Lbqmu;

    iget-object v5, v3, Lbqmv;->d:Lcciq;

    iget-object v9, v4, Lbqmu;->a:Lbhey;

    invoke-virtual {v9}, Lbhey;->a()Lccly;

    move-result-object v9

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccom;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lccom;->I:Lccly;

    iget v9, v10, Lccom;->c:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v10, Lccom;->c:I

    iget-object v9, v4, Lbqmu;->b:Lbhey;

    invoke-virtual {v9}, Lbhey;->a()Lccly;

    move-result-object v9

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccom;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lccom;->J:Lccly;

    iget v9, v10, Lccom;->c:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v10, Lccom;->c:I

    iget-object v9, v4, Lbqmu;->c:Lbhey;

    invoke-virtual {v9}, Lbhey;->a()Lccly;

    move-result-object v9

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccom;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lccom;->K:Lccly;

    iget v9, v10, Lccom;->c:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v10, Lccom;->c:I

    iget v9, v4, Lbqmu;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccom;

    iget v11, v10, Lccom;->c:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lccom;->c:I

    iput v9, v10, Lccom;->L:I

    iget v9, v4, Lbqmu;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccom;

    iget v11, v10, Lccom;->c:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v10, Lccom;->c:I

    iput v9, v10, Lccom;->M:I

    iget v9, v4, Lbqmu;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccom;

    iget v11, v10, Lccom;->c:I

    or-int/2addr v8, v11

    iput v8, v10, Lccom;->c:I

    iput v9, v10, Lccom;->Q:I

    iget v8, v4, Lbqmu;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    iget v10, v9, Lccom;->c:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lccom;->c:I

    iput v8, v9, Lccom;->N:I

    iget v8, v4, Lbqmu;->i:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    iget v10, v9, Lccom;->c:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lccom;->c:I

    iput v8, v9, Lccom;->P:I

    iget v8, v4, Lbqmu;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccom;

    iget v10, v9, Lccom;->c:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lccom;->c:I

    iput v8, v9, Lccom;->O:I

    iget v4, v4, Lbqmu;->j:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccom;

    iget v9, v8, Lccom;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Lccom;->b:I

    iput v4, v8, Lccom;->r:I

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccom;

    iput-object v5, v4, Lccom;->R:Lcciq;

    iget v5, v4, Lccom;->c:I

    or-int/2addr v5, v7

    iput v5, v4, Lccom;->c:I

    :cond_10
    iget-object v3, v3, Lbqmv;->a:Lcxez;

    invoke-interface {v3}, Lcxez;->d()Lcxhq;

    move-result-object v4

    invoke-interface {v4}, Lcxhq;->a()Lcxhf;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v4}, Lcvpm;->t(Lcxhf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lcxez;->wa(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqmu;

    sget-object v9, Lccoe;->a:Lccoe;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccoe;

    iget v11, v10, Lccoe;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lccoe;->b:I

    iput-wide v7, v10, Lccoe;->c:J

    iget-object v7, v5, Lbqmu;->a:Lbhey;

    invoke-virtual {v7}, Lbhey;->a()Lccly;

    move-result-object v7

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccoe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lccoe;->g:Lccly;

    iget v7, v8, Lccoe;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Lccoe;->b:I

    iget-object v7, v5, Lbqmu;->b:Lbhey;

    invoke-virtual {v7}, Lbhey;->a()Lccly;

    move-result-object v7

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccoe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lccoe;->k:Lccly;

    iget v7, v8, Lccoe;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lccoe;->b:I

    iget-object v7, v5, Lbqmu;->c:Lbhey;

    invoke-virtual {v7}, Lbhey;->a()Lccly;

    move-result-object v7

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccoe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lccoe;->h:Lccly;

    iget v7, v8, Lccoe;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, Lccoe;->b:I

    iget v7, v5, Lbqmu;->d:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccoe;

    iget v10, v8, Lccoe;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v8, Lccoe;->b:I

    iput v7, v8, Lccoe;->i:I

    iget v7, v5, Lbqmu;->e:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccoe;

    iget v10, v8, Lccoe;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v8, Lccoe;->b:I

    iput v7, v8, Lccoe;->j:I

    iget v7, v5, Lbqmu;->f:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccoe;

    iget v10, v8, Lccoe;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v8, Lccoe;->b:I

    iput v7, v8, Lccoe;->m:I

    iget v7, v5, Lbqmu;->h:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccoe;

    iget v10, v8, Lccoe;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v8, Lccoe;->b:I

    iput v7, v8, Lccoe;->l:I

    iget v7, v5, Lbqmu;->i:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccoe;

    iget v10, v8, Lccoe;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lccoe;->b:I

    iput v7, v8, Lccoe;->f:I

    iget v7, v5, Lbqmu;->g:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccoe;

    iget v10, v8, Lccoe;->b:I

    or-int/2addr v10, v6

    iput v10, v8, Lccoe;->b:I

    iput v7, v8, Lccoe;->e:I

    iget v5, v5, Lbqmu;->j:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccoe;

    iget v8, v7, Lccoe;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lccoe;->b:I

    iput v5, v7, Lccoe;->d:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lccoe;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccom;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lccom;->S:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lccom;->S:Lcqsi;

    :cond_11
    iget-object v7, v7, Lccom;->S:Lcqsi;

    invoke-interface {v7, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    iget-object v3, p0, Lbqmr;->E:Lbqni;

    iget-object v4, v3, Lbqni;->g:Lcqri;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccoc;

    sget-object v7, Lccoc;->a:Lccoc;

    iget v7, v5, Lccoc;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lccoc;->b:I

    iput-boolean v2, v5, Lccoc;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccom;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccoc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccom;->ak:Lccoc;

    iget v4, v5, Lccom;->d:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v5, Lccom;->d:I

    iget-object v3, v3, Lbqni;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccom;

    iget-object v5, v4, Lccom;->al:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lccom;->al:Lcqsi;

    :cond_13
    iget-object v4, v4, Lccom;->al:Lcqsi;

    invoke-static {v3, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v3, Lccnm;->a:Lccnm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lbcxy;->kw:Lbcxq;

    invoke-interface {v1, v4, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_14

    move v4, v6

    goto :goto_4

    :cond_14
    move v4, v5

    :goto_4
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccnm;

    add-int/lit8 v4, v4, -0x2

    iput v4, v7, Lccnm;->c:I

    iget v4, v7, Lccnm;->b:I

    or-int/2addr v4, v2

    iput v4, v7, Lccnm;->b:I

    sget-object v4, Lbcxy;->eN:Lbcxq;

    invoke-interface {v1, v4, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    if-eq v2, v4, :cond_15

    move v4, v6

    goto :goto_5

    :cond_15
    move v4, v5

    :goto_5
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccnm;

    add-int/lit8 v4, v4, -0x2

    iput v4, v7, Lccnm;->d:I

    iget v4, v7, Lccnm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lccnm;->b:I

    sget-object v4, Lbcxy;->eL:Lbcxq;

    invoke-interface {v1, v4, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eq v2, v1, :cond_16

    move v5, v6

    :cond_16
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnm;

    add-int/lit8 v5, v5, -0x2

    iput v5, v1, Lccnm;->e:I

    iget v2, v1, Lccnm;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lccnm;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccnm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccom;->A:Lccnm;

    iget v1, v2, Lccom;->b:I

    const/high16 v3, 0x10000000

    or-int/2addr v1, v3

    iput v1, v2, Lccom;->b:I

    iget-object p0, p0, Lbqmr;->F:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqhb;

    invoke-interface {v1, v0}, Lbqhb;->b(Lcqri;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccom;

    return-object p0

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Z)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqmr;->y:Lbpzi;

    iget-object v2, v0, Lbqmr;->O:Lbqmq;

    invoke-interface {v1, v2}, Lbpzi;->b(Lbpzg;)V

    iget-object v1, v0, Lbqmr;->z:Lbpzd;

    iget-object v2, v0, Lbqmr;->P:Lbqmn;

    invoke-interface {v1, v2}, Lbpzd;->d(Lbpzc;)V

    iget-object v1, v0, Lbqmr;->x:Lbcbl;

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v1, v0, Lbqmr;->i:Lj$/util/Optional;

    new-instance v2, Lbbpv;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lbbpv;->a:Ljava/lang/Object;

    check-cast v2, Lbqmr;

    iget-object v4, v2, Lbqmr;->r:Lbqdf;

    iget-boolean v2, v2, Lbqmr;->s:Z

    if-eqz v4, :cond_1

    xor-int/2addr v2, v5

    check-cast v1, Lbhhz;

    iget-object v6, v1, Lbhhz;->c:Lbhia;

    sget-object v7, Lccnv;->b:Lccnv;

    invoke-virtual {v6, v4, v4, v7, v2}, Lbhia;->b(Lbqdf;Lbqdf;Lccnv;Z)Lccnu;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v4}, Lbhhz;->b(Lccnv;Lccnu;Lbqdf;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lbqmr;->L:Lbrkl;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    if-eqz v1, :cond_5

    iget-boolean v6, v1, Lbrkl;->g:Z

    if-nez v6, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lbrkl;->h:Lbrkk;

    iget-wide v7, v6, Lbrkk;->a:J

    iget-wide v9, v6, Lbrkk;->b:J

    iget-wide v11, v1, Lbrkl;->e:J

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-ltz v6, :cond_4

    iget-object v6, v1, Lbrkl;->c:Lblgq;

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v11

    iget-wide v13, v1, Lbrkl;->e:J

    sub-long/2addr v11, v13

    iget-boolean v6, v1, Lbrkl;->f:Z

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    if-eqz v6, :cond_3

    add-long/2addr v7, v11

    goto :goto_1

    :cond_3
    add-long/2addr v9, v11

    :cond_4
    :goto_1
    move-wide v12, v7

    move-wide v14, v9

    iget-object v11, v1, Lbrkl;->h:Lbrkk;

    const/16 v26, 0x0

    const/16 v27, 0x1ffc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_5
    move-object v11, v2

    invoke-virtual {v0}, Lbqmr;->b()Lccom;

    move-result-object v14

    iget-object v7, v0, Lbqmr;->Q:Lbwat;

    iget-object v1, v0, Lbqmr;->G:Lj$/util/Optional;

    iget-object v10, v0, Lbqmr;->h:Lj$/util/Optional;

    iget-object v9, v0, Lbqmr;->b:Lbqmy;

    iget v12, v0, Lbqmr;->I:I

    iget-object v15, v0, Lbqmr;->K:Lbqgy;

    new-instance v6, Lbhhs;

    move-object v8, v14

    invoke-direct/range {v6 .. v12}, Lbhhs;-><init>(Lbwat;Lccom;Lbqmy;Lj$/util/Optional;Lj$/util/Optional;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    iget-object v2, v6, Lbhhs;->f:Lbwat;

    iget-object v8, v6, Lbhhs;->a:Lccom;

    iget-object v9, v6, Lbhhs;->b:Lbqmy;

    iget-object v10, v6, Lbhhs;->c:Lj$/util/Optional;

    iget-object v11, v6, Lbhhs;->d:Lj$/util/Optional;

    iget v6, v6, Lbhhs;->e:I

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    new-instance v13, Lbhhf;

    const/4 v4, 0x0

    invoke-direct {v13, v4}, Lbhhf;-><init>(I)V

    invoke-static {v8, v13}, Lbgji;->q(Lccom;Ljava/util/function/BiConsumer;)Lbhht;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcayu;->i(Ljava/lang/Object;)V

    iget v13, v8, Lccom;->f:I

    invoke-static {v13}, Lcnxi;->a(I)Lcnxi;

    move-result-object v13

    if-nez v13, :cond_6

    sget-object v13, Lcnxi;->a:Lcnxi;

    :cond_6
    move/from16 v18, v4

    new-instance v4, Lbhhf;

    const/16 v3, 0x8

    invoke-direct {v4, v3}, Lbhhf;-><init>(I)V

    sget-object v3, Lbhho;->c:Lbhho;

    new-instance v5, Lbhht;

    invoke-direct {v5, v13, v4, v3}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v12, v5}, Lcayu;->i(Ljava/lang/Object;)V

    iget v3, v8, Lccom;->e:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    :cond_7
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_8

    sget-object v3, Lccoa;->b:Lccoa;

    goto :goto_3

    :cond_8
    sget-object v3, Lccoa;->d:Lccoa;

    goto :goto_3

    :cond_9
    sget-object v3, Lccoa;->c:Lccoa;

    :goto_3
    new-instance v5, Lbhhf;

    const/16 v13, 0x9

    invoke-direct {v5, v13}, Lbhhf;-><init>(I)V

    sget-object v4, Lbhho;->d:Lbhho;

    new-instance v13, Lbhht;

    invoke-direct {v13, v3, v5, v4}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v12, v13}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v3, Lbhhf;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lbhhf;-><init>(I)V

    invoke-static {v8, v3}, Lbgji;->r(Lccom;Ljava/util/function/BiConsumer;)Lbhht;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget v3, v8, Lccom;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_a

    iget v3, v8, Lccom;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lbhhf;

    const/16 v13, 0xb

    invoke-direct {v5, v13}, Lbhhf;-><init>(I)V

    sget-object v13, Lbhho;->a:Lbhho;

    new-instance v4, Lbhht;

    invoke-direct {v4, v3, v5, v13}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v12, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    iget v3, v8, Lccom;->b:I

    and-int/lit8 v4, v3, 0x8

    const/16 v5, 0xc

    if-eqz v4, :cond_b

    iget v3, v8, Lccom;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lbhhf;

    invoke-direct {v4, v5}, Lbhhf;-><init>(I)V

    sget-object v5, Lbhho;->a:Lbhho;

    const/16 v23, 0x4

    new-instance v13, Lbhht;

    invoke-direct {v13, v3, v4, v5}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v12, v13}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const/16 v23, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    iget v3, v8, Lccom;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lbhhf;

    invoke-direct {v4, v5}, Lbhhf;-><init>(I)V

    sget-object v5, Lbhho;->a:Lbhho;

    new-instance v13, Lbhht;

    invoke-direct {v13, v3, v4, v5}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v12, v13}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    new-instance v3, Lbhhf;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lbhhf;-><init>(I)V

    invoke-static {v8, v3}, Lbgji;->p(Lccom;Ljava/util/function/BiConsumer;)Lbhht;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget v3, v8, Lccom;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_d

    iget v3, v8, Lccom;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lbhhf;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lbhhf;-><init>(I)V

    sget-object v5, Lbhho;->a:Lbhho;

    new-instance v8, Lbhht;

    invoke-direct {v8, v3, v4, v5}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v12, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_d
    const/4 v3, 0x7

    if-eqz v9, :cond_e

    iget v4, v9, Lbqmy;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lbhhf;

    const/16 v8, 0xf

    invoke-direct {v5, v8}, Lbhhf;-><init>(I)V

    sget-object v8, Lbhho;->a:Lbhho;

    new-instance v13, Lbhht;

    invoke-direct {v13, v4, v5, v8}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v12, v13}, Lcayu;->i(Ljava/lang/Object;)V

    iget v4, v9, Lbqmy;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lbhhf;

    invoke-direct {v5, v3}, Lbhhf;-><init>(I)V

    new-instance v9, Lbhht;

    invoke-direct {v9, v4, v5, v8}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v12, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbwat;->b(Lcom/google/common/collect/ImmutableList;)V

    new-instance v4, Lbbpv;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v9, v8, :cond_f

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    iget-object v4, v4, Lbbpv;->a:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lbhhk;

    invoke-direct {v9, v5}, Lbhhk;-><init>(I)V

    sget-object v5, Lbhho;->b:Lbhho;

    new-instance v10, Lbhht;

    invoke-direct {v10, v8, v9, v5}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    new-instance v9, Lbhhk;

    const/16 v12, 0x9

    invoke-direct {v9, v12}, Lbhhk;-><init>(I)V

    new-instance v12, Lbhht;

    invoke-direct {v12, v8, v9, v5}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    new-instance v9, Lbhhk;

    const/16 v13, 0xa

    invoke-direct {v9, v13}, Lbhhk;-><init>(I)V

    new-instance v13, Lbhht;

    invoke-direct {v13, v8, v9, v5}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-static {v10, v12, v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    check-cast v4, Lbwat;

    invoke-virtual {v4, v5}, Lbwat;->b(Lcom/google/common/collect/ImmutableList;)V

    :cond_f
    new-instance v4, Lbbpv;

    const/16 v12, 0x9

    invoke-direct {v4, v2, v12}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const/4 v9, 0x1

    if-ne v9, v5, :cond_10

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, Lbbpv;->a:Ljava/lang/Object;

    check-cast v5, Lbrkk;

    iget-wide v8, v5, Lbrkk;->a:J

    new-instance v10, Lbhhf;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lbhhf;-><init>(I)V

    long-to-int v8, v8

    invoke-static {v8, v10}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v24

    iget-wide v8, v5, Lbrkk;->b:J

    new-instance v10, Lbhhk;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lbhhk;-><init>(I)V

    long-to-int v8, v8

    invoke-static {v8, v10}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v25

    iget v8, v5, Lbrkk;->c:I

    new-instance v9, Lbhhk;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lbhhk;-><init>(I)V

    invoke-static {v8, v9}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v26

    iget v8, v5, Lbrkk;->d:I

    new-instance v9, Lbhhk;

    move/from16 v10, v23

    invoke-direct {v9, v10}, Lbhhk;-><init>(I)V

    invoke-static {v8, v9}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v27

    iget v8, v5, Lbrkk;->e:I

    new-instance v9, Lbhhk;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lbhhk;-><init>(I)V

    invoke-static {v8, v9}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v28

    iget v8, v5, Lbrkk;->f:I

    new-instance v9, Lbhhk;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lbhhk;-><init>(I)V

    invoke-static {v8, v9}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v29

    iget v8, v5, Lbrkk;->g:I

    new-instance v9, Lbhhk;

    invoke-direct {v9, v3}, Lbhhk;-><init>(I)V

    invoke-static {v8, v9}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v30

    iget v3, v5, Lbrkk;->h:I

    new-instance v8, Lbhhf;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lbhhf;-><init>(I)V

    invoke-static {v3, v8}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v31

    iget v3, v5, Lbrkk;->i:I

    new-instance v8, Lbhhf;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lbhhf;-><init>(I)V

    invoke-static {v3, v8}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v32

    iget v3, v5, Lbrkk;->j:I

    new-instance v8, Lbhhf;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lbhhf;-><init>(I)V

    invoke-static {v3, v8}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v33

    iget v3, v5, Lbrkk;->k:I

    new-instance v8, Lbhhf;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lbhhf;-><init>(I)V

    invoke-static {v3, v8}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v34

    iget v3, v5, Lbrkk;->l:I

    new-instance v8, Lbhhk;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lbhhk;-><init>(I)V

    invoke-static {v3, v8}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v35

    iget v3, v5, Lbrkk;->m:I

    new-array v5, v9, [Lbhht;

    new-instance v8, Lbhhk;

    move/from16 v9, v18

    invoke-direct {v8, v9}, Lbhhk;-><init>(I)V

    invoke-static {v3, v8}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v3

    aput-object v3, v5, v9

    move-object/from16 v36, v5

    invoke-static/range {v24 .. v36}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    check-cast v4, Lbwat;

    invoke-virtual {v4, v3}, Lbwat;->b(Lcom/google/common/collect/ImmutableList;)V

    :cond_10
    iget-object v3, v2, Lbwat;->h:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbidy;

    iget-object v5, v4, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v9, v4, Lbidy;->b:Ljava/lang/Object;

    check-cast v9, Lbhhe;

    iget-object v10, v9, Lbhhe;->a:Ljava/util/function/Supplier;

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqsw;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhhh;

    iget-object v11, v11, Lbhhh;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhhg;

    iget-object v13, v12, Lbhhg;->a:Ljava/lang/Object;

    iget-object v12, v12, Lbhhg;->b:Ljava/util/function/BiConsumer;

    invoke-static {v12, v10, v13}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhhq;

    iget-object v11, v8, Lbhhq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhhl;

    iget-object v13, v12, Lbhhl;->a:Ljava/lang/Object;

    invoke-virtual {v12, v10, v13}, Lbhhl;->a(Lcqsw;Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    iget-object v8, v8, Lbhhq;->a:Lbhhl;

    iget-object v11, v8, Lbhhl;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v8, v10, v11}, Lbhhl;->a(Lcqsw;Ljava/lang/Object;)V

    iget-object v8, v9, Lbhhe;->b:Ljava/util/function/Consumer;

    invoke-static {v8, v10}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    iget-object v3, v2, Lbwat;->d:Ljava/lang/Object;

    iget v2, v2, Lbwat;->a:I

    check-cast v3, Lcqri;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccny;

    sget-object v5, Lccny;->a:Lccny;

    iget v5, v4, Lccny;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lccny;->b:I

    iput v2, v4, Lccny;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccny;

    iget v4, v2, Lccny;->b:I

    const/16 v20, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lccny;->b:I

    iput v6, v2, Lccny;->d:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccny;

    invoke-interface {v1, v2}, Laahn;->i(Lccny;)V

    iget-object v1, v7, Lbwat;->b:Ljava/lang/Object;

    check-cast v1, Lbrmg;

    iget-object v2, v1, Lbrmg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_8

    :cond_15
    iget-object v1, v1, Lbrmg;->b:Ljava/lang/Object;

    check-cast v1, Lcqst;

    invoke-virtual {v1}, Lcqst;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_8
    new-instance v12, Lavxi;

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v13, v7

    invoke-direct/range {v12 .. v17}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    iget-object v2, v7, Lbwat;->c:Ljava/lang/Object;

    invoke-static {v1, v12, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbqmr;->C:Lbheg;

    new-instance v2, Lbhgc;

    iget-object v3, v0, Lbqmr;->p:Lajzl;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lajzl;->b()Lcres;

    move-result-object v4

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    :goto_9
    iget-object v3, v0, Lbqmr;->B:Lblgq;

    invoke-direct {v2, v14, v4, v3}, Lbhgc;-><init>(Lccom;Lcres;Lblgq;)V

    invoke-interface {v1, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object v1, v0, Lbqmr;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqhb;

    invoke-interface {v2}, Lbqhb;->a()V

    goto :goto_a

    :cond_17
    iget-object v1, v0, Lbqmr;->R:Lbrmg;

    iget-object v1, v1, Lbrmg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lbqmr;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lbqmr;->j:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lbqmr;->h:Lj$/util/Optional;

    iget-object v0, v0, Lbqmr;->w:Lbidy;

    invoke-virtual {v0}, Lbidy;->e()V

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 14

    iget-object v0, p0, Lbqmr;->R:Lbrmg;

    iget-object v1, v0, Lbrmg;->d:Ljava/lang/Object;

    iget-object v2, v0, Lbrmg;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v2

    iget v2, v2, Lcjwp;->cu:I

    iget-object v0, v0, Lbrmg;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x3e8

    if-lt v2, v5, :cond_2

    :goto_0
    move v0, v7

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_0

    :goto_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbqmr;->M:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwat;

    iput-object v0, p0, Lbqmr;->Q:Lbwat;

    iget-object v0, p0, Lbqmr;->w:Lbidy;

    invoke-virtual {v0}, Lbidy;->e()V

    new-instance v1, Lbhhz;

    iget-object v2, p0, Lbqmr;->Q:Lbwat;

    iget-object v5, p0, Lbqmr;->B:Lblgq;

    invoke-direct {v1, v2, v0, v5}, Lbhhz;-><init>(Lbwat;Lbidy;Lblgq;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lbqmr;->i:Lj$/util/Optional;

    new-instance v1, Lamhi;

    iget-object v2, p0, Lbqmr;->Q:Lbwat;

    invoke-direct {v1, v2, v0}, Lamhi;-><init>(Lbwat;Lbidy;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqmr;->j:Lj$/util/Optional;

    iget-object v0, p1, Lbrmg;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Lbqgm;

    iget-object v1, v0, Lbqgm;->c:Lyvw;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbqgm;->a()Lyvw;

    move-result-object v0

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lyvu;->c:Lcttk;

    iget-object v0, v0, Lcttk;->f:Lctti;

    if-nez v0, :cond_4

    sget-object v0, Lctti;->a:Lctti;

    :cond_4
    iget v1, v0, Lctti;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v0, v0, Lctti;->d:Ljava/lang/String;

    iput-object v0, p0, Lbqmr;->H:Ljava/lang/String;

    :cond_5
    :goto_2
    iput v4, p0, Lbqmr;->v:I

    new-instance v0, Lbqmy;

    invoke-direct {v0}, Lbqmy;-><init>()V

    iput-object v0, p0, Lbqmr;->b:Lbqmy;

    new-instance v0, Lbqnc;

    invoke-direct {v0}, Lbqnc;-><init>()V

    iput-object v0, p0, Lbqmr;->c:Lbqnc;

    new-instance v0, Lbqmi;

    invoke-direct {v0}, Lbqmi;-><init>()V

    iput-object v0, p0, Lbqmr;->d:Lbqmi;

    iget-object v0, p0, Lbqmr;->J:Lbqnj;

    invoke-virtual {v0}, Lbqnj;->o()V

    new-instance v1, Lbqmv;

    invoke-direct {v1}, Lbqmv;-><init>()V

    iput-object v1, p0, Lbqmr;->e:Lbqmv;

    const/4 v8, 0x0

    iput-object v8, p0, Lbqmr;->g:Ljava/lang/String;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lbqmr;->N:J

    iget-object v9, p0, Lbqmr;->E:Lbqni;

    iget-object v10, v9, Lbqni;->g:Lcqri;

    invoke-virtual {v10}, Lcqri;->clear()Lcqri;

    iget-object v10, v9, Lbqni;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iput-wide v1, v9, Lbqni;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbqmr;->k:D

    iput-wide v1, p0, Lbqmr;->l:D

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v9

    iput-wide v9, p0, Lbqmr;->m:J

    iput-wide v1, p0, Lbqmr;->n:D

    iget-object v1, p0, Lbqmr;->D:Lbcxj;

    sget-object v2, Lbcxy;->cA:Lbcxq;

    invoke-interface {v1, v2, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbqmr;->o:Z

    iput-boolean v4, p0, Lbqmr;->s:Z

    iput-boolean v4, p0, Lbqmr;->t:Z

    iput-boolean v4, p0, Lbqmr;->u:Z

    new-instance v1, Lbhhw;

    invoke-direct {v1}, Lbhhw;-><init>()V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lbqmr;->h:Lj$/util/Optional;

    iget-object v1, p0, Lbqmr;->S:Lbidy;

    iget-object v2, p0, Lbqmr;->H:Ljava/lang/String;

    new-instance v4, Larrr;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, Larrr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lbidy;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lbqmr;->I:I

    iget-object v1, p0, Lbqmr;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqhb;

    invoke-interface {v2, p1}, Lbqhb;->c(Lbrmg;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lbqmr;->T:Lcenn;

    invoke-virtual {v1}, Lcenn;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v8}, Lbqnj;->q(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Lbqnj;->q(Ljava/lang/String;)V

    :goto_4
    iget-object v9, p0, Lbqmr;->x:Lbcbl;

    iget-object v10, p0, Lbqmr;->A:Ljava/util/concurrent/Executor;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-static {v4, v10}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v11

    new-instance v12, Lcbag;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqms;

    invoke-static {v4, v11}, Lbqms;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqvs;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbqms;-><init>(ILjava/lang/Class;Lbqmr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqms;

    invoke-static {v4, v11}, Lbqms;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqng;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbqms;-><init>(ILjava/lang/Class;Lbqmr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqms;

    invoke-static {v4, v11}, Lbqms;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqnh;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lbqms;-><init>(ILjava/lang/Class;Lbqmr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqms;

    invoke-static {v4, v11}, Lbqms;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqhd;

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lbqms;-><init>(ILjava/lang/Class;Lbqmr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqms;

    invoke-static {v4, v11}, Lbqms;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakeq;

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v5}, Lbqms;-><init>(ILjava/lang/Class;Lbqmr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqms;

    invoke-static {v4, v11}, Lbqms;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lajzm;

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v5}, Lbqms;-><init>(ILjava/lang/Class;Lbqmr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqms;

    invoke-static {v4, v11}, Lbqms;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqnd;

    const/4 v1, 0x6

    invoke-direct/range {v0 .. v5}, Lbqms;-><init>(ILjava/lang/Class;Lbqmr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqms;

    invoke-static {v4, v11}, Lbqms;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqhz;

    const/4 v1, 0x7

    invoke-direct/range {v0 .. v5}, Lbqms;-><init>(ILjava/lang/Class;Lbqmr;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object v13, v4

    invoke-virtual {v12, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqms;

    sget-object v4, Lbbwv;->H:Lbbwv;

    invoke-static {v4, v11}, Lbqms;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbrjq;

    const/16 v1, 0x8

    invoke-direct/range {v0 .. v5}, Lbqms;-><init>(ILjava/lang/Class;Lbqmr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqms;

    invoke-static {v13, v11}, Lbqms;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbomf;

    const/16 v1, 0x9

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lbqms;-><init>(ILjava/lang/Class;Lbqmr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {v9, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lbqmr;->y:Lbpzi;

    iget-object v1, p0, Lbqmr;->O:Lbqmq;

    invoke-interface {v0, v1, v10}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbqmr;->z:Lbpzd;

    iget-object v1, p0, Lbqmr;->P:Lbqmn;

    invoke-interface {v0, v1, v10}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbqmr;->Q:Lbwat;

    iget-object v1, p0, Lbqmr;->G:Lj$/util/Optional;

    new-instance v2, Lyiu;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lyiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, v2, Lyiu;->a:Ljava/lang/Object;

    iget-object v2, v2, Lyiu;->b:Ljava/lang/Object;

    check-cast v0, Lbwat;

    iget-object v4, v0, Lbwat;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v4

    check-cast v5, Lcqri;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccon;

    sget-object v9, Lccon;->a:Lccon;

    iget v9, v6, Lccon;->b:I

    or-int/2addr v9, v7

    iput v9, v6, Lccon;->b:I

    iget v9, v0, Lbwat;->a:I

    iput v9, v6, Lccon;->c:I

    new-instance v6, Lbhhf;

    invoke-direct {v6, v3}, Lbhhf;-><init>(I)V

    check-cast v2, Lbrmg;

    iget-object v3, v2, Lbrmg;->a:Ljava/lang/Object;

    sget-object v9, Lbhho;->c:Lbhho;

    new-instance v10, Lbhht;

    invoke-direct {v10, v3, v6, v9}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    iget-object v2, v2, Lbrmg;->c:Ljava/lang/Object;

    if-nez v2, :cond_8

    sget-object v2, Lccoa;->a:Lccoa;

    goto :goto_5

    :cond_8
    check-cast v2, Lbrky;

    invoke-virtual {v2}, Lbrky;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-ne v2, v7, :cond_9

    sget-object v2, Lccoa;->b:Lccoa;

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    sget-object v2, Lccoa;->c:Lccoa;

    :goto_5
    new-instance v3, Lbhhf;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lbhhf;-><init>(I)V

    sget-object v6, Lbhho;->d:Lbhho;

    new-instance v7, Lbhht;

    invoke-direct {v7, v2, v3, v6}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-static {v10, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhht;

    iget-object v6, v3, Lbhht;->a:Ljava/lang/Object;

    iget-object v7, v3, Lbhht;->b:Lbhho;

    invoke-interface {v7}, Lbhho;->a()Lbhhu;

    move-result-object v7

    iget-object v8, v0, Lbwat;->f:Ljava/lang/Object;

    check-cast v8, Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7, v6}, Lbhhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    invoke-virtual {v3, v4, v6}, Lbhht;->a(Lcqsw;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccon;

    invoke-interface {v1, v0}, Laahn;->j(Lccon;)V

    return-void
.end method

.method public final e(JLbqdf;Lbqdf;)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    iget-object v5, v1, Lbqmr;->b:Lbqmy;

    if-eqz v5, :cond_c

    iget-object v6, v1, Lbqmr;->B:Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    const/4 v13, 0x1

    if-eqz v6, :cond_0

    move v6, v13

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lcenr;->ay(Z)V

    iget-object v14, v5, Lbqmy;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqmw;

    iget-object v10, v10, Lbqmw;->c:[Lywu;

    invoke-static {v10}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v4, Lbqdf;->b:Lyvu;

    invoke-virtual {v11}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v10, v12}, Lbqmy;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcenr;->ay(Z)V

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    move-wide v15, v8

    iget-wide v7, v0, Lbqmw;->a:J

    sub-long v7, v15, v7

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    iget-object v0, v0, Lbqmw;->e:Lyvt;

    sget-object v9, Lyvt;->a:Lyvt;

    if-eq v0, v9, :cond_2

    iget-object v0, v11, Lyvu;->R:Lyvt;

    if-ne v0, v9, :cond_2

    sget-wide v9, Lbqmy;->b:J

    cmp-long v0, v7, v9

    if-ltz v0, :cond_7

    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_8

    const/4 v6, 0x0

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    iget-wide v7, v0, Lbqmw;->a:J

    sub-long v7, v15, v7

    sget-wide v9, Lbqmy;->b:J

    cmp-long v0, v7, v9

    if-gez v0, :cond_8

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    iget-object v0, v0, Lbqmw;->c:[Lywu;

    invoke-static {v0}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v0, v6}, Lbqmy;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_3
    :goto_1
    move-wide v15, v8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, v4, Lbqdf;->b:Lyvu;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lyvu;->u(I)Lywf;

    move-result-object v0

    iget-object v0, v0, Lywf;->c:Lbnxh;

    iput-object v0, v5, Lbqmy;->f:Lbnxh;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqmw;

    iget-boolean v8, v7, Lbqmw;->f:Z

    iget-object v9, v0, Lbqdf;->p:Lyux;

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Lyux;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v13

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v7, Lbqmw;->f:Z

    iget v8, v7, Lbqmw;->g:I

    iget v0, v0, Lbqdf;->n:I

    sub-int/2addr v8, v0

    iput v8, v7, Lbqmw;->g:I

    iget v0, v7, Lbqmw;->h:I

    int-to-long v10, v0

    invoke-virtual {v9}, Lyux;->a()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v17

    sub-long v10, v10, v17

    long-to-int v0, v10

    iput v0, v7, Lbqmw;->h:I

    iget v0, v7, Lbqmw;->i:I

    int-to-long v10, v0

    iget-object v0, v9, Lyux;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v8

    sub-long/2addr v10, v8

    long-to-int v0, v10

    iput v0, v7, Lbqmw;->i:I

    :cond_6
    :goto_3
    iget-object v0, v4, Lbqdf;->b:Lyvu;

    invoke-virtual {v0}, Lyvu;->t()Lywf;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v10, v0, Lyvu;->h:Lcnxi;

    new-instance v8, Lbqmw;

    invoke-virtual {v0}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Lywu;

    invoke-virtual {v0, v6}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lywu;

    iget-object v12, v7, Lywf;->c:Lbnxh;

    move-object v7, v8

    move-wide v8, v15

    invoke-direct/range {v7 .. v12}, Lbqmw;-><init>(JLcnxi;[Lywu;Lbnxh;)V

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    iget-object v6, v4, Lbqdf;->b:Lyvu;

    iget-object v7, v6, Lyvu;->R:Lyvt;

    iput-object v7, v0, Lbqmw;->e:Lyvt;

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    iget v7, v4, Lbqdf;->n:I

    iput v7, v0, Lbqmw;->g:I

    iget-object v0, v4, Lbqdf;->p:Lyux;

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqmw;

    invoke-virtual {v0}, Lyux;->b()Z

    move-result v8

    iput-boolean v8, v7, Lbqmw;->f:Z

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqmw;

    invoke-virtual {v0}, Lyux;->a()Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, v7, Lbqmw;->h:I

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqmw;

    iget-object v0, v0, Lyux;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v7, Lbqmw;->i:I

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    iget-object v7, v6, Lyvu;->L:Lj$/time/Duration;

    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    long-to-int v7, v7

    iput v7, v0, Lbqmw;->j:I

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    iget-object v7, v6, Lyvu;->M:Lj$/time/Duration;

    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    long-to-int v7, v7

    iput v7, v0, Lbqmw;->k:I

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    iget-object v7, v6, Lyvu;->O:Lj$/time/Duration;

    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    long-to-int v7, v7

    iput v7, v0, Lbqmw;->l:I

    iget-object v0, v6, Lyvu;->Z:Lcqqk;

    if-eqz v0, :cond_8

    sget-object v6, Lccpy;->a:Lccpy;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqmw;

    const/4 v8, 0x0

    iput-object v8, v7, Lbqmw;->m:Lccpy;

    :try_start_0
    invoke-virtual {v6, v0}, Lcqps;->mergeFrom(Lcqqk;)Lcqps;

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccpy;

    iput-object v6, v0, Lbqmw;->m:Lccpy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v6, Lbqmy;->a:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    const-string v7, "Could not convert a serializedRoadTrafficExperimentalData bytes into RoadTrafficLoggedExperimentalData"

    const/16 v8, 0x2bd6

    invoke-static {v6, v7, v8, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, v5, Lbqmy;->c:Lbqmx;

    iget-object v4, v4, Lbqdf;->b:Lyvu;

    iget-object v4, v4, Lyvu;->R:Lyvt;

    invoke-virtual {v4}, Lyvt;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v13, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lbqmx;->a:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccoi;

    sget-object v4, Lccoi;->a:Lccoi;

    iget v4, v0, Lccoi;->b:I

    or-int/2addr v4, v5

    iput v4, v0, Lccoi;->b:I

    iput-boolean v13, v0, Lccoi;->d:Z

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lbqmx;->a:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccoi;

    sget-object v4, Lccoi;->a:Lccoi;

    iget v4, v0, Lccoi;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lccoi;->b:I

    iput-boolean v13, v0, Lccoi;->e:Z

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lbqmx;->a:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccoi;

    sget-object v4, Lccoi;->a:Lccoi;

    iget v4, v0, Lccoi;->b:I

    or-int/2addr v4, v13

    iput v4, v0, Lccoi;->b:I

    iput-boolean v13, v0, Lccoi;->c:Z

    :cond_c
    :goto_6
    iget-object v0, v1, Lbqmr;->e:Lbqmv;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lbqmv;->b:Lbqmu;

    invoke-virtual {v1, v2, v3}, Lbqmu;->b(J)V

    iget-object v0, v0, Lbqmv;->a:Lcxez;

    invoke-interface {v0}, Lcxez;->e()Lcxny;

    move-result-object v0

    invoke-interface {v0}, Lcxny;->a()Lcxob;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqmu;

    invoke-virtual {v1, v2, v3}, Lbqmu;->b(J)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "DURATION_SECONDS"

    invoke-direct {p0}, Lbqmr;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "SAVED_TIME"

    invoke-virtual {p0}, Lbqmr;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "WASTED_TIME"

    invoke-direct {p0}, Lbqmr;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "REACHED_DESTINATION"

    iget-boolean v2, p0, Lbqmr;->s:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "HAS_BLUETOOTH_AUDIO_CONNECTION"

    iget-boolean v2, p0, Lbqmr;->t:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "routeStats"

    iget-object v2, p0, Lbqmr;->b:Lbqmy;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "stepCompletionStats"

    iget-object v2, p0, Lbqmr;->c:Lbqnc;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "locationStats"

    iget-object v2, p0, Lbqmr;->d:Lbqmi;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "textToSpeechStats"

    iget-object v2, p0, Lbqmr;->J:Lbqnj;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "routeSnappingStats"

    iget-object p0, p0, Lbqmr;->e:Lbqmv;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
