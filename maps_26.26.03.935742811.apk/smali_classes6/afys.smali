.class public final Lafys;
.super Lafyr;
.source "PG"


# instance fields
.field public a:Lblpr;

.field private final ai:Lcxty;

.field public b:Lpcq;

.field public c:Lbaqg;

.field private final d:Lcxty;

.field private final e:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lafyr;-><init>()V

    new-instance v0, Lafrb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lafrb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lafys;->d:Lcxty;

    new-instance v0, Lafrb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lafrb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lafys;->e:Lcxty;

    new-instance v0, Lafrb;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lafrb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lafys;->ai:Lcxty;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lafys;->d:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lafys;->e:Lcxty;

    invoke-interface {p2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnwt;

    iget-object p3, p0, Lafys;->ai:Lcxty;

    invoke-interface {p3}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcgnj;

    sget-object v0, Lclaf;->a:Lclaf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcepj;->t(Ljava/lang/String;Lcqri;)V

    sget-object p1, Lclam;->a:Lclam;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclam;

    const/4 v2, 0x1

    iput v2, v1, Lclam;->f:I

    iget v3, v1, Lclam;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lclam;->b:I

    invoke-virtual {p2}, Lbnwt;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcepj;->p(Ljava/lang/String;Lcqri;)V

    invoke-static {p1}, Lcepj;->o(Lcqri;)Lclam;

    move-result-object p1

    invoke-static {p1, v0}, Lcepj;->s(Lclam;Lcqri;)V

    sget-object p1, Lclar;->a:Lclar;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lcerq;->p(Lcgnj;Lcqri;)V

    invoke-static {p1}, Lcerq;->o(Lcqri;)Lclar;

    move-result-object p1

    invoke-static {p1, v0}, Lcepj;->u(Lclar;Lcqri;)V

    invoke-static {v0}, Lcepj;->q(Lcqri;)Lclaf;

    move-result-object p1

    new-instance p2, Lbeki;

    invoke-direct {p2, p1}, Lbeki;-><init>(Lclaf;)V

    iget-object p1, p0, Lafys;->b:Lpcq;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "reviewStatusBarViewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    new-instance v0, Lpcm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lpcq;->a(Lpco;Lbegd;ZZ)Lpcp;

    move-result-object p1

    new-instance p2, Loiu;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-direct {p2, v0}, Loiu;-><init>(Lblxf;)V

    new-instance v0, Lblox;

    invoke-direct {v0, p2, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iget-object p1, p0, Lafys;->a:Lblpr;

    if-nez p1, :cond_1

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    iget-object p1, v0, Lblox;->a:Lblov;

    invoke-virtual {p3, p1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object p2

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p0

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object p0

    new-instance p2, Lrhk;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lrhk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lgoz;->c(Lgpf;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
