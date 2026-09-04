.class public Lanqk;
.super Lanlp;
.source "PG"

# interfaces
.implements Lanqj;


# static fields
.field private static final g:Lcbka;


# instance fields
.field private final h:Lanqg;

.field private final i:Lanqi;

.field private final j:Lblnv;

.field private final k:Lanmf;

.field private final l:Lcufa;

.field private final m:Lankf;

.field private n:Lbtmv;

.field private o:Ljava/util/function/Consumer;

.field private p:Lanma;

.field private q:Lbgro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anqk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanqk;->g:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lanmg;Lanqi;Lcufa;Lcufa;Lankf;Lnzx;Lanqg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lanmg;",
            "Lanqi;",
            "Lcufa<",
            "Lanlj;",
            ">;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Lankf;",
            "Lnzx;",
            "Lanqg;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object/from16 v2, p10

    invoke-direct/range {v0 .. v5}, Lanlp;-><init>(Loaw;Lnzx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;)V

    iput-object p2, p0, Lanqk;->j:Lblnv;

    iput-object p6, p0, Lanqk;->i:Lanqi;

    iput-object p8, p0, Lanqk;->l:Lcufa;

    move-object/from16 p1, p11

    iput-object p1, p0, Lanqk;->h:Lanqg;

    iput-object p9, p0, Lanqk;->m:Lankf;

    iget-object p1, v2, Lbh;->Z:Lgpi;

    const-class p2, Lbucj;

    sget-object p3, Lanqh;->a:Lblpf;

    invoke-virtual {p5, p1, p2, p3}, Lanmg;->a(Lgoz;Ljava/lang/Class;Lblpf;)Lanmf;

    move-result-object p1

    iput-object p1, p0, Lanqk;->k:Lanmf;

    return-void
.end method

.method public static synthetic n(Lanqk;Lbtmv;Lbucj;)Lbubz;
    .locals 6

    new-instance v3, Lanon;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v0}, Lanon;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lanov;

    const/4 v1, 0x3

    invoke-direct {v4, p0, v1}, Lanov;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lajkh;

    iget-object v1, p0, Lanqk;->h:Lanqg;

    invoke-direct {v5, v1, v0}, Lajkh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lanqk;->i:Lanqi;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lanqi;->a(Lbtmv;Lbucj;Lcapn;Lbuby;Lgab;)Lbubz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lanqk;Lbtqq;)V
    .locals 2

    iget-object v0, p0, Lanqk;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    new-instance v1, Lanki;

    invoke-direct {v1}, Lanki;-><init>()V

    invoke-virtual {v1, p1}, Lanki;->b(Lbtqq;)V

    iget-object p0, p0, Lanqk;->h:Lanqg;

    check-cast p0, Lanoh;

    iget-object p0, p0, Lanoh;->d:Lankj;

    invoke-virtual {v1, p0}, Lanki;->d(Lankj;)V

    invoke-virtual {v1}, Lanki;->a()Lankk;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lankh;->v(Lankk;Z)V

    return-void
.end method

.method public static synthetic t(Lanqk;Lbtqs;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lanqk;->h:Lanqg;

    check-cast p0, Lanoh;

    iget-object v0, p0, Lanoh;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannr;

    iget-object p0, p0, Lanoh;->e:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lannr;->a(Lbtqs;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->fj:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Lanma;
    .locals 0

    iget-object p0, p0, Lanqk;->p:Lanma;

    return-object p0
.end method

.method public f()Lanmi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanmi<",
            "Lbucj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lanqk;->k:Lanmf;

    iget-object p0, p0, Lanmf;->e:Lanmi;

    return-object p0
.end method

.method public g()Lbgro;
    .locals 0

    iget-object p0, p0, Lanqk;->q:Lbgro;

    return-object p0
.end method

.method public h()Lbhec;
    .locals 1

    iget-object p0, p0, Lanqk;->h:Lanqg;

    sget-object v0, Lcsro;->cu:Lccgl;

    check-cast p0, Lanoh;

    iget-object p0, p0, Lanoh;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbtmv;)V
    .locals 0

    return-void
.end method

.method protected final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmv;

    invoke-static {v1}, Laleb;->fq(Lbtmv;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmv;

    iput-object p1, p0, Lanqk;->n:Lbtmv;

    iget-object v0, p0, Lanqk;->k:Lanmf;

    new-instance v1, Lanpl;

    invoke-direct {v1, p0, p1, v2}, Lanpl;-><init>(Lanlp;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lanmf;->c(Lanme;)V

    iget-object p0, p0, Lanqk;->o:Ljava/util/function/Consumer;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Lanqk;->g:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Unexpected account type onAccountContextsReady"

    const/16 v1, 0x1568

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public o()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lbtmv;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lanqk;->n:Lbtmv;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lbtmv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lanqk;->o:Ljava/util/function/Consumer;

    return-void
.end method

.method public r(Lanma;)V
    .locals 3

    iget-object v0, p0, Lanqk;->m:Lankf;

    invoke-virtual {v0}, Lankf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laleb;->fw(Lanma;)Lbgro;

    move-result-object p1

    iput-object p1, p0, Lanqk;->q:Lbgro;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lanqk;->p:Lanma;

    :goto_0
    iget-object p1, p0, Lanqk;->a:Loaw;

    iget-object v0, p0, Lanqk;->j:Lblnv;

    new-instance v1, Lankr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lankr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lanqk;->n:Lbtmv;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanlp;->rV(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
