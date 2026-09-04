.class public Lantq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantc;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Landroid/view/View$OnClickListener;

.field private C:Lcom/google/common/collect/ImmutableList;

.field private final b:Landroid/app/Activity;

.field private final c:Lbgvg;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcdur;

.field private final h:Lcdur;

.field private final i:Lblnv;

.field private final j:Lantt;

.field private final k:Lankf;

.field private final l:Ljava/lang/String;

.field private final m:Lbhec;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lbrrk;

.field private final p:Lanks;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private s:Lbrro;

.field private t:Lbrrf;

.field private u:Lantd;

.field private v:Lantd;

.field private w:Lanta;

.field private x:Lanta;

.field private y:Lbbqq;

.field private final z:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "antq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lantq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgvg;Lcufa;Lcufa;Lcufa;Lcdur;Lcdur;Lanks;Lblnv;Lantt;Lbcxj;Lankf;Lcufa;Lcufa;Ljava/lang/String;Lccck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbgvg;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lcufa<",
            "Lanlj;",
            ">;",
            "Lcufa<",
            "Lankd;",
            ">;",
            "Lcdur;",
            "Lcdur;",
            "Lanks;",
            "Lblnv;",
            "Lantt;",
            "Lbcxj;",
            "Lankf;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Lcufa<",
            "Lagri;",
            ">;",
            "Ljava/lang/String;",
            "Lccck;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lantq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lantq;->o:Lbrrk;

    sget-object v1, Lbbqm;->b:Lbbqp;

    iput-object v1, p0, Lantq;->y:Lbbqq;

    new-instance v1, Lantl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lantl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lantq;->A:Landroid/view/View$OnClickListener;

    new-instance v1, Lantl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lantl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lantq;->B:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lantq;->b:Landroid/app/Activity;

    iput-object p2, p0, Lantq;->c:Lbgvg;

    iput-object p3, p0, Lantq;->d:Lcufa;

    iput-object p4, p0, Lantq;->e:Lcufa;

    iput-object p5, p0, Lantq;->f:Lcufa;

    iput-object p6, p0, Lantq;->h:Lcdur;

    iput-object p7, p0, Lantq;->g:Lcdur;

    iput-object p9, p0, Lantq;->i:Lblnv;

    iput-object p10, p0, Lantq;->j:Lantt;

    iput-object p12, p0, Lantq;->k:Lankf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lantq;->l:Ljava/lang/String;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrc;->aT:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    sget-object p2, Lcceo;->a:Lcceo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object p3, Lcccl;->a:Lcccl;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcccl;

    move-object/from16 p5, p16

    iget p5, p5, Lccck;->e:I

    iput p5, p4, Lcccl;->k:I

    iget p5, p4, Lcccl;->b:I

    or-int/lit16 p5, p5, 0x4000

    iput p5, p4, Lcccl;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcccl;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcceo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcceo;->q:Lcccl;

    iget p3, p4, Lcceo;->c:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p4, Lcceo;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcceo;

    invoke-virtual {p1, p2}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lantq;->m:Lbhec;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lantq;->C:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    iput-object p1, p0, Lantq;->u:Lantd;

    iput-object p1, p0, Lantq;->x:Lanta;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    iput-object p11, p0, Lantq;->z:Lbcxj;

    iput-object p8, p0, Lantq;->p:Lanks;

    move-object/from16 p1, p13

    iput-object p1, p0, Lantq;->q:Lcufa;

    move-object/from16 p1, p14

    iput-object p1, p0, Lantq;->r:Lcufa;

    return-void
.end method

