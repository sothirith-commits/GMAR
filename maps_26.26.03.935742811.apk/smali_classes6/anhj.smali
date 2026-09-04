.class public final Lanhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanig;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field static final a:Lckgp;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lazus;

.field private final d:Lcufa;

.field private final e:Lbhnj;

.field private final f:Lbaqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckgp;

    sput-object v0, Lanhj;->a:Lckgp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazus;Lcufa;Lbhnj;Lbaqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhj;->b:Landroid/content/Context;

    iput-object p2, p0, Lanhj;->c:Lazus;

    iput-object p3, p0, Lanhj;->d:Lcufa;

    iput-object p4, p0, Lanhj;->e:Lbhnj;

    iput-object p5, p0, Lanhj;->f:Lbaqg;

    return-void
.end method


# virtual methods
.method public final a(Loov;Lcins;)V
    .locals 6

    iget v0, p2, Lcins;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanhj;->e:Lbhnj;

    sget-object v1, Lbhqe;->j:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    sget-object v1, Lbhqe;->i:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lanhj;->f:Lbaqg;

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    const-string p1, "BUNDLE_PLACEMARK_REF_KEY"

    invoke-virtual {v1, v0, p1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lanhj;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbabs;

    iget-object p2, p2, Lcins;->q:Ljava/lang/String;

    iget-object v1, p0, Lanhj;->c:Lazus;

    invoke-interface {v1}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v2

    invoke-interface {v2}, Lcjvh;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v1

    invoke-interface {v1}, Lcjvh;->d()Lckgp;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lanhj;->a:Lckgp;

    :goto_0
    sget-object v2, Lbact;->a:Lbact;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbact;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lbact;->b:I

    iput-object p2, v3, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lbact;->l:Lckgp;

    iget v1, p2, Lbact;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p2, Lbact;->b:I

    iget-object p0, p0, Lanhj;->b:Landroid/content/Context;

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object p2

    invoke-static {p2, p0}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    iput-object p0, p2, Lbact;->z:Lbacq;

    iget p0, p2, Lbact;->b:I

    const/high16 v1, 0x800000

    or-int/2addr p0, v1

    iput p0, p2, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    invoke-static {p0}, Lbact;->e(Lbact;)V

    sget-object p0, Lcqyd;->akh:Lcqyd;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    invoke-virtual {p0}, Lcqyd;->getNumber()I

    move-result p0

    iput p0, p2, Lbact;->B:I

    iget p0, p2, Lbact;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr p0, v1

    iput p0, p2, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbact;

    new-instance p2, Lanhi;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcsro;->df:Lccgl;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {p1, p0, p2, v1, v0}, Lbabs;->b(Lbact;Lbabk;Lccgl;Lcapl;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Loov;->bT()Ljava/lang/String;

    return-void
.end method
