.class public final Labdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbnvt;

.field private final b:Laidy;

.field private c:Lbodp;

.field private d:Lboft;

.field private e:Lboft;

.field private final f:Lboeu;

.field private final g:Ljava/util/List;

.field private h:Lboqf;

.field private i:Lboqf;

.field private j:Lbppn;

.field private k:Lbppn;

.field private l:Lbsyg;


# direct methods
.method public constructor <init>(Lbnvv;Laidy;Lboeu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labdp;->g:Ljava/util/List;

    invoke-virtual {p1}, Lbnvv;->c()Lbnvt;

    move-result-object p1

    iput-object p1, p0, Labdp;->a:Lbnvt;

    iput-object p2, p0, Labdp;->b:Laidy;

    iput-object p3, p0, Labdp;->f:Lboeu;

    invoke-interface {p3}, Lboeu;->af()Lbovh;

    move-result-object p2

    invoke-virtual {p2}, Lbovh;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lboeu;->aj()Lbypu;

    move-result-object p1

    sget-object p2, Lclwb;->c:Lclwb;

    invoke-virtual {p1, p2}, Lbypu;->h(Lclwb;)Lbppb;

    move-result-object p1

    invoke-virtual {p1}, Lbppb;->h()Lboft;

    move-result-object p1

    iput-object p1, p0, Labdp;->d:Lboft;

    invoke-interface {p3}, Lboeu;->aj()Lbypu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbypu;->h(Lclwb;)Lbppb;

    move-result-object p1

    invoke-virtual {p1}, Lbppb;->h()Lboft;

    move-result-object p1

    iput-object p1, p0, Labdp;->e:Lboft;

    return-void

    :cond_0
    move-object p2, p1

    check-cast p2, Lbosk;

    iget-object p2, p2, Lbosk;->H:Lboqp;

    iget-object p2, p2, Lboqp;->b:Lbodx;

    sget-object p3, Lcltm;->Vd:Lcltm;

    invoke-interface {p2, p3}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object p2

    iput-object p2, p0, Labdp;->c:Lbodp;

    check-cast p1, Lbosk;

    iget-object p1, p1, Lbosk;->H:Lboqp;

    new-instance p2, Lbsyg;

    iget-object p1, p1, Lboqp;->a:Lbnvu;

    invoke-virtual {p1}, Lbnvu;->b()Lbnvt;

    move-result-object p1

    check-cast p1, Lbosk;

    iget-object p1, p1, Lbosk;->az:Lbkmf;

    invoke-direct {p2, p1}, Lbsyg;-><init>(Lbkmf;)V

    iput-object p2, p0, Labdp;->l:Lbsyg;

    invoke-virtual {p2}, Lbsyg;->Z()Lboqf;

    move-result-object p1

    iput-object p1, p0, Labdp;->h:Lboqf;

    iget-object p1, p0, Labdp;->l:Lbsyg;

    invoke-virtual {p1}, Lbsyg;->Z()Lboqf;

    move-result-object p1

    iput-object p1, p0, Labdp;->i:Lboqf;

    return-void
.end method

.method private final f(Ljava/util/List;)Lbocu;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxa;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnxa;

    invoke-static {v3, v4}, Lbnwy;->d(Lbnxa;Lbnxa;)D

    move-result-wide v5

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxa;

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lbnwy;->m(Lbnxa;Lbnxa;)Z

    move-result v5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-eqz v5, :cond_2

    new-instance v5, Lbnxa;

    iget-wide v8, v3, Lbnxa;->b:D

    iget-wide v10, v4, Lbnxa;->b:D

    add-double/2addr v8, v10

    div-double/2addr v8, v6

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lbnxa;-><init>(DD)V

    goto :goto_1

    :cond_2
    iget-wide v8, v3, Lbnxa;->a:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    iget-wide v10, v3, Lbnxa;->b:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget-wide v14, v4, Lbnxa;->a:D

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    iget-wide v4, v4, Lbnxa;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v4, v4, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    add-double v12, v12, v16

    div-double/2addr v12, v6

    add-double/2addr v10, v4

    div-double/2addr v10, v6

    add-double/2addr v8, v14

    div-double/2addr v8, v6

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    new-instance v8, Lbnxa;

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-direct {v8, v4, v5, v6, v7}, Lbnxa;-><init>(DD)V

    move-object v5, v8

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    new-array v4, v2, [D

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxa;

    iget-wide v5, v3, Lbnxa;->a:D

    add-int v7, v2, v2

    aput-wide v5, v4, v7

    add-int/lit8 v7, v7, 0x1

    iget-wide v5, v3, Lbnxa;->b:D

    aput-wide v5, v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Labdp;->a:Lbnvt;

    invoke-interface {v1}, Lbnvt;->b()Lboej;

    move-result-object v3

    iget-object v5, v0, Labdp;->c:Lbodp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v10}, Lboej;->i([DLbodp;IIIII)Lbocu;

    move-result-object v0

    check-cast v1, Lbosk;

    iget-object v1, v1, Lbosk;->H:Lboqp;

    iget-object v1, v1, Lboqp;->g:Lborr;

    invoke-virtual {v1, v0}, Lborr;->i(Lbocu;)V

    return-object v0
.end method

.method private static g(Lbofr;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcltm;->Vd:Lcltm;

    invoke-static {v0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v0

    invoke-interface {p0, v0}, Lbofr;->e(Lboex;)Lcqrk;

    move-result-object p0

    invoke-static {p1}, Lahwn;->ab(Ljava/util/List;)Lcqqk;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    sget-object v2, Lcltq;->a:Lcltq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcltq;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcltq;->b:I

    iput-object v0, v1, Lcltq;->c:Lcqqk;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcltq;

    iget v1, v0, Lcltq;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lcltq;->b:I

    iput p1, v0, Lcltq;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput v3, p1, Lcltq;->h:I

    iget v0, p1, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput v3, p1, Lcltq;->i:I

    iget v0, p1, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput v2, p1, Lcltq;->j:I

    iget v0, p1, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget v0, p1, Lcltq;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcltq;->b:I

    const/4 v0, 0x0

    iput v0, p1, Lcltq;->p:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iget p1, p0, Lcltq;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcltq;->b:I

    iput v0, p0, Lcltq;->q:I

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Labdp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Labdp;->b:Laidy;

    invoke-virtual {p0, v0}, Laidy;->f(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 0

    iget-object p0, p0, Labdp;->f:Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->U()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Labdp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labdp;->d:Lboft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboft;->f()Lbppn;

    move-result-object v0

    iput-object v0, p0, Labdp;->j:Lbppn;

    :cond_0
    iget-object v0, p0, Labdp;->e:Lboft;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lboft;->f()Lbppn;

    move-result-object v0

    iput-object v0, p0, Labdp;->k:Lbppn;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labdp;->h:Lboqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lboqf;->a(Lbocz;)V

    :cond_2
    iget-object v0, p0, Labdp;->i:Lboqf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lboqf;->a(Lbocz;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Labdp;->c()V

    invoke-direct {p0}, Labdp;->h()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Labdp;->a()V

    invoke-direct {p0}, Labdp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labdp;->j:Lbppn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbppn;->h()V

    :cond_0
    iget-object p0, p0, Labdp;->k:Lbppn;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbppn;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Labdp;->l:Lbsyg;

    if-eqz v0, :cond_2

    iget-object p0, p0, Labdp;->b:Laidy;

    new-instance v1, Laams;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laams;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbsyg;->Y(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Labdp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labdp;->j:Lbppn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbppn;->h()V

    iget-object v0, p0, Labdp;->d:Lboft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboft;->d()V

    :cond_0
    iget-object v0, p0, Labdp;->k:Lbppn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbppn;->h()V

    iget-object p0, p0, Labdp;->e:Lboft;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lboft;->d()V

    return-void

    :cond_1
    iget-object p0, p0, Labdp;->l:Lbsyg;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsyg;->Y(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Labdp;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdp;->d:Lboft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboft;->f()Lbppn;

    move-result-object v0

    iput-object v0, p0, Labdp;->j:Lbppn;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Labdp;->j:Lbppn;

    invoke-static {v0, p1}, Labdp;->g(Lbofr;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-direct {p0, p1}, Labdp;->f(Ljava/util/List;)Lbocu;

    move-result-object v0

    iget-object v1, p0, Labdp;->h:Lboqf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lboqf;->a(Lbocz;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labdp;->h:Lboqf;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lboqf;->a(Lbocz;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Labdp;->h()V

    invoke-static {p1}, Laidl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laidj;

    iget-object v1, p0, Labdp;->b:Laidy;

    sget-object v2, Lbpvf;->m:Lbpvf;

    invoke-virtual {v2}, Lbpvf;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Laidy;->a(Laidj;I)Laief;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-interface {v0, v1}, Laief;->e(F)V

    iget-object v1, p0, Labdp;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(Lbnxa;Lbnxa;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0}, Labdp;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Labdp;->e:Lboft;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lboft;->f()Lbppn;

    move-result-object p2

    iput-object p2, p0, Labdp;->k:Lbppn;

    invoke-static {p2, p1}, Labdp;->g(Lbofr;Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Labdp;->f(Ljava/util/List;)Lbocu;

    move-result-object p1

    iget-object p0, p0, Labdp;->i:Lboqf;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lboqf;->a(Lbocz;)V

    :cond_2
    return-void
.end method
