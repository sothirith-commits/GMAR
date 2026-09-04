.class public final Lanhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanih;
.implements Lauyw;


# static fields
.field private static final a:Lckgp;


# instance fields
.field private final b:Lcufa;

.field private final c:Loaw;

.field private final d:Lazus;

.field private final e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lanhn;->a:Lckgp;

    return-void
.end method

.method public constructor <init>(Lcufa;Loaw;Lazus;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhn;->b:Lcufa;

    iput-object p2, p0, Lanhn;->c:Loaw;

    iput-object p3, p0, Lanhn;->d:Lazus;

    iput-object p4, p0, Lanhn;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;Lcgaj;)V
    .locals 4

    iget-object v0, p0, Lanhn;->d:Lazus;

    invoke-interface {v0}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v1

    invoke-interface {v1}, Lcjvh;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v0

    invoke-interface {v0}, Lcjvh;->e()Lckgp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lanhn;->a:Lckgp;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-static {v2}, Laleb;->fA(Loov;)Lcgax;

    move-result-object v2

    invoke-static {v2}, Lbcgz;->he(Lcgax;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Loov;->aF()Lctrw;

    move-result-object p1

    iget-object p1, p1, Lctrw;->u:Lctrm;

    if-nez p1, :cond_2

    sget-object p1, Lctrm;->a:Lctrm;

    :cond_2
    iget-object p1, p1, Lctrm;->g:Lcgbe;

    if-nez p1, :cond_3

    sget-object p1, Lcgbe;->a:Lcgbe;

    :cond_3
    iget-object p1, p1, Lcgbe;->i:Lcgbi;

    if-nez p1, :cond_4

    sget-object p1, Lcgbi;->a:Lcgbi;

    :cond_4
    iget-object p1, p1, Lcgbi;->b:Lcgbc;

    if-nez p1, :cond_5

    sget-object p1, Lcgbc;->a:Lcgbc;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcgbc;->c:Lcgac;

    if-nez p2, :cond_6

    sget-object p2, Lcgac;->a:Lcgac;

    :cond_6
    iget p2, p2, Lcgac;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_b

    sget-object p2, Lbact;->a:Lbact;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcgbc;->c:Lcgac;

    if-nez v1, :cond_7

    sget-object v1, Lcgac;->a:Lcgac;

    :cond_7
    iget-object v1, v1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lbcgz;->cF(Ljava/lang/String;Lcqri;)V

    invoke-static {v0, p2}, Lbcgz;->cz(Lckgp;Lcqri;)V

    invoke-static {p2}, Lbcgz;->cL(Lcqri;)V

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lbcgz;->cC(ZLcqri;)V

    iget-object v1, p0, Lanhn;->c:Loaw;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2, v1}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v1

    invoke-static {v1, p2}, Lbcgz;->cy(Lbacq;Lcqri;)V

    sget-object v1, Lbacs;->a:Lbacs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcgbc;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    sget-object v2, Lbacr;->a:Lbacr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcgbc;->d:Lcgbb;

    if-nez v3, :cond_8

    sget-object v3, Lcgbb;->a:Lcgbb;

    :cond_8
    iget-object v3, v3, Lcgbb;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lbcgz;->cN(Ljava/lang/String;Lcqri;)V

    iget-object p1, p1, Lcgbc;->d:Lcgbb;

    if-nez p1, :cond_9

    sget-object p1, Lcgbb;->a:Lcgbb;

    :cond_9
    iget-object p1, p1, Lcgbb;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lbcgz;->cO(Ljava/lang/String;Lcqri;)V

    invoke-static {v2}, Lbcgz;->cM(Lcqri;)Lbacr;

    move-result-object p1

    invoke-static {p1, v1}, Lbcgz;->cQ(Lbacr;Lcqri;)V

    :cond_a
    invoke-static {v1}, Lbcgz;->cP(Lcqri;)Lbacs;

    move-result-object p1

    invoke-static {p1, p2}, Lbcgz;->cA(Lbacs;Lcqri;)V

    invoke-static {p2}, Lbcgz;->cK(Lcqri;)V

    invoke-static {v0, p2}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {p2}, Lbcgz;->cI(Lcqri;)V

    invoke-static {p2}, Lbcgz;->cH(Lcqri;)V

    invoke-static {p2}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object p1

    iget-object p0, p0, Lanhn;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    const/4 p2, 0x0

    sget-object v0, Lcsrn;->bD:Lccgl;

    invoke-interface {p0, p1, p2, v0}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    iget-object p2, p2, Lcgaj;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-static {v0}, Laleb;->fA(Loov;)Lcgax;

    move-result-object v0

    iget-object p0, p0, Lanhn;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatd;

    invoke-virtual {p0, v0, p1, p2}, Lbatd;->c(Lcgax;Lbaqv;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lbaqv;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
