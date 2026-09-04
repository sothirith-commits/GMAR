.class public final Lanhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanii;
.implements Lauyw;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field static final a:Lckgp;


# instance fields
.field private final b:Loaw;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lckgp;->a:Lckgp;

    sput-object v0, Lanhp;->a:Lckgp;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lcufa;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhp;->b:Loaw;

    iput-object p2, p0, Lanhp;->c:Lcufa;

    iput-object p3, p0, Lanhp;->d:Lcufa;

    iput-object p4, p0, Lanhp;->e:Lazus;

    return-void
.end method

.method private static c(Loov;)Lcgax;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcgay;->j:Lcgay;

    invoke-virtual {p0, v0}, Loov;->W(Lcgay;)Lcgax;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbaqv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lanhp;->b(Lbaqv;Lcgbc;)V

    return-void
.end method

.method public final b(Lbaqv;Lcgbc;)V
    .locals 8

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-static {v0}, Lanhp;->c(Loov;)Lcgax;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->he(Lcgax;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    invoke-static {p2}, Lanhp;->c(Loov;)Lcgax;

    move-result-object p2

    iget-object v0, p0, Lanhp;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbatd;

    iget-object p0, p0, Lanhp;->b:Loaw;

    const v1, 0x7f141285

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p1, p0}, Lbatd;->c(Lcgax;Lbaqv;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanhp;->e:Lazus;

    invoke-interface {v0}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v1

    invoke-interface {v1}, Lcjvh;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v0

    invoke-interface {v0}, Lcjvh;->e()Lckgp;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lanhp;->a:Lckgp;

    :goto_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget v2, p2, Lcgbc;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcgbc;->c:Lcgac;

    if-nez v2, :cond_2

    sget-object v2, Lcgac;->a:Lcgac;

    :cond_2
    iget-object v2, v2, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    invoke-virtual {p1}, Loov;->aF()Lctrw;

    move-result-object p1

    iget-object p1, p1, Lctrw;->u:Lctrm;

    if-nez p1, :cond_4

    sget-object p1, Lctrm;->a:Lctrm;

    :cond_4
    iget-object p1, p1, Lctrm;->g:Lcgbe;

    if-nez p1, :cond_5

    sget-object p1, Lcgbe;->a:Lcgbe;

    :cond_5
    iget-object p1, p1, Lcgbe;->e:Lcgbo;

    if-nez p1, :cond_6

    sget-object p1, Lcgbo;->a:Lcgbo;

    :cond_6
    iget-object p2, p1, Lcgbo;->b:Lcgbc;

    if-nez p2, :cond_7

    sget-object p2, Lcgbc;->a:Lcgbc;

    :cond_7
    iget-object p1, p2, Lcgbc;->c:Lcgac;

    if-nez p1, :cond_8

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_8
    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    iget v2, p2, Lcgbc;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    sget-object v2, Lbacs;->a:Lbacs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lbacr;->a:Lbacr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p2, Lcgbc;->d:Lcgbb;

    if-nez v5, :cond_9

    sget-object v5, Lcgbb;->a:Lcgbb;

    :cond_9
    iget-object v5, v5, Lcgbb;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbacr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbacr;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lbacr;->b:I

    iput-object v5, v6, Lbacr;->c:Ljava/lang/String;

    iget-object p2, p2, Lcgbc;->d:Lcgbb;

    if-nez p2, :cond_a

    sget-object p2, Lcgbb;->a:Lcgbb;

    :cond_a
    iget-object p2, p2, Lcgbb;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbacr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbacr;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lbacr;->b:I

    iput-object p2, v5, Lbacr;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbacs;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbacr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p2, Lbacs;->c:Ljava/lang/Object;

    iput v3, p2, Lbacs;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbacs;

    goto :goto_1

    :cond_b
    sget-object p2, Lbacs;->a:Lbacs;

    :goto_1
    sget-object v2, Lbact;->a:Lbact;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbact;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lbact;->b:I

    iput-object p1, v3, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbact;->l:Lckgp;

    iget v0, p1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->e(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v0, p1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lbact;->b:I

    iput-boolean v1, p1, Lbact;->m:Z

    iget-object p1, p0, Lanhp;->b:Loaw;

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0, p1}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iput-object p1, v0, Lbact;->z:Lbacq;

    iget p1, v0, Lbact;->b:I

    const/high16 v3, 0x800000

    or-int/2addr p1, v3

    iput p1, v0, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbact;->y:Lbacs;

    iget p2, p1, Lbact;->b:I

    const/high16 v0, 0x400000

    or-int/2addr p2, v0

    iput p2, p1, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p2, p1, Lbact;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lbact;->b:I

    iput-boolean v1, p1, Lbact;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p2, p1, Lbact;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbact;->b:I

    iput-boolean v1, p1, Lbact;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p2, p1, Lbact;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lbact;->b:I

    iput-boolean v1, p1, Lbact;->o:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->c(Lbact;)V

    sget-object p1, Lcqyd;->akh:Lcqyd;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    invoke-virtual {p1}, Lcqyd;->getNumber()I

    move-result p1

    iput p1, p2, Lbact;->B:I

    iget p1, p2, Lbact;->b:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p2, Lbact;->b:I

    iget-object p0, p0, Lanhp;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbact;

    new-instance p2, Lanho;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcsro;->bo:Lccgl;

    invoke-interface {p0, p1, p2, v0}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    :cond_c
    return-void
.end method

.method public final j(Lbaqv;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
