.class public Lawpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawns;
.implements Laflh;


# instance fields
.field public final a:Laflj;

.field private final b:Lcufa;

.field private final c:Lawpg;

.field private final d:Lbcbl;

.field private e:Lbaqv;

.field private f:Lblpx;

.field private g:I

.field private h:Z

.field private final i:Lblnv;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Lawjb;

.field private final m:Lbbub;

.field private final n:Lbbub;

.field private final o:Lablh;

.field private p:Z

.field private final q:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Laflj;Loaw;Lblnv;Lcufa;Lawpg;Lawjb;Lbcbl;Lablh;Lbbub;Lbbub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflj;",
            "Loaw;",
            "Lblnv;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lawpg;",
            "Lawjb;",
            "Lbcbl;",
            "Lablh;",
            "Lbbub<",
            "Lckga;",
            ">;",
            "Lbbub<",
            "Lckbe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lawpm;->g:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lawpm;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawpm;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawpm;->k:Ljava/util/List;

    iput-boolean p2, p0, Lawpm;->p:Z

    new-instance p2, Laijf;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Laijf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lawpm;->q:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lawpm;->a:Laflj;

    iput-object p3, p0, Lawpm;->i:Lblnv;

    iput-object p4, p0, Lawpm;->b:Lcufa;

    iput-object p5, p0, Lawpm;->c:Lawpg;

    iput-object p6, p0, Lawpm;->l:Lawjb;

    iput-object p7, p0, Lawpm;->d:Lbcbl;

    iput-object p9, p0, Lawpm;->m:Lbbub;

    iput-object p10, p0, Lawpm;->n:Lbbub;

    iput-object p8, p0, Lawpm;->o:Lablh;

    return-void
.end method

.method public static synthetic j(Lawpm;Ljava/lang/String;Latch;)V
    .locals 8

    iget-object v0, p0, Lawpm;->e:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawpm;->a:Laflj;

    iget-object v6, v0, Laflj;->b:Lafll;

    iget-object v0, v0, Laflj;->a:Lafla;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laflq;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    iget-object v5, p0, Lawpm;->k:Ljava/util/List;

    iget-object v1, p0, Lawpm;->o:Lablh;

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v7}, Lablh;->a(Loov;Ljava/lang/String;Latch;Ljava/util/List;Lafll;Ljava/lang/String;)V

    return-void
.end method

