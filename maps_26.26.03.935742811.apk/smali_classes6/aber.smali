.class public final Laber;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpzd;

.field public final b:Labet;

.field public final c:Lblgq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbqgy;

.field public final f:Labeu;

.field public final g:Lcdur;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public final k:Lcqri;

.field public final l:Lqra;

.field private final m:Lajww;

.field private final n:Lpro;

.field private final o:Lbheg;

.field private final p:Labee;


# direct methods
.method public constructor <init>(Lbpzd;Ljava/util/concurrent/Executor;Labet;Lcdur;Lblgq;Lajww;Lpro;Labee;Lbheg;Lbqgy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labeu;

    invoke-direct {v0}, Labeu;-><init>()V

    iput-object v0, p0, Laber;->f:Labeu;

    sget-object v0, Lcizi;->a:Lcizi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Laber;->k:Lcqri;

    iput-object p1, p0, Laber;->a:Lbpzd;

    iput-object p2, p0, Laber;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lqra;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laber;->l:Lqra;

    iput-object p3, p0, Laber;->b:Labet;

    iput-object p4, p0, Laber;->g:Lcdur;

    iput-object p5, p0, Laber;->c:Lblgq;

    iput-object p6, p0, Laber;->m:Lajww;

    iput-object p7, p0, Laber;->n:Lpro;

    iput-object p8, p0, Laber;->p:Labee;

    iput-object p9, p0, Laber;->o:Lbheg;

    iput-object p10, p0, Laber;->e:Lbqgy;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Laber;->f:Labeu;

    invoke-virtual {v0}, Labeu;->a()V

    iget-object v0, p0, Laber;->k:Lcqri;

    invoke-virtual {v0}, Lcqri;->clear()Lcqri;

    iget-object v0, p0, Laber;->a:Lbpzd;

    iget-object v1, p0, Laber;->l:Lqra;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    invoke-direct {p0}, Laber;->g()V

    return-void
.end method

.method private final f(Lccdk;)V
    .locals 2

    new-instance v0, Lbhft;

    iget-object v1, p0, Laber;->c:Lblgq;

    invoke-direct {v0, v1, p1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object p0, p0, Laber;->o:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Laber;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laber;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laber;->f:Labeu;

    iget-boolean v0, v0, Labeu;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laber;->k:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcizi;

    sget-object v1, Lcizi;->a:Lcizi;

    const/4 v1, 0x3

    iput v1, v0, Lcizi;->e:I

    iget v1, v0, Lcizi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcizi;->b:I

    invoke-virtual {p0}, Laber;->d()V

    invoke-direct {p0}, Laber;->e()V

    return-void
.end method

.method public final b(Lbpyz;)V
    .locals 9

    iget-object v5, p0, Laber;->n:Lpro;

    invoke-interface {v5}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p1

    goto/16 :goto_1

    :cond_1
    iget-object v6, p0, Laber;->f:Labeu;

    iget-object v0, v6, Labeu;->l:Lbnxa;

    invoke-static {p1, v0}, Labev;->d(Lbpyz;Lbnxa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Laber;->b:Labet;

    iget-object v0, v2, Labet;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p1, v6}, Labev;->a(Lbpyz;Labeu;)I

    move-result v0

    iput v0, v6, Labeu;->f:I

    iget-object v0, p1, Lbpyz;->a:Lclmu;

    iget-object v0, v0, Lclmu;->c:Lclmr;

    if-nez v0, :cond_3

    sget-object v0, Lclmr;->a:Lclmr;

    :cond_3
    iget v0, v0, Lclmr;->c:I

    invoke-static {v0}, La;->aB(I)I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    move v8, v1

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Labev;->b(Lbpyz;)Lclme;

    move-result-object v0

    iget-boolean v0, v0, Lclme;->j:Z

    if-eqz v0, :cond_4

    iget v0, v6, Labeu;->f:I

    if-gt v0, v7, :cond_4

    iget-boolean v0, v6, Labeu;->b:Z

    if-nez v0, :cond_4

    iput-boolean v7, v6, Labeu;->b:Z

    move v8, v7

    :goto_0
    if-eqz v8, :cond_6

    sget-object v0, Lccdk;->eF:Lccdk;

    invoke-direct {p0, v0}, Laber;->f(Lccdk;)V

    :cond_6
    iget-object v1, p0, Laber;->k:Lcqri;

    iget-object v3, p0, Laber;->m:Lajww;

    iget-object v4, p0, Laber;->c:Lblgq;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Labev;->e(Lbpyz;Lcqri;Labet;Lajww;Lblgq;Lpro;Labeu;)V

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Laber;->d()V

    :cond_7
    invoke-virtual {v2}, Labet;->a()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, v6, Labeu;->d:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Laber;->d()V

    iput-boolean v7, v6, Labeu;->d:Z

    :cond_8
    return-void

    :goto_1
    invoke-virtual {p0, v0}, Laber;->c(Lbpyz;)V

    return-void
.end method

.method public final c(Lbpyz;)V
    .locals 7

    iget-object v6, p0, Laber;->f:Labeu;

    iget-boolean v0, v6, Labeu;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laber;->k:Lcqri;

    iget-object v2, p0, Laber;->b:Labet;

    iget-object v3, p0, Laber;->m:Lajww;

    iget-object v4, p0, Laber;->c:Lblgq;

    iget-object v5, p0, Laber;->n:Lpro;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Labev;->e(Lbpyz;Lcqri;Labet;Lajww;Lblgq;Lpro;Labeu;)V

    iget-object p1, v2, Labet;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Laber;->d()V

    :cond_2
    invoke-direct {p0}, Laber;->g()V

    iget-boolean p1, v6, Labeu;->b:Z

    if-nez p1, :cond_4

    invoke-interface {v5}, Lpro;->a()Lprn;

    move-result-object p1

    invoke-virtual {p1}, Lprn;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lccdk;->eG:Lccdk;

    invoke-direct {p0, p1}, Laber;->f(Lccdk;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lccdk;->eL:Lccdk;

    invoke-direct {p0, p1}, Laber;->f(Lccdk;)V

    :goto_0
    iget-object p1, p0, Laber;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-direct {p0}, Laber;->e()V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Laber;->k:Lcqri;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcizi;

    iget v1, v1, Lcizi;->e:I

    invoke-static {v1}, La;->bW(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    iget-object v3, p0, Laber;->b:Labet;

    iget-object v4, v3, Labet;->f:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eq v1, v6, :cond_2

    const/4 v7, 0x5

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    :goto_0
    iget-object v1, v3, Labet;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcizi;

    iget v1, v1, Lcizi;->e:I

    invoke-static {v1}, La;->bW(I)I

    move-result v6

    if-nez v6, :cond_4

    move v6, v2

    :cond_4
    iget-object v1, v3, Labet;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcizi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lcizi;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Lcizi;->b:I

    iput-object v1, v4, Lcizi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcizi;

    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Lcizi;->e:I

    iget v2, v1, Lcizi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcizi;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcizi;

    iput-object v5, v1, Lcizi;->d:Lcnxx;

    iget v2, v1, Lcizi;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Lcizi;->b:I

    :cond_5
    iget-object v1, p0, Laber;->f:Labeu;

    invoke-virtual {v3}, Labet;->a()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v1, Labeu;->d:Z

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-boolean v2, v3, Labet;->g:Z

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcizi;

    iget-object v3, v3, Lcizi;->d:Lcnxx;

    if-nez v3, :cond_8

    sget-object v3, Lcnxx;->a:Lcnxx;

    :cond_8
    iget v3, v3, Lcnxx;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcizi;

    iget-object v3, v3, Lcizi;->d:Lcnxx;

    if-nez v3, :cond_9

    sget-object v3, Lcnxx;->a:Lcnxx;

    :cond_9
    iget-object v3, v3, Lcnxx;->l:Lcnya;

    if-nez v3, :cond_a

    sget-object v3, Lcnya;->a:Lcnya;

    :cond_a
    iget-object v4, v1, Labeu;->m:Lcnya;

    invoke-virtual {v3, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_d

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcizi;

    iget-object v1, v1, Lcizi;->d:Lcnxx;

    if-nez v1, :cond_c

    sget-object v1, Lcnxx;->a:Lcnxx;

    :cond_c
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnxx;

    iput-object v5, v2, Lcnxx;->l:Lcnya;

    iget v3, v2, Lcnxx;->b:I

    and-int/lit16 v3, v3, -0x201

    iput v3, v2, Lcnxx;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnxx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcizi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcizi;->d:Lcnxx;

    iget v1, v2, Lcizi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcizi;->b:I

    goto :goto_3

    :cond_d
    :goto_2
    iput-object v3, v1, Labeu;->m:Lcnya;

    :cond_e
    :goto_3
    iget-object p0, p0, Laber;->p:Labee;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcizi;

    invoke-virtual {p0, v0}, Labee;->d(Lcizi;)V

    return-void
.end method
