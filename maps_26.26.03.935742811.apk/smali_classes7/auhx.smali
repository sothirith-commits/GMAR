.class public final Lauhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugr;


# instance fields
.field private final a:Lbhec;

.field private final b:Laugm;

.field private final c:Lafrd;

.field private final d:Lauhw;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lbloe;Lauhw;Laugm;Lafre;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lauhx;->b:Laugm;

    iput-object p4, p0, Lauhx;->d:Lauhw;

    check-cast p4, Laugy;

    iget-object v1, p4, Laugy;->d:Lctum;

    new-instance v2, Lbfiv;

    invoke-direct {v2, v1}, Lbfiv;-><init>(Lctum;)V

    sget-object v3, Lafqo;->c:Lafqo;

    iget-object p1, v1, Lctum;->f:Ljava/lang/String;

    invoke-static {p1}, Lafrf;->a(Ljava/lang/String;)Lafrf;

    move-result-object v4

    new-instance v6, Lauhu;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lauhu;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v0, p6

    invoke-interface/range {v0 .. v6}, Lafre;->a(Lctum;Lbfip;Lafqo;Lafrf;ZLcxyh;)Lafrd;

    move-result-object p1

    iput-object p1, p0, Lauhx;->c:Lafrd;

    sget-object p1, Lcced;->a:Lcced;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p4, Laugy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcced;

    iget p5, p3, Lcced;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p3, Lcced;->b:I

    iput-object p2, p3, Lcced;->c:Ljava/lang/String;

    sget-object p2, Lccdr;->a:Lccdr;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcced;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccdr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lccdr;->j:Lcced;

    iget p1, p3, Lccdr;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p3, Lccdr;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccdr;

    sget-object p2, Lcceo;->a:Lcceo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object p3, Lccdj;->a:Lccdj;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    iget-object p5, p4, Laugy;->d:Lctum;

    iget-object p5, p5, Lctum;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p6, p3, Lcqri;->instance:Lcqrq;

    check-cast p6, Lccdj;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p6, Lccdj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p6, Lccdj;->b:I

    iput-object p5, p6, Lccdj;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p5, p2, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcceo;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccdj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p5, Lcceo;->m:Lccdj;

    iget p3, p5, Lcceo;->c:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p5, Lcceo;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcceo;

    sget-object p3, Lbhec;->a:Lcbka;

    new-instance p3, Lbhdz;

    invoke-direct {p3}, Lbhdz;-><init>()V

    sget-object p5, Lcsrr;->jY:Lccgl;

    iput-object p5, p3, Lbhdz;->d:Lccgl;

    invoke-virtual {p3, p1}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {p3, p2}, Lbhdz;->r(Lcceo;)V

    iget-object p1, p4, Laugy;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lamoh;

    const/16 p4, 0x12

    invoke-direct {p2, p3, p4}, Lamoh;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p5

    if-ne p4, p5, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lamoh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lbhdz;

    invoke-virtual {p2, p1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauhx;->a:Lbhec;

    return-void
.end method

.method public static synthetic r(Lauhx;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Laufv;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lctum;Laibb;Lapwu;Ladwh;)Lauhw;
    .locals 6

    iget v0, p0, Lctum;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_12

    iget-object v0, p0, Lctum;->l:Lcofr;

    if-nez v0, :cond_0

    sget-object v0, Lcofr;->a:Lcofr;

    :cond_0
    iget v0, v0, Lcofr;->e:I

    invoke-static {v0}, La;->cr(I)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lctum;->l:Lcofr;

    if-nez v0, :cond_2

    sget-object v0, Lcofr;->a:Lcofr;

    :cond_2
    iget v2, v0, Lcofr;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lcofr;->d:Ljava/lang/Object;

    check-cast v2, Lcofo;

    goto :goto_0

    :cond_3
    sget-object v2, Lcofo;->a:Lcofo;

    :goto_0
    iget-object v0, v0, Lcofr;->f:Lcofn;

    if-nez v0, :cond_4

    sget-object v0, Lcofn;->a:Lcofn;

    :cond_4
    invoke-static {}, Lauhw;->k()Lauhv;

    move-result-object v3

    iget-object v4, v2, Lcofo;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lauhv;->a:Ljava/lang/String;

    iget-object v4, v0, Lcofn;->e:Lcgij;

    if-nez v4, :cond_5

    sget-object v4, Lcgij;->a:Lcgij;

    :cond_5
    invoke-static {v4, p1, p2}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lauhv;->b:Ljava/lang/CharSequence;

    iget v4, v2, Lcofo;->e:I

    iget v2, v2, Lcofo;->f:I

    add-int/2addr v4, v2

    iput v4, v3, Lauhv;->c:I

    const/4 v2, 0x1

    iput-byte v2, v3, Lauhv;->h:B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lauhv;->d:Lctum;

    new-instance v4, Lbccl;

    invoke-direct {v4, p3, p0}, Lbccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Lauhv;->i:Lbccl;

    iget p0, v0, Lcofn;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_11

    iget-object p0, v0, Lcofn;->d:Lcgij;

    if-nez p0, :cond_6

    sget-object p0, Lcgij;->a:Lcgij;

    :cond_6
    invoke-static {p0, p1, p2}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v3, Lauhv;->e:Ljava/lang/CharSequence;

    iget-object p0, v0, Lcofn;->f:Lcofm;

    if-nez p0, :cond_7

    sget-object p0, Lcofm;->a:Lcofm;

    :cond_7
    iget-object p0, p0, Lcofm;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string p3, ""

    if-le p0, v2, :cond_c

    new-instance p0, Lbgzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbgzh;

    iget-object v5, v0, Lcofn;->f:Lcofm;

    if-nez v5, :cond_8

    sget-object v5, Lcofm;->a:Lcofm;

    :cond_8
    iget-object v5, v5, Lcofm;->b:Lcqsi;

    invoke-interface {v5, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcofl;

    iget v5, p1, Lcofl;->b:I

    if-ne v5, v1, :cond_9

    iget-object p1, p1, Lcofl;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object p1, p3

    :goto_1
    invoke-direct {v4, p1, p2}, Lbgzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbgzh;

    iget-object v0, v0, Lcofn;->f:Lcofm;

    if-nez v0, :cond_a

    sget-object v0, Lcofm;->a:Lcofm;

    :cond_a
    iget-object v0, v0, Lcofm;->b:Lcqsi;

    invoke-interface {v0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcofl;

    iget v2, v0, Lcofl;->b:I

    if-ne v2, v1, :cond_b

    iget-object p3, v0, Lcofl;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :cond_b
    invoke-direct {p1, p3, p2}, Lbgzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgzf;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lbgzf;->a()Lbgze;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v3, Lauhv;->g:Lcapl;

    goto :goto_2

    :cond_c
    iget-object p0, v0, Lcofn;->f:Lcofm;

    if-nez p0, :cond_d

    sget-object p0, Lcofm;->a:Lcofm;

    :cond_d
    iget-object p0, p0, Lcofm;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-ne p0, v2, :cond_10

    iget-object p0, v0, Lcofn;->f:Lcofm;

    if-nez p0, :cond_e

    sget-object p0, Lcofm;->a:Lcofm;

    :cond_e
    iget-object p0, p0, Lcofm;->b:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcofl;

    iget p1, p0, Lcofl;->b:I

    if-ne p1, v1, :cond_f

    iget-object p0, p0, Lcofl;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    :cond_f
    invoke-static {p2, p3}, Lbing;->j(Ljava/lang/String;Ljava/lang/String;)Lbgyx;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v3, Lauhv;->f:Lcapl;

    :cond_10
    :goto_2
    invoke-virtual {v3}, Lauhv;->a()Lauhw;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {v3}, Lauhv;->a()Lauhw;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_3
    invoke-static {}, Lauhw;->k()Lauhv;

    move-result-object p0

    invoke-virtual {p0}, Lauhv;->a()Lauhw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lafvt;
    .locals 0

    iget-object p0, p0, Lauhx;->c:Lafrd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lafrd;->d()Lafvt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Laugm;
    .locals 0

    iget-object p0, p0, Lauhx;->b:Laugm;

    return-object p0
.end method

.method public synthetic d()Laugn;
    .locals 0

    invoke-static {p0}, Laxhr;->bD(Laugr;)Laugn;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbgyx;
    .locals 0

    iget-object p0, p0, Lauhx;->d:Lauhw;

    check-cast p0, Laugy;

    iget-object p0, p0, Laugy;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgyx;

    return-object p0
.end method

.method public f()Lbgze;
    .locals 0

    iget-object p0, p0, Lauhx;->d:Lauhw;

    check-cast p0, Laugy;

    iget-object p0, p0, Laugy;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgze;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lauhx;->a:Lbhec;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 3

    iget-object p0, p0, Lauhx;->d:Lauhw;

    sget-object v0, Lcsrr;->jY:Lccgl;

    check-cast p0, Laugy;

    iget-object p0, p0, Laugy;->h:Lbccl;

    iget-object v1, p0, Lbccl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbccl;->a:Ljava/lang/Object;

    check-cast p0, Lctum;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Ladwh;->a(Lctum;Ladwk;Lccgl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lctum;
    .locals 0

    iget-object p0, p0, Lauhx;->d:Lauhw;

    check-cast p0, Laugy;

    iget-object p0, p0, Laugy;->d:Lctum;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauhx;->d:Lauhw;

    check-cast p0, Laugy;

    iget-object p0, p0, Laugy;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauhx;->d:Lauhw;

    check-cast p0, Laugy;

    iget-object p0, p0, Laugy;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic q()Z
    .locals 0

    invoke-static {p0}, Laxhr;->bE(Laugr;)Z

    move-result p0

    return p0
.end method

.method public sQ()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public sS(Lblou;)V
    .locals 1

    new-instance v0, Laufv;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
