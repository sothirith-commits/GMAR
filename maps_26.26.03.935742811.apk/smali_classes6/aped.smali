.class public final Laped;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapec;
.implements Lbomm;


# static fields
.field private static final h:Lcbaf;


# instance fields
.field public final a:Lcufa;

.field public final b:Lapjo;

.field public final c:Z

.field public d:Z

.field public e:Lbquy;

.field public f:Lbqvr;

.field public final g:Lbqvp;

.field private final i:Lapee;

.field private final j:Lbomp;

.field private final k:Lbrrf;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbqvq;

.field private final n:Lbrro;

.field private o:Lbqvb;

.field private p:Lbqon;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lbquy;->c:Lbquy;

    sget-object v1, Lbquy;->a:Lbquy;

    sget-object v2, Lbquy;->e:Lbquy;

    sget-object v3, Lbquy;->f:Lbquy;

    sget-object v4, Lbquy;->i:Lbquy;

    invoke-static {v0, v1, v2, v3, v4}, Lcbaf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laped;->h:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lapee;Lcufa;Lapjo;Ljava/util/concurrent/Executor;Lbomp;Lbrrf;Lbqvp;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrno;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrno;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laped;->m:Lbqvq;

    iput-object p1, p0, Laped;->i:Lapee;

    iput-object p2, p0, Laped;->a:Lcufa;

    iput-object p3, p0, Laped;->b:Lapjo;

    iput-object p4, p0, Laped;->l:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laped;->j:Lbomp;

    iput-object p6, p0, Laped;->k:Lbrrf;

    iput-object p7, p0, Laped;->g:Lbqvp;

    iput-boolean p8, p0, Laped;->c:Z

    new-instance p1, Laoxv;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Laoxv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laped;->n:Lbrro;

    return-void
.end method

.method private final l()V
    .locals 5

    iget-object v0, p0, Laped;->g:Lbqvp;

    invoke-virtual {v0}, Lbqvp;->c()Lbqvr;

    move-result-object v0

    iget-object v1, p0, Laped;->f:Lbqvr;

    iget-boolean v2, p0, Laped;->c:Z

    iget-object v3, p0, Laped;->e:Lbquy;

    invoke-static {v0, v1, v2, v3}, Lbqub;->e(Lbqvr;Lbqvr;ZLbquy;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcjkn;->a:Lcjkn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcjkv;->a:Lcjkv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjkv;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcjkv;->c:I

    iget v0, v4, Lcjkv;->b:I

    or-int/2addr v0, v1

    iput v0, v4, Lcjkv;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjkv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcjkn;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lcjkn;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjkn;

    iget-object p0, p0, Laped;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0, v0}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    return-void
.end method

.method private final m(Z)V
    .locals 2

    iget-object v0, p0, Laped;->o:Lbqvb;

    instance-of v1, v0, Lbqvh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lbqvh;

    iget-object v1, p0, Laped;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqur;

    iget-object p0, p0, Laped;->p:Lbqon;

    iget-object p0, p0, Lbqon;->g:Lcnxi;

    invoke-static {v1, v0, p0, p1}, Lbqub;->g(Lbqur;Lbqvh;Lcnxi;Z)V

    return-void
.end method

