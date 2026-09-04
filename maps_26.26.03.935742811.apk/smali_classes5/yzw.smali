.class public final Lyzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcbaf;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private e:Lbohh;

.field private final f:Lbkmf;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lbnxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lyzw;->b:Lcbaf;

    iput-object p1, p0, Lyzw;->c:Lcufa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyzw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lyzw;->d:Lcufa;

    new-instance p1, Lbkmf;

    invoke-direct {p1, p3}, Lbkmf;-><init>(Lbnyb;)V

    iput-object p1, p0, Lyzw;->f:Lbkmf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyzw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyzw;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzw;->e:Lbohh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbohh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyzw;->e:Lbohh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyzw;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    const-string v1, "restricted_zone_highlight"

    invoke-virtual {v0, v1}, Lbnvv;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lyzw;->b:Lcbaf;

    :cond_2
    return-void
.end method

.method public final b(Lcbaf;Z)V
    .locals 7

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcncy;

    if-nez p2, :cond_2

    iget-object v3, v1, Lcncy;->j:Lcncv;

    if-nez v3, :cond_1

    sget-object v3, Lcncv;->a:Lcncv;

    :cond_1
    iget-boolean v3, v3, Lcncv;->b:Z

    if-nez v3, :cond_0

    invoke-static {v1}, Lyzj;->b(Lcncy;)I

    move-result v3

    invoke-static {v3, v2}, Lzck;->i(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v1, v1, Lcncy;->e:Lcnhg;

    if-nez v1, :cond_3

    sget-object v1, Lcnhg;->a:Lcnhg;

    :cond_3
    invoke-static {v1}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lwqo;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lwqo;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbaf;

    iget-object p2, p0, Lyzw;->b:Lcbaf;

    invoke-virtual {p1, p2}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lyzw;->a()V

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lyzw;->d:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->X()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lyzw;->f:Lbkmf;

    sget-object v3, Lclxm;->U:Lclxm;

    invoke-virtual {v1, v3, p1}, Lbkmf;->j(Lclxm;Lcbaf;)Lbnxx;

    move-result-object v1

    sget-object v3, Lcmdi;->a:Lcmdi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v1, Lbnxx;->c:Lclxm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmdi;

    iget v6, v5, Lcmdi;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Lcmdi;->b:I

    iget v4, v4, Lclxm;->am:I

    iput v4, v5, Lcmdi;->c:I

    iget-object v4, v1, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmdi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcmdi;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcmdi;->b:I

    iput-object v4, v5, Lcmdi;->d:Ljava/lang/String;

    iget-object v1, v1, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmdi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcmdi;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lcmdi;->b:I

    iput-object v1, v4, Lcmdi;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmdi;

    sget-object v2, Lchpx;->a:Lchpx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnwt;

    invoke-virtual {v4}, Lbnwt;->i()Lcgox;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcqri;->ej(Lcgox;)V

    goto :goto_1

    :cond_7
    sget-object v3, Lclps;->a:Lclps;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lchpx;->b:Lcqro;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchpx;

    invoke-virtual {v3, v4, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclps;

    iget-object v3, p0, Lyzw;->e:Lbohh;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1, v2}, Lbohh;->b(Lcmdi;Lclps;)V

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboeu;

    invoke-interface {p2}, Lboeu;->p()Lbohi;

    move-result-object p2

    invoke-interface {p2, v1, v2}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    move-result-object p2

    iput-object p2, p0, Lyzw;->e:Lbohh;

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lyzw;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbpgu;->b(Lcbaf;)V

    invoke-virtual {v2}, Lbpgu;->a()Lbpgv;

    move-result-object v2

    iget-object v3, v1, Lbnvv;->u:Lbkmf;

    sget-object v4, Lclxm;->U:Lclxm;

    invoke-virtual {v3, v4, p1}, Lbkmf;->j(Lclxm;Lcbaf;)Lbnxx;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lbnvv;->K(Lbnxx;Lbpgv;)Lbpbj;

    move-result-object v1

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnvv;

    const-string v2, "restricted_zone_highlight"

    invoke-virtual {p2, v2, v1}, Lbnvv;->D(Ljava/lang/String;Lbpaz;)V

    :goto_2
    iput-object p1, p0, Lyzw;->b:Lcbaf;

    :goto_3
    iget-object p0, p0, Lyzw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lyzw;->a()V

    return-void
.end method
