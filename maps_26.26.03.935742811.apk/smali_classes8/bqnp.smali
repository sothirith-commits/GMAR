.class final Lbqnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqod;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field private final i:Lbqof;

.field private final j:Lbqof;

.field private final k:Lbqnm;


# direct methods
.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Lbqod;Lbqof;Lbqof;Lbqnm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lbqnp;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbqnp;->h:J

    iput-object p3, p0, Lbqnp;->a:Lbqod;

    iput-object p4, p0, Lbqnp;->i:Lbqof;

    iput-object p5, p0, Lbqnp;->j:Lbqof;

    iput-object p6, p0, Lbqnp;->k:Lbqnm;

    new-instance p3, Ljava/util/EnumMap;

    const-class p4, Lccuj;

    invoke-direct {p3, p4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lbqnp;->b:Ljava/util/Map;

    new-instance p3, Ljava/util/EnumMap;

    invoke-direct {p3, p4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lbqnp;->c:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbqnp;->d:Ljava/util/List;

    sget-object p3, Lbbwv;->p:Lbbwv;

    invoke-static {p3, p2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p2

    new-instance p4, Lcbag;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lbqnq;

    invoke-static {p3, p2}, Lbqnq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p6, Lakev;

    invoke-direct {p5, p6, p0, p3, p2}, Lbqnq;-><init>(Ljava/lang/Class;Lbqnp;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, p6, p5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcbag;->a()Lcbai;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method private static c(Lcnxi;)Z
    .locals 1

    sget-object v0, Lcnxi;->c:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->d:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->b:Lcnxi;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lccuj;ZJLajzl;)Lccui;
    .locals 7

    sget-object v0, Lccui;->a:Lccui;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccui;

    iget v2, v1, Lccui;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccui;->b:I

    iput-boolean p2, v1, Lccui;->d:Z

    invoke-static {p3, p4}, Lcqvb;->d(J)Lcqtv;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccui;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lccui;->e:Lcqtv;

    iget p2, p3, Lccui;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lccui;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccui;

    iget p3, p1, Lccuj;->f:I

    iput p3, p2, Lccui;->c:I

    iget p3, p2, Lccui;->b:I

    const/4 p4, 0x1

    or-int/2addr p3, p4

    iput p3, p2, Lccui;->b:I

    sget-object p2, Lctbh;->a:Lctbh;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctbh;

    iget-wide v1, p5, Lajzl;->c:D

    iput-wide v1, p3, Lctbh;->b:D

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctbh;

    iget-wide v1, p5, Lajzl;->d:D

    iput-wide v1, p3, Lctbh;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccui;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctbh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lccui;->f:Lctbh;

    iget p2, p3, Lccui;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p3, Lccui;->b:I

    invoke-virtual {p5}, Lajzl;->B()Z

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p5}, Lajzl;->a()F

    move-result p2

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccui;

    iget v3, v2, Lccui;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lccui;->b:I

    iput p2, v2, Lccui;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccui;

    invoke-static {p2}, Lccui;->a(Lccui;)V

    :cond_0
    iget-object p2, p0, Lbqnp;->k:Lbqnm;

    iget-object v2, p2, Lbqnm;->h:Lcnxi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccui;

    iget v2, v2, Lcnxi;->k:I

    iput v2, v3, Lccui;->j:I

    iget v2, v3, Lccui;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lccui;->b:I

    iget v2, p5, Lajzl;->s:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    iget-object v1, p2, Lbqnm;->h:Lcnxi;

    invoke-static {v1}, Lbqnp;->c(Lcnxi;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccui;

    iget v3, v2, Lccui;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lccui;->b:I

    iput v1, v2, Lccui;->o:I

    iget-object v1, p5, Lajzl;->t:Lbous;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccui;

    iget v3, v2, Lccui;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lccui;->b:I

    iget-object v1, v1, Lbous;->d:Ljava/lang/String;

    iput-object v1, v2, Lccui;->p:Ljava/lang/String;

    :cond_1
    invoke-virtual {p5}, Lajzl;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, La;->af(Lccuj;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p5}, Lajzl;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Lajzl;->p()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_3

    :cond_2
    iget-object p2, p2, Lbqnm;->h:Lcnxi;

    invoke-static {p2}, Lbqnp;->c(Lcnxi;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p5}, Lajzl;->n()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccui;

    iget v2, v1, Lccui;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lccui;->b:I

    iput p2, v1, Lccui;->l:I

    :cond_4
    invoke-virtual {p5}, Lajzl;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p5}, Lajzl;->p()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccui;

    iget v1, p3, Lccui;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p3, Lccui;->b:I

    iput p2, p3, Lccui;->q:I

    :cond_5
    invoke-virtual {p5}, Lajzl;->C()Z

    move-result p2

    const p3, 0x8000

    if-eqz p2, :cond_6

    invoke-virtual {p5}, Lajzl;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccui;

    iget v2, v1, Lccui;->b:I

    or-int/2addr v2, p3

    iput v2, v1, Lccui;->b:I

    iput p2, v1, Lccui;->r:I

    :cond_6
    iget-wide v1, p0, Lbqnp;->h:J

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_7

    iget-object p2, p5, Lajzl;->l:Lj$/time/Duration;

    invoke-static {p2}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lbqnp;->h:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x5dc

    cmp-long p2, v1, v5

    if-gez p2, :cond_7

    iget p2, p0, Lbqnp;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccui;

    iget v2, v1, Lccui;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v2, v5

    iput v2, v1, Lccui;->b:I

    iput p2, v1, Lccui;->t:I

    :cond_7
    iget-object p0, p0, Lbqnp;->j:Lbqof;

    iget p0, p0, Lbqof;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccui;

    iget v1, p2, Lccui;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p2, Lccui;->b:I

    iput p0, p2, Lccui;->u:I

    invoke-static {p1}, La;->af(Lccuj;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p5}, Lajzl;->x()Lakac;

    move-result-object p0

    invoke-virtual {p0}, Lakac;->f()Z

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccui;

    iget p2, p1, Lccui;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lccui;->b:I

    iput-boolean p0, p1, Lccui;->k:Z

    invoke-virtual {p5}, Lajzl;->x()Lakac;

    move-result-object p0

    iget-wide p0, p0, Lakac;->r:J

    cmp-long p2, p0, v3

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccui;

    iget v1, p2, Lccui;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Lccui;->b:I

    iput-wide p0, p2, Lccui;->g:J

    :cond_8
    invoke-virtual {p5}, Lajzl;->x()Lakac;

    move-result-object p0

    iget-object p0, p0, Lakac;->D:Lckyn;

    if-eqz p0, :cond_11

    iget p1, p0, Lckyn;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_9

    iget p1, p0, Lckyn;->n:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccui;

    iget p5, p2, Lccui;->b:I

    const/high16 v1, 0x200000

    or-int/2addr p5, v1

    iput p5, p2, Lccui;->b:I

    iput p1, p2, Lccui;->w:F

    :cond_9
    iget p1, p0, Lckyn;->b:I

    and-int/2addr p1, p3

    if-eqz p1, :cond_11

    iget-object p1, p0, Lckyn;->o:Lckyh;

    if-nez p1, :cond_a

    sget-object p1, Lckyh;->b:Lckyh;

    :cond_a
    iget-object p1, p1, Lckyh;->e:Lcqrt;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lckyn;->o:Lckyh;

    if-nez p0, :cond_b

    sget-object p0, Lckyh;->b:Lckyh;

    :cond_b
    sget-object p1, Lccub;->a:Lccub;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p0, Lckyh;->e:Lcqrt;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccub;

    iget-object p4, p3, Lccub;->d:Lcqrt;

    invoke-interface {p4}, Lcqrt;->c()Z

    move-result p5

    if-nez p5, :cond_c

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqrt;)Lcqrt;

    move-result-object p4

    iput-object p4, p3, Lccub;->d:Lcqrt;

    :cond_c
    iget-object p3, p3, Lccub;->d:Lcqrt;

    invoke-static {p2, p3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p2, p0, Lckyh;->c:Lcqru;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccub;

    iget-object p4, p3, Lccub;->b:Lcqru;

    invoke-interface {p4}, Lcqru;->c()Z

    move-result p5

    if-nez p5, :cond_d

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqru;)Lcqru;

    move-result-object p4

    iput-object p4, p3, Lccub;->b:Lcqru;

    :cond_d
    iget-object p3, p3, Lccub;->b:Lcqru;

    invoke-static {p2, p3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance p2, Lcqsb;

    iget-object p0, p0, Lckyh;->d:Lcqrz;

    sget-object p3, Lckyh;->a:Lcqsa;

    invoke-direct {p2, p0, p3}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckoh;

    iget p2, p2, Lckoh;->d:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccub;

    iget-object p4, p3, Lccub;->c:Lcqrz;

    invoke-interface {p4}, Lcqrz;->c()Z

    move-result p5

    if-nez p5, :cond_f

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object p4

    iput-object p4, p3, Lccub;->c:Lcqrz;

    :cond_f
    iget-object p3, p3, Lccub;->c:Lcqrz;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_10
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccub;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccui;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lccui;->v:Lccub;

    iget p0, p1, Lccui;->b:I

    const/high16 p2, 0x100000

    or-int/2addr p0, p2

    iput p0, p1, Lccui;->b:I

    :cond_11
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccui;

    return-object p0
.end method

.method public final b(Lccui;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lccui;->c:I

    invoke-static {v2}, Lccuj;->a(I)Lccuj;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lccuj;->a:Lccuj;

    :cond_0
    sget-object v3, Lccte;->a:Lccte;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Lbqnp;->b:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqoe;

    if-nez v6, :cond_1

    iget-object v6, v0, Lbqnp;->a:Lbqod;

    iget-object v7, v0, Lbqnp;->k:Lbqnm;

    iget-object v8, v0, Lbqnp;->i:Lbqof;

    new-instance v9, Lbqoe;

    invoke-direct {v9, v6, v7, v8}, Lbqoe;-><init>(Lbqod;Lbqnm;Lbqof;)V

    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v9

    :cond_1
    iget-object v5, v0, Lbqnp;->c:Ljava/util/Map;

    iget v7, v1, Lccui;->c:I

    invoke-static {v7}, Lccuj;->a(I)Lccuj;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lccuj;->a:Lccuj;

    :cond_2
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqri;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_3

    move v10, v9

    goto :goto_0

    :cond_3
    move v10, v8

    :goto_0
    if-nez v7, :cond_5

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v3, v1, Lccui;->c:I

    invoke-static {v3}, Lccuj;->a(I)Lccuj;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lccuj;->a:Lccuj;

    :cond_4
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, La;->af(Lccuj;)Z

    move-result v3

    iget v5, v1, Lccui;->b:I

    and-int/2addr v5, v9

    if-eq v9, v5, :cond_6

    move v5, v8

    goto :goto_1

    :cond_6
    move v5, v9

    :goto_1
    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v2, v2, Lccuj;->f:I

    iput v2, v5, Lccte;->c:I

    iget v11, v5, Lccte;->b:I

    or-int/2addr v11, v9

    iput v11, v5, Lccte;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iput v2, v5, Lccte;->c:I

    iget v2, v5, Lccte;->b:I

    or-int/2addr v2, v9

    iput v2, v5, Lccte;->b:I

    iget v2, v1, Lccui;->b:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    move v2, v8

    :goto_2
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-boolean v2, v1, Lccui;->d:Z

    if-nez v10, :cond_8

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iget-boolean v11, v11, Lccte;->d:Z

    if-eq v2, v11, :cond_9

    :cond_8
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iget v12, v11, Lccte;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lccte;->b:I

    iput-boolean v2, v11, Lccte;->d:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iget v12, v11, Lccte;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lccte;->b:I

    iput-boolean v2, v11, Lccte;->d:Z

    :cond_9
    iget v2, v1, Lccui;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_3

    :cond_a
    move v2, v8

    :goto_3
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v1, Lccui;->e:Lcqtv;

    if-nez v2, :cond_b

    sget-object v2, Lcqtv;->a:Lcqtv;

    :cond_b
    invoke-static {v2}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_c

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v15, v2, Lccte;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v2, Lccte;->b:I

    iput-wide v11, v2, Lccte;->e:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v15, v2, Lccte;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v2, Lccte;->b:I

    iput-wide v11, v2, Lccte;->e:J

    move v15, v9

    move/from16 v16, v10

    goto :goto_4

    :cond_c
    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    move v15, v9

    move/from16 v16, v10

    iget-wide v9, v2, Lccte;->e:J

    sub-long v9, v11, v9

    cmp-long v2, v9, v13

    if-gez v2, :cond_d

    return-void

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v5, v2, Lccte;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lccte;->b:I

    iput-wide v9, v2, Lccte;->e:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v5, v2, Lccte;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lccte;->b:I

    iput-wide v11, v2, Lccte;->e:J

    :cond_e
    :goto_4
    iget v2, v1, Lccui;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_f

    move v2, v15

    goto :goto_5

    :cond_f
    move v2, v8

    :goto_5
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v1, Lccui;->f:Lctbh;

    if-nez v2, :cond_10

    sget-object v2, Lctbh;->a:Lctbh;

    :cond_10
    iget-wide v9, v2, Lctbh;->b:D

    const-wide v11, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v2, v9

    if-eqz v16, :cond_11

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v9, v5, Lccte;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Lccte;->b:I

    iput v2, v5, Lccte;->f:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v9, v5, Lccte;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Lccte;->b:I

    iput v2, v5, Lccte;->f:I

    goto :goto_6

    :cond_11
    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v5, v5, Lccte;->f:I

    sub-int v5, v2, v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lccte;->b:I

    iput v5, v9, Lccte;->f:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v9, v5, Lccte;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Lccte;->b:I

    iput v2, v5, Lccte;->f:I

    :cond_12
    :goto_6
    iget v2, v1, Lccui;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_13

    move v2, v15

    goto :goto_7

    :cond_13
    move v2, v8

    :goto_7
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v1, Lccui;->f:Lctbh;

    if-nez v2, :cond_14

    sget-object v2, Lctbh;->a:Lctbh;

    :cond_14
    iget-wide v9, v2, Lctbh;->c:D

    const-wide v11, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v2, v9

    if-eqz v16, :cond_15

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v9, v5, Lccte;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lccte;->b:I

    iput v2, v5, Lccte;->g:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v9, v5, Lccte;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lccte;->b:I

    iput v2, v5, Lccte;->g:I

    goto :goto_a

    :cond_15
    int-to-long v9, v2

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v5, v5, Lccte;->g:I

    int-to-long v11, v5

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x6b49d200

    cmp-long v5, v9, v11

    if-lez v5, :cond_16

    const-wide v11, -0xd693a400L

    :goto_8
    add-long/2addr v9, v11

    goto :goto_9

    :cond_16
    const-wide/32 v11, -0x6b49d200

    cmp-long v5, v9, v11

    if-gtz v5, :cond_17

    const-wide v11, 0xd693a400L

    goto :goto_8

    :cond_17
    :goto_9
    cmp-long v5, v9, v13

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v11, v5, Lccte;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v5, Lccte;->b:I

    long-to-int v9, v9

    iput v9, v5, Lccte;->g:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v9, v5, Lccte;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lccte;->b:I

    iput v2, v5, Lccte;->g:I

    :cond_18
    :goto_a
    if-eqz v3, :cond_1b

    iget v2, v1, Lccui;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_19

    iget-wide v9, v1, Lccui;->g:J

    goto :goto_b

    :cond_19
    const-wide/16 v9, -0x1

    :goto_b
    if-eqz v16, :cond_1a

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v5, v2, Lccte;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lccte;->b:I

    iput-wide v9, v2, Lccte;->h:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v5, v2, Lccte;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lccte;->b:I

    iput-wide v9, v2, Lccte;->h:J

    goto :goto_c

    :cond_1a
    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget-wide v11, v2, Lccte;->h:J

    sub-long v11, v9, v11

    cmp-long v2, v11, v13

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v5, v2, Lccte;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lccte;->b:I

    iput-wide v11, v2, Lccte;->h:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v5, v2, Lccte;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lccte;->b:I

    iput-wide v9, v2, Lccte;->h:J

    :cond_1b
    :goto_c
    iget v2, v1, Lccui;->b:I

    and-int/lit8 v2, v2, 0x20

    const/4 v5, -0x1

    if-eqz v2, :cond_1c

    iget v2, v1, Lccui;->h:I

    goto :goto_d

    :cond_1c
    move v2, v5

    :goto_d
    if-eqz v16, :cond_1d

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->i:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->i:I

    goto :goto_e

    :cond_1d
    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v9, v9, Lccte;->i:I

    sub-int v9, v2, v9

    if-eqz v9, :cond_1e

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v11, v10, Lccte;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lccte;->b:I

    iput v9, v10, Lccte;->i:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->i:I

    :cond_1e
    :goto_e
    iget v2, v1, Lccui;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1f

    iget v2, v1, Lccui;->i:I

    goto :goto_f

    :cond_1f
    move v2, v5

    :goto_f
    if-eqz v16, :cond_20

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->j:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->j:I

    goto :goto_10

    :cond_20
    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v9, v9, Lccte;->j:I

    sub-int v9, v2, v9

    if-eqz v9, :cond_21

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v11, v10, Lccte;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lccte;->b:I

    iput v9, v10, Lccte;->j:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->j:I

    :cond_21
    :goto_10
    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_22

    move v2, v15

    goto :goto_11

    :cond_22
    move v2, v8

    :goto_11
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget v2, v1, Lccui;->j:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_23

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_23
    if-nez v16, :cond_25

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v9, v9, Lccte;->k:I

    invoke-static {v9}, Lcnxi;->a(I)Lcnxi;

    move-result-object v9

    if-nez v9, :cond_24

    sget-object v9, Lcnxi;->a:Lcnxi;

    :cond_24
    if-eq v2, v9, :cond_26

    :cond_25
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v2, v2, Lcnxi;->k:I

    iput v2, v9, Lccte;->k:I

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lccte;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iput v2, v9, Lccte;->k:I

    iget v2, v9, Lccte;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v9, Lccte;->b:I

    :cond_26
    if-eqz v3, :cond_29

    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_27

    move v2, v15

    goto :goto_12

    :cond_27
    move v2, v8

    :goto_12
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-boolean v2, v1, Lccui;->k:Z

    if-nez v16, :cond_28

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget-boolean v9, v9, Lccte;->l:Z

    if-eq v2, v9, :cond_2b

    :cond_28
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lccte;->b:I

    iput-boolean v2, v9, Lccte;->l:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lccte;->b:I

    iput-boolean v2, v9, Lccte;->l:Z

    goto :goto_14

    :cond_29
    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2a

    move v2, v15

    goto :goto_13

    :cond_2a
    move v2, v8

    :goto_13
    xor-int/2addr v2, v15

    invoke-static {v2}, Lcenr;->ay(Z)V

    :cond_2b
    :goto_14
    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2c

    iget v2, v1, Lccui;->l:I

    goto :goto_15

    :cond_2c
    move v2, v5

    :goto_15
    if-eqz v16, :cond_2d

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->m:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->m:I

    goto :goto_16

    :cond_2d
    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v9, v9, Lccte;->m:I

    sub-int v9, v2, v9

    if-eqz v9, :cond_2e

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v11, v10, Lccte;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lccte;->b:I

    iput v9, v10, Lccte;->m:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->m:I

    :cond_2e
    :goto_16
    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2f

    iget v2, v1, Lccui;->m:I

    goto :goto_17

    :cond_2f
    move v2, v5

    :goto_17
    if-eqz v16, :cond_30

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->n:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->n:I

    goto :goto_18

    :cond_30
    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v9, v9, Lccte;->n:I

    sub-int v9, v2, v9

    if-eqz v9, :cond_31

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v11, v10, Lccte;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v10, Lccte;->b:I

    iput v9, v10, Lccte;->n:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->n:I

    :cond_31
    :goto_18
    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_32

    iget v2, v1, Lccui;->n:I

    goto :goto_19

    :cond_32
    move v2, v5

    :goto_19
    if-eqz v16, :cond_33

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->o:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->o:I

    goto :goto_1a

    :cond_33
    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v9, v9, Lccte;->o:I

    sub-int v9, v2, v9

    if-eqz v9, :cond_34

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v11, v10, Lccte;->b:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v10, Lccte;->b:I

    iput v9, v10, Lccte;->o:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->o:I

    :cond_34
    :goto_1a
    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_35

    iget v2, v1, Lccui;->q:I

    goto :goto_1b

    :cond_35
    move v2, v5

    :goto_1b
    const v9, 0x8000

    if-eqz v16, :cond_36

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v11, v10, Lccte;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lccte;->b:I

    iput v2, v10, Lccte;->r:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v11, v10, Lccte;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lccte;->b:I

    iput v2, v10, Lccte;->r:I

    goto :goto_1c

    :cond_36
    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v10, v10, Lccte;->r:I

    sub-int v10, v2, v10

    if-eqz v10, :cond_37

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iget v12, v11, Lccte;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lccte;->b:I

    iput v10, v11, Lccte;->r:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v11, v10, Lccte;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lccte;->b:I

    iput v2, v10, Lccte;->r:I

    :cond_37
    :goto_1c
    iget v2, v1, Lccui;->r:I

    if-lez v2, :cond_38

    const/4 v10, 0x2

    goto :goto_1d

    :cond_38
    if-gez v2, :cond_39

    const/4 v10, 0x3

    goto :goto_1d

    :cond_39
    move v10, v15

    :goto_1d
    iget v11, v1, Lccui;->b:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_3a

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_1e

    :cond_3a
    move v2, v5

    :goto_1e
    const/high16 v9, 0x20000

    const/high16 v11, 0x10000

    if-eqz v16, :cond_3b

    add-int/2addr v10, v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccte;

    iput v10, v12, Lccte;->s:I

    iget v13, v12, Lccte;->b:I

    or-int/2addr v13, v11

    iput v13, v12, Lccte;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccte;

    iget v13, v12, Lccte;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lccte;->b:I

    iput v2, v12, Lccte;->t:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccte;

    iput v10, v12, Lccte;->s:I

    iget v10, v12, Lccte;->b:I

    or-int/2addr v10, v11

    iput v10, v12, Lccte;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v12, v10, Lccte;->b:I

    or-int/2addr v12, v9

    iput v12, v10, Lccte;->b:I

    iput v2, v10, Lccte;->t:I

    goto :goto_1f

    :cond_3b
    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccte;

    iget v12, v12, Lccte;->s:I

    invoke-static {v12}, La;->cA(I)I

    move-result v12

    if-nez v12, :cond_3c

    move v12, v15

    :cond_3c
    if-eq v10, v12, :cond_3d

    add-int/2addr v10, v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccte;

    iput v10, v12, Lccte;->s:I

    iget v13, v12, Lccte;->b:I

    or-int/2addr v13, v11

    iput v13, v12, Lccte;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccte;

    iput v10, v12, Lccte;->s:I

    iget v10, v12, Lccte;->b:I

    or-int/2addr v10, v11

    iput v10, v12, Lccte;->b:I

    :cond_3d
    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v10, v10, Lccte;->t:I

    sub-int v10, v2, v10

    if-eqz v10, :cond_3e

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccte;

    iget v13, v12, Lccte;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lccte;->b:I

    iput v10, v12, Lccte;->t:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v12, v10, Lccte;->b:I

    or-int/2addr v12, v9

    iput v12, v10, Lccte;->b:I

    iput v2, v10, Lccte;->t:I

    :cond_3e
    :goto_1f
    iget v2, v1, Lccui;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_3f

    iget v5, v1, Lccui;->s:I

    :cond_3f
    const/high16 v2, 0x40000

    if-eqz v16, :cond_40

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v11, v10, Lccte;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lccte;->b:I

    iput v5, v10, Lccte;->u:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v11, v10, Lccte;->b:I

    or-int/2addr v2, v11

    iput v2, v10, Lccte;->b:I

    iput v5, v10, Lccte;->u:I

    goto :goto_20

    :cond_40
    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v10, v10, Lccte;->u:I

    sub-int v10, v5, v10

    if-eqz v10, :cond_41

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iget v12, v11, Lccte;->b:I

    or-int/2addr v12, v2

    iput v12, v11, Lccte;->b:I

    iput v10, v11, Lccte;->u:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccte;

    iget v11, v10, Lccte;->b:I

    or-int/2addr v2, v11

    iput v2, v10, Lccte;->b:I

    iput v5, v10, Lccte;->u:I

    :cond_41
    :goto_20
    iget v2, v1, Lccui;->b:I

    and-int/2addr v2, v9

    const/high16 v5, 0x80000

    if-eqz v2, :cond_45

    if-eqz v16, :cond_42

    iget v2, v1, Lccui;->t:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->v:I

    goto :goto_22

    :cond_42
    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v9, v2, Lccte;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_43

    iget v2, v2, Lccte;->v:I

    goto :goto_21

    :cond_43
    move v2, v8

    :goto_21
    iget v9, v1, Lccui;->t:I

    sub-int/2addr v9, v2

    if-eqz v9, :cond_44

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v10, v2, Lccte;->b:I

    or-int/2addr v10, v5

    iput v10, v2, Lccte;->b:I

    iput v9, v2, Lccte;->v:I

    :cond_44
    :goto_22
    iget v2, v1, Lccui;->t:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v10, v9, Lccte;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lccte;->b:I

    iput v2, v9, Lccte;->v:I

    goto :goto_23

    :cond_45
    if-nez v16, :cond_46

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v2, v2, Lccte;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_47

    :cond_46
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v9, v2, Lccte;->b:I

    or-int/2addr v9, v5

    iput v9, v2, Lccte;->b:I

    const/high16 v9, -0x80000000

    iput v9, v2, Lccte;->v:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v9, v2, Lccte;->b:I

    const v10, -0x80001

    and-int/2addr v9, v10

    iput v9, v2, Lccte;->b:I

    iput v8, v2, Lccte;->v:I

    :cond_47
    :goto_23
    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2}, Lbqoe;->a(Lyvu;Lywf;)Lccvr;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iput-object v6, v9, Lccte;->w:Lccvr;

    iget v6, v9, Lccte;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v6, v10

    iput v6, v9, Lccte;->b:I

    :cond_48
    iget v6, v1, Lccui;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_49

    move v8, v15

    :cond_49
    invoke-static {v8}, Lcenr;->ay(Z)V

    iget v5, v1, Lccui;->u:I

    if-nez v16, :cond_4a

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccte;

    iget v6, v6, Lccte;->x:I

    if-eq v5, v6, :cond_4b

    :cond_4a
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccte;

    iget v8, v6, Lccte;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    iput v8, v6, Lccte;->b:I

    iput v5, v6, Lccte;->x:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccte;

    iget v8, v6, Lccte;->b:I

    or-int/2addr v8, v9

    iput v8, v6, Lccte;->b:I

    iput v5, v6, Lccte;->x:I

    :cond_4b
    iget v5, v1, Lccui;->j:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_4c

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_4c
    invoke-static {v5}, Lbqnp;->c(Lcnxi;)Z

    move-result v5

    if-eqz v5, :cond_4d

    iget v5, v1, Lccui;->b:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_4d

    iget v5, v1, Lccui;->o:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccte;

    iget v8, v6, Lccte;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v6, Lccte;->b:I

    iput v5, v6, Lccte;->p:I

    :cond_4d
    iget v5, v1, Lccui;->j:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_4e

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_4e
    invoke-static {v5}, Lbqnp;->c(Lcnxi;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget v5, v1, Lccui;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_4f

    iget-object v5, v1, Lccui;->p:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccte;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lccte;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v6, Lccte;->b:I

    iput-object v5, v6, Lccte;->q:Ljava/lang/String;

    :cond_4f
    if-eqz v3, :cond_55

    iget-object v5, v1, Lccui;->v:Lccub;

    if-nez v5, :cond_50

    sget-object v5, Lccub;->a:Lccub;

    :cond_50
    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccte;

    iget-object v6, v6, Lccte;->y:Lccub;

    if-nez v6, :cond_51

    sget-object v6, Lccub;->a:Lccub;

    :cond_51
    invoke-virtual {v5, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    iget-object v5, v1, Lccui;->v:Lccub;

    if-nez v5, :cond_52

    sget-object v5, Lccub;->a:Lccub;

    :cond_52
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccte;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lccte;->y:Lccub;

    iget v5, v6, Lccte;->b:I

    const/high16 v8, 0x400000

    or-int/2addr v5, v8

    iput v5, v6, Lccte;->b:I

    iget v5, v1, Lccui;->b:I

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-eqz v5, :cond_54

    iget-object v2, v1, Lccui;->v:Lccub;

    if-nez v2, :cond_53

    sget-object v2, Lccub;->a:Lccub;

    :cond_53
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lccte;->y:Lccub;

    iget v2, v5, Lccte;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v2, v6

    iput v2, v5, Lccte;->b:I

    goto :goto_24

    :cond_54
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iput-object v2, v5, Lccte;->y:Lccub;

    iget v2, v5, Lccte;->b:I

    const v6, -0x400001

    and-int/2addr v2, v6

    iput v2, v5, Lccte;->b:I

    :cond_55
    :goto_24
    if-eqz v3, :cond_5a

    iget v2, v1, Lccui;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_56

    iget v1, v1, Lccui;->w:F

    goto :goto_25

    :cond_56
    const/high16 v1, -0x40800000    # -1.0f

    :goto_25
    if-eqz v16, :cond_58

    :cond_57
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_26

    :cond_58
    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v3, v2, Lccte;->b:I

    const/high16 v5, 0x800000

    and-int/2addr v3, v5

    if-eqz v3, :cond_57

    iget v2, v2, Lccte;->z:F

    :goto_26
    if-nez v16, :cond_59

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5a

    :cond_59
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v3, v2, Lccte;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    iput v3, v2, Lccte;->b:I

    iput v1, v2, Lccte;->z:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v3, v2, Lccte;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lccte;->b:I

    iput v1, v2, Lccte;->z:F

    :cond_5a
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccte;

    iget-object v2, v0, Lbqnp;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lbqnp;->e:I

    add-int/2addr v2, v15

    iput v2, v0, Lbqnp;->e:I

    invoke-virtual {v1}, Lcqrq;->getSerializedSize()I

    move-result v1

    iget v2, v0, Lbqnp;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lbqnp;->f:I

    return-void
.end method