.method private final n()V
    .locals 8

    invoke-virtual {p0}, Laped;->k()Lbquy;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Laped;->p:Lbqon;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lbquy;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, v2}, Laped;->m(Z)V

    return-void

    :cond_2
    invoke-direct {p0, v4}, Laped;->m(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Laped;->o:Lbqvb;

    instance-of v5, v0, Lbqut;

    if-eqz v5, :cond_a

    check-cast v0, Lbqut;

    iget-object v5, v0, Lbqut;->a:Lbnxh;

    iget-object v6, p0, Laped;->g:Lbqvp;

    invoke-virtual {v6}, Lbqvp;->c()Lbqvr;

    move-result-object v6

    sget-object v7, Lbqvr;->a:Lbqvr;

    if-ne v6, v7, :cond_6

    sget-object v2, Lcjkf;->a:Lcjkf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjkf;

    iput v1, v6, Lcjkf;->c:I

    iget v7, v6, Lcjkf;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lcjkf;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjkf;

    iget v6, v4, Lcjkf;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lcjkf;->b:I

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iput-wide v6, v4, Lcjkf;->g:D

    invoke-virtual {v5}, Lbnxh;->w()Lbnxa;

    move-result-object v4

    invoke-virtual {v4}, Lbnxa;->r()Lctbh;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjkf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcjkf;->d:Lctbh;

    iget v4, v5, Lcjkf;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Lcjkf;->b:I

    iget-object v1, v0, Lbqut;->d:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjkf;

    iget v6, v1, Lcjkf;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Lcjkf;->b:I

    iput-wide v4, v1, Lcjkf;->h:D

    :cond_4
    iget-object v0, v0, Lbqut;->c:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjkf;

    iget v5, v4, Lcjkf;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcjkf;->b:I

    iput-wide v0, v4, Lcjkf;->f:D

    :cond_5
    sget-object v0, Lcjkn;->a:Lcjkn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjkf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcjkn;->c:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lcjkn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjkn;

    iget-object p0, p0, Laped;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0, v0}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    return-void

    :cond_6
    new-instance v0, Lbqvg;

    invoke-direct {v0}, Lbqva;-><init>()V

    sget-object v1, Lbquy;->e:Lbquy;

    iput-object v1, v0, Lbqva;->e:Lbquy;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqvg;->f(Ljava/util/List;)V

    iput-boolean v2, v0, Lbqvg;->c:Z

    iput v4, v0, Lbqvg;->d:I

    iget-object v1, p0, Laped;->o:Lbqvb;

    iput-object v1, v0, Lbqvg;->a:Lbqvb;

    invoke-virtual {v0}, Lbqvg;->a()Lbqvh;

    move-result-object v0

    iget-object p0, p0, Laped;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    sget-object v1, Lcnxi;->a:Lcnxi;

    invoke-static {p0, v0, v1, v4}, Lbqub;->g(Lbqur;Lbqvh;Lcnxi;Z)V

    return-void

    :cond_7
    iget-object v0, p0, Laped;->g:Lbqvp;

    iget-boolean v1, p0, Laped;->c:Z

    invoke-virtual {v0}, Lbqvp;->c()Lbqvr;

    move-result-object v0

    invoke-static {v0, v1}, Lbqub;->d(Lbqvr;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcjkn;->a:Lcjkn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcjkw;->a:Lcjkw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcjkn;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lcjkn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjkn;

    iget-object p0, p0, Laped;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0, v0}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    return-void

    :cond_8
    invoke-direct {p0}, Laped;->l()V

    return-void

    :cond_9
    invoke-direct {p0}, Laped;->l()V

    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Laped;->d:Z

    iget-object v0, p0, Laped;->b:Lapjo;

    invoke-interface {v0, p0}, Lapjo;->g(Lapjn;)V

    iget-object v0, p0, Laped;->l:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laped;->j:Lbomp;

    invoke-virtual {v1, p0, v0}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Laped;->k:Lbrrf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laped;->n:Lbrro;

    invoke-interface {v1, v2, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Laped;->g:Lbqvp;

    iget-object v1, p0, Laped;->m:Lbqvq;

    invoke-virtual {v0, v1}, Lbqvp;->d(Lbqvq;)V

    iget-object p0, p0, Laped;->i:Lapee;

    invoke-virtual {p0}, Lbqua;->e()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laped;->b:Lapjo;

    invoke-interface {v0, p0}, Lapjo;->j(Lapjn;)V

    iget-object v0, p0, Laped;->j:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    iget-object v0, p0, Laped;->k:Lbrrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laped;->n:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    iget-object v0, p0, Laped;->g:Lbqvp;

    iget-object v1, p0, Laped;->m:Lbqvq;

    invoke-virtual {v0, v1}, Lbqvp;->k(Lbqvq;)V

    invoke-virtual {p0}, Laped;->g()V

    iget-object v0, p0, Laped;->i:Lapee;

    invoke-virtual {v0}, Lbqua;->f()V

    iget-object p0, p0, Laped;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0}, Lbqur;->n()V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lbquy;->b:Lbquy;

    iput-object v0, p0, Laped;->e:Lbquy;

    iget-object v0, p0, Laped;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqur;

    invoke-virtual {v0}, Lbqur;->n()V

    iget-object p0, p0, Laped;->i:Lapee;

    invoke-virtual {p0}, Lapee;->g()V

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Laped;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0, p1}, Lbqur;->j(Ljava/lang/Float;)Lj$/util/Optional;

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Laped;->h:Lcbaf;

    invoke-virtual {p0}, Laped;->k()Lbquy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laped;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Laped;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqur;

    invoke-virtual {v0}, Lbqur;->n()V

    iget-object p0, p0, Laped;->i:Lapee;

    invoke-virtual {p0}, Lbqua;->j()V

    return-void
