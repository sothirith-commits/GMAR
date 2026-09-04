.class public Lbeyt;
.super Lbezw;
.source "PG"

# interfaces
.implements Lbevu;
.implements Lbewy;
.implements Lbdsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbezw<",
        "Lctyg;",
        "Lctyh;",
        ">;",
        "Lbevu;",
        "Lbewy;",
        "Lbdsf;"
    }
.end annotation


# instance fields
.field final a:Lbewp;

.field public final b:Lamvd;

.field final c:Ljava/util/List;

.field private final i:Lbcbl;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbaqg;

.field private final l:Lbeyp;

.field private final m:Lbdsj;

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lcgkt;

.field private final r:Lahww;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcqri;


# direct methods
.method public constructor <init>(Lbk;Lbcbl;Lbaqg;Ljava/util/concurrent/Executor;Lblnv;Lblpr;Lbeqf;Lbeyp;Lbdsk;Lamvd;Lahww;Lbggk;Ljava/lang/String;Ljava/lang/String;Lcgkt;Lcoil;ZLctyg;)V
    .locals 6

    new-instance v4, Lbeqe;

    iget-object v0, p7, Lbeqf;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p7, Lbeqf;->b:Lcxtq;

    invoke-interface {p7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lazvx;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p12

    move-object/from16 v2, p18

    invoke-direct {v4, v0, p7, v1, v2}, Lbeqe;-><init>(Lalza;Lazvx;Lbggk;Lctyg;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lbezw;-><init>(Lbk;Lblnv;Lblpr;Lbepx;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbeyt;->c:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbeyt;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbeyt;->t:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lbeuh;->a:Lbeuh;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lbeyt;->u:Lcqri;

    iput-object p2, p0, Lbeyt;->i:Lbcbl;

    iput-object p4, p0, Lbeyt;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbeyt;->k:Lbaqg;

    iput-object p8, p0, Lbeyt;->l:Lbeyp;

    iput-object v5, p0, Lbeyt;->o:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbeyt;->p:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbeyt;->q:Lcgkt;

    move/from16 p1, p17

    iput-boolean p1, p0, Lbeyt;->n:Z

    invoke-static/range {p16 .. p16}, Lbemp;->W(Lcoil;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbeuh;

    move-object/from16 p2, p16

    iput-object p2, p1, Lbeuh;->f:Lcoil;

    iget p2, p1, Lbeuh;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbeuh;->b:I

    :cond_0
    invoke-virtual {p9}, Lbdsk;->a()Lbdsj;

    move-result-object p1

    iput-object p1, p0, Lbeyt;->m:Lbdsj;

    new-instance p1, Lbewp;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbewp;-><init>(Z)V

    iput-object p1, p0, Lbeyt;->a:Lbewp;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbeyt;->b:Lamvd;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbeyt;->r:Lahww;

    return-void
.end method

.method public static synthetic B(Lbeyt;Lbewx;)Z
    .locals 0

    invoke-virtual {p1}, Lbewx;->g()Lcoil;

    move-result-object p1

    iget-object p0, p0, Lbeyt;->u:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbeuh;

    iget-object p0, p0, Lbeuh;->f:Lcoil;

    if-nez p0, :cond_0

    sget-object p0, Lcoil;->a:Lcoil;

    :cond_0
    invoke-static {p1, p0}, Lbemp;->Y(Lcoil;Lcoil;)Z

    move-result p0

    return p0
.end method

.method private final C(Lbegd;Lcomv;)Lbeyo;
    .locals 2

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    iget v1, v0, Lbeuh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbeuh;->f:Lcoil;

    if-nez v0, :cond_0

    sget-object v0, Lcoil;->a:Lcoil;

    :cond_0
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    iget-object v1, p0, Lbeyt;->p:Ljava/lang/String;

    iget-object p0, p0, Lbeyt;->l:Lbeyp;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, v1, v0}, Lbeyp;->a(Lbegd;Lcomv;ZLcapl;)Lbeyo;

    move-result-object p0

    return-object p0
.end method

.method private final D(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcito;

    iget-object v1, v0, Lcito;->c:Lclaq;

    if-nez v1, :cond_0

    sget-object v1, Lclaq;->a:Lclaq;

    :cond_0
    iget v2, v1, Lclaq;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lclaq;->c:Ljava/lang/Object;

    check-cast v1, Lclaf;

    goto :goto_1

    :cond_1
    sget-object v1, Lclaf;->a:Lclaf;

    :goto_1
    iget-object v2, v1, Lclaf;->e:Lclai;

    if-nez v2, :cond_2

    sget-object v2, Lclai;->a:Lclai;

    :cond_2
    iget v3, v2, Lclai;->b:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_4

    iget-object v3, v2, Lclai;->h:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_7

    :cond_4
    :goto_2
    iget-object v3, p0, Lbeyt;->p:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lclai;->h:Lcqsi;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Lbbds;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lbbds;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->B(Lcapn;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    new-instance v2, Lbeki;

    invoke-direct {v2, v1}, Lbeki;-><init>(Lclaf;)V

    iget-object v1, v0, Lcito;->d:Lcomv;

    if-nez v1, :cond_6

    sget-object v1, Lcomv;->a:Lcomv;

    :cond_6
    invoke-direct {p0, v2, v1}, Lbeyt;->C(Lbegd;Lcomv;)Lbeyo;

    move-result-object v1

    invoke-virtual {v1}, Lbeyo;->u()V

    iget-object v2, p0, Lbeyt;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {v1, v0}, Lcqri;->cf(Lcito;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckxr;

    iget-object v1, v0, Lckxr;->b:Lcmoi;

    if-nez v1, :cond_0

    sget-object v1, Lcmoi;->a:Lcmoi;

    :cond_0
    invoke-static {v1}, Lbejy;->n(Lcmoi;)Lbejy;

    move-result-object v1

    iget-object v2, v0, Lckxr;->c:Lcomv;

    if-nez v2, :cond_1

    sget-object v2, Lcomv;->a:Lcomv;

    :cond_1
    invoke-direct {p0, v1, v2}, Lbeyt;->C(Lbegd;Lcomv;)Lbeyo;

    move-result-object v1

    invoke-virtual {v1}, Lbeyo;->u()V

    iget-object v2, p0, Lbeyt;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {v1, v0}, Lcqri;->cg(Lckxr;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    sget-object v1, Lbeuh;->a:Lbeuh;

    invoke-static {}, Lbeuh;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lbeuh;->c:Lcqsi;

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    invoke-static {}, Lbeuh;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lbeuh;->d:Lcqsi;

    invoke-direct {p0}, Lbeyt;->G()V

    iget-object v0, p0, Lbeyt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbeyt;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v1, p0, Lbeyt;->g:Lbepx;

    invoke-virtual {v1}, Lbepx;->h()V

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final G()V
    .locals 1

    iget-object p0, p0, Lbeyt;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyo;

    invoke-virtual {v0}, Lbeyo;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lbeyt;->u:Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbeuh;

    iget-object v1, v1, Lbeuh;->e:Lcoie;

    if-nez v1, :cond_0

    sget-object v1, Lcoie;->a:Lcoie;

    :cond_0
    iget-object v1, v1, Lcoie;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoig;

    invoke-static {v2}, Lbemp;->V(Lcoig;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcoig;->c:Lcftl;

    if-nez v3, :cond_2

    sget-object v3, Lcftl;->a:Lcftl;

    :cond_2
    iget-object v4, p0, Lbeyt;->d:Lbk;

    invoke-static {v3}, Lbemp;->S(Lcftl;)Lcoil;

    move-result-object v3

    new-instance v5, Lbewx;

    iget-object v6, p0, Lbeyt;->u:Lcqri;

    iget-object v6, v6, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbeuh;

    iget-object v6, v6, Lbeuh;->f:Lcoil;

    if-nez v6, :cond_3

    sget-object v6, Lcoil;->a:Lcoil;

    :cond_3
    invoke-static {v3, v6}, Lbemp;->Y(Lcoil;Lcoil;)Z

    move-result v3

    invoke-direct {v5, v4, v2, p0, v3}, Lbewx;-><init>(Landroid/app/Activity;Lcoig;Lbewy;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lbeyt;->d:Lbk;

    new-instance v4, Lbeww;

    iget-object v5, p0, Lbeyt;->u:Lcqri;

    iget-object v5, v5, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbeuh;

    iget v5, v5, Lbeuh;->b:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    xor-int/2addr v5, v8

    invoke-direct {v4, v3, p0, v5}, Lbeww;-><init>(Landroid/app/Activity;Lbewy;Z)V

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-boolean v5, p0, Lbeyt;->n:Z

    const/4 v9, 0x4

    if-nez v5, :cond_8

    move-object v5, v0

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    const/4 v10, 0x6

    if-lt v5, v10, :cond_8

    iget-object v10, p0, Lbeyt;->u:Lcqri;

    iget-object v10, v10, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbeuh;

    iget v10, v10, Lbeuh;->g:I

    invoke-static {v10}, La;->cA(I)I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x3

    if-ne v10, v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v0, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v10

    new-instance v11, Lbdzt;

    const/4 v12, 0x5

    invoke-direct {v11, p0, v12}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lcaxg;->B(Lcapn;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v9}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v5, v5, -0x4

    new-instance v0, Lbewv;

    invoke-direct {v0, v3, p0, v5}, Lbewv;-><init>(Landroid/app/Activity;Lbewy;I)V

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    iput v8, v0, Lbeuh;->g:I

    iget v3, v0, Lbeuh;->b:I

    or-int/2addr v3, v9

    iput v3, v0, Lbeuh;->b:I

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    iput v6, v0, Lbeuh;->g:I

    iget v3, v0, Lbeuh;->b:I

    or-int/2addr v3, v9

    iput v3, v0, Lbeuh;->b:I

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbeyt;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbeyt;->t:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public A(Lctyh;)V
    .locals 2

    iget v0, p1, Lctyh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeyt;->a:Lbewp;

    iget-object v1, p1, Lctyh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbewp;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lctyh;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lctyh;->d:Lcqsi;

    invoke-direct {p0, v0}, Lbeyt;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lctyh;->c:Lcqsi;

    invoke-direct {p0, v0}, Lbeyt;->E(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    invoke-static {v0}, Lbeuh;->a(Lbeuh;)V

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    iget-object p1, p1, Lctyh;->g:Lcoie;

    if-nez p1, :cond_2

    sget-object p1, Lcoie;->a:Lcoie;

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeuh;->e:Lcoie;

    iget p1, v0, Lbeuh;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbeuh;->b:I

    invoke-direct {p0}, Lbeyt;->H()V

    iget-object p1, p0, Lbeyt;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    iget v0, v0, Lbeuh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbeyt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    const/4 v1, 0x0

    iput-object v1, v0, Lbeuh;->f:Lcoil;

    iget v1, v0, Lbeuh;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lbeuh;->b:I

    iget-object v0, p0, Lbeyt;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgpf;

    instance-of v2, v1, Lbeww;

    if-eqz v2, :cond_1

    check-cast v1, Lbeww;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbeww;->q(Z)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lbewx;

    if-eqz v2, :cond_0

    check-cast v1, Lbewx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbewx;->r(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbeyt;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v1, p0, Lbeyt;->g:Lbepx;

    check-cast v1, Lbeqe;

    sget-object v2, Lcoil;->a:Lcoil;

    invoke-virtual {v1, v2}, Lbeqe;->n(Lcoil;)V

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    sget-object v1, Lbeuh;->a:Lbeuh;

    const/4 v1, 0x2

    iput v1, v0, Lbeuh;->g:I

    iget v1, v0, Lbeuh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbeuh;->b:I

    iget-object v0, p0, Lbeyt;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public c(Lcoil;)V
    .locals 3

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    iget-object v0, v0, Lbeuh;->f:Lcoil;

    if-nez v0, :cond_0

    sget-object v0, Lcoil;->a:Lcoil;

    :cond_0
    invoke-static {v0, p1}, Lbemp;->Y(Lcoil;Lcoil;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbeyt;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lbeyt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    invoke-static {v0}, Lbeuh;->a(Lbeuh;)V

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeuh;->f:Lcoil;

    iget v1, v0, Lbeuh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbeuh;->b:I

    iget-object v0, p0, Lbeyt;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgpf;

    instance-of v2, v1, Lbeww;

    if-eqz v2, :cond_3

    check-cast v1, Lbeww;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbeww;->q(Z)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lbewx;

    if-eqz v2, :cond_2

    check-cast v1, Lbewx;

    invoke-virtual {v1}, Lbewx;->g()Lcoil;

    move-result-object v2

    invoke-static {v2, p1}, Lbemp;->Y(Lcoil;Lcoil;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lbewx;->r(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lbeyt;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lbeyt;->g:Lbepx;

    check-cast v0, Lbeqe;

    iget-object v1, p0, Lbeyt;->u:Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbeuh;

    iget-object v1, v1, Lbeuh;->f:Lcoil;

    if-nez v1, :cond_5

    sget-object v1, Lcoil;->a:Lcoil;

    :cond_5
    invoke-virtual {v0, v1}, Lbeqe;->n(Lcoil;)V

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d(Lbcpl;)V
    .locals 1

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    iget-boolean v0, v0, Lbeuh;->h:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lbcpl;->u:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbeyt;->r:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :cond_0
    iget-object p0, p0, Lbeyt;->g:Lbepx;

    invoke-virtual {p0}, Lbepx;->k()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lctyh;

    invoke-virtual {p0, p1}, Lbeyt;->A(Lctyh;)V

    return-void
.end method

.method public g()Lbluc;
    .locals 2

    new-instance v0, Lbeyr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lbeyr;-><init>(Lbeyt;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Lblou;)V
    .locals 3

    iget-object v0, p0, Lbeyt;->a:Lbewp;

    invoke-virtual {v0}, Lbewp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbeqq;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p1, v1, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-virtual {p0}, Lbeyt;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbetm;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    iget-object v0, p0, Lbeyt;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbeyt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbeyt;->m:Lbdsj;

    invoke-virtual {v0}, Lbdsj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lberg;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbeyt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbevj;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lbevj;->l(I)V

    new-instance v2, Lberp;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p1, v2, v0}, Lblou;->e(Lblov;Lblpx;)V

    sget-object v0, Lbgnw;->a:Lblxf;

    new-instance v0, Lbgnr;

    sget-object v2, Lbgnw;->a:Lblxf;

    invoke-direct {v0, v2, v2}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p1, v0}, Lblou;->c(Lblov;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbexa;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Laglf;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p1, p0}, Lblou;->c(Lblov;)V

    :cond_4
    return-void
.end method

.method public i()Lbgtt;
    .locals 2

    sget-object v0, Lcgkt;->a:Lcgkt;

    iget-object v0, p0, Lbeyt;->q:Lcgkt;

    invoke-virtual {v0}, Lcgkt;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbeyt;->o:Ljava/lang/String;

    new-instance v0, Lbeys;

    invoke-direct {v0, p0}, Lbeys;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbeyt;->m:Lbdsj;

    invoke-virtual {p0}, Lbdsj;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public k()Lbdsj;
    .locals 0

    iget-object p0, p0, Lbeyt;->m:Lbdsj;

    return-object p0
.end method

.method public l()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cG:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgpf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    iget v0, v0, Lbeuh;->g:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    sget-object v2, Lcgkt;->a:Lcgkt;

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbeyt;->t:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_2
    iget-object p0, p0, Lbeyt;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public p()V
    .locals 8

    invoke-super {p0}, Lbezw;->p()V

    sget-object v4, Lbbwv;->a:Lbbwv;

    iget-object v0, p0, Lbeyt;->j:Ljava/util/concurrent/Executor;

    invoke-static {v4, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v6

    new-instance v7, Lcbag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbeyu;

    invoke-static {v4, v6}, Lbeyu;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Laygi;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbeyu;-><init>(ILjava/lang/Class;Lbeyt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbeyu;

    invoke-static {v4, v6}, Lbeyu;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lawgl;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbeyu;-><init>(ILjava/lang/Class;Lbeyt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbeyu;

    invoke-static {v4, v6}, Lbeyu;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbegg;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lbeyu;-><init>(ILjava/lang/Class;Lbeyt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcbag;->a()Lcbai;

    move-result-object p0

    iget-object v0, v3, Lbeyt;->i:Lbcbl;

    invoke-interface {v0, v3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public r()V
    .locals 1

    invoke-direct {p0}, Lbeyt;->G()V

    iget-object v0, p0, Lbeyt;->i:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object p0, p0, Lbeyt;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyo;

    invoke-virtual {v0}, Lbeyo;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tG(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lbeyt;->g:Lbepx;

    invoke-virtual {v0, p1}, Lbepx;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbeyt;->a:Lbewp;

    invoke-virtual {v0, p1}, Lbewp;->g(Landroid/os/Bundle;)V

    sget-object v0, Lbeuh;->a:Lbeuh;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    iget-object v1, p0, Lbeyt;->k:Lbaqg;

    const-string v2, "posts_leaf_page_model_key"

    invoke-static {v1, p1, v2, v0}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbeuh;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lbeyt;->u:Lcqri;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbeuh;

    iget-object p1, p1, Lbeuh;->d:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbeuh;

    iget-object p1, p1, Lbeuh;->d:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lbeyt;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbeuh;

    iget-object p1, p1, Lbeuh;->c:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lbeyt;->E(Ljava/util/List;)V

    :goto_0
    invoke-direct {p0}, Lbeyt;->H()V

    iget-object p1, p0, Lbeyt;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public tH(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbeyt;->g:Lbepx;

    invoke-virtual {v0, p1}, Lbepx;->j(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbeyt;->a:Lbewp;

    invoke-virtual {v0, p1}, Lbewp;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbeyt;->u:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbeuh;

    const-string v1, "posts_leaf_page_model_key"

    iget-object p0, p0, Lbeyt;->k:Lbaqg;

    invoke-static {p0, p1, v1, v0}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public x(Lawgl;)V
    .locals 1

    iget-object p0, p0, Lbeyt;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyo;

    invoke-virtual {v0, p1}, Lbeyo;->t(Lawgl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Lbegg;)V
    .locals 1

    sget-object v0, Lcgkt;->a:Lcgkt;

    invoke-virtual {p1}, Lbegg;->f()I

    invoke-direct {p0}, Lbeyt;->F()V

    return-void
.end method

.method public z(Laygi;)V
    .locals 1

    iget p1, p1, Laygi;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lbeyt;->F()V

    return-void
.end method
