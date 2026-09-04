.class public Lzff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdtx;

.field private final b:Lcmsx;

.field private final c:Laibb;

.field private final d:Lbnwt;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lwps;


# direct methods
.method public constructor <init>(Lwps;Lbbub;Laaij;Laibb;Ljava/util/concurrent/Executor;Lbnwt;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzff;->l:Lwps;

    iput-object p4, p0, Lzff;->c:Laibb;

    iput-object p6, p0, Lzff;->d:Lbnwt;

    iput-object p7, p0, Lzff;->e:Ljava/util/List;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctxb;

    iget-boolean p2, p1, Lctxb;->v:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcmsx;->e:Lcmsx;

    goto :goto_0

    :cond_0
    sget-object p2, Lcmsx;->d:Lcmsx;

    :goto_0
    iput-object p2, p0, Lzff;->b:Lcmsx;

    iget-boolean p2, p1, Lctxb;->E:Z

    iput-boolean p2, p0, Lzff;->f:Z

    iget-boolean p2, p1, Lctxb;->F:Z

    iput-boolean p2, p0, Lzff;->h:Z

    invoke-virtual {p3}, Laaij;->b()Z

    move-result p2

    iput-boolean p2, p0, Lzff;->g:Z

    iget-boolean p1, p1, Lctxb;->al:Z

    iput-boolean p1, p0, Lzff;->i:Z

    invoke-virtual {p3}, Laaij;->a()Z

    move-result p1

    iput-boolean p1, p0, Lzff;->j:Z

    iput-object p5, p0, Lzff;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic e(Lzff;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzff;->a:Lcdtx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)Lwkb;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lwka;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Lwka;->e(Ljava/util/List;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Lwka;->f(Ljava/util/List;)V

    invoke-virtual {v1}, Lwka;->i()V

    const/4 v2, 0x1

    iput v2, v1, Lwka;->q:I

    iput v2, v1, Lwka;->o:I

    iput v2, v1, Lwka;->p:I

    const/4 v3, 0x4

    iput v3, v1, Lwka;->m:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lwka;->b(Z)V

    invoke-virtual {v1, v3}, Lwka;->a(Z)V

    invoke-virtual {v1, v3}, Lwka;->d(Z)V

    invoke-virtual {v1, v3}, Lwka;->c(Z)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v4}, Lwka;->h(Ljava/util/List;)V

    iput v2, v1, Lwka;->n:I

    invoke-virtual {v1, v3}, Lwka;->g(Z)V

    iget-object v3, v0, Lzff;->d:Lbnwt;

    iput-object v3, v1, Lwka;->a:Lbnwt;

    iget-object v3, v0, Lzff;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lwka;->f(Ljava/util/List;)V

    invoke-virtual {v1}, Lwka;->i()V

    iget-object v3, v0, Lzff;->b:Lcmsx;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwka;->h(Ljava/util/List;)V

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lwka;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lwka;->b(Z)V

    iget-boolean v2, v0, Lzff;->f:Z

    invoke-virtual {v1, v2}, Lwka;->a(Z)V

    iget-boolean v2, v0, Lzff;->g:Z

    invoke-virtual {v1, v2}, Lwka;->d(Z)V

    iget-boolean v2, v0, Lzff;->j:Z

    invoke-virtual {v1, v2}, Lwka;->c(Z)V

    iget-boolean v2, v0, Lzff;->h:Z

    invoke-virtual {v1, v2}, Lwka;->g(Z)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lwka;->e(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, v0, Lzff;->i:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    iput v0, v1, Lwka;->o:I

    iput v0, v1, Lwka;->p:I

    const/4 v0, 0x2

    iput v0, v1, Lwka;->q:I

    :cond_1
    iget-byte v0, v1, Lwka;->k:B

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2

    iget-object v4, v1, Lwka;->a:Lbnwt;

    if-eqz v4, :cond_2

    iget-object v5, v1, Lwka;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_2

    iget-object v6, v1, Lwka;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v6, :cond_2

    iget v7, v1, Lwka;->l:I

    if-eqz v7, :cond_2

    iget v8, v1, Lwka;->m:I

    if-eqz v8, :cond_2

    iget-object v10, v1, Lwka;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v10, :cond_2

    iget v0, v1, Lwka;->n:I

    if-eqz v0, :cond_2

    iget v12, v1, Lwka;->o:I

    if-eqz v12, :cond_2

    iget v13, v1, Lwka;->p:I

    if-eqz v13, :cond_2

    iget v14, v1, Lwka;->q:I

    if-eqz v14, :cond_2

    new-instance v3, Lwkb;

    iget-boolean v9, v1, Lwka;->d:Z

    iget-object v11, v1, Lwka;->f:Ljava/lang/Integer;

    iget-boolean v15, v1, Lwka;->g:Z

    iget-boolean v0, v1, Lwka;->h:Z

    iget-boolean v2, v1, Lwka;->i:Z

    iget-boolean v1, v1, Lwka;->j:Z

    move/from16 v16, v0

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lwkb;-><init>(Lbnwt;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZLcom/google/common/collect/ImmutableList;Ljava/lang/Integer;IIIZZZZ)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lwkb;Lcdtx;)V
    .locals 9

    new-instance v0, Lzik;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lzik;-><init>(Lzff;Lcdtx;I)V

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lzff;->d()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzff;->l:Lwps;

    iget-object v3, p2, Lwps;->c:Lbcow;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lbcow;->a()Z

    iput-object v2, p2, Lwps;->c:Lbcow;

    :cond_0
    iput-object v0, p0, Lzff;->a:Lcdtx;

    iget-object p2, p0, Lzff;->l:Lwps;

    iget-object v3, p0, Lzff;->c:Laibb;

    new-instance v4, Lzik;

    invoke-direct {v4, p0, v0, v1}, Lzik;-><init>(Lzff;Lcdtx;I)V

    iget-object p0, p0, Lzff;->k:Ljava/util/concurrent/Executor;

    iget-object v0, p2, Lwps;->c:Lbcow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_1
    sget-object v0, Lcjfp;->a:Lcjfp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v5, p1, Lwkb;->a:Lbnwt;

    invoke-virtual {v5}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjfp;

    iget v7, v6, Lcjfp;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lcjfp;->b:I

    iput-object v5, v6, Lcjfp;->c:Ljava/lang/String;

    sget-object v5, Lcjfo;->a:Lcjfo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-static {v3}, Lwdt;->p(Laibb;)Lcnwd;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcjfo;->c:Lcnwd;

    iget v3, v6, Lcjfo;->b:I

    or-int/2addr v3, v1

    iput v3, v6, Lcjfo;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjfp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcjfp;->e:Lcjfo;

    iget v5, v3, Lcjfp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcjfp;->b:I

    sget-object v3, Lctsu;->a:Lctsu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v5, p1, Lwkb;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    invoke-virtual {v6}, Lctsu;->a()V

    iget-object v6, v6, Lctsu;->h:Lcqsi;

    invoke-static {v5, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v5, p1, Lwkb;->k:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    if-eqz v5, :cond_a

    iput v5, v6, Lctsu;->c:I

    iget v5, v6, Lctsu;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Lctsu;->b:I

    sget-object v5, Lcmtg;->a:Lcmtg;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcyzr;

    iget v6, p1, Lwkb;->l:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lcmtg;

    if-eqz v6, :cond_9

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcmtg;->e:I

    iget v6, v7, Lcmtg;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lcmtg;->b:I

    iget-boolean v6, p1, Lwkb;->d:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lcmtg;

    iget v8, v7, Lcmtg;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcmtg;->b:I

    iput-boolean v6, v7, Lcmtg;->g:Z

    iget-object v6, p1, Lwkb;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lcyzr;->r(Ljava/lang/Iterable;)V

    iget-object v6, p1, Lwkb;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcmtg;

    iget v7, v6, Lcmtg;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lcmtg;->b:I

    const/16 v7, 0x20

    iput v7, v6, Lcmtg;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcmtg;

    iget v8, v6, Lcmtg;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lcmtg;->b:I

    iput v7, v6, Lcmtg;->d:I

    :cond_2
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmtg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lctsu;->j:Lcmtg;

    iget v5, v6, Lctsu;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v6, Lctsu;->b:I

    sget-object v5, Lcmti;->a:Lcmti;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, p1, Lwkb;->p:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmti;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_8

    iput v8, v7, Lcmti;->f:I

    iget v6, v7, Lcmti;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lcmti;->b:I

    iget v6, p1, Lwkb;->o:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmti;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_7

    iput v8, v7, Lcmti;->d:I

    iget v6, v7, Lcmti;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lcmti;->b:I

    iget v6, p1, Lwkb;->n:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmti;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_6

    iput v8, v7, Lcmti;->c:I

    iget v6, v7, Lcmti;->b:I

    or-int/2addr v6, v1

    iput v6, v7, Lcmti;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmti;

    invoke-static {v6}, Lcmti;->a(Lcmti;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmti;

    iget v7, v6, Lcmti;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcmti;->b:I

    const/16 v7, 0x7530

    iput v7, v6, Lcmti;->e:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmti;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lctsu;->k:Lcmti;

    iget v5, v6, Lctsu;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v6, Lctsu;->b:I

    iget v5, p1, Lwkb;->m:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_5

    iput v7, v6, Lctsu;->l:I

    iget v2, v6, Lctsu;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v6, Lctsu;->b:I

    iget-boolean v2, p1, Lwkb;->g:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctsu;

    iget v6, v5, Lctsu;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lctsu;->b:I

    iput-boolean v2, v5, Lctsu;->n:Z

    iget-boolean v2, p1, Lwkb;->h:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctsu;

    iget v6, v5, Lctsu;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lctsu;->b:I

    iput-boolean v2, v5, Lctsu;->o:Z

    iget-boolean v2, p1, Lwkb;->i:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctsu;

    iget v6, v5, Lctsu;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lctsu;->b:I

    iput-boolean v2, v5, Lctsu;->p:Z

    iget-boolean v2, p1, Lwkb;->j:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctsu;

    iget v6, v5, Lctsu;->b:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v5, Lctsu;->b:I

    iput-boolean v2, v5, Lctsu;->q:Z

    iget-object p1, p1, Lwkb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnwt;

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctsu;

    iget-object v6, v5, Lctsu;->g:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lctsu;->g:Lcqsi;

    :cond_3
    iget-object v5, v5, Lctsu;->g:Lcqsi;

    invoke-interface {v5, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctsu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjfp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcjfp;->d:Lctsu;

    iget p1, v2, Lcjfp;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lcjfp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjfp;

    iget-object v0, p2, Lwps;->b:Lbcph;

    new-instance v2, Laheh;

    invoke-direct {v2, p2, v4, v1}, Laheh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v2, p0}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    iput-object p0, p2, Lwps;->c:Lbcow;

    return-void

    :cond_5
    throw v2

    :cond_6
    throw v2

    :cond_7
    throw v2

    :cond_8
    throw v2

    :cond_9
    throw v2

    :cond_a
    throw v2
.end method

.method public final c(Lcdtx;)V
    .locals 2

    sget-object v0, Lcbhh;->a:Lcbhh;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzff;->a(Ljava/util/Set;Z)Lwkb;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzff;->b(Lwkb;Lcdtx;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lzff;->a:Lcdtx;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