.end method

.method public final k()Lbquy;
    .locals 1

    iget-object v0, p0, Laped;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqur;

    invoke-virtual {v0}, Lbqur;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbquy;->b:Lbquy;

    return-object p0

    :cond_0
    iget-object p0, p0, Laped;->e:Lbquy;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Laped;->i:Lapee;

    invoke-virtual {p0, p1}, Lbqua;->pG(Landroid/os/Bundle;)V

    return-void
.end method

.method public final pH(Lapjz;Lapjz;)V
    .locals 3

    iget-boolean v0, p0, Laped;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lapjz;->o:Lbqon;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lapgb;->c:Lbqvb;

    iput-object v1, p0, Laped;->o:Lbqvb;

    iput-object v0, p0, Laped;->p:Lbqon;

    iget-object v2, v1, Lbqvb;->e:Lbquy;

    iput-object v2, p0, Laped;->e:Lbquy;

    iget-object v1, v1, Lbqvb;->i:Lbqvr;

    iput-object v1, p0, Laped;->f:Lbqvr;

    iget-object v0, v0, Lbqol;->a:Lajzl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laped;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqur;

    invoke-virtual {v1, v0}, Lbqur;->h(Lajzl;)Lj$/util/Optional;

    :cond_1
    sget-object v0, Laped;->h:Lcbaf;

    invoke-virtual {p0}, Laped;->k()Lbquy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Laped;->a:Lcufa;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqur;

    iget-object p2, p0, Laped;->o:Lbqvb;

    invoke-static {p1, p2}, Lbqub;->f(Lbqur;Lbqvb;)Lj$/util/Optional;

    invoke-direct {p0}, Laped;->n()V

    return-void

    :cond_2
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqur;

    invoke-virtual {v0}, Lbqur;->n()V

    iget-object p0, p0, Laped;->i:Lapee;

    invoke-virtual {p0, p1, p2}, Lapee;->pH(Lapjz;Lapjz;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Laped;->i:Lapee;

    invoke-virtual {p0, p1}, Lbqua;->pz(Landroid/os/Bundle;)V

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

    iput-boolean v0, p0, Laped;->d:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Laped;->d:Z

    iget-object v0, p0, Laped;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqur;

    invoke-virtual {v0}, Lbqur;->n()V

    :goto_0
    iget-object p0, p0, Laped;->i:Lapee;

    invoke-virtual {p0, p1}, Lbqua;->v(Lbonb;)V

    return-void
.end method

.method public final rv(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Laped;->i:Lapee;

    invoke-virtual {p0, p1}, Lbqua;->rv(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final rw()V
    .locals 0

    iget-object p0, p0, Laped;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0}, Lbqur;->n()V

    return-void
.end method
