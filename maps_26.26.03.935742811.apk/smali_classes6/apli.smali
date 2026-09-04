.class public final Lapli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzf;
.implements Lbpzj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lapli;->b:I

    iput-object p1, p0, Lapli;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqot;Z)V
    .locals 2

    iget p2, p0, Lapli;->b:I

    iget-object p0, p0, Lapli;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    check-cast p0, Laosn;

    iput-boolean v0, p0, Laosn;->e:Z

    return-void

    :cond_0
    move-object p2, p0

    check-cast p2, Laplj;

    invoke-virtual {p2}, Laplj;->bz()V

    iput-boolean v0, p2, Laplj;->ch:Z

    iget-object v0, p2, Laplj;->ap:Lbhnj;

    sget-object v1, Lbhsr;->g:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object v1

    invoke-virtual {v1}, Lbqdf;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object v0, p2, Laplj;->ap:Lbhnj;

    sget-object v1, Lbhsr;->h:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iget p1, p1, Lbqdf;->n:I

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V

    iget-object p1, p2, Laplj;->aW:Lcdur;

    new-instance p2, Lapds;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lapds;-><init>(Ljava/lang/Object;I)V

    sget-wide v0, Laplj;->an:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public final b(Lbqot;Lajzl;)V
    .locals 11

    iget p2, p0, Lapli;->b:I

    iget-object v0, p0, Lapli;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    check-cast v0, Laosn;

    iput-object p1, v0, Laosn;->c:Lbqot;

    invoke-virtual {v0}, Laosn;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Laosn;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lwch;->a:Lwch;

    invoke-virtual {v0, p0}, Laosn;->a(Lwch;)V

    iput-boolean v1, v0, Laosn;->d:Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Laosn;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-boolean p0, v0, Laosn;->e:Z

    if-eqz p0, :cond_a

    sget-object p0, Lwch;->b:Lwch;

    invoke-virtual {v0, p0}, Laosn;->a(Lwch;)V

    iput-boolean v1, v0, Laosn;->e:Z

    return-void

    :cond_2
    move-object p2, v0

    check-cast p2, Laplj;

    iget-object v2, p2, Laplj;->bn:Lapwm;

    invoke-virtual {v2}, Lapwm;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p2, Laplj;->bn:Lapwm;

    invoke-virtual {v2}, Lapwm;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, p2, Laplj;->bu:Laixt;

    invoke-interface {v2}, Laixt;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p2, Laplj;->cg:Z

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iget-object v2, p2, Laplj;->bn:Lapwm;

    invoke-virtual {v2}, Lapwm;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v0, Lnzx;

    iget-object v0, v0, Lnzx;->aP:Loaw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v6, p2, Laplj;->bu:Laixt;

    invoke-interface {v6}, Laixt;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v5, :cond_4

    const v6, 0x7f1412ef

    goto :goto_1

    :cond_4
    const v6, 0x7f1412ee

    :goto_1
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p2, Laplj;->cE:Lbjbr;

    sget-object v7, Lciea;->a:Lciea;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciea;

    iget v9, v8, Lciea;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lciea;->b:I

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lciea;->e:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lciea;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lciea;->b:I

    iput-object v2, v8, Lciea;->c:Ljava/lang/String;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1412ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lciea;->b:I

    or-int/2addr v8, v3

    iput v8, v2, Lciea;->b:I

    iput-object v0, v2, Lciea;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciea;

    invoke-virtual {v6, v0}, Lbjbr;->aZ(Lciea;)V

    iput-boolean v5, p2, Laplj;->cg:Z

    :cond_5
    iget-boolean v0, p2, Laplj;->ce:Z

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object v0

    invoke-virtual {v0}, Lbqdf;->d()I

    move-result v0

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iget p1, p1, Lbqdf;->n:I

    iget-object v2, p2, Laplj;->bn:Lapwm;

    iget-object v2, v2, Lapwm;->a:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjqe;

    invoke-interface {v6}, Lcjqe;->t()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjqe;

    invoke-interface {v2}, Lcjqe;->a()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-lt p1, v2, :cond_8

    iget-object p1, p2, Laplj;->bn:Lapwm;

    iget-object p1, p1, Lapwm;->a:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjqe;

    invoke-interface {v2}, Lcjqe;->s()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjqe;

    invoke-interface {p1}, Lcjqe;->b()I

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    if-ge v0, p1, :cond_a

    :cond_8
    iput-boolean v5, p2, Laplj;->ce:Z

    iget-object p1, p2, Laplj;->ci:Lbfgq;

    iget-object p2, p2, Laplj;->bu:Laixt;

    invoke-interface {p2}, Laixt;->b()Ljava/util/List;

    move-result-object p2

    new-instance v0, Laocn;

    invoke-direct {v0, p0, v4}, Laocn;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcidz;->a:Lcidz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v2, Lcidy;->a:Lcidy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lbfgo;

    invoke-direct {v4, v1}, Lbfgo;-><init>(I)V

    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcidy;

    iget-object v4, v1, Lcidy;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v1, Lcidy;->b:Lcqsi;

    :cond_9
    iget-object v1, v1, Lcidy;->b:Lcqsi;

    invoke-static {p2, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcidz;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcidy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lcidz;->c:Ljava/lang/Object;

    iput v3, p2, Lcidz;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcidz;

    iget-object p2, p1, Lbfgq;->f:Lazvo;

    new-instance v1, Lbbfv;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lbfgq;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p0, v1, p1}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_a
    :goto_4
    return-void
.end method
