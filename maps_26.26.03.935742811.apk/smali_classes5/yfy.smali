.class public final Lyfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public b:Z

.field private c:Lyfv;

.field private final d:Lyts;

.field private final e:Landroid/content/Context;

.field private f:Lyvw;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lyfw;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcnxi;

.field private m:Lywu;

.field private n:Lbhec;

.field private final o:Lomx;


# direct methods
.method public constructor <init>(Lcufa;Lyts;Landroid/app/Activity;Lomx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyfy;->d:Lyts;

    iput-object p1, p0, Lyfy;->a:Lcufa;

    iput-object p3, p0, Lyfy;->e:Landroid/content/Context;

    sget-object p1, Lyvw;->d:Lyvw;

    iput-object p1, p0, Lyfy;->f:Lyvw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lyfy;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lyfy;->o:Lomx;

    return-void
.end method

.method private final f(Z)V
    .locals 10

    iget-object v0, p0, Lyfy;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->e()Lwjd;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p0, Lyfy;->f:Lyvw;

    invoke-virtual {v1}, Lyvw;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyfy;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_1
    iget-object v1, p0, Lyfy;->h:Lyfw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyfy;->f:Lyvw;

    invoke-virtual {v2}, Lyvw;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyfy;->f:Lyvw;

    invoke-virtual {v2}, Lyvw;->f()Lyvu;

    move-result-object v2

    iget-boolean v4, v1, Lyfw;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, v2, Lyvu;->h:Lcnxi;

    sget-object v6, Lcnxi;->d:Lcnxi;

    invoke-virtual {v4, v6}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-static {}, Lyxz;->T()Lyxv;

    move-result-object v6

    iget-object v7, p0, Lyfy;->f:Lyvw;

    invoke-virtual {v6, v7}, Lyxv;->w(Lyvw;)V

    iget-object v7, p0, Lyfy;->l:Lcnxi;

    sget-object v8, Lcnxi;->a:Lcnxi;

    if-eq v7, v8, :cond_4

    sget-object v9, Lcnxi;->f:Lcnxi;

    if-eq v7, v9, :cond_4

    sget-object v9, Lcnxi;->h:Lcnxi;

    if-ne v7, v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lyxa;->a:Lyxa;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v7, Lyxa;->b:Lyxa;

    :goto_2
    invoke-virtual {v6, v7}, Lyxv;->J(Lytu;)V

    iget-object v7, p0, Lyfy;->m:Lywu;

    iput-object v7, v6, Lyxv;->d:Lywu;

    invoke-virtual {v6, v4}, Lyxv;->A(Z)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lyvu;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v4}, Lyxv;->l(Lcom/google/common/collect/ImmutableList;)V

    iget-boolean v4, p0, Lyfy;->i:Z

    invoke-virtual {v6, v4}, Lyxv;->p(Z)V

    iget v4, p0, Lyfy;->j:I

    invoke-virtual {v6, v4}, Lyxv;->q(I)V

    const/4 v4, -0x1

    invoke-virtual {v6, v4}, Lyxv;->r(I)V

    iget v4, p0, Lyfy;->k:I

    invoke-virtual {v6, v4}, Lyxv;->d(I)V

    invoke-virtual {v6, p1}, Lyxv;->y(Z)V

    if-nez v2, :cond_6

    move p1, v5

    goto :goto_4

    :cond_6
    iget p1, p0, Lyfy;->j:I

    if-nez p1, :cond_7

    move p1, v3

    goto :goto_4

    :cond_7
    iget-boolean p1, p0, Lyfy;->i:Z

    :goto_4
    invoke-virtual {v6, p1}, Lyxv;->m(Z)V

    invoke-virtual {v6, v3}, Lyxv;->t(Z)V

    sget-object p1, Lyxw;->b:Lyxw;

    invoke-virtual {v6, p1}, Lyxv;->u(Lyxw;)V

    iget-object p1, v1, Lyfw;->g:Lbnwm;

    invoke-virtual {v6, p1}, Lyxv;->v(Lbnwm;)V

    iget-object p1, v1, Lyfw;->f:Laiwe;

    invoke-virtual {v6, p1}, Lyxv;->k(Laiwe;)V

    if-eqz v2, :cond_9

    iget-object p1, v2, Lyvu;->Q:Lcttg;

    iget p1, p1, Lcttg;->p:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x3

    if-ne p1, v2, :cond_9

    sget-object p1, Laiwf;->b:Laiwf;

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p1, Laiwf;->a:Laiwf;

    :goto_6
    invoke-virtual {v6, p1}, Lyxv;->i(Laiwf;)V

    iget-object p1, p0, Lyfy;->l:Lcnxi;

    sget-object v2, Lcnxi;->c:Lcnxi;

    if-eq p1, v2, :cond_a

    move p1, v3

    goto :goto_7

    :cond_a
    move p1, v5

    :goto_7
    invoke-virtual {v6, p1}, Lyxv;->L(Z)V

    iget-object p1, p0, Lyfy;->l:Lcnxi;

    if-ne p1, v8, :cond_b

    goto :goto_8

    :cond_b
    move v3, v5

    :goto_8
    invoke-virtual {v6, v3}, Lyxv;->H(Z)V

    iget-object p1, v1, Lyfw;->h:Ljava/util/EnumSet;

    new-instance v1, Lyxy;

    invoke-direct {v1, p1}, Lyxy;-><init>(Ljava/util/EnumSet;)V

    iput-object v1, v6, Lyxv;->c:Lyxy;

    iget-object p0, p0, Lyfy;->n:Lbhec;

    iput-object p0, v6, Lyxv;->g:Lbhec;

    invoke-virtual {v6}, Lyxv;->a()Lyxz;

    move-result-object p0

    invoke-interface {v0, p0}, Lwjd;->o(Lyxz;)V

    return-void

    :cond_c
    invoke-interface {v0}, Lwjd;->h()V

    iget-object p1, p0, Lyfy;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    if-le p1, v3, :cond_10

    iget-object p1, p0, Lyfy;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    invoke-virtual {p1}, Lywu;->aH()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lywu;->aA()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lywu;->S()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object v0

    invoke-virtual {p1}, Lywu;->a()I

    move-result p1

    invoke-static {v0, p1}, Lbnhw;->a(Lbnxa;I)Lbnwj;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lyfy;->o:Lomx;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnwj;

    invoke-virtual {p0, p1}, Lomx;->j(Lbnwj;)V

    :cond_e
    :goto_a
    return-void

    :cond_f
    iget-object p0, p0, Lyfy;->o:Lomx;

    invoke-virtual {p1}, Lywu;->k()Lbnwt;

    move-result-object v0

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object p1

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lomx;->k(Lbnwt;Lbnxh;)V

    return-void

    :cond_10
    iget-object p0, p0, Lyfy;->o:Lomx;

    invoke-virtual {p0}, Lomx;->g()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lyvw;->d:Lyvw;

    iput-object v0, p0, Lyfy;->f:Lyvw;

    iget-boolean v0, p0, Lyfy;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lyfv;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lyfv;-><init>(ZZLcom/google/common/collect/ImmutableList;)V

    iput-object v0, p0, Lyfy;->c:Lyfv;

    return-void

    :cond_0
    iget-object p0, p0, Lyfy;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->e()Lwjd;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p0}, Lwjd;->h()V

    return-void

    :cond_2
    invoke-interface {p0}, Lwjd;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lyfy;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyfy;->b:Z

    iget-object v0, p0, Lyfy;->c:Lyfv;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lyfy;->d:Lyts;

    iget-object v0, v0, Lyfv;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Lyts;->j(Ljava/util/Collection;)V

    iget-object v0, p0, Lyfy;->f:Lyvw;

    invoke-virtual {v0}, Lyvw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyfy;->c:Lyfv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lyfv;->a:Z

    invoke-virtual {p0, v0}, Lyfy;->a(Z)V

    :cond_1
    iget-object v0, p0, Lyfy;->f:Lyvw;

    invoke-virtual {v0}, Lyvw;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyfy;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lyfy;->c:Lyfv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lyfv;->b:Z

    invoke-direct {p0, v0}, Lyfy;->f(Z)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lyfy;->c:Lyfv;

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyfy;->b:Z

    return-void
