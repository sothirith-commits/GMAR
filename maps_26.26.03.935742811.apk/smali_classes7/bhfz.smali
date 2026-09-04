.class public final Lbhfz;
.super Lbhfo;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:I

.field private final c:I

.field private final f:Lbhew;

.field private final g:I

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/Set;

.field private final m:Lcchl;

.field private final n:Z

.field private final o:Z


# direct methods
.method public constructor <init>(Lj$/time/Duration;IIZLbhew;IZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcchl;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lbhfo;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput p2, p0, Lbhfz;->b:I

    iput p3, p0, Lbhfz;->c:I

    iput-boolean p4, p0, Lbhfz;->a:Z

    iput-object p5, p0, Lbhfz;->f:Lbhew;

    iput p6, p0, Lbhfz;->g:I

    iput-boolean p7, p0, Lbhfz;->n:Z

    iput-boolean p8, p0, Lbhfz;->o:Z

    iput-object p9, p0, Lbhfz;->h:Ljava/util/Map;

    iput-object p10, p0, Lbhfz;->i:Ljava/util/Map;

    iput-object p11, p0, Lbhfz;->j:Ljava/util/List;

    iput-object p12, p0, Lbhfz;->k:Ljava/util/List;

    iput-object p13, p0, Lbhfz;->l:Ljava/util/Set;

    iput-object p14, p0, Lbhfz;->m:Lcchl;

    return-void
.end method

.method private static b(Lcqrk;Lcmeo;)V
    .locals 4

    sget-object v0, Lcceo;->b:Lcqro;

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcdie;->a:Lcdie;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p1, p1, Lcmeo;->d:Lcmeq;

    if-nez p1, :cond_0

    sget-object p1, Lcmeq;->a:Lcmeq;

    :cond_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcdie;->l:Lcmeq;

    iget p1, v3, Lcdie;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Lcdie;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcceo;->g:Lcdie;

    iget v2, p1, Lcceo;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lcceo;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {p0, v0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Lcqri;)V
    .locals 4

    iget-boolean p0, p0, Lbhfz;->o:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcceo;

    iget-object p0, p0, Lcceo;->f:Lccem;

    if-nez p0, :cond_0

    sget-object p0, Lccem;->a:Lccem;

    :cond_0
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccem;

    iget v1, v0, Lccem;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lccem;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lccem;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccem;

    iget v2, v0, Lccem;->b:I

    and-int/lit8 v3, v2, -0x9

    iput v3, v0, Lccem;->b:I

    iput v1, v0, Lccem;->f:I

    const/4 v0, 0x1

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccem;

    const/4 v2, 0x0

    iput-object v2, v1, Lccem;->c:Lcrid;

    iget v2, v1, Lccem;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lccem;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccem;

    iget v2, v1, Lccem;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccem;->b:I

    iput-boolean v0, v1, Lccem;->d:Z

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcceo;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcceo;->f:Lccem;

    iget p0, p1, Lcceo;->c:I

    or-int/2addr p0, v0

    iput p0, p1, Lcceo;->c:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p1}, Lbhfo;->B(Lcqrk;)V

    sget-object v0, Lcoch;->a:Lcoch;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoch;

    iget v4, v3, Lcoch;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcoch;->b:I

    iget v4, v1, Lbhfz;->b:I

    iput v4, v3, Lcoch;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoch;

    iget v4, v3, Lcoch;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v3, Lcoch;->b:I

    iget v4, v1, Lbhfz;->c:I

    iput v4, v3, Lcoch;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoch;

    iget v4, v3, Lcoch;->b:I

    const/16 v7, 0x8

    or-int/2addr v4, v7

    iput v4, v3, Lcoch;->b:I

    iget-boolean v4, v1, Lbhfz;->a:Z

    iput-boolean v4, v3, Lcoch;->f:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoch;

    iget v8, v3, Lcoch;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v3, Lcoch;->b:I

    iget v8, v1, Lbhfz;->g:I

    iput v8, v3, Lcoch;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoch;

    iget v8, v3, Lcoch;->b:I

    const/16 v10, 0x10

    or-int/2addr v8, v10

    iput v8, v3, Lcoch;->b:I

    iget-boolean v8, v1, Lbhfz;->n:Z

    iput-boolean v8, v3, Lcoch;->g:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoch;

    iget-object v8, v3, Lcoch;->j:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v3, Lcoch;->j:Lcqsi;

    :cond_0
    iget-object v8, v1, Lbhfz;->k:Ljava/util/List;

    iget-object v3, v3, Lcoch;->j:Lcqsi;

    invoke-static {v8, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v1, Lbhfz;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpod;

    sget-object v11, Lcocj;->a:Lcocj;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v8, Lbpod;->b:Lchqe;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcocj;

    iput-object v12, v13, Lcocj;->c:Lchqe;

    iget v12, v13, Lcocj;->b:I

    or-int/2addr v12, v5

    iput v12, v13, Lcocj;->b:I

    sget-object v12, Lcnei;->a:Lcnei;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget v13, v8, Lbpod;->d:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnei;

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Lcnei;->c:I

    iget v13, v14, Lcnei;->b:I

    or-int/2addr v13, v5

    iput v13, v14, Lcnei;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcnei;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcocj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcocj;->d:Lcnei;

    iget v12, v13, Lcocj;->b:I

    or-int/2addr v12, v6

    iput v12, v13, Lcocj;->b:I

    iget-object v12, v8, Lbpod;->c:Lj$/time/Duration;

    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcocj;

    iget v15, v14, Lcocj;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lcocj;->b:I

    iput-wide v12, v14, Lcocj;->f:J

    iget-object v8, v8, Lbpod;->a:Lccgk;

    check-cast v8, Lccdk;

    iget v8, v8, Lccdk;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcocj;

    iget v13, v12, Lcocj;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lcocj;->b:I

    iput v8, v12, Lcocj;->g:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcocj;

    iput v9, v8, Lcocj;->e:I

    iget v12, v8, Lcocj;->b:I

    or-int/2addr v12, v7

    iput v12, v8, Lcocj;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcocj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcoch;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcoch;->i:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcoch;->i:Lcqsi;

    :cond_1
    iget-object v11, v11, Lcoch;->i:Lcqsi;

    invoke-interface {v11, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v1, Lbhfz;->f:Lbhew;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbhew;->c()Lcdeu;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcoch;

    iput-object v8, v11, Lcoch;->h:Lcdeu;

    iget v8, v11, Lcoch;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v11, Lcoch;->b:I

    :cond_3
    iget-object v8, v1, Lbhfz;->i:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    sget-object v12, Lcdet;->a:Lcdet;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpob;

    invoke-virtual {v13}, Lbpob;->a()Lbpnp;

    move-result-object v13

    iget-object v13, v13, Lbpnp;->a:Lccgl;

    invoke-interface {v13}, Lccgl;->a()I

    move-result v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcdet;

    iget v15, v14, Lcdet;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lcdet;->b:I

    iput v13, v14, Lcdet;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbhew;->c()Lcdeu;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcdet;

    iput-object v13, v14, Lcdet;->j:Lcdeu;

    iget v13, v14, Lcdet;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v14, Lcdet;->b:I

    :cond_4
    sget-object v13, Lccgj;->a:Lccgj;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpoa;

    iget v14, v14, Lbpoa;->a:I

    invoke-virtual {v13, v14}, Lcqri;->de(I)V

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccgj;

    iget v15, v14, Lccgj;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Lccgj;->b:I

    iput v3, v14, Lccgj;->d:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lccgj;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcdet;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcdet;->d:Lccgj;

    iget v13, v14, Lcdet;->b:I

    or-int/2addr v13, v9

    iput v13, v14, Lcdet;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcdet;

    invoke-static {v12}, Lbhdc;->c(Lcdet;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpoa;

    iget-object v11, v11, Lbpoa;->b:Lcqri;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lccho;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcoch;

    iget-object v14, v13, Lcoch;->k:Lcqsu;

    iget-boolean v15, v14, Lcqsu;->b:Z

    if-nez v15, :cond_5

    invoke-virtual {v14}, Lcqsu;->a()Lcqsu;

    move-result-object v14

    iput-object v14, v13, Lcoch;->k:Lcqsu;

    :cond_5
    iget-object v13, v13, Lcoch;->k:Lcqsu;

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcoch;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lctxt;

    sget-object v8, Lctxt;->a:Lctxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lctxt;->x:Lcoch;

    iget v0, v4, Lctxt;->b:I

    const/high16 v8, 0x80000

    or-int/2addr v0, v8

    iput v0, v4, Lctxt;->b:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lccgi;->a:Lccgi;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcqrk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lccgi;

    iget v12, v0, Lccgi;->b:I

    or-int/2addr v12, v5

    iput v12, v0, Lccgi;->b:I

    const/16 v12, 0x15e0

    iput v12, v0, Lccgi;->c:I

    sget-object v12, Lcceo;->a:Lcceo;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v13, v1, Lbhfz;->m:Lcchl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v14, v0, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcceo;

    iput-object v13, v14, Lcceo;->Z:Lcchl;

    iget v13, v14, Lcceo;->e:I

    const/high16 v15, 0x10000

    or-int/2addr v13, v15

    iput v13, v14, Lcceo;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    sget-object v13, Lcceo;->b:Lcqro;

    invoke-virtual {v11, v13, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbgei;

    const/16 v13, 0xd

    invoke-direct {v0, v13}, Lbgei;-><init>(I)V

    iget-object v13, v1, Lbhfz;->h:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v14

    move v0, v3

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbpob;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lbpoa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v16, v0, 0x1

    move/from16 v17, v9

    iget-object v9, v15, Lbpob;->a:Lclty;

    invoke-static {v9}, Lbpnl;->c(Lclty;)Lcmdq;

    move-result-object v10

    sget-object v18, Lclub;->e:Lcqro;

    move/from16 v19, v6

    invoke-static/range {v18 .. v18}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v9, Lcqrl;->H:Lcqrd;

    move/from16 v20, v5

    iget-object v5, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lcmdy;

    const/16 v21, 0x0

    if-eqz v10, :cond_16

    const-wide/16 v22, 0x0

    iget v5, v10, Lcmdq;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_15

    iget-object v5, v10, Lcmdq;->c:Lcmiy;

    if-nez v5, :cond_8

    sget-object v5, Lcmiy;->d:Lcmiy;

    :cond_8
    new-instance v6, Lcqsb;

    iget-object v5, v5, Lcmiy;->h:Lcqrz;

    sget-object v10, Lcmiy;->a:Lcqsa;

    invoke-direct {v6, v5, v10}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v5, Lcmiq;->c:Lcmiq;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcmdy;->a:Lcmdy;

    invoke-virtual {v3, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v9}, Lbpnl;->c(Lclty;)Lcmdq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v9, Lcqrl;->H:Lcqrd;

    iget-object v10, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v10}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v5, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v6}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Lcmdy;

    sget-object v6, Lclub;->w:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcqrl;->k(Lcqro;)V

    move-object/from16 v18, v6

    iget-object v6, v9, Lcqrl;->H:Lcqrd;

    iget-object v10, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v10}, Lcqrd;->o(Lcqrn;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static/range {v18 .. v18}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v9, Lcqrl;->H:Lcqrd;

    move-object/from16 v18, v8

    iget-object v8, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v8}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v8}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    check-cast v6, Lclsk;

    move-object v8, v13

    move-object v10, v14

    iget-wide v13, v6, Lclsk;->h:J

    goto :goto_7

    :cond_c
    move-object/from16 v18, v8

    move-object v8, v13

    move-object v10, v14

    sget-object v6, Lclub;->f:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v13, v9, Lcqrl;->H:Lcqrd;

    iget-object v14, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v13, v14}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {v6, v13}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    check-cast v6, Lcmdo;

    iget-object v6, v6, Lcmdo;->c:Lcmgp;

    if-nez v6, :cond_e

    sget-object v6, Lcmgp;->a:Lcmgp;

    :cond_e
    iget v13, v6, Lcmgp;->b:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_f

    iget-object v6, v6, Lcmgp;->d:Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    iget-wide v13, v6, Lbnwt;->c:J

    goto :goto_7

    :cond_f
    move-wide/from16 v13, v22

    :goto_7
    sget-object v6, Lclub;->u:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcqrl;->k(Lcqro;)V

    move-object/from16 v24, v8

    iget-object v8, v9, Lcqrl;->H:Lcqrd;

    move-object/from16 v25, v10

    iget-object v10, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v10}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v8}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_8
    check-cast v6, Lcluj;

    iget-object v3, v3, Lcmdq;->c:Lcmiy;

    if-nez v3, :cond_11

    sget-object v3, Lcmiy;->d:Lcmiy;

    :cond_11
    sget-object v8, Lcmiy;->d:Lcmiy;

    invoke-virtual {v8, v3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    cmp-long v8, v13, v22

    if-eqz v8, :cond_12

    iget-boolean v6, v6, Lcluj;->c:Z

    if-nez v6, :cond_12

    invoke-static {v13, v14}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmiy;

    iget v10, v8, Lcmiy;->e:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcmiy;->e:I

    const-string v10, "0x"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcmiy;->f:Ljava/lang/String;

    goto :goto_9

    :cond_12
    sget-object v6, Lbnwt;->a:Lbnwt;

    iget-wide v13, v6, Lbnwt;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmiy;

    iget v10, v8, Lcmiy;->e:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcmiy;->e:I

    const-string v10, "0x"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcmiy;->f:Ljava/lang/String;

    :goto_9
    iget v6, v5, Lcmdy;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_14

    iget-object v5, v5, Lcmdy;->c:Lcfsb;

    if-nez v5, :cond_13

    sget-object v5, Lcfsb;->a:Lcfsb;

    :cond_13
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmiy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcmiy;->g:Lcfsb;

    iget v5, v6, Lcmiy;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcmiy;->e:I

    :cond_14
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmiy;

    iget v6, v5, Lcmiy;->e:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v5, Lcmiy;->e:I

    move/from16 v6, v20

    iput v6, v5, Lcmiy;->k:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmiy;

    iget v6, v5, Lcmiy;->e:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v5, Lcmiy;->e:I

    const/4 v6, 0x0

    iput v6, v5, Lcmiy;->l:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmiy;

    goto :goto_c

    :cond_15
    :goto_a
    move-object/from16 v18, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    goto :goto_b

    :cond_16
    move-object/from16 v18, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const-wide/16 v22, 0x0

    :goto_b
    move-object/from16 v3, v21

    :goto_c
    invoke-virtual {v15}, Lbpob;->a()Lbpnp;

    move-result-object v5

    iget-boolean v6, v15, Lbpob;->b:Z

    if-nez v3, :cond_17

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_d

    :cond_17
    iget-object v8, v3, Lcmiy;->q:Lcqsi;

    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmeo;

    move/from16 v26, v6

    iget v6, v14, Lcmeo;->e:I

    invoke-static {v6}, La;->cA(I)I

    move-result v6

    if-nez v6, :cond_18

    move-object/from16 v27, v8

    goto :goto_f

    :cond_18
    move-object/from16 v27, v8

    move/from16 v8, v19

    if-eq v6, v8, :cond_1a

    :goto_f
    iget v6, v14, Lcmeo;->e:I

    invoke-static {v6}, La;->cA(I)I

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    const/4 v8, 0x1

    if-ne v6, v8, :cond_1b

    :cond_1a
    :goto_10
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget v6, v14, Lcmeo;->e:I

    invoke-static {v6}, La;->cA(I)I

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    const/4 v8, 0x3

    if-ne v6, v8, :cond_1d

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    move/from16 v6, v26

    move-object/from16 v8, v27

    const/16 v19, 0x2

    goto :goto_e

    :cond_1e
    move/from16 v26, v6

    invoke-virtual/range {v18 .. v18}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    iget-object v8, v5, Lbpnp;->a:Lccgl;

    invoke-interface {v8}, Lccgl;->a()I

    move-result v8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lccgi;

    iget v2, v14, Lccgi;->b:I

    const/16 v20, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v14, Lccgi;->b:I

    iput v8, v14, Lccgi;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lccgi;

    iget v8, v2, Lccgi;->b:I

    const/16 v19, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lccgi;->b:I

    iput v0, v2, Lccgi;->d:I

    iget v0, v7, Lbpoa;->a:I

    sget-object v2, Lccgg;->b:Lcqro;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    iget-boolean v0, v15, Lbpob;->c:Z

    if-eqz v0, :cond_1f

    sget-object v0, Lccgh;->c:Lccgh;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lccgi;

    iget v0, v0, Lccgh;->f:I

    iput v0, v2, Lccgi;->i:I

    iget v0, v2, Lccgi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lccgi;->b:I

    :cond_1f
    sget-object v0, Lclub;->m:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v9, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v9, Lcqrl;->H:Lcqrd;

    iget-object v8, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v8}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_20
    invoke-virtual {v0, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    move-object/from16 v21, v0

    check-cast v21, Lclpw;

    :cond_21
    move-object/from16 v2, v21

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-eqz v2, :cond_23

    iget v8, v2, Lclpw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_23

    :try_start_1
    iget-object v0, v2, Lclpw;->f:Lclpr;

    if-nez v0, :cond_22

    sget-object v0, Lclpr;->a:Lclpr;

    :cond_22
    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    invoke-static {v12, v0, v8}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :catch_0
    :try_start_2
    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    :cond_23
    :goto_12
    move-object v8, v0

    if-eqz v3, :cond_30

    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v0, Lbpnt;->b:Lbpns;

    invoke-virtual {v0, v3}, Lbpns;->a(Lcmiy;)Lcdie;

    move-result-object v0

    sget-object v14, Lcmit;->b:Lcmit;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-static {v3, v14, v0}, Lbpnt;->a(Lcmiy;Lcmit;Lcapl;)Lcdie;

    move-result-object v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcceo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v14, Lcceo;->g:Lcdie;

    iget v0, v14, Lcceo;->c:I

    const/16 v19, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v14, Lcceo;->c:I

    iget v0, v3, Lcmiy;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    :try_start_3
    iget-object v14, v3, Lcmiy;->f:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v15, "0x"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_27

    const-string v15, "0X"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_24

    goto :goto_13

    :cond_24
    const/16 v15, 0x23

    if-ne v0, v15, :cond_25

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_25
    const/16 v15, 0x30

    const/16 v21, 0xa

    if-ne v0, v15, :cond_26

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v15, 0x1

    if-le v0, v15, :cond_26

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x8

    goto :goto_15

    :cond_26
    move-object v0, v14

    move/from16 v15, v21

    goto :goto_15

    :cond_27
    :goto_13
    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_14
    const/16 v15, 0x10

    :goto_15
    :try_start_4
    invoke-static {v0, v15}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lccem;->a:Lccem;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    cmp-long v21, v14, v22

    if-eqz v21, :cond_28

    sget-object v21, Lcrid;->a:Lcrid;

    move-object/from16 v27, v12

    invoke-virtual/range {v21 .. v21}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    move-object/from16 v21, v13

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrid;

    move-object/from16 v28, v5

    iget v5, v13, Lcrid;->b:I

    const/16 v19, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v13, Lcrid;->b:I

    iput-wide v14, v13, Lcrid;->d:J

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrid;

    iget v13, v5, Lcrid;->b:I

    const/16 v20, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v5, Lcrid;->b:I

    move-wide/from16 v13, v22

    iput-wide v13, v5, Lcrid;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccem;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcrid;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v5, Lccem;->c:Lcrid;

    iget v12, v5, Lccem;->b:I

    const/16 v20, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v5, Lccem;->b:I

    goto :goto_16

    :cond_28
    move-object/from16 v28, v5

    move-object/from16 v27, v12

    move-object/from16 v21, v13

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccem;

    iget v12, v5, Lccem;->b:I

    const/16 v19, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v5, Lccem;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v5, Lccem;->d:Z

    :goto_16
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccem;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v27, v12

    move-object/from16 v21, v13

    :try_start_6
    new-instance v5, Ljava/lang/NumberFormatException;

    const-string v12, "Error parsing value: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v5

    :cond_29
    move-object/from16 v28, v5

    move-object/from16 v27, v12

    move-object/from16 v21, v13

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v5, "empty string"

    invoke-direct {v0, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-object/from16 v28, v5

    move-object/from16 v27, v12

    move-object/from16 v21, v13

    :catch_3
    :try_start_7
    sget-object v0, Lbpnt;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v5, 0x2a78

    invoke-interface {v0, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v5, v3, Lcmiy;->f:Ljava/lang/String;

    const-string v12, "Cannot parse FPrint into a number: %s"

    invoke-interface {v0, v12, v5}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_17

    :cond_2a
    move-object/from16 v28, v5

    move-object/from16 v27, v12

    move-object/from16 v21, v13

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_17
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcceo;

    check-cast v0, Lccem;

    iput-object v0, v5, Lcceo;->f:Lccem;

    iget v0, v5, Lcceo;->c:I

    const/16 v20, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcceo;->c:I

    :cond_2b
    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcceo;

    iget v0, v0, Lcceo;->c:I

    const/16 v19, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2c

    goto :goto_18

    :cond_2c
    iget-object v0, v9, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcceo;

    iget-object v0, v0, Lcceo;->g:Lcdie;

    if-nez v0, :cond_2d

    sget-object v0, Lcdie;->a:Lcdie;

    :cond_2d
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcceo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcceo;->g:Lcdie;

    iget v0, v5, Lcceo;->c:I

    const/16 v19, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcceo;->c:I

    :goto_18
    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcceo;

    iget v0, v0, Lcceo;->c:I

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2e

    goto :goto_19

    :cond_2e
    iget-object v0, v9, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcceo;

    iget-object v0, v0, Lcceo;->f:Lccem;

    if-nez v0, :cond_2f

    sget-object v0, Lccem;->a:Lccem;

    :cond_2f
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcceo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcceo;->f:Lccem;

    iget v0, v5, Lcceo;->c:I

    const/16 v20, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcceo;->c:I

    goto :goto_19

    :cond_30
    move-object/from16 v28, v5

    move-object/from16 v27, v12

    move-object/from16 v21, v13

    :goto_19
    iget-object v0, v7, Lbpoa;->b:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccho;

    if-nez v8, :cond_31

    sget-object v5, Lcceo;->a:Lcceo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    :cond_31
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcceo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcceo;->Y:Lccho;

    iget v0, v5, Lcceo;->e:I

    const v7, 0x8000

    or-int/2addr v0, v7

    iput v0, v5, Lcceo;->e:I

    sget-object v0, Lcceo;->b:Lcqro;

    invoke-direct {v1, v8}, Lbhfz;->d(Lcqri;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcceo;

    invoke-virtual {v6, v0, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    if-nez v2, :cond_32

    goto :goto_1a

    :cond_32
    iget v5, v2, Lclpw;->b:I

    const/16 v19, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_33

    sget-object v5, Lcccv;->a:Lcccv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v7, Lccei;->a:Lccei;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v2, v2, Lclpw;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccei;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x5

    iput v9, v8, Lccei;->d:I

    iput-object v2, v8, Lccei;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcccv;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lccei;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lcccv;->c:Lccei;

    iget v7, v2, Lcccv;->b:I

    const/16 v20, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcccv;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lccgi;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcccv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lccgi;->k:Lcccv;

    iget v5, v2, Lccgi;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v2, Lccgi;->b:I

    :cond_33
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v11, v2}, Lcqrk;->j(I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v26, :cond_34

    add-int/lit8 v2, v2, 0x1

    :cond_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v2

    if-ge v5, v7, :cond_35

    invoke-virtual {v6, v5}, Lcqrk;->j(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_35
    const/4 v2, 0x0

    :goto_1c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_37

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmeo;

    sget-object v7, Lccgi;->a:Lccgi;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lccgi;

    iget v9, v8, Lccgi;->b:I

    const/16 v19, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lccgi;->b:I

    iput v2, v8, Lccgi;->d:I

    iget v8, v5, Lcmeo;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lccgi;

    iget v12, v9, Lccgi;->b:I

    const/16 v20, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Lccgi;->b:I

    iput v8, v9, Lccgi;->c:I

    invoke-static {v7, v5}, Lbhfz;->b(Lcqrk;Lcmeo;)V

    iget-object v5, v6, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lccgi;

    iget v5, v5, Lccgi;->i:I

    invoke-static {v5}, Lccgh;->a(I)Lccgh;

    move-result-object v5

    if-nez v5, :cond_36

    sget-object v5, Lccgh;->a:Lccgh;

    :cond_36
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lccgi;

    iget v5, v5, Lccgh;->f:I

    iput v5, v8, Lccgi;->i:I

    iget v5, v8, Lccgi;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v8, Lccgi;->b:I

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_37
    if-nez v26, :cond_39

    :cond_38
    const/16 v20, 0x1

    goto/16 :goto_1f

    :cond_39
    move-object/from16 v2, v28

    iget-object v2, v2, Lbpnp;->b:Lccgl;

    sget-object v5, Lccgi;->a:Lccgi;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lccgi;

    iget v10, v9, Lccgi;->b:I

    const/16 v19, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lccgi;->b:I

    iput v8, v9, Lccgi;->d:I

    invoke-interface {v2}, Lccgl;->a()I

    move-result v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lccgi;

    iget v9, v8, Lccgi;->b:I

    const/16 v20, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lccgi;->b:I

    iput v2, v8, Lccgi;->c:I

    if-eqz v3, :cond_3a

    sget-object v2, Lcceo;->a:Lcceo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v8, Lcmit;->c:Lcmit;

    sget-object v9, Lcanj;->a:Lcanj;

    invoke-static {v3, v8, v9}, Lbpnt;->a(Lcmiy;Lcmit;Lcapl;)Lcdie;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcceo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lcceo;->g:Lcdie;

    iget v3, v8, Lcceo;->c:I

    const/16 v19, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v8, Lcceo;->c:I

    invoke-direct {v1, v2}, Lbhfz;->d(Lcqri;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcceo;

    invoke-virtual {v7, v0, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_3a
    iget-object v0, v6, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lccgi;

    iget v0, v0, Lccgi;->i:I

    invoke-static {v0}, Lccgh;->a(I)Lccgh;

    move-result-object v0

    if-nez v0, :cond_3b

    sget-object v0, Lccgh;->a:Lccgh;

    :cond_3b
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lccgi;

    iget v0, v0, Lccgh;->f:I

    iput v0, v2, Lccgi;->i:I

    iget v0, v2, Lccgi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lccgi;->b:I

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_3c

    invoke-virtual {v7, v0}, Lcqrk;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v6, 0x0

    :goto_1e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_38

    move-object/from16 v2, v21

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmeo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lccgi;

    iget v9, v8, Lccgi;->b:I

    const/16 v19, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lccgi;->b:I

    iput v6, v8, Lccgi;->d:I

    iget v8, v0, Lcmeo;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lccgi;

    iget v10, v9, Lccgi;->b:I

    const/16 v20, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lccgi;->b:I

    iput v8, v9, Lccgi;->c:I

    invoke-static {v3, v0}, Lbhfz;->b(Lcqrk;Lcmeo;)V

    iget-object v0, v7, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lccgi;

    iget v0, v0, Lccgi;->i:I

    invoke-static {v0}, Lccgh;->a(I)Lccgh;

    move-result-object v0

    if-nez v0, :cond_3d

    sget-object v0, Lccgh;->a:Lccgh;

    :cond_3d
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lccgi;

    iget v0, v0, Lccgh;->f:I

    iput v0, v8, Lccgi;->i:I

    iget v0, v8, Lccgi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v8, Lccgi;->b:I

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v2

    goto :goto_1e

    :goto_1f
    move-object/from16 v2, p1

    move/from16 v0, v16

    move/from16 v9, v17

    move-object/from16 v8, v18

    move/from16 v5, v20

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v12, v27

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/16 v10, 0x10

    goto/16 :goto_2

    :cond_3e
    move/from16 v17, v9

    iget-object v2, v1, Lbhfz;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhih;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, v1, Lbhfo;->d:Lj$/time/Duration;

    iget-object v7, v3, Lbhih;->a:Lbhec;

    iget-object v8, v3, Lbhih;->b:Lj$/time/Duration;

    invoke-virtual {v8, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    iget v3, v3, Lbhih;->c:I

    invoke-static {v7, v6, v3}, Lbjfn;->x(Lbhec;Lj$/time/Duration;I)Lcqri;

    move-result-object v3

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctyv;

    iget-object v3, v3, Lctyv;->c:Lccgi;

    if-nez v3, :cond_3f

    sget-object v3, Lccgi;->a:Lccgi;

    :cond_3f
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lccgi;

    iget v7, v6, Lccgi;->b:I

    const/16 v19, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lccgi;->b:I

    iput v0, v6, Lccgi;->d:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Lcqrk;->j(I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_20

    :cond_40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_41

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lccgi;

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_41
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lbhfo;->p()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    sget-object v4, Lcmjf;->a:Lcmjf;

    invoke-static {}, Lcmjf;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcmjf;->j:Lcqsi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget-object v4, v3, Lcmjf;->j:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_42

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcmjf;->j:Lcqsi;

    :cond_42
    iget-object v3, v3, Lcmjf;->j:Lcqsi;

    invoke-static {v0, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v0, Lccdk;->Mz:Lccdk;

    iget v0, v0, Lccdk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmjf;->b:I

    iput v0, v3, Lcmjf;->h:I

    invoke-virtual/range {p1 .. p1}, Lcqri;->copyOnWrite()V

    move-object/from16 v3, p1

    iget-object v0, v3, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lctxt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lctxt;->f:Lcmjf;

    iget v2, v0, Lctxt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lctxt;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
