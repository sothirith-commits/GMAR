.class public Lafwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafws;
.implements Lbevu;
.implements Lbdsf;


# instance fields
.field final a:Lbewp;

.field public final b:Lamvd;

.field final c:Ljava/util/List;

.field private final d:Lbcbl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbaqg;

.field private final g:Lblnv;

.field private final h:Lbeyp;

.field private final i:Lafwz;

.field private final j:Lafxa;

.field private final k:Lafwx;

.field private final l:Lbdsj;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Lahww;

.field private p:Lcom/google/common/collect/ImmutableList;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private final r:Lafwp;

.field private s:Lcqri;


# direct methods
.method public constructor <init>(Lbk;Lbcbl;Ljava/util/concurrent/Executor;Lbaqg;Lblnv;Lafwo;Lbeyp;Lafwz;Lafxa;Lafwx;Lbdsk;Lamvd;Lahww;Lbggk;Ljava/lang/String;Lcoil;ZLctyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafwu;->c:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lafwu;->p:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lafwu;->q:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lbeuh;->a:Lbeuh;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lafwu;->s:Lcqri;

    iput-object p2, p0, Lafwu;->d:Lbcbl;

    iput-object p3, p0, Lafwu;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lafwu;->f:Lbaqg;

    iput-object p5, p0, Lafwu;->g:Lblnv;

    iput-object p7, p0, Lafwu;->h:Lbeyp;

    iput-object p8, p0, Lafwu;->i:Lafwz;

    iput-object p9, p0, Lafwu;->j:Lafxa;

    iput-object p10, p0, Lafwu;->k:Lafwx;

    move-object/from16 p2, p18

    invoke-interface {p6, p14, p2}, Lafwo;->a(Lbggk;Lctyg;)Lafwp;

    move-result-object p1

    iput-object p1, p0, Lafwu;->r:Lafwp;

    iput-object p15, p0, Lafwu;->n:Ljava/lang/String;

    move/from16 p1, p17

    iput-boolean p1, p0, Lafwu;->m:Z

    invoke-static/range {p16 .. p16}, Lbemp;->W(Lcoil;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafwu;->s:Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbeuh;

    move-object/from16 p2, p16

    iput-object p2, p1, Lbeuh;->f:Lcoil;

    iget p2, p1, Lbeuh;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbeuh;->b:I

    :cond_0
    invoke-virtual {p11}, Lbdsk;->a()Lbdsj;

    move-result-object p1

    iput-object p1, p0, Lafwu;->l:Lbdsj;

    new-instance p1, Lbewp;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbewp;-><init>(Z)V

    iput-object p1, p0, Lafwu;->a:Lbewp;

    iput-object p12, p0, Lafwu;->b:Lamvd;

    iput-object p13, p0, Lafwu;->o:Lahww;

    return-void
.end method

.method private final A(Ljava/util/List;)V
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
    invoke-direct {p0, v1, v2}, Lafwu;->y(Lbegd;Lcomv;)Lbeyo;

    move-result-object v1

    invoke-virtual {v1}, Lbeyo;->u()V

    iget-object v2, p0, Lafwu;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lafwu;->s:Lcqri;

    invoke-virtual {v1, v0}, Lcqri;->cg(Lckxr;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lafwu;->s:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    sget-object v1, Lbeuh;->a:Lbeuh;

    invoke-static {}, Lbeuh;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lbeuh;->c:Lcqsi;

    iget-object v0, p0, Lafwu;->s:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    invoke-static {}, Lbeuh;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lbeuh;->d:Lcqsi;

    invoke-direct {p0}, Lafwu;->C()V

    iget-object v0, p0, Lafwu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lafwu;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v1, p0, Lafwu;->r:Lafwp;

    invoke-virtual {v1}, Lafwp;->d()V

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final C()V
    .locals 1

    iget-object p0, p0, Lafwu;->c:Ljava/util/List;

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

.method private final D()V
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lafwu;->s:Lcqri;

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
    iget-object v4, p0, Lafwu;->i:Lafwz;

    invoke-static {v3}, Lbemp;->S(Lcftl;)Lcoil;

    move-result-object v3

    iget-object v5, p0, Lafwu;->s:Lcqri;

    iget-object v5, v5, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbeuh;

    iget-object v5, v5, Lbeuh;->f:Lcoil;

    if-nez v5, :cond_3

    sget-object v5, Lcoil;->a:Lcoil;

    :cond_3
    invoke-static {v3, v5}, Lbemp;->Y(Lcoil;Lcoil;)Z

    move-result v3

    invoke-interface {v4, v2, p0, v3}, Lafwz;->a(Lcoig;Lafwu;Z)Lafxc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

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

    iget-object v3, p0, Lafwu;->j:Lafxa;

    iget-object v4, p0, Lafwu;->s:Lcqri;

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbeuh;

    iget v4, v4, Lbeuh;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    xor-int/2addr v4, v7

    invoke-interface {v3, p0, v4}, Lafxa;->a(Lafwu;Z)Lafxb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-boolean v4, p0, Lafwu;->m:Z

    const/4 v8, 0x4

    if-nez v4, :cond_8

    move-object v4, v0

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    const/4 v9, 0x6

    if-lt v4, v9, :cond_8

    iget-object v9, p0, Lafwu;->s:Lcqri;

    iget-object v9, v9, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbeuh;

    iget v9, v9, Lbeuh;->g:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x3

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v0, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v9

    new-instance v10, Labob;

    const/16 v11, 0x9

    invoke-direct {v10, p0, v11}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcaxg;->B(Lcapn;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v8}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lafwu;->k:Lafwx;

    add-int/lit8 v4, v4, -0x4

    invoke-interface {v0, p0, v4}, Lafwx;->a(Lafwu;I)Lafwy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lafwu;->s:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    iput v7, v0, Lbeuh;->g:I

    iget v3, v0, Lbeuh;->b:I

    or-int/2addr v3, v8

    iput v3, v0, Lbeuh;->b:I

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lafwu;->s:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    iput v5, v0, Lbeuh;->g:I

    iget v3, v0, Lbeuh;->b:I

    or-int/2addr v3, v8

    iput v3, v0, Lbeuh;->b:I

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lafwu;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lafwu;->q:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic x(Lafwu;Lafxc;)Z
    .locals 0

    invoke-virtual {p1}, Lafxc;->g()Lcoil;

    move-result-object p1

    iget-object p0, p0, Lafwu;->s:Lcqri;

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

.method private final y(Lbegd;Lcomv;)Lbeyo;
    .locals 2

    iget-object v0, p0, Lafwu;->s:Lcqri;

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
    iget-object v1, p0, Lafwu;->n:Ljava/lang/String;

    iget-object p0, p0, Lafwu;->h:Lbeyp;

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

.method private final z(Ljava/util/List;)V
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
    iget-object v3, p0, Lafwu;->n:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lclai;->h:Lcqsi;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Ladjr;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ladjr;-><init>(I)V

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
    invoke-direct {p0, v2, v1}, Lafwu;->y(Lbegd;Lcomv;)Lbeyo;

    move-result-object v1

    invoke-virtual {v1}, Lbeyo;->u()V

    iget-object v2, p0, Lafwu;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lafwu;->s:Lcqri;

    invoke-virtual {v1, v0}, Lcqri;->cf(Lcito;)V

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cG:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbluc;
    .locals 2

    new-instance v0, Lafwt;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lafwt;-><init>(Lafwu;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Lblvt;
    .locals 0

    const p0, 0x7f141b0b

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public d(Lblou;)V
    .locals 3

    iget-object v0, p0, Lafwu;->a:Lbewp;

    invoke-virtual {v0}, Lbewp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbeqq;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p1, v1, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-virtual {p0}, Lafwu;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbetm;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    iget-object v0, p0, Lafwu;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafwu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafwu;->l:Lbdsj;

    invoke-virtual {v0}, Lbdsj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lberg;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lafwu;->c:Ljava/util/List;

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
    invoke-virtual {p0}, Lafwu;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Laglf;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p1, p0}, Lblou;->c(Lblov;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lafwu;->c:Ljava/util/List;

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

.method public f(Lblov;Lblpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblov<",
            "*>;",
            "Lblpx;",
            ")V"
        }
    .end annotation

    instance-of p1, p1, Laglf;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lafwu;->r:Lafwp;

    invoke-virtual {p0}, Lafwp;->e()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lafwu;->C()V

    iget-object v0, p0, Lafwu;->d:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lctyg;->a:Lctyg;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object v2, p0, Lafwu;->r:Lafwp;

    iget-object v3, v2, Lafwp;->b:Lctyg;

    const-string v4, "review_contributions_page_first_request_key"

    invoke-static {p1, v4, v1, v3}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lctyg;

    iput-object v1, v2, Lafwp;->b:Lctyg;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-string v1, "review_contributions_page_next_request_key"

    invoke-static {p1, v1, v0}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lctyg;

    iput-object v0, v2, Lafwp;->c:Lctyg;

    iget-object v0, p0, Lafwu;->a:Lbewp;

    invoke-virtual {v0, p1}, Lbewp;->g(Landroid/os/Bundle;)V

    sget-object v0, Lbeuh;->a:Lbeuh;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    iget-object v1, p0, Lafwu;->f:Lbaqg;

    const-string v2, "posts_leaf_page_model_key"

    invoke-static {v1, p1, v2, v0}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbeuh;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lafwu;->s:Lcqri;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbeuh;

    iget-object p1, p1, Lbeuh;->d:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lafwu;->s:Lcqri;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbeuh;

    iget-object p1, p1, Lbeuh;->d:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lafwu;->z(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbeuh;

    iget-object p1, p1, Lbeuh;->c:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lafwu;->A(Ljava/util/List;)V

    :goto_0
    invoke-direct {p0}, Lafwu;->D()V

    iget-object p1, p0, Lafwu;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lafwu;->r:Lafwp;

    iget-object v1, v0, Lafwp;->b:Lctyg;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    const-string v2, "review_contributions_page_first_request_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, v0, Lafwp;->c:Lctyg;

    if-eqz v0, :cond_0

    const-string v1, "review_contributions_page_next_request_key"

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lafwu;->a:Lbewp;

    invoke-virtual {v0, p1}, Lbewp;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lafwu;->f:Lbaqg;

    iget-object p0, p0, Lafwu;->s:Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbeuh;

    const-string v1, "posts_leaf_page_model_key"

    invoke-static {v0, p1, v1, p0}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafwu;->l:Lbdsj;

    invoke-virtual {p0}, Lbdsj;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public k()Lbdsj;
    .locals 0

    iget-object p0, p0, Lafwu;->l:Lbdsj;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lafwu;->r:Lafwp;

    iget-object p0, p0, Lafwp;->c:Lctyg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgpf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lafwu;->s:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    iget v0, v0, Lbeuh;->g:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lafwu;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_2
    iget-object p0, p0, Lafwu;->p:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lafwu;->s:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    iget v0, v0, Lbeuh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafwu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lafwu;->s:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    const/4 v1, 0x0

    iput-object v1, v0, Lbeuh;->f:Lcoil;

    iget v1, v0, Lbeuh;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lbeuh;->b:I

    iget-object v0, p0, Lafwu;->q:Lcom/google/common/collect/ImmutableList;

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

    instance-of v2, v1, Lafxb;

    if-eqz v2, :cond_1

    check-cast v1, Lafxb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafxb;->q(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lafxc;

    if-eqz v2, :cond_0

    check-cast v1, Lafxc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafxc;->r(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lafwu;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v1, p0, Lafwu;->r:Lafwp;

    sget-object v2, Lcoil;->a:Lcoil;

    invoke-virtual {v1, v2}, Lafwp;->f(Lcoil;)V

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lafwu;->s:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    sget-object v1, Lbeuh;->a:Lbeuh;

    const/4 v1, 0x2

    iput v1, v0, Lbeuh;->g:I

    iget v1, v0, Lbeuh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbeuh;->b:I

    iget-object v0, p0, Lafwu;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public p()V
    .locals 8

    sget-object v4, Lbbwv;->a:Lbbwv;

    iget-object v0, p0, Lafwu;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v6

    new-instance v7, Lcbag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafwv;

    invoke-static {v4, v6}, Lafwv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Laygi;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lafwv;-><init>(ILjava/lang/Class;Lafwu;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lafwv;

    invoke-static {v4, v6}, Lafwv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lawgl;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lafwv;-><init>(ILjava/lang/Class;Lafwu;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lafwv;

    invoke-static {v4, v6}, Lafwv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbegg;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lafwv;-><init>(ILjava/lang/Class;Lafwu;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lafwv;

    invoke-static {v4, v6}, Lafwv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lasih;

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lafwv;-><init>(ILjava/lang/Class;Lafwu;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcbag;->a()Lcbai;

    move-result-object p0

    iget-object v0, v3, Lafwu;->d:Lbcbl;

    invoke-interface {v0, v3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, v3, Lafwu;->r:Lafwp;

    iput-object v3, p0, Lafwp;->d:Lafwu;

    iget-object v0, p0, Lafwp;->a:Lbggk;

    const-class v1, Lctyg;

    invoke-static {v0, v1, p0}, Lbggm;->d(Lbggk;Ljava/lang/Class;Lbggl;)V

    return-void
.end method

.method public q(Lbcpl;)V
    .locals 1

    iget-object v0, p0, Lafwu;->s:Lcqri;

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

    iget-object p0, p0, Lafwu;->o:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :cond_0
    iget-object p0, p0, Lafwu;->r:Lafwp;

    invoke-virtual {p0}, Lafwp;->e()V

    return-void
.end method

.method public r(Lasih;)V
    .locals 0

    invoke-virtual {p0}, Lafwu;->e()V

    return-void
.end method

.method public s(Lawgl;)V
    .locals 1

    iget-object p0, p0, Lafwu;->c:Ljava/util/List;

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

.method public t(Lbegg;)V
    .locals 0

    invoke-virtual {p1}, Lbegg;->f()I

    invoke-direct {p0}, Lafwu;->B()V

    return-void
.end method

.method public u(Laygi;)V
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
    invoke-direct {p0}, Lafwu;->B()V

    return-void
.end method

.method public v(Lctyh;)V
    .locals 2

    iget v0, p1, Lctyh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafwu;->a:Lbewp;

    iget-object v1, p1, Lctyh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbewp;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lctyh;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lctyh;->d:Lcqsi;

    invoke-direct {p0, v0}, Lafwu;->z(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lctyh;->c:Lcqsi;

    invoke-direct {p0, v0}, Lafwu;->A(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lafwu;->s:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    invoke-static {v0}, Lbeuh;->a(Lbeuh;)V

    iget-object v0, p0, Lafwu;->s:Lcqri;

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

    invoke-direct {p0}, Lafwu;->D()V

    iget-object p1, p0, Lafwu;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public w(Lcoil;)V
    .locals 3

    iget-object v0, p0, Lafwu;->s:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    iget-object v0, v0, Lbeuh;->f:Lcoil;

    if-nez v0, :cond_0

    sget-object v0, Lcoil;->a:Lcoil;

    :cond_0
    invoke-static {v0, p1}, Lbemp;->Y(Lcoil;Lcoil;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafwu;->n()V

    return-void

    :cond_1
    iget-object v0, p0, Lafwu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lafwu;->s:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeuh;->f:Lcoil;

    iget v1, v0, Lbeuh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbeuh;->b:I

    iget-object v0, p0, Lafwu;->q:Lcom/google/common/collect/ImmutableList;

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

    instance-of v2, v1, Lafxb;

    if-eqz v2, :cond_3

    check-cast v1, Lafxb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafxb;->q(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lafxc;

    if-eqz v2, :cond_2

    check-cast v1, Lafxc;

    invoke-virtual {v1}, Lafxc;->g()Lcoil;

    move-result-object v2

    invoke-static {v2, p1}, Lbemp;->Y(Lcoil;Lcoil;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafxc;->r(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lafwu;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lafwu;->r:Lafwp;

    iget-object v1, p0, Lafwu;->s:Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbeuh;

    iget-object v1, v1, Lbeuh;->f:Lcoil;

    if-nez v1, :cond_5

    sget-object v1, Lcoil;->a:Lcoil;

    :cond_5
    invoke-virtual {v0, v1}, Lafwp;->f(Lcoil;)V

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
