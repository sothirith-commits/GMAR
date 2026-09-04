.class public Ladoa;
.super Ladnu;
.source "PG"


# static fields
.field private static final e:Lcqqk;

.field private static final f:Lcazf;


# instance fields
.field b:Ladkt;

.field final c:Ladpa;

.field final d:Lblnv;

.field private final g:Ladls;

.field private final h:Ladlr;

.field private final i:I

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ladkk;

.field private m:Z

.field private n:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "add_details"

    invoke-static {v0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v0

    sput-object v0, Ladoa;->e:Lcqqk;

    const-string v0, "unsure"

    invoke-static {v0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    invoke-static {v0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v0

    sget-object v2, Lcsrs;->s:Lccgl;

    invoke-virtual {v1, v0, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Ladoa;->f:Lcazf;

    return-void
.end method

.method public constructor <init>(Ladoa;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ladnu;-><init>(Ladnu;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ladoa;->m:Z

    const-string p2, ""

    iput-object p2, p0, Ladoa;->n:Ljava/lang/CharSequence;

    iget-object p2, p1, Ladoa;->h:Ladlr;

    iput-object p2, p0, Ladoa;->h:Ladlr;

    iget-object p2, p1, Ladoa;->g:Ladls;

    iput-object p2, p0, Ladoa;->g:Ladls;

    iget-object p2, p1, Ladoa;->b:Ladkt;

    iput-object p2, p0, Ladoa;->b:Ladkt;

    iget-object p2, p1, Ladoa;->k:Ljava/lang/String;

    iput-object p2, p0, Ladoa;->k:Ljava/lang/String;

    iget-object p2, p1, Ladoa;->l:Ladkk;

    iput-object p2, p0, Ladoa;->l:Ladkk;

    iget-object p2, p1, Ladoa;->c:Ladpa;

    iput-object p2, p0, Ladoa;->c:Ladpa;

    iget-object p2, p1, Ladoa;->d:Lblnv;

    iput-object p2, p0, Ladoa;->d:Lblnv;

    iget p2, p1, Ladoa;->i:I

    iput p2, p0, Ladoa;->i:I

    iget-boolean p2, p1, Ladoa;->j:Z

    iput-boolean p2, p0, Ladoa;->j:Z

    iget-boolean p2, p1, Ladoa;->m:Z

    iput-boolean p2, p0, Ladoa;->m:Z

    iget-object p1, p1, Ladoa;->n:Ljava/lang/CharSequence;

    iput-object p1, p0, Ladoa;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ladpa;Ladkt;Ljava/lang/String;Ladkk;Landroid/app/Activity;Lblnv;Ladlr;Ladlt;Lazus;)V
    .locals 0

    invoke-direct {p0, p5}, Ladnu;-><init>(Landroid/app/Activity;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Ladoa;->m:Z

    const-string p5, ""

    iput-object p5, p0, Ladoa;->n:Ljava/lang/CharSequence;

    iput-object p7, p0, Ladoa;->h:Ladlr;

    invoke-virtual {p8}, Ladlt;->a()Ladls;

    move-result-object p5

    iput-object p5, p0, Ladoa;->g:Ladls;

    iput-object p2, p0, Ladoa;->b:Ladkt;

    iput-object p3, p0, Ladoa;->k:Ljava/lang/String;

    iput-object p4, p0, Ladoa;->l:Ladkk;

    iput-object p1, p0, Ladoa;->c:Ladpa;

    iput-object p6, p0, Ladoa;->d:Lblnv;

    invoke-static {p9}, Ladpi;->b(Lazus;)I

    move-result p1

    iput p1, p0, Ladoa;->i:I

    invoke-interface {p9}, Lazus;->getFactualUgcParameters()Lcjqe;

    move-result-object p1

    invoke-interface {p1}, Lcjqe;->p()Z

    move-result p1

    iput-boolean p1, p0, Ladoa;->j:Z

    return-void
.end method

.method public static synthetic J(Ladoa;Ljava/lang/Integer;)Lcqqk;
    .locals 0

    invoke-virtual {p0, p1}, Ladnu;->p(Ljava/lang/Integer;)Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic M(Ladoa;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Ladoa;->n:Ljava/lang/CharSequence;

    iget-object p1, p0, Ladoa;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Ladoa;->c:Ladpa;

    invoke-virtual {p0}, Ladpa;->p()V

    return-void
.end method


# virtual methods
.method public H()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method final I(I)Lcghn;
    .locals 1

    iget-object v0, p0, Ladoa;->b:Ladkt;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ladkt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ladoa;->b:Ladkt;

    invoke-virtual {p0}, Ladkt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcghn;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladoa;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladoa;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public N(Ladkt;)V
    .locals 0

    iput-object p1, p0, Ladoa;->b:Ladkt;

    sget-object p1, Lcbhh;->a:Lcbhh;

    invoke-virtual {p0, p1}, Ladnu;->D(Ljava/util/Collection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladoa;->m:Z

    const-string p1, ""

    iput-object p1, p0, Ladoa;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Ladoa;->i:I

    return p0
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Ladoa;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladoa;->b:Ladkt;

    if-eqz p0, :cond_0

    iget p0, p0, Ladkt;->o:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public c(Ljava/lang/Integer;)Lbhec;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ladoa;->I(I)Lcghn;

    move-result-object v0

    iget-object v1, p0, Ladoa;->b:Ladkt;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iget-object v3, p0, Ladoa;->k:Ljava/lang/String;

    iput-object v3, v2, Lbhdz;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ladnu;->v()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Ladnu;->b()I

    move-result v5

    if-eq v3, v5, :cond_1

    sget-object v3, Lcsrt;->cZ:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    sget-object v3, Lcdhe;->a:Lcdhe;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {p0, p1}, Ladnu;->u(Ljava/lang/Integer;)Z

    move-result p0

    if-eq v4, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcdhe;->c:I

    iget p0, p1, Lcdhe;->b:I

    or-int/2addr p0, v4

    iput p0, p1, Lcdhe;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v2, Lbhdz;->a:Lcdhe;

    goto :goto_2

    :cond_1
    sget-object p0, Ladoa;->f:Lcazf;

    iget-object p1, v0, Lcghn;->d:Lcqqk;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcghn;->d:Lcqqk;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    goto :goto_1

    :cond_2
    sget-object p0, Lcsrs;->r:Lccgl;

    :goto_1
    iput-object p0, v2, Lbhdz;->d:Lccgl;

    :goto_2
    iget-object p0, v0, Lcghn;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2, p0}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lccdr;->a:Lccdr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lccdv;->a:Lccdv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccdv;

    iget v3, v0, Lccdv;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lccdv;->b:I

    iget-object v3, v1, Ladkt;->r:Lcqqk;

    iput-object v3, v0, Lccdv;->c:Lcqqk;

    iget-object v0, v1, Ladkt;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Lcqri;->da(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccdv;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccdr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lccdr;->n:Lccdv;

    iget p1, v0, Lccdr;->c:I

    const/high16 v1, 0x10000

    or-int/2addr p1, v1

    iput p1, v0, Lccdr;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v2, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 6

    iget-object p0, p0, Ladoa;->b:Ladkt;

    if-eqz p0, :cond_1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrt;->da:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Ladkt;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdv;->a:Lccdv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Ladkt;->r:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccdv;

    iget v5, v4, Lccdv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lccdv;->b:I

    iput-object v3, v4, Lccdv;->c:Lcqqk;

    iget-object p0, p0, Ladkt;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p0}, Lcqri;->da(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdv;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lccdr;->n:Lccdv;

    iget p0, v2, Lccdr;->c:I

    const/high16 v3, 0x10000

    or-int/2addr p0, v3

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lblox;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lblox<",
            "Ladnh;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ladnu;->q(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ladme;

    invoke-virtual {p0}, Ladnu;->z()Ladly;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, p1}, Ladnu;->u(Ljava/lang/Integer;)Z

    move-result v3

    invoke-virtual {p0}, Ladnu;->v()Z

    move-result v4

    invoke-virtual {p0}, Ladnu;->b()I

    move-result v5

    move-object v6, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ladme;-><init>(Ljava/lang/Integer;IZZILadnh;)V

    new-instance p0, Lblox;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v6, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0
.end method

.method public g()Lblpu;
    .locals 1

    invoke-virtual {p0}, Ladoa;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ladnu;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ladoa;->b:Ladkt;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ladoa;->c:Ladpa;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ladpa;->u(I)V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Lblpu;
    .locals 1

    iget-boolean v0, p0, Ladoa;->m:Z

    if-eqz v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ladnu;->p(Ljava/lang/Integer;)Lcqqk;

    invoke-virtual {p0, p1}, Ladnu;->u(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ladnu;->C(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ladnu;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ladnu;->b()I

    move-result v0

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Ladnu;->i()Lblpu;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ladnu;->E(Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ladoa;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 10

    iget-boolean v0, p0, Ladoa;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ladnu;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladoa;->m:Z

    invoke-virtual {p0}, Ladnu;->B()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Labpl;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Labpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Ladoa;->b:Ladkt;

    if-eqz v2, :cond_3

    iget-object v3, p0, Ladoa;->g:Ladls;

    iget-object v4, p0, Ladoa;->l:Ladkk;

    sget-object v5, Lcgii;->a:Lcgii;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgii;

    iget v7, v6, Lcgii;->b:I

    or-int/2addr v7, v0

    iput v7, v6, Lcgii;->b:I

    iget-object v7, v2, Ladkt;->a:Lcqqk;

    iput-object v7, v6, Lcgii;->c:Lcqqk;

    iget-boolean v6, v2, Ladkt;->n:Z

    if-eqz v6, :cond_2

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Labes;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Labes;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgii;

    iget-object v8, v7, Lcgii;->e:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcgii;->e:Lcqsi;

    :cond_1
    iget-object v7, v7, Lcgii;->e:Lcqsi;

    invoke-static {v6, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    sget-object v7, Lcqqk;->d:Lcqqk;

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqqk;

    invoke-virtual {v6}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgii;

    iget v8, v7, Lcgii;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcgii;->b:I

    iput-object v6, v7, Lcgii;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcgii;

    invoke-virtual {v3, v5, v4}, Ladls;->a(Lcgii;Ladkk;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqqk;

    iget-object v4, p0, Ladoa;->h:Ladlr;

    iget-object v5, v2, Ladkt;->c:Lcqqk;

    invoke-virtual {v4}, Ladlr;->a()V

    iget-object v4, v4, Ladlr;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ladoa;->c:Ladpa;

    invoke-virtual {p0}, Ladnu;->B()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1}, Ladpa;->r()V

    iget-object v2, v1, Ladpa;->c:Ladoa;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ladnu;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-virtual {v1, p0}, Ladpa;->j(Lcapl;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    new-instance v2, Loor;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Loor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v2, Loor;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Ladpa;

    iget-object v2, v0, Ladpa;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p0, :cond_5

    iget-object v0, v0, Ladpa;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladnw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_2
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_6
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {v1, p0}, Ladpa;->j(Lcapl;)V

    :goto_3
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public p(Ljava/lang/Integer;)Lcqqk;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoa;->I(I)Lcghn;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcghn;->d:Lcqqk;

    return-object p0
.end method

.method public q(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoa;->I(I)Lcghn;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcghn;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoa;->I(I)Lcghn;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcghn;->e:Ljava/lang/String;

    invoke-static {p0}, Ladoa;->A(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Ladoa;->b:Ladkt;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ladkt;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Ladnu;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-super {p0}, Ladnu;->w()Z

    move-result p0

    return p0
.end method

.method public x(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ladnu;->p(Ljava/lang/Integer;)Lcqqk;

    move-result-object p0

    sget-object p1, Ladoa;->e:Lcqqk;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
