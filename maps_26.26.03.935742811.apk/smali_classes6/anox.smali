.class public Lanox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanot;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lblnv;

.field private final d:Lanmf;

.field private final e:Lannr;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private m:Lanpf;

.field private n:Lbrrf;

.field private o:Lbrro;

.field private p:Lbtmv;

.field private q:Lcbaf;

.field private r:Lblpn;

.field private s:Laonm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anox"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanox;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lanks;Lblnv;Lanmg;Lannr;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lnzx;Lgoz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lanks;",
            "Lblnv;",
            "Lanmg;",
            "Lannr;",
            "Lcufa<",
            "Lanqu;",
            ">;",
            "Lcufa<",
            "Lanqi;",
            ">;",
            "Lcufa<",
            "Lankd;",
            ">;",
            "Lcufa<",
            "Laoqn;",
            ">;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lcufa<",
            "Lamxo;",
            ">;",
            "Lnzx;",
            "Lgoz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanox;->b:Landroid/app/Activity;

    iput-object p3, p0, Lanox;->c:Lblnv;

    iput-object p5, p0, Lanox;->e:Lannr;

    iput-object p6, p0, Lanox;->f:Lcufa;

    iput-object p7, p0, Lanox;->g:Lcufa;

    iput-object p8, p0, Lanox;->l:Lcufa;

    iput-object p9, p0, Lanox;->h:Lcufa;

    iput-object p10, p0, Lanox;->i:Lcufa;

    iput-object p11, p0, Lanox;->j:Lcufa;

    iput-object p12, p0, Lanox;->k:Lcufa;

    const-class p1, Lbucj;

    sget-object p5, Lanos;->a:Lblpf;

    invoke-virtual {p4, p14, p1, p5}, Lanmg;->a(Lgoz;Ljava/lang/Class;Lblpf;)Lanmf;

    move-result-object p1

    iput-object p1, p0, Lanox;->d:Lanmf;

    invoke-virtual {p2}, Lanks;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Laonm;

    invoke-direct {p1, p8}, Laonm;-><init>(Lcufa;)V

    iput-object p1, p0, Lanox;->s:Laonm;

    iget-object p1, p1, Laonm;->a:Ljava/lang/Object;

    new-instance p2, Lamnh;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p8, p3, p4}, Lamnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lgpp;

    invoke-virtual {p1, p13, p2}, Lgpp;->g(Lgpg;Lgpt;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lanox;Lbtmv;Ljava/lang/String;Lbucj;)Lbubz;
    .locals 7

    iget-object v0, p0, Lanox;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanqi;

    new-instance v4, Lwqm;

    const/16 v0, 0xd

    invoke-direct {v4, p0, p2, v0}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lanov;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p2}, Lanov;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajkh;

    const/4 p2, 0x3

    invoke-direct {v6, p0, p2}, Lajkh;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lanqi;->a(Lbtmv;Lbucj;Lcapn;Lbuby;Lgab;)Lbubz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lanox;Lbbqq;Lbrrf;)V
    .locals 2

    invoke-interface {p2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    iget-object v0, p0, Lanox;->q:Lcbaf;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lanox;->o()V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lanox;->q:Lcbaf;

    iget-object v0, p0, Lanox;->s:Laonm;

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    sget-object p2, Lcbhh;->a:Lcbhh;

    :cond_2
    iget-object p0, v0, Laonm;->c:Ljava/lang/Object;

    check-cast p0, Lgps;

    invoke-virtual {p0, p2}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lanox;->l:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lankd;

    iget-object v0, p0, Lanox;->q:Lcbaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p1, v0}, Lanox;->n(Lankd;Lbbqq;Lcbaf;)V

    :cond_4
    iget-object p1, p0, Lanox;->b:Landroid/app/Activity;

    iget-object p2, p0, Lanox;->c:Lblnv;

    new-instance v0, Lankr;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lankr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lanox;Lcufa;Lblnv;Landroid/util/Pair;)V
    .locals 1

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcbaf;

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankd;

    invoke-direct {p0, p1, v0, p3}, Lanox;->n(Lankd;Lbbqq;Lcbaf;)V

    :cond_1
    invoke-virtual {p2, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic i(Lanox;Lankt;)V
    .locals 2

    new-instance v0, Lanqb;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lanox;->m:Lanpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, Lankt;->a(Lblov;Lblpx;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lanox;->r:Lblpn;

    return-void
.end method

.method public static synthetic j(Lanox;Lbtqq;)V
    .locals 1

    iget-object p0, p0, Lanox;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    new-instance v0, Lanki;

    invoke-direct {v0}, Lanki;-><init>()V

    invoke-virtual {v0, p1}, Lanki;->b(Lbtqq;)V

    sget-object p1, Lankj;->j:Lankj;

    invoke-virtual {v0, p1}, Lanki;->d(Lankj;)V

    invoke-virtual {v0}, Lanki;->a()Lankk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lankh;->v(Lankk;Z)V

    return-void
.end method

.method public static synthetic m(Lanox;Ljava/lang/String;Lbtqs;)Z
    .locals 0

    iget-object p0, p0, Lanox;->e:Lannr;

    invoke-interface {p0, p2, p1}, Lannr;->a(Lbtqs;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final n(Lankd;Lbbqq;Lcbaf;)V
    .locals 4

    invoke-virtual {p3}, Lcbaf;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p3}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lanox;->p:Lbtmv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lanox;->h:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoqn;

    invoke-virtual {v2, p2, v0}, Laoqn;->a(Lbbqq;Ljava/lang/String;)Lanpf;

    move-result-object v2

    iput-object v2, p0, Lanox;->m:Lanpf;

    iget-object v3, p0, Lanox;->r:Lblpn;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lblpn;->f(Lblpx;)V

    :cond_1
    iget-object v2, p0, Lanox;->d:Lanmf;

    new-instance v3, Lanou;

    invoke-direct {v3, p0, v1, v0}, Lanou;-><init>(Lanox;Lbtmv;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lanmf;->c(Lanme;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcbaf;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lanox;->p:Lbtmv;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcbaf;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lanox;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqu;

    iget-object p0, p0, Lanox;->p:Lbtmv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p3}, Lanqu;->d(Lbtmv;Lcbaf;)V

    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lankd;->n(Ljava/lang/String;Lbbqq;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lanox;->m:Lanpf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanpf;->o()V

    :cond_0
    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lanox;->q:Lcbaf;

    iget-object p0, p0, Lanox;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanqu;

    invoke-virtual {p0}, Lanqu;->c()V

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lanox;->n:Lbrrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanox;->o:Lbrro;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lanox;->n:Lbrrf;

    iput-object v0, p0, Lanox;->o:Lbrro;

    iput-object v0, p0, Lanox;->q:Lcbaf;

    iget-object p0, p0, Lanox;->s:Laonm;

    if-eqz p0, :cond_1

    iget-object v1, p0, Laonm;->d:Ljava/lang/Object;

    check-cast v1, Lgps;

    invoke-virtual {v1, v0}, Lgps;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Laonm;->c:Ljava/lang/Object;

    sget-object v0, Lcbhh;->a:Lcbhh;

    check-cast p0, Lgps;

    invoke-virtual {p0, v0}, Lgps;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lanmi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanmi<",
            "Lbucj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lanox;->d:Lanmf;

    iget-object p0, p0, Lanmf;->e:Lanmi;

    return-object p0
.end method

.method public b()Lanrc;
    .locals 0

    iget-object p0, p0, Lanox;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanrc;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 4

    iget-object p0, p0, Lanox;->q:Lcbaf;

    sget-object v0, Lcsro;->cs:Lccgl;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcbaf;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {p0}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->cr:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lanox;->s:Laonm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, v0, Laonm;->a:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-nez p0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0}, Lcbaf;->size()I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lanox;->q:Lcbaf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcbaf;->size()I

    move-result p0

    if-le p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lanox;->p:Lbtmv;

    invoke-direct {p0}, Lanox;->o()V

    invoke-direct {p0}, Lanox;->p()V

    iget-object p0, p0, Lanox;->r:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method public l(Lbtmv;)V
    .locals 4

    invoke-static {p1}, Laleb;->fq(Lbtmv;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p0, Lanox;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Expected merchant account in setAccount()"

    const/16 v1, 0x1562

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanox;->p:Lbtmv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lanox;->p:Lbtmv;

    invoke-direct {p0}, Lanox;->p()V

    iget-object p1, p0, Lanox;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object v0, p0, Lanox;->n:Lbrrf;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanox;->s:Laonm;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laonm;->d:Ljava/lang/Object;

    check-cast v0, Lgps;

    invoke-virtual {v0, p1}, Lgps;->l(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lanox;->k:Lcufa;

    new-instance v2, Lbrru;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxo;

    invoke-interface {v0, p1}, Lamxo;->c(Lbbqq;)Lbrrf;

    move-result-object v0

    new-instance v3, Lannk;

    invoke-direct {v3, v1}, Lannk;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    iput-object v2, p0, Lanox;->n:Lbrrf;

    new-instance v0, Lpoi;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lanox;->o:Lbrro;

    iget-object p1, p0, Lanox;->n:Lbrrf;

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object p1, p0, Lanox;->b:Landroid/app/Activity;

    iget-object v0, p0, Lanox;->c:Lblnv;

    new-instance v1, Lankr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lankr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
