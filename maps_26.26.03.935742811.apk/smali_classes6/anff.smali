.class public final Lanff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laneq;
.implements Langa;
.implements Landr;


# instance fields
.field private final a:Loov;

.field private final b:Lblnv;

.field private final c:Lanfd;

.field private final d:Langb;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbhec;

.field private final k:Lbhec;

.field private final l:Lbhec;

.field private final m:Lbhec;

.field private final n:Lands;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:Lcom/google/common/collect/ImmutableList;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private t:Ljava/util/List;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/res/Resources;Lanfd;Loov;Lcocs;Lands;Langb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanff;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanff;->v:Z

    iput-object p4, p0, Lanff;->a:Loov;

    iput-object p1, p0, Lanff;->b:Lblnv;

    iput-object p3, p0, Lanff;->c:Lanfd;

    iput-object p7, p0, Lanff;->d:Langb;

    const p1, 0x7f1401a4

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanff;->f:Ljava/lang/String;

    const p1, 0x7f140191

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanff;->e:Ljava/lang/String;

    const p1, 0x7f1401a0

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanff;->g:Ljava/lang/String;

    const p1, 0x7f14019f

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanff;->h:Ljava/lang/String;

    const p1, 0x7f1401b6

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanff;->i:Ljava/lang/String;

    sget-object p1, Lcsro;->ax:Lccgl;

    invoke-static {p1, p4}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanff;->j:Lbhec;

    sget-object p1, Lcsro;->aA:Lccgl;

    invoke-static {p1, p4}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanff;->k:Lbhec;

    sget-object p1, Lcsro;->aC:Lccgl;

    invoke-static {p1, p4}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanff;->l:Lbhec;

    sget-object p1, Lcsro;->ay:Lccgl;

    invoke-static {p1, p4}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanff;->m:Lbhec;

    iput-object p6, p0, Lanff;->n:Lands;

    iget-object p1, p5, Lcocs;->c:Ljava/lang/String;

    iput-object p1, p0, Lanff;->o:Ljava/lang/String;

    iget-object p1, p5, Lcocs;->f:Lcqsi;

    new-instance p2, Lamnv;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lamnv;-><init>(I)V

    invoke-static {p1, p2}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lanff;->q:Lcom/google/common/collect/ImmutableList;

    const-string p2, "\n"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanff;->p:Ljava/lang/String;

    iget-object p1, p0, Lanff;->q:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p1}, Lanff;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanff;->t:Ljava/util/List;

    invoke-static {p1}, Lanff;->F(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lanff;->s:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final D(I)Lanep;
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lanff;->E(ILjava/lang/String;)Lanep;

    move-result-object p0

    return-object p0
.end method

.method private final E(ILjava/lang/String;)Lanep;
    .locals 6

    new-instance v3, Lanfe;

    invoke-direct {v3, p0}, Lanfe;-><init>(Lanff;)V

    iget-object v0, p0, Lanff;->c:Lanfd;

    iget-object v0, v0, Lanfd;->a:Lcxtq;

    move-object v1, v0

    new-instance v0, Lanfc;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lanff;->a:Loov;

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lanfc;-><init>(Landroid/content/res/Resources;Loov;Laneo;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static F(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanep;

    new-instance v2, Laned;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final G()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lanff;->t:Ljava/util/List;

    new-instance v0, Lamnv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lamnv;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lamrt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static H(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final I(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lanff;->D(I)Lanep;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-object p1, p0, Lanff;->q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v1, v2}, Lanff;->E(ILjava/lang/String;)Lanep;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lanff;->u:Z

    iget-object p1, p0, Lanff;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic u(Lanff;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lanff;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lanff;->D(I)Lanep;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lanff;->t:Ljava/util/List;

    invoke-static {p1}, Lanff;->F(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lanff;->s:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lanff;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic v(Lanff;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lanff;->d:Langb;

    invoke-interface {p1, p0}, Langb;->a(Langa;)V

    return-void
.end method

.method public static synthetic w(Lanff;I)V
    .locals 1

    iget-object v0, p0, Lanff;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lanff;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lanff;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanep;

    invoke-interface {v0}, Lanep;->h()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lanff;->t:Ljava/util/List;

    invoke-static {p1}, Lanff;->F(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lanff;->s:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lanff;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic x(Lanff;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lanff;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lanff;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lanff;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lanff;->n:Lands;

    sget-object v0, Lcocs;->a:Lcocs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lanff;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcocs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcocs;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcocs;->b:I

    iput-object v1, v2, Lcocs;->c:Ljava/lang/String;

    iget-object v1, p0, Lanff;->r:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lamnv;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lamnv;-><init>(I)V

    invoke-static {v1, v2}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcocs;

    iget-object v3, v2, Lcocs;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcocs;->f:Lcqsi;

    :cond_0
    iget-object v2, v2, Lcocs;->f:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcocs;

    sget-object v1, Lcoct;->a:Lcoct;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoct;

    iget v3, v2, Lcoct;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcoct;->b:I

    iput-boolean v4, v2, Lcoct;->d:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcoct;

    iget-object v2, p0, Lanff;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lands;->a(Lcocs;Lcoct;Ljava/lang/String;Landr;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lanff;->J(Z)V

    return-void
.end method

.method public static synthetic y(Lanff;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lanff;->z()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iput-boolean p1, p0, Lanff;->v:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lanff;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lanff;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanfc;

    invoke-virtual {v1, p1}, Lanfc;->m(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lanff;->J(Z)V

    return-void
.end method

.method public C()Z
    .locals 2

    iget-boolean v0, p0, Lanff;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lanff;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lanff;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lanff;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lancp;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lancp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lancp;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lancp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lancp;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lancp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lancp;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lancp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lanff;->m:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lanff;->k:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lanff;->l:Lbhec;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanff;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lanff;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lanff;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanff;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lanff;->r:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lanff;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lanff;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanff;->p:Ljava/lang/String;

    iget-object v0, p0, Lanff;->q:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lanff;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanff;->t:Ljava/util/List;

    invoke-static {v0}, Lanff;->F(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lanff;->s:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanff;->J(Z)V

    return-void
.end method

.method public m()Lbhec;
    .locals 0

    iget-object p0, p0, Lanff;->j:Lbhec;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanff;->h:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic o()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lanff;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-object p0, p0, Lanff;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lanff;->v:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lanff;->u:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lanff;->v:Z

    return p0
.end method

.method public t()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lanff;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lanff;->q:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lanff;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanff;->t:Ljava/util/List;

    invoke-static {v0}, Lanff;->F(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lanff;->s:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanff;->J(Z)V

    return-void
.end method
