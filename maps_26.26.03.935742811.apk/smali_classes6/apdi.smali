.class public Lapdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Lapdf;

.field j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lwjp;

.field public q:Lbqgm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "apdi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapdi;->a:Lcbka;

    const-class v0, Lapdi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".LoadingScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapdi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".SawRouteOptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapdi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".Directions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapdi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".IsLikelyFamiliarTrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapdi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".isMultimodalLeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapdi;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".launchShareAfterStartup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapdi;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".popDirectionsOnNavExit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapdi;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapdf;->a:Lapdf;

    iput-object v0, p0, Lapdi;->i:Lapdf;

    return-void
.end method

.method public static a(Lyvc;ILandroid/content/Context;)Lyvw;
    .locals 0

    invoke-virtual {p0, p2}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lyyp;Lyvc;IZZZZ)Lapdi;
    .locals 6

    new-instance v0, Lapdi;

    invoke-direct {v0}, Lapdi;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lapdi;->b(Landroid/content/Context;Lyyp;Lyvc;IZ)V

    iput-boolean p5, v0, Lapdi;->k:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lapdi;->l:Z

    iput-boolean p6, v0, Lapdi;->m:Z

    iput-boolean p0, v0, Lapdi;->n:Z

    iput-boolean p7, v0, Lapdi;->o:Z

    invoke-virtual {v3}, Lyvc;->g()Lctgb;

    move-result-object p0

    iget-boolean p0, p0, Lctgb;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lapdi;->j:Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lyyp;Lyvc;IZ)V
    .locals 4

    invoke-virtual {p3, p4}, Lyvc;->f(I)Lcnxi;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lyvb;

    invoke-direct {v1, p3}, Lyvb;-><init>(Lyvc;)V

    invoke-virtual {p3}, Lyvc;->h()Lcttg;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p2, p3, v0, v2}, Lyyp;->e(Lcttg;Lcnxi;I)Lcttg;

    move-result-object p2

    invoke-virtual {v1, p2}, Lyvb;->d(Lcttg;)V

    new-instance p3, Lyvc;

    invoke-direct {p3, v1}, Lyvc;-><init>(Lyvb;)V

    :cond_0
    iget-object p2, p0, Lapdi;->p:Lwjp;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lwjp;->f()Lctgb;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lctgb;->a:Lctgb;

    :cond_2
    iget-boolean p2, p2, Lctgb;->c:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcnxi;->c:Lcnxi;

    if-ne v0, p2, :cond_3

    new-instance p2, Lyvb;

    invoke-direct {p2, p3}, Lyvb;-><init>(Lyvc;)V

    invoke-virtual {p3}, Lyvc;->g()Lctgb;

    move-result-object p3

    sget-object v0, Lctgb;->a:Lctgb;

    invoke-virtual {v0, p3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctgb;

    iget v2, v0, Lctgb;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lctgb;->b:I

    iput-boolean v3, v0, Lctgb;->c:Z

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lctgb;

    invoke-virtual {p2, p3}, Lyvb;->b(Lctgb;)V

    new-instance p3, Lyvc;

    invoke-direct {p3, p2}, Lyvc;-><init>(Lyvb;)V

    :cond_3
    iput-object v1, p0, Lapdi;->p:Lwjp;

    invoke-static {p3, p4, p1}, Lapdi;->a(Lyvc;ILandroid/content/Context;)Lyvw;

    move-result-object p1

    invoke-virtual {p3}, Lyvc;->g()Lctgb;

    move-result-object p2

    invoke-static {p1, p2}, Lbqgl;->b(Lyvw;Lctgb;)Lbqgl;

    move-result-object p1

    iput-boolean p5, p1, Lbqgl;->h:Z

    new-instance p2, Lbqgm;

    invoke-direct {p2, p1}, Lbqgm;-><init>(Lbqgl;)V

    iput-object p2, p0, Lapdi;->q:Lbqgm;

    return-void
.end method