.method public static synthetic g(Lantq;Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lantq;->v:Lantd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lantd;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lantq;->u:Lantd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lantd;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lantq;->o(ZZ)V

    iget-object v0, p0, Lantq;->k:Lankf;

    invoke-virtual {v0}, Lankf;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lantq;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanlj;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lanlj;->b(I)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lantq;->o:Lbrrk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lantq;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lankd;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmv;

    iget-object v3, p0, Lantq;->y:Lbbqq;

    iget-object v4, p0, Lantq;->l:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v4, v1}, Lankd;->e(Lbtmv;Lbbqq;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lantq;->b:Landroid/app/Activity;

    const v1, 0x7f1412bb

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lantq;->b:Landroid/app/Activity;

    const v1, 0x7f1412ba

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    iget-object v2, p0, Lantq;->b:Landroid/app/Activity;

    iget-object v3, p0, Lantq;->c:Lbgvg;

    iget-object v4, p0, Lantq;->r:Lcufa;

    new-instance v1, Lantp;

    sget-object v5, Lctrb;->a:Lctrb;

    const p1, 0x7f1412ca

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lantp;-><init>(Landroid/app/Activity;Lbgvg;Lcufa;Lctrb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lantq;->g:Lcdur;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    sget-object p0, Lantq;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "No valid lighter account context found"

    const/16 v0, 0x1577

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method public static synthetic h(Lantq;Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lantq;->u:Lantd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lantd;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lantq;->p(Z)V

    const v0, 0x7f140d1b

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lantq;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lantq;->o:Lbrrk;

    invoke-virtual {p1, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lantq;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankd;

    iget-object v1, p0, Lantq;->l:Ljava/lang/String;

    iget-object v2, p0, Lantq;->y:Lbbqq;

    invoke-interface {p1, v1, v2}, Lankd;->f(Ljava/lang/String;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lantq;->b:Landroid/app/Activity;

    iget-object v3, p0, Lantq;->c:Lbgvg;

    iget-object v4, p0, Lantq;->r:Lcufa;

    new-instance v1, Lantp;

    sget-object v5, Lctrb;->aO:Lctrb;

    const v6, 0x7f14124c

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lantp;-><init>(Landroid/app/Activity;Lbgvg;Lcufa;Lctrb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lantq;->g:Lcdur;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lantq;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lantq;->o:Lbrrk;

    invoke-virtual {p1, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lantq;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankd;

    iget-object v1, p0, Lantq;->l:Ljava/lang/String;

    iget-object v2, p0, Lantq;->y:Lbbqq;

    invoke-interface {p1, v1, v2}, Lankd;->g(Ljava/lang/String;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lantq;->b:Landroid/app/Activity;

    iget-object v3, p0, Lantq;->c:Lbgvg;

    iget-object v4, p0, Lantq;->r:Lcufa;

    new-instance v1, Lantp;

    sget-object v5, Lctrb;->a:Lctrb;

    const v6, 0x7f14124d

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lantp;-><init>(Landroid/app/Activity;Lbgvg;Lcufa;Lctrb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lantq;->g:Lcdur;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i(Lantq;)V
    .locals 2

    iget-object v0, p0, Lantq;->b:Landroid/app/Activity;

    iget-object p0, p0, Lantq;->c:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v1, 0x7f140d1b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public static synthetic j(Lantq;Lbrrf;)V
    .locals 5

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, p1, Lamxr;->a:Ljava/lang/Object;

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget p1, p1, Lamxr;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lantq;->C:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankn;

    invoke-direct {p0, p1}, Lantq;->n(Lankn;)V

    :cond_0
    iget-object p1, p0, Lantq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lantq;->o:Lbrrk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lantq;->m()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankn;

    invoke-direct {p0, p1}, Lantq;->n(Lankn;)V

    iget-object p1, p0, Lantq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lantq;->o:Lbrrk;

    invoke-virtual {p1, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lantq;->m()V

    return-void

    :cond_2
    iget-object p1, p0, Lantq;->b:Landroid/app/Activity;

    new-instance v1, Lanpk;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lanpk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lantq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lantq;->o:Lbrrk;

    invoke-virtual {p1, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lantq;->m()V

    return-void
.end method

.method public static synthetic k(Lantq;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lantq;->q:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankh;

    iget-object v0, p0, Lantq;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lankh;->o(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    iget-object p0, p0, Lantq;->z:Lbcxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbcxy;->iv:Lbcxw;

    sget-object v2, Lcbhh;->a:Lcbhh;

    invoke-interface {p0, v1, v2}, Lbcxj;->o(Lbcxw;Lcbaf;)Lcbaf;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, p1}, Lbcxj;->M(Lbcxw;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic l(Lantq;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lantq;->q:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankh;

    iget-object p0, p0, Lantq;->l:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "https://business.google.com/local/business/%s/customers/messages/settings/faqsautomation?ep=acs"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcsro;->cJ:Lccgl;

    invoke-interface {p1, p0, v0}, Lankh;->p(Ljava/lang/String;Lccgl;)V

    return-void
.end method

.method private final m()V
    .locals 3

    new-instance v0, Lankr;

    iget-object v1, p0, Lantq;->i:Lblnv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lankr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lantq;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final n(Lankn;)V
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lantq;->u:Lantd;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lankn;->a()Z

    move-result v5

    iget-object v2, p0, Lantq;->j:Lantt;

    iget-object v1, p0, Lantq;->b:Landroid/app/Activity;

    iget-object v7, p0, Lantq;->A:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lantq;->l:Ljava/lang/String;

    const v4, 0x7f140744

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1412bd

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcsrc;->aS:Lccgl;

    invoke-static {v6, v3}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object v3

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v8

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v1

    invoke-virtual/range {v2 .. v8}, Lantt;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbhec;)Lants;

    move-result-object v1

    iput-object v1, p0, Lantq;->u:Lantd;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lankn;->a()Z

    move-result v1

    invoke-direct {p0, v1}, Lantq;->p(Z)V

    :goto_0
    iget-object v1, p0, Lantq;->u:Lantd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lantq;->k:Lankf;

    invoke-virtual {v1}, Lankf;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lantq;->v:Lantd;

    if-nez v2, :cond_1

    iget-object v3, p0, Lantq;->j:Lantt;

    iget-object v2, p0, Lantq;->b:Landroid/app/Activity;

    iget-boolean v6, p1, Lankn;->c:Z

    const v4, 0x7f1412c9

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1412bc

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lankn;->a()Z

    move-result v7

    iget-object v8, p0, Lantq;->B:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lantq;->l:Ljava/lang/String;

    sget-object v9, Lcsrc;->aR:Lccgl;

    invoke-static {v9, v2}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object v2

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lantt;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbhec;)Lants;

    move-result-object v2

    iput-object v2, p0, Lantq;->v:Lantd;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lankn;->a()Z

    move-result v2

    iget-boolean v3, p1, Lankn;->c:Z

    invoke-direct {p0, v2, v3}, Lantq;->o(ZZ)V

    :goto_1
    iget-object v2, p0, Lantq;->v:Lantd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lantq;->p:Lanks;

    invoke-virtual {v2}, Lanks;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lantq;->x:Lanta;

    if-nez v2, :cond_3

    iget-object v2, p0, Lantq;->b:Landroid/app/Activity;

    new-instance v3, Lantg;

    const v4, 0x7f141239

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1412bf

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lantl;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lantl;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lantq;->l:Ljava/lang/String;

    sget-object v7, Lcsrc;->aP:Lccgl;

    invoke-static {v7, v6}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object v6

    invoke-virtual {v6}, Lbhdz;->a()Lbhec;

    move-result-object v6

    invoke-direct {v3, v4, v2, v5, v6}, Lantg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;)V

    iput-object v3, p0, Lantq;->x:Lanta;

    :cond_3
    iget-object v2, p0, Lantq;->x:Lanta;

    invoke-virtual {p1}, Lankn;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Lanta;->g(Z)V

    iget-object v2, p0, Lantq;->x:Lanta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v1, Lankf;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjnp;

    iget-boolean v1, v1, Lcjnp;->am:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lantq;->w:Lanta;

    if-nez v1, :cond_5

    iget-object v1, p0, Lantq;->b:Landroid/app/Activity;

    new-instance v2, Lantg;

    const v3, 0x7f1412be

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1412c0

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lantl;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lantl;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lantq;->l:Ljava/lang/String;

    sget-object v6, Lcsrc;->aQ:Lccgl;

    invoke-static {v6, v5}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object v5

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Lantg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;)V

    iput-object v2, p0, Lantq;->w:Lanta;

    :cond_5
    iget-object v1, p0, Lantq;->w:Lanta;

    invoke-virtual {p1}, Lankn;->a()Z

    move-result p1

    invoke-interface {v1, p1}, Lanta;->g(Z)V

    iget-object p1, p0, Lantq;->w:Lanta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lantq;->C:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final o(ZZ)V
    .locals 1

    iget-object v0, p0, Lantq;->v:Lantd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lantd;->k(Z)V

    iget-object p0, p0, Lantq;->v:Lantd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lantd;->j(Z)V

    return-void
.end method

.method private final p(Z)V
    .locals 0

    iget-object p0, p0, Lantq;->u:Lantd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lantd;->j(Z)V

    return-void
.end method

.method private final q()Z
    .locals 0

    iget-object p0, p0, Lantq;->y:Lbbqq;

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lantq;->m:Lbhec;

    return-object p0
.end method

.method public b()Lbrrf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbrrf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lantq;->o:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lantq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lantq;->C:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lantq;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iput-object v0, p0, Lantq;->y:Lbbqq;

    invoke-direct {p0}, Lantq;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lantq;->s:Lbrro;

    if-nez v0, :cond_1

    iget-object v0, p0, Lantq;->t:Lbrrf;

    if-nez v0, :cond_1

    new-instance v0, Lannl;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lannl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lantq;->s:Lbrro;

    iget-object v0, p0, Lantq;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankd;

    iget-object v1, p0, Lantq;->l:Ljava/lang/String;

    iget-object v2, p0, Lantq;->y:Lbbqq;

    invoke-interface {v0, v1, v2}, Lankd;->b(Ljava/lang/String;Lbbqq;)Lbrrf;

    move-result-object v0

    iput-object v0, p0, Lantq;->t:Lbrrf;

    iget-object v1, p0, Lantq;->s:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lantq;->h:Lcdur;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lantq;->t:Lbrrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lantq;->s:Lbrro;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lantq;->t:Lbrrf;

    iput-object v0, p0, Lantq;->s:Lbrro;

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lantq;->C:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
