.class public Lantu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lante;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbgvg;

.field private final c:Lcdur;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lblnv;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lbrro;

.field private o:Lbrrf;

.field private p:Lbrro;

.field private q:Lbrrf;

.field private r:Lbrro;

.field private s:Lbrrf;

.field private t:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgvg;Lcdur;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lblnv;Lcufa;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lantu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lantu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lantu;->a:Landroid/app/Activity;

    iput-object p2, p0, Lantu;->b:Lbgvg;

    iput-object p3, p0, Lantu;->c:Lcdur;

    iput-object p4, p0, Lantu;->d:Lcufa;

    iput-object p5, p0, Lantu;->g:Lcufa;

    iput-object p6, p0, Lantu;->h:Lcufa;

    iput-object p7, p0, Lantu;->e:Lcufa;

    iput-object p9, p0, Lantu;->f:Lblnv;

    iput-object p8, p0, Lantu;->k:Lcufa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lantu;->t:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lantu;->n:Lbrro;

    iput-object p10, p0, Lantu;->i:Lcufa;

    iput-object p11, p0, Lantu;->j:Lcufa;

    return-void
.end method

.method public static synthetic g(Lantu;Lbrrf;)V
    .locals 1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    iget-object p0, p0, Lantu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lantu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lantu;->m()V

    return-void
.end method

.method public static synthetic h(Lantu;Lbrrf;)V
    .locals 1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    iget-object p1, p0, Lantu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lantu;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lantu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lantu;->m()V

    return-void
.end method

.method public static synthetic i(Lantu;Lbrrf;)V
    .locals 6

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lamxr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxq;

    iget-object v3, p0, Lantu;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanzj;

    iget-object v4, v3, Lanzj;->b:Ljava/lang/Object;

    new-instance v5, Lanth;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lantr;

    iget-object v3, v3, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v3, v2}, Lanth;-><init>(Lantr;Lcufa;Lamxq;)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lantu;->t:Ljava/util/List;

    iget p1, p1, Lamxr;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lantu;->n()V

    :cond_2
    invoke-virtual {p0}, Lantu;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lantu;->q:Lbrrf;

    if-nez p1, :cond_3

    iget-object p1, p0, Lantu;->p:Lbrro;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lantu;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lantu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lannl;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lannl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lantu;->p:Lbrro;

    iget-object p1, p0, Lantu;->t:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lansx;

    invoke-interface {p1}, Lansx;->b()Lantc;

    move-result-object p1

    invoke-interface {p1}, Lantc;->b()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lantu;->q:Lbrrf;

    iget-object v0, p0, Lantu;->p:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lantu;->c:Lcdur;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lantu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lantu;->m()V

    return-void

    :cond_5
    invoke-direct {p0}, Lantu;->m()V

    return-void

    :cond_6
    :goto_1
    invoke-direct {p0}, Lantu;->n()V

    return-void
.end method