.end method

.method public final d(Lyvc;Lcom/google/common/collect/ImmutableList;ILyfw;Lyfx;Lywu;Lbhec;)V
    .locals 9

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lyfy;->e(Lyvc;Lcom/google/common/collect/ImmutableList;IILyfw;Lyfx;Lywu;Lbhec;)V

    return-void
.end method

.method public final e(Lyvc;Lcom/google/common/collect/ImmutableList;IILyfw;Lyfx;Lywu;Lbhec;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lyvw;->d:Lyvw;

    iput-object v0, p0, Lyfy;->f:Lyvw;

    iput-object p5, p0, Lyfy;->h:Lyfw;

    iget-boolean p5, p6, Lyfx;->d:Z

    iput-boolean p5, p0, Lyfy;->i:Z

    iget p5, p6, Lyfx;->e:I

    iput p5, p0, Lyfy;->j:I

    iput-object p2, p0, Lyfy;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lyfy;->m:Lywu;

    iput p4, p0, Lyfy;->k:I

    iput-object p8, p0, Lyfy;->n:Lbhec;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lyvc;->f(I)Lcnxi;

    move-result-object p2

    iput-object p2, p0, Lyfy;->l:Lcnxi;

    iget-object p2, p1, Lyvc;->a:Lyuy;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lyuy;->c()I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p2}, Lyuy;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyfy;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lyvc;->e()Lcnxi;

    move-result-object p4

    invoke-static {p2, p4, p3}, Lyvw;->j(Ljava/util/List;Lcnxi;I)Lyvw;

    move-result-object p2

    iput-object p2, p0, Lyfy;->f:Lyvw;

    :cond_0
    iget-boolean p2, p0, Lyfy;->b:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lyfy;->d:Lyts;

    invoke-virtual {p1}, Lyvc;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lyts;->j(Ljava/util/Collection;)V

    :cond_1
    iget-boolean p1, p6, Lyfx;->c:Z

    invoke-direct {p0, p1}, Lyfy;->f(Z)V

    return-void

    :cond_2
    iget-boolean p2, p6, Lyfx;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyvc;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    new-instance p3, Lyfv;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2, p1}, Lyfv;-><init>(ZZLcom/google/common/collect/ImmutableList;)V

    iput-object p3, p0, Lyfy;->c:Lyfv;

    return-void
.end method
