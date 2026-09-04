.class public final Lavzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzc;


# instance fields
.field private final a:Lavvr;

.field private final b:Lavxe;

.field private final c:Loov;


# direct methods
.method public constructor <init>(Loov;Lavxe;Lavvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavzd;->c:Loov;

    iput-object p3, p0, Lavzd;->a:Lavvr;

    iput-object p2, p0, Lavzd;->b:Lavxe;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 5

    new-instance v0, Lpjx;

    iget-object p0, p0, Lavzd;->a:Lavvr;

    iget-object p0, p0, Lavvr;->e:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x2

    new-array v2, v2, [Lblwm;

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjhv;->aF(Lblwc;)Lblwm;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f080c37

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v2

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public b()Lbhdz;
    .locals 6

    iget-object v0, p0, Lavzd;->c:Loov;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcdfo;->a:Lcdfo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcdge;->a:Lcdge;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object p0, p0, Lavzd;->a:Lavvr;

    iget-object p0, p0, Lavvr;->f:Lcgfs;

    if-nez p0, :cond_0

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_0
    iget-object p0, p0, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdge;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcdge;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcdge;->b:I

    iput-object p0, v4, Lcdge;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfo;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcdge;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcdfo;->c:Lcdge;

    iget v3, p0, Lcdfo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcdfo;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcceo;->L:Lcdfo;

    iget v2, p0, Lcceo;->d:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcceo;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    return-object v0
.end method

.method public c()Lblpu;
    .locals 14

    iget-object v0, p0, Lavzd;->a:Lavvr;

    iget-object v0, v0, Lavvr;->f:Lcgfs;

    if-nez v0, :cond_0

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_0
    iget-object p0, p0, Lavzd;->b:Lavxe;

    check-cast p0, Lavxj;

    iget-object p0, p0, Lavxj;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lavxc;

    iget-object v2, v1, Lavxc;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v3, v1, Lavxc;->d:I

    iget-object v4, v1, Lavxc;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavvr;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lavvr;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    sub-int v3, v12, v3

    if-nez v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    move v13, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lavxb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-direct/range {v8 .. v13}, Lavxb;-><init>(Ljava/lang/String;IIII)V

    iget v2, v1, Lavxc;->d:I

    iget v3, v8, Lavxb;->c:I

    sub-int/2addr v2, v3

    sget-object v4, Lcdfy;->a:Lcdfy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v7, Lcdfo;->a:Lcdfo;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v9, Lcdge;->a:Lcdge;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdge;

    iget v11, v10, Lcdge;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lcdge;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v10, Lcdge;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfo;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcdge;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lcdfo;->c:Lcdge;

    iget v9, v2, Lcdfo;->b:I

    or-int/2addr v9, v6

    iput v9, v2, Lcdfo;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfy;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcdfo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lcdfy;->v:Lcdfo;

    iget v7, v2, Lcdfy;->e:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v2, Lcdfy;->e:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdfy;

    new-instance v4, Lbhez;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lccdk;->bF:Lccdk;

    invoke-virtual {v4, v7}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v7

    sget-object v9, Lccde;->Ep:Lccde;

    invoke-virtual {v7, v9}, Lbuwm;->g(Lccde;)V

    iput-object v2, v7, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lbuwm;->f()Lbhdg;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v4}, Lbhez;->a()Lbhfa;

    move-result-object v2

    iget-object v4, v1, Lavxc;->h:Lbheg;

    invoke-interface {v4, v2}, Lbheg;->r(Lbhfa;)V

    iget-object v2, v8, Lavxb;->a:Ljava/lang/String;

    iput-object v2, v1, Lavxc;->a:Ljava/lang/String;

    iget-object v2, v1, Lavxc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v4, Lasfz;

    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-direct {v4, p0, v8, v7, v9}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    new-instance v2, Laurg;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Laurg;-><init>(I)V

    invoke-virtual {p0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance v2, Lavhb;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lavhb;-><init>(I)V

    invoke-virtual {p0, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    new-array v2, v6, [Lavvu;

    sget-object v4, Lavvu;->a:Lavvu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lavvu;

    iget v9, v7, Lavvu;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Lavvu;->b:I

    iput v3, v7, Lavvu;->c:I

    iget v3, v8, Lavxb;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lavvu;

    iget v7, v6, Lavvu;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lavvu;->b:I

    iput v3, v6, Lavvu;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavvu;->e:Lcgfs;

    iget v0, v3, Lavvu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lavvu;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lavvu;

    aput-object v0, v2, v5

    invoke-virtual {p0, v2}, Lcaxg;->f([Ljava/lang/Object;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v1, Lavxc;->b:Lcom/google/common/collect/ImmutableList;

    iget p0, v8, Lavxb;->b:I

    iput p0, v1, Lavxc;->d:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v1, Lavxc;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lavxc;->a()V

    :cond_4
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavzd;->a:Lavvr;

    iget-object p0, p0, Lavvr;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavzd;->a:Lavvr;

    iget-object p0, p0, Lavvr;->c:Ljava/lang/String;

    return-object p0
.end method
