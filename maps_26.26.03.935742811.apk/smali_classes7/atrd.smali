.class public final Latrd;
.super Laywi;
.source "PG"


# static fields
.field private static final a:Lcswb;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbnig;

.field private j:Laxbw;

.field private k:Z

.field private final l:Laxkr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcswb;->a:Lcswb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcswb;

    iget v2, v1, Lcswb;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcswb;->b:I

    iput-boolean v3, v1, Lcswb;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcswb;

    sput-object v0, Latrd;->a:Lcswb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbnig;Layuv;Laxkr;Layut;)V
    .locals 0

    invoke-direct {p0, p3, p5}, Laywi;-><init>(Layuv;Layut;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Latrd;->k:Z

    iput-object p1, p0, Latrd;->b:Landroid/app/Activity;

    iput-object p2, p0, Latrd;->c:Lbnig;

    iput-object p4, p0, Latrd;->l:Laxkr;

    return-void
.end method

.method public static synthetic u(Lblpx;)Ljava/lang/Boolean;
    .locals 2

    instance-of v0, p0, Lavdn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lavdn;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lavdn;->d()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Latrd;->j:Laxbw;

    if-nez p1, :cond_0

    iget-object p1, p0, Latrd;->l:Laxkr;

    sget-object v0, Latvc;->a:Latvc;

    new-instance v1, Laswg;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Laswg;-><init>(I)V

    const-string v2, "Ask Maps chip"

    invoke-virtual {p1, v0, v1, v2}, Laxkr;->d(Latvc;Lcapn;Ljava/lang/String;)Laxbw;

    move-result-object p1

    iput-object p1, p0, Latrd;->j:Laxbw;

    :cond_0
    iget-object p1, p0, Latrd;->c:Lbnig;

    sget-object v0, Latrd;->a:Lcswb;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    const-string v1, "header-icon-animation-status"

    invoke-interface {p1, v1, v0}, Lbnig;->e(Ljava/lang/String;[B)V

    iget-object p0, p0, Latrd;->j:Laxbw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laxbw;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f0805f2

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Latrd;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latrd;->b:Landroid/app/Activity;

    const v0, 0x7f14035c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latrd;->b:Landroid/app/Activity;

    const v0, 0x7f14035c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Laywi;->g(Lbaqv;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->bx:Lcohd;

    if-nez p1, :cond_1

    sget-object p1, Lcohd;->a:Lcohd;

    :cond_1
    iget-object p1, p1, Lcohd;->c:Lcqsu;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqsu;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Latrd;->k:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Laywi;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latrd;->k:Z

    return-void
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