.method private final q()Lblpx;
    .locals 1

    iget-object v0, p0, Lawpm;->f:Lblpx;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawpm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Laflm;)V
    .locals 11

    iget-object v0, p0, Lawpm;->e:Lbaqv;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lawpm;->a:Laflj;

    invoke-virtual {v0}, Laflj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laflj;->a()Lcapl;

    move-result-object v6

    iget-object v1, v0, Laflj;->b:Lafll;

    iget-boolean v7, v1, Lafll;->g:Z

    check-cast p1, Lafku;

    iget-object v1, p1, Lafku;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbegd;

    iget v3, p0, Lawpm;->g:I

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    iget-object v3, p0, Lawpm;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v9, p0, Lawpm;->g:I

    if-lt v3, v9, :cond_1

    iput-boolean v4, p0, Lawpm;->h:Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lawpm;->c:Lawpg;

    sget-object v3, Lbegn;->c:Lbegn;

    new-instance v9, Laxbd;

    invoke-direct {v9, p0, v4}, Laxbd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4, v9}, Lawpg;->a(Lbegn;ZLaflr;)Lawpf;

    move-result-object v2

    iget-object v3, p0, Lawpm;->e:Lbaqv;

    iget-object v9, p0, Lawpm;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Lawpf;->h(Lbegd;Lbaqv;ILjava/lang/String;Lcapl;)V

    iget-boolean v3, p0, Lawpm;->p:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lawpm;->d:Lbcbl;

    invoke-virtual {v1, v3}, Lawpf;->y(Lbcbl;)V

    :cond_2
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lawpm;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p1, Lafku;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawgr;

    iget p1, p1, Lawgr;->c:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lawpm;->e:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->ac()Lcjdw;

    move-result-object p1

    iget-object p1, p1, Lcjdw;->b:Lcqsi;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawgr;

    iget-object v4, v4, Lawgr;->e:Lawgs;

    if-nez v4, :cond_4

    sget-object v4, Lawgs;->a:Lawgs;

    :cond_4
    iget v5, v4, Lawgs;->c:I

    if-ne v5, v3, :cond_5

    iget-object v4, v4, Lawgs;->d:Ljava/lang/Object;

    check-cast v4, Lcohz;

    goto :goto_2

    :cond_5
    sget-object v4, Lcohz;->a:Lcohz;

    :goto_2
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v5, Lawnb;

    invoke-direct {v5, v4, v3}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcitj;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lcitj;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p1, Lcitj;->f:Lcqsi;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    iget-object v3, v3, Lctum;->g:Ljava/lang/String;

    new-instance v5, Lawnb;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result v3

    if-ne v3, v2, :cond_7

    iget-object p1, p1, Lcitj;->f:Lcqsi;

    invoke-interface {p1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctum;

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctum;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lawpm;->l:Lawjb;

    invoke-virtual {p1, v1}, Lawjb;->b(Ljava/util/List;)V

    iget-object p1, p0, Lawpm;->i:Lblnv;

    invoke-direct {p0}, Lawpm;->q()Lblpx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lblnv;->a(Lblpx;)V

    iget-object p1, p0, Lawpm;->n:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckbe;

    iget-boolean p1, p1, Lckbe;->N:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lawpm;->h:Z

    if-nez p1, :cond_9

    invoke-virtual {v0}, Laflj;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lawpm;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lawpm;->h()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p1, p0, :cond_9

    invoke-virtual {v0}, Laflj;->c()V

    :cond_9
    :goto_4
    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lawpm;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawpm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawnl;

    iget-object v2, p0, Lawpm;->d:Lbcbl;

    invoke-interface {v1, v2}, Lawnl;->A(Lbcbl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawpm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lawpm;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lawpm;->l:Lawjb;

    invoke-virtual {v0}, Lawjb;->c()V

    iget-object v0, p0, Lawpm;->i:Lblnv;

    invoke-direct {p0}, Lawpm;->q()Lblpx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public c()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lawpm;->q:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public d()Lblxf;
    .locals 1

    iget-object p0, p0, Lawpm;->f:Lblpx;

    instance-of v0, p0, Lawnr;

    if-eqz v0, :cond_0

    check-cast p0, Lawnr;

    invoke-interface {p0}, Lawnr;->m()Lblxf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public e()Lj$/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lawiy;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawpm;->l:Lawjb;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lawpm;->e:Lbaqv;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lawpm;->p(Loov;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lawpm;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lawpm;->a:Laflj;

    invoke-virtual {p0}, Laflj;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lawpm;->m:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckga;

    iget p0, p0, Lckga;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lawnl;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lawpm;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lawpm;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lawnb;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public k(Lbcbl;)V
    .locals 2

    iget-boolean v0, p0, Lawpm;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawpm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawnl;

    invoke-interface {v1, p1}, Lawnl;->y(Lbcbl;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lawpm;->p:Z

    return-void
.end method

.method public l(Lblpx;)V
    .locals 0

    iput-object p1, p0, Lawpm;->f:Lblpx;

    return-void
.end method

.method public m(I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lawpm;->g:I

    return-void
.end method

.method public n(Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lawpm;->e:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawpm;->a:Laflj;

    iput-object p0, v0, Laflj;->c:Laflh;

    invoke-virtual {v0, p1}, Laflj;->g(Loov;)V

    return-void
.end method

.method public o(Lbcbl;)V
    .locals 2

    iget-boolean v0, p0, Lawpm;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawpm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawnl;

    invoke-interface {v1, p1}, Lawnl;->A(Lbcbl;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lawpm;->p:Z

    return-void
.end method

.method public p(Loov;)Z
    .locals 4

    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object p1

    invoke-virtual {p1}, Lbege;->a()Lbegj;

    move-result-object p1

    invoke-virtual {p1}, Lbegj;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbegj;->a()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lawpm;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lbegj;->b:Lclab;

    new-instance v0, Lbeki;

    iget-object p1, p1, Lclab;->b:Lcqsi;

    invoke-interface {p1, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclaq;

    iget v3, p1, Lclaq;->b:I

    if-ne v3, v2, :cond_1

    iget-object p1, p1, Lclaq;->c:Ljava/lang/Object;

    check-cast p1, Lclaf;

    goto :goto_0

    :cond_1
    sget-object p1, Lclaf;->a:Lclaf;

    :goto_0
    invoke-direct {v0, p1}, Lbeki;-><init>(Lclaf;)V

    iget-object p1, v0, Lbeki;->a:Lbekf;

    invoke-interface {p1}, Lbegb;->c()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method
