.class public Lawik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhm;


# instance fields
.field private A:Lcazf;

.field private B:Lawho;

.field private final C:Z

.field private D:Lbgou;

.field private F:Lawhp;

.field public final a:I

.field public b:I

.field public final c:Lawhj;

.field public final d:Lawgx;

.field public e:Lawgr;

.field public f:Z

.field private final g:Landroid/app/Activity;

.field private final h:Lblnv;

.field private final i:Lawhu;

.field private final j:Lawhz;

.field private final k:Lawio;

.field private final l:Lawic;

.field private final m:Lbgov;

.field private final n:I

.field private o:I

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/CharSequence;

.field private r:Lawhh;

.field private s:Ljava/lang/String;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private v:Lcom/google/common/collect/ImmutableList;

.field private w:Lcom/google/common/collect/ImmutableList;

.field private x:Lawib;

.field private y:Lbgoh;

.field private z:Lcazf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbub;Lblnv;Lbloe;Lawio;Lawhu;Lawhz;Lawic;Lawgy;Lbgov;Lawhj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbbub<",
            "Lckgb;",
            ">;",
            "Lblnv;",
            "Lbloe;",
            "Lawio;",
            "Lawhu;",
            "Lawhz;",
            "Lawic;",
            "Lawgy;",
            "Lbgov;",
            "Lawhj;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Lawik;->o:I

    iput p4, p0, Lawik;->b:I

    const/4 p12, 0x0

    iput-object p12, p0, Lawik;->p:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lawik;->q:Ljava/lang/CharSequence;

    iput-object p12, p0, Lawik;->s:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawik;->t:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawik;->u:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawik;->v:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawik;->w:Lcom/google/common/collect/ImmutableList;

    iput-object p12, p0, Lawik;->x:Lawib;

    iput-object p12, p0, Lawik;->y:Lbgoh;

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lawik;->z:Lcazf;

    iput-object v0, p0, Lawik;->A:Lcazf;

    sget-object v0, Lawgm;->a:Lawgr;

    iput-object v0, p0, Lawik;->e:Lawgr;

    iput-object p12, p0, Lawik;->B:Lawho;

    iput-object p12, p0, Lawik;->D:Lbgou;

    iput-object p12, p0, Lawik;->F:Lawhp;

    iput-boolean p4, p0, Lawik;->f:Z

    iput-object p1, p0, Lawik;->g:Landroid/app/Activity;

    iput-object p3, p0, Lawik;->h:Lblnv;

    iput-object p5, p0, Lawik;->k:Lawio;

    iput-object p6, p0, Lawik;->i:Lawhu;

    iput-object p7, p0, Lawik;->j:Lawhz;

    iput-object p8, p0, Lawik;->l:Lawic;

    iput-object p10, p0, Lawik;->m:Lbgov;

    const/16 p3, 0x10

    invoke-static {p1, p3}, Lgch;->u(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lawik;->a:I

    const/16 p3, 0x39

    invoke-static {p1, p3}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lawik;->n:I

    iput-object p11, p0, Lawik;->c:Lawhj;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckgb;

    invoke-interface {p1}, Lckgb;->s()Lckfv;

    move-result-object p1

    iget-boolean p1, p1, Lckfv;->c:Z

    iput-boolean p1, p0, Lawik;->C:Z

    new-instance p1, Lawih;

    invoke-direct {p1, p0}, Lawih;-><init>(Lawik;)V

    invoke-virtual {p9, p0, p1}, Lawgy;->a(Lawhm;Lawhk;)Lawgx;

    move-result-object p1

    iput-object p1, p0, Lawik;->d:Lawgx;

    return-void
.end method

.method public static synthetic I(Lawik;)Lblpu;
    .locals 1

    iget-object p0, p0, Lawik;->r:Lawhh;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lawhh;->g(Z)Lblpu;

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public static synthetic J(Lawik;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lawik;->r:Lawhh;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lawik;->H()Lawhp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lawhh;->aA()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lawhd;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lawhd;-><init>(Z)V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lawik;->r:Lawhh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lawhh;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lawik;->M()Ljava/util/List;

    move-result-object p0

    new-instance v1, Lawci;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lawci;-><init>(I)V

    invoke-static {p0, v1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lawik;Lawgr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lawik;->aa(Lawgr;Z)V

    return-void
.end method

.method public static synthetic O(Lawik;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lawik;->T()V

    :cond_0
    return-void
.end method

.method public static synthetic P(Lawik;Lawgr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lawik;->aa(Lawgr;Z)V

    return-void
.end method

.method public static synthetic Q(Lawik;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lawik;->U()V

    invoke-virtual {p0}, Lawik;->T()V

    return-void
.end method

.method public static synthetic R(Lawik;Lawgr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lawik;->aa(Lawgr;Z)V

    return-void
.end method

.method public static synthetic S(Lawik;I)V
    .locals 4

    invoke-direct {p0}, Lawik;->V()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    new-instance v2, Lawii;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lawii;-><init>(Lawik;Landroid/content/Context;)V

    iput p1, v2, Lnk;->b:I

    new-instance p0, Lavwf;

    const/16 p1, 0xf

    invoke-direct {p0, v1, v2, p1}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final V()Landroid/support/v7/widget/RecyclerView;
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

    sget-object v1, Lawhb;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final W()Lbgoh;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lawik;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    new-instance v1, Lbgof;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lbgof;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lawik;->r:Lawhh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawik;->H()Lawhp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lawhh;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lawhd;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lawhd;-><init>(Z)V

    invoke-virtual {v0}, Lawhd;->a()Lblrw;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lbgof;->b(Lblrw;Lblpx;)V

    :cond_0
    invoke-virtual {v1}, Lbgof;->a()Lbgoh;

    move-result-object p0

    return-object p0
.end method

.method private final X()Lcapl;
    .locals 1

    iget-object v0, p0, Lawik;->r:Lawhh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lawhh;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawik;->B:Lawho;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawik;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final Y(Loov;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcitj;

    iget-object v2, p0, Lawik;->k:Lawio;

    new-instance v5, Lawif;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, Lawif;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, p0, Lawik;->C:Z

    sget-object v7, Lcsrr;->oy:Lccgl;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lawio;->a(Loov;Lcitj;Lawhi;ZLccgl;)Lawin;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static Z(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final aa(Lawgr;Z)V
    .locals 3

    iput-boolean p2, p0, Lawik;->f:Z

    sget-object v0, Lawgm;->a:Lawgr;

    invoke-virtual {p1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawik;->U()V

    :cond_0
    invoke-direct {p0, p1}, Lawik;->ab(Lawgr;)V

    iget-object p1, p0, Lawik;->B:Lawho;

    invoke-virtual {p0}, Lawik;->m()Lbgou;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawik;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lawik;->b:I

    if-lt v1, v2, :cond_1

    invoke-interface {v0}, Lbgou;->e()Lblpu;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lawik;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lawik;->K()Ljava/util/List;

    :cond_2
    :goto_0
    invoke-direct {p0}, Lawik;->W()Lbgoh;

    move-result-object p1

    iput-object p1, p0, Lawik;->y:Lbgoh;

    invoke-virtual {p0}, Lawik;->F()V

    iget-object p1, p0, Lawik;->c:Lawhj;

    iget-object p0, p0, Lawik;->e:Lawgr;

    invoke-interface {p1, p0, p2}, Lawhj;->a(Lawgr;Z)V

    return-void
.end method

.method private final ab(Lawgr;)V
    .locals 8

    sget-object v0, Lawgm;->a:Lawgr;

    iput-object v0, p0, Lawik;->e:Lawgr;

    const/4 v1, 0x0

    iput-object v1, p0, Lawik;->B:Lawho;

    invoke-virtual {p1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawik;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawho;

    invoke-interface {p1, v1}, Lawho;->r(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawik;->A:Lcazf;

    iget-object v2, p1, Lawgr;->e:Lawgs;

    if-nez v2, :cond_1

    sget-object v2, Lawgs;->a:Lawgs;

    :cond_1
    invoke-virtual {v0, v2, p1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgr;

    iget-object v2, p0, Lawik;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawho;

    invoke-interface {v3}, Lawho;->g()Lawgr;

    move-result-object v4

    iget-object v4, v4, Lawgr;->e:Lawgs;

    if-nez v4, :cond_2

    sget-object v4, Lawgs;->a:Lawgs;

    :cond_2
    iget-object v5, v0, Lawgr;->e:Lawgs;

    if-nez v5, :cond_3

    sget-object v5, Lawgs;->a:Lawgs;

    :cond_3
    invoke-virtual {v4, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-object p1, p0, Lawik;->e:Lawgr;

    iput-object v3, p0, Lawik;->B:Lawho;

    instance-of v4, v3, Lawhy;

    if-eqz v4, :cond_7

    check-cast v3, Lawhy;

    invoke-virtual {v3}, Lawhy;->g()Lawgr;

    move-result-object v4

    iget v5, v4, Lawgr;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    iget-object v4, v4, Lawgr;->d:Ljava/lang/Object;

    check-cast v4, Lcorr;

    goto :goto_2

    :cond_4
    sget-object v4, Lcorr;->a:Lcorr;

    :goto_2
    iget v5, v4, Lcorr;->c:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    iget-object v4, v4, Lcorr;->d:Ljava/lang/Object;

    check-cast v4, Lcors;

    goto :goto_3

    :cond_5
    sget-object v4, Lcors;->a:Lcors;

    :goto_3
    iget-object v4, v4, Lcors;->b:Lcqsi;

    iget v5, p1, Lawgr;->c:I

    if-ne v5, v6, :cond_6

    iget-object v5, p1, Lawgr;->d:Ljava/lang/Object;

    check-cast v5, Lcorr;

    goto :goto_4

    :cond_6
    sget-object v5, Lcorr;->a:Lcorr;

    :goto_4
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lawhy;->w(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lawho;->r(Z)V

    goto :goto_1

    :cond_8
    invoke-interface {v3, v1}, Lawho;->r(Z)V

    goto :goto_1

    :cond_9
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lawik;->d:Lawgx;

    invoke-virtual {p0}, Lawgx;->h()V

    return-void
.end method

.method public B(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lawik;->p:Ljava/lang/Integer;

    return-void
.end method

.method public C(Ljava/lang/String;ZLawgs;Lcjef;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lawik;->r:Lawhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez p3, :cond_2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    move p2, v1

    :cond_0
    iput-boolean p6, p0, Lawik;->f:Z

    iget-object v1, p0, Lawik;->c:Lawhj;

    sget-object v3, Lawgm;->a:Lawgr;

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Lbcgz;->fR(Lawhj;Ljava/lang/String;Lawgr;Lcjef;Ljava/lang/String;Z)V

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lawhh;->k(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p2}, Lawhh;->g(Z)Lblpu;

    return-void

    :cond_2
    move-object v4, p4

    move-object v5, p5

    move v6, p6

    iget-object p1, p0, Lawik;->z:Lcazf;

    sget-object p2, Lawgm;->a:Lawgr;

    invoke-virtual {p1, p3, p2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawgr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p3, v1

    iget-object v1, p0, Lawik;->c:Lawhj;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eq p3, p2, :cond_3

    move-object v3, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    move-object v3, p2

    :goto_0
    const-string v2, ""

    invoke-static/range {v1 .. v6}, Lbcgz;->fR(Lawhj;Ljava/lang/String;Lawgr;Lcjef;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v6}, Lawik;->aa(Lawgr;Z)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lawhh;->b(Z)Lblpu;

    return-void
.end method

.method public D(Lawhl;)V
    .locals 0

    iget-object p0, p0, Lawik;->d:Lawgx;

    iput-object p1, p0, Lawgx;->a:Lawhl;

    return-void
.end method

.method public E(Lawhh;)V
    .locals 2

    iput-object p1, p0, Lawik;->r:Lawhh;

    instance-of v0, p1, Lawid;

    if-eqz v0, :cond_0

    new-instance v0, Lawie;

    invoke-direct {v0, p0}, Lawie;-><init>(Lawik;)V

    check-cast p1, Lawid;

    invoke-virtual {p1, v0}, Lawid;->v(Lawhg;)V

    :cond_0
    new-instance p1, Lawhq;

    new-instance v0, Lauhu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lauhu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lawhq;-><init>(Lcxyh;)V

    iput-object p1, p0, Lawik;->F:Lawhp;

    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lawik;->r:Lawhh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lawhh;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lawik;->X()Lcapl;

    move-result-object v0

    :goto_0
    new-instance v1, Lavsu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    return-void
.end method

.method public G()V
    .locals 0

    iget-object p0, p0, Lawik;->d:Lawgx;

    invoke-virtual {p0}, Lawgx;->g()V

    return-void
.end method

.method public H()Lawhp;
    .locals 0

    iget-object p0, p0, Lawik;->F:Lawhp;

    return-object p0
.end method

.method public K()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawho;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lawik;->x:Lawib;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lawik;->x:Lawib;

    iget-object v0, p0, Lawik;->u:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    iget-object v1, p0, Lawik;->t:Lcom/google/common/collect/ImmutableList;

    move-object v2, v1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lawik;->c:Lawhj;

    iget-object v2, p0, Lawik;->e:Lawgr;

    iget-boolean v3, p0, Lawik;->f:Z

    invoke-interface {v1, v2, v3}, Lawhj;->a(Lawgr;Z)V

    iget-object v1, p0, Lawik;->h:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    invoke-direct {p0}, Lawik;->V()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Latpa;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Latpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-object v0

    :cond_3
    new-instance v2, Laijf;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Laijf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawho;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawik;->u:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public M()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawho;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawik;->t:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public T()V
    .locals 2

    sget-object v0, Lawgm;->a:Lawgr;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lawik;->aa(Lawgr;Z)V

    return-void
.end method

.method final U()V
    .locals 3

    iget-object v0, p0, Lawik;->r:Lawhh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lawhh;->d()Landroid/text/TextWatcher;

    move-result-object v0

    iget-object v1, p0, Lawik;->r:Lawhh;

    invoke-interface {v1}, Lawhh;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_1
    iget-object v0, p0, Lawik;->r:Lawhh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lawhh;->b(Z)Lblpu;

    :cond_2
    iget-object p0, p0, Lawik;->g:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, Lawik;->d:Lawgx;

    invoke-virtual {p0}, Lawgx;->d()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lawik;->d:Lawgx;

    invoke-virtual {p0}, Lawgx;->e()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lawik;->V()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawik;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lawik;->n:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Lmz;
    .locals 0

    iget-object p0, p0, Lawik;->d:Lawgx;

    return-object p0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lavyt;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lavyt;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public f()Lafzc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lawhh;
    .locals 0

    iget-object p0, p0, Lawik;->r:Lawhh;

    return-object p0
.end method

.method public j()Lbgoe;
    .locals 0

    iget-object p0, p0, Lawik;->y:Lbgoh;

    return-object p0
.end method

.method public m()Lbgou;
    .locals 0

    iget-object p0, p0, Lawik;->D:Lbgou;

    return-object p0
.end method

.method public p()Lbgpf;
    .locals 0

    iget-object p0, p0, Lawik;->x:Lawib;

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lawik;->sd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawik;->r:Lawhh;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lawhh;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lawik;->X()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lawik;->u()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lawik;->u()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loov;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Loov;->aE()Lcorv;

    move-result-object v1

    invoke-static {v1}, Lbcgz;->ga(Lcorv;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Loov;->ac()Lcjdw;

    move-result-object v10

    iget-object v2, v10, Lcjdw;->b:Lcqsi;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcitj;

    iget-object v7, v6, Lcitj;->c:Lcohz;

    if-nez v7, :cond_1

    sget-object v7, Lcohz;->a:Lcohz;

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v6, v6, Lcitj;->c:Lcohz;

    if-nez v6, :cond_2

    sget-object v6, Lcohz;->a:Lcohz;

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-gtz v2, :cond_4

    invoke-virtual {v0}, Lawik;->sc()V

    iget-object v1, v10, Lcjdw;->c:Lcqsi;

    invoke-direct {v0, v4, v1}, Lawik;->Y(Loov;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lawik;->v:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lawik;->Z(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lawik;->w:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_4
    iget-object v2, v0, Lawik;->x:Lawib;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_5

    move v2, v12

    goto :goto_1

    :cond_5
    move v2, v13

    :goto_1
    invoke-virtual {v4}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lawik;->s:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move v14, v2

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v2, Lawgm;->a:Lawgr;

    iput-object v2, v0, Lawik;->e:Lawgr;

    move v14, v13

    :goto_3
    iput-object v3, v0, Lawik;->s:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v15, 0x2

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoru;

    iget-object v7, v6, Lcoru;->c:Lcorr;

    if-nez v7, :cond_9

    sget-object v7, Lcorr;->a:Lcorr;

    :cond_9
    invoke-static {v7}, Lawgm;->b(Lcorr;)Lawgr;

    move-result-object v7

    iget-object v8, v7, Lawgr;->e:Lawgs;

    if-nez v8, :cond_a

    sget-object v8, Lawgs;->a:Lawgs;

    :cond_a
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lcoru;->c:Lcorr;

    if-nez v6, :cond_b

    sget-object v6, Lcorr;->a:Lcorr;

    :cond_b
    iget v8, v6, Lcorr;->c:I

    if-ne v8, v15, :cond_c

    iget-object v6, v6, Lcorr;->d:Ljava/lang/Object;

    check-cast v6, Lcors;

    goto :goto_4

    :cond_c
    sget-object v6, Lcors;->a:Lcors;

    :goto_4
    iget-object v6, v6, Lcors;->b:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcorr;

    iget-object v9, v8, Lcorr;->e:Ljava/lang/String;

    invoke-static {v9}, Lawgm;->d(Ljava/lang/String;)Lawgs;

    move-result-object v9

    invoke-static {v8}, Lawgm;->b(Lcorr;)Lawgr;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcitj;

    invoke-static {v6}, Lawgm;->a(Lcitj;)Lawgr;

    move-result-object v6

    iget-object v7, v6, Lawgr;->e:Lawgs;

    if-nez v7, :cond_e

    sget-object v7, Lawgs;->a:Lawgs;

    :cond_e
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-static {v2}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v2

    iput-object v2, v0, Lawik;->z:Lcazf;

    invoke-static {v3}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v2

    iput-object v2, v0, Lawik;->A:Lcazf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoru;

    iget-object v6, v5, Lcoru;->c:Lcorr;

    if-nez v6, :cond_10

    sget-object v6, Lcorr;->a:Lcorr;

    :cond_10
    iget v6, v6, Lcorr;->c:I

    if-ne v6, v15, :cond_12

    iget-object v6, v0, Lawik;->j:Lawhz;

    iget-object v5, v5, Lcoru;->c:Lcorr;

    if-nez v5, :cond_11

    sget-object v5, Lcorr;->a:Lcorr;

    :cond_11
    new-instance v7, Lawif;

    invoke-direct {v7, v0, v12}, Lawif;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v6, Lawhz;->a:Lcxtq;

    move-object v9, v8

    sget-object v8, Lcsrw;->bu:Lccgl;

    move-object/from16 v16, v9

    sget-object v9, Lcsrw;->bv:Lccgl;

    move-object/from16 v17, v2

    new-instance v2, Lawhy;

    invoke-interface/range {v16 .. v16}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/app/Activity;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lawhz;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgsh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, p1

    move-object v15, v3

    move/from16 p1, v12

    move-object/from16 v3, v16

    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v9}, Lawhy;-><init>(Landroid/app/Activity;Lbgsh;Loov;Lcorr;Lawhi;Lccgl;Lccgl;)V

    move-object v4, v5

    invoke-virtual {v15, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    move-object v15, v3

    move/from16 p1, v12

    move-object v12, v2

    iget-object v2, v0, Lawik;->i:Lawhu;

    iget-object v3, v5, Lcoru;->c:Lcorr;

    if-nez v3, :cond_13

    sget-object v3, Lcorr;->a:Lcorr;

    :cond_13
    move-object v5, v3

    new-instance v6, Lawif;

    invoke-direct {v6, v0, v13}, Lawif;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lawhu;->a:Lcxtq;

    sget-object v7, Lcsrr;->oy:Lccgl;

    move-object v3, v2

    new-instance v2, Lawht;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v7}, Lawht;-><init>(Landroid/app/Activity;Loov;Lcorr;Lawhi;Lccgl;)V

    invoke-virtual {v15, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_8
    move-object v2, v12

    move-object v3, v15

    const/4 v15, 0x2

    move/from16 v12, p1

    goto/16 :goto_7

    :cond_14
    move-object v15, v3

    move/from16 p1, v12

    move-object v12, v2

    invoke-virtual {v15}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-direct {v0, v4, v11}, Lawik;->Y(Loov;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lawik;->Z(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v0, Lawik;->o:I

    const/4 v5, 0x4

    if-ge v3, v5, :cond_15

    move v3, v13

    goto :goto_9

    :cond_15
    move/from16 v3, p1

    :goto_9
    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v6, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lawik;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v10, Lcjdw;->c:Lcqsi;

    invoke-direct {v0, v4, v1}, Lawik;->Y(Loov;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lawik;->v:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_16

    iget-object v2, v0, Lawik;->t:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v0, Lawik;->u:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Lawik;->w:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput-object v1, v0, Lawik;->x:Lawib;

    goto :goto_a

    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lawik;->u:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lawik;->v:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lawik;->Z(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lawik;->w:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lawik;->l:Lawic;

    iget v2, v0, Lawik;->o:I

    new-instance v3, Lawig;

    invoke-direct {v3, v0}, Lawig;-><init>(Lawik;)V

    new-instance v4, Lawib;

    iget-object v5, v1, Lawic;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lawic;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v1, v2, v3}, Lawib;-><init>(Landroid/app/Activity;Lblnv;ILawia;)V

    iput-object v4, v0, Lawik;->x:Lawib;

    :goto_a
    new-instance v1, Lawij;

    invoke-direct {v1, v0}, Lawij;-><init>(Lawik;)V

    iget-object v2, v0, Lawik;->m:Lbgov;

    invoke-virtual {v2}, Lbgov;->a()Lbgnx;

    move-result-object v2

    new-instance v3, Lauhu;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lauhu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbgnx;->b(Lcxyh;)V

    sget-object v3, Lcsrr;->pR:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgnx;->d(Lbhec;)V

    invoke-virtual {v2, v1}, Lbgnx;->c(Lbgph;)V

    invoke-virtual {v2, v13}, Lbgnx;->f(Z)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lbgnx;->e(I)V

    move/from16 v1, p1

    invoke-virtual {v2, v1}, Lbgnx;->g(Z)V

    invoke-virtual {v2}, Lbgnx;->a()Lbgoy;

    move-result-object v1

    iput-object v1, v0, Lawik;->D:Lbgou;

    invoke-direct {v0}, Lawik;->W()Lbgoh;

    move-result-object v1

    iput-object v1, v0, Lawik;->y:Lbgoh;

    iget-object v1, v0, Lawik;->e:Lawgr;

    invoke-direct {v0, v1}, Lawik;->ab(Lawgr;)V

    iget-object v1, v0, Lawik;->h:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lawik;->s:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawik;->t:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawik;->u:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawik;->v:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawik;->w:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, p0, Lawik;->z:Lcazf;

    iput-object v1, p0, Lawik;->A:Lcazf;

    sget-object v1, Lawgm;->a:Lawgr;

    iput-object v1, p0, Lawik;->e:Lawgr;

    iput-object v0, p0, Lawik;->B:Lawho;

    iput-object v0, p0, Lawik;->x:Lawib;

    iput-object v0, p0, Lawik;->y:Lbgoh;

    const-string v0, ""

    iput-object v0, p0, Lawik;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lawik;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lawik;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawik;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public u()Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Lawik;->sd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawik;->d:Lawgx;

    invoke-virtual {p0}, Lawgx;->c()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lawik;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public w()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawho;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawik;->w:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public x()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawho;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawik;->v:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public y()V
    .locals 1

    iget-object p0, p0, Lawik;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawho;

    invoke-interface {v0}, Lawho;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Lawik;->d:Lawgx;

    invoke-virtual {p0}, Lawgx;->h()V

    return-void
.end method