.method public static synthetic j(Lantu;)V
    .locals 2

    invoke-direct {p0}, Lantu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lantu;->b:Lbgvg;

    iget-object p0, p0, Lantu;->a:Landroid/app/Activity;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f140d1b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    new-instance v0, Lankr;

    iget-object v1, p0, Lantu;->f:Lblnv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lankr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lantu;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final n()V
    .locals 2

    new-instance v0, Lanpk;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lanpk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lantu;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final o()Z
    .locals 1

    iget-object v0, p0, Lantu;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lantu;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final p()Z
    .locals 1

    iget-object p0, p0, Lantu;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankf;

    invoke-virtual {v0}, Lankf;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankf;

    invoke-virtual {p0}, Lankf;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lantu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lantu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public b()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lantu;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lantu;->t:Ljava/util/List;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lansx;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lantu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lantu;->t:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lantu;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lantu;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanto;

    iget-object p0, p0, Lanto;->m:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    invoke-direct {p0}, Lantu;->o()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    invoke-direct {p0}, Lantu;->p()Z

    move-result p0

    return p0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lantu;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lantu;->n:Lbrro;

    if-nez v1, :cond_0

    iget-object v1, p0, Lantu;->o:Lbrrf;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lantu;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lantu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lannl;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lannl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lantu;->n:Lbrro;

    iget-object v1, p0, Lantu;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxo;

    invoke-interface {v1, v0}, Lamxo;->a(Lbbqq;)Lbrrf;

    move-result-object v0

    iput-object v0, p0, Lantu;->o:Lbrrf;

    iget-object v1, p0, Lantu;->n:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lantu;->c:Lcdur;

    invoke-interface {v0, v1, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lantu;->s:Lbrrf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lantu;->r:Lbrro;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lantu;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lantu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lannl;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lannl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lantu;->r:Lbrro;

    iget-object v0, p0, Lantu;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanto;

    iget-object v0, v0, Lanto;->g:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    iput-object v0, p0, Lantu;->s:Lbrrf;

    iget-object v1, p0, Lantu;->r:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lantu;->c:Lcdur;

    invoke-interface {v0, v1, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-direct {p0}, Lantu;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lantu;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanto;

    iget-object v0, p0, Lanto;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iput-object v0, p0, Lanto;->h:Lbbqq;

    iget-object v0, p0, Lanto;->h:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanto;->k:Lbrro;

    if-nez v0, :cond_3

    iget-object v0, p0, Lanto;->l:Lbrrf;

    if-nez v0, :cond_3

    iget-object v0, p0, Lanto;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanlj;

    invoke-virtual {v0, v2}, Lanlj;->b(I)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lannl;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lannl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lanto;->k:Lbrro;

    iget-object v1, p0, Lanto;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lankc;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmv;

    iget-object v2, p0, Lanto;->h:Lbbqq;

    invoke-interface {v1, v0, v2}, Lankc;->a(Lbtmv;Lbbqq;)Lbrrf;

    move-result-object v0

    iput-object v0, p0, Lanto;->l:Lbrrf;

    iget-object v0, p0, Lanto;->l:Lbrrf;

    iget-object v1, p0, Lanto;->k:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lanto;->c:Lcdur;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lanto;->b()V

    iget-object p0, p0, Lanto;->g:Lbrrk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lantu;->o:Lbrrf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lantu;->n:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lantu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lantu;->o:Lbrrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lantu;->n:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lbrrf;->h(Lbrro;)V

    iput-object v2, p0, Lantu;->o:Lbrrf;

    iput-object v2, p0, Lantu;->n:Lbrro;

    :cond_0
    iget-object v0, p0, Lantu;->q:Lbrrf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lantu;->p:Lbrro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lantu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lantu;->q:Lbrrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lantu;->p:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lbrrf;->h(Lbrro;)V

    iput-object v2, p0, Lantu;->q:Lbrrf;

    iput-object v2, p0, Lantu;->p:Lbrro;

    :cond_1
    iget-object v0, p0, Lantu;->s:Lbrrf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lantu;->r:Lbrro;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lantu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lantu;->s:Lbrrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lantu;->r:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v2, p0, Lantu;->s:Lbrrf;

    iput-object v2, p0, Lantu;->r:Lbrro;

    :cond_2
    invoke-direct {p0}, Lantu;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lantu;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanto;

    iget-object v1, v0, Lanto;->l:Lbrrf;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lanto;->k:Lbrro;

    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, Lbrrf;->h(Lbrro;)V

    iput-object v2, v0, Lanto;->l:Lbrrf;

    iput-object v2, v0, Lanto;->k:Lbrro;

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lanto;->m:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lbbqm;->b:Lbbqp;

    iput-object v1, v0, Lanto;->h:Lbbqq;

    :cond_4
    iget-object v0, p0, Lantu;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansx;

    invoke-interface {v1}, Lansx;->d()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lantu;->t:Ljava/util/List;

    return-void
.end method
