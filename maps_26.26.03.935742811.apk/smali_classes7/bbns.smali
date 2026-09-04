.class public final Lbbns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnp;


# instance fields
.field private final a:Laoxm;

.field private final b:Lbbgu;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcgad;

.field private final f:Lblwm;


# direct methods
.method public constructor <init>(Laoxm;Lbbgu;Ljava/lang/String;Ljava/lang/String;Lcgad;Lblwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbns;->a:Laoxm;

    iput-object p2, p0, Lbbns;->b:Lbbgu;

    iput-object p3, p0, Lbbns;->c:Ljava/lang/String;

    iput-object p4, p0, Lbbns;->d:Ljava/lang/String;

    iput-object p5, p0, Lbbns;->e:Lcgad;

    sget-object p1, Lbhbp;->T:Lpba;

    sget-object p2, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p6, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lbbns;->f:Lblwm;

    return-void
.end method

.method private final e()Lccgl;
    .locals 0

    iget-object p0, p0, Lbbns;->a:Laoxm;

    invoke-interface {p0}, Laoxm;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsru;->bb:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsrf;->eN:Lccgl;

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    invoke-direct {p0}, Lbbns;->e()Lccgl;

    move-result-object p0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 4

    iget-object v0, p0, Lbbns;->a:Laoxm;

    invoke-interface {v0}, Laoxm;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object v1

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lapgc;->a:Ljava/lang/String;

    iget-object p1, p0, Lbbns;->d:Ljava/lang/String;

    iput-object p1, v1, Lapgc;->b:Ljava/lang/String;

    iget-object p1, p0, Lbbns;->e:Lcgad;

    iput-object p1, v1, Lapgc;->c:Lcgad;

    iget-object p1, p0, Lbbns;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lapgc;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lbbns;->e()Lccgl;

    move-result-object p0

    iput-object p0, v1, Lapgc;->i:Lccgm;

    invoke-virtual {v1}, Lapgc;->a()Lapge;

    move-result-object p0

    invoke-interface {v0, p0}, Laoxm;->m(Lapge;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcnhy;->a:Lcnhy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbbns;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhy;

    iget v3, v2, Lcnhy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcnhy;->b:I

    iput-object v1, v2, Lcnhy;->d:Ljava/lang/String;

    iget-object v1, p0, Lbbns;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhy;

    iget v3, v2, Lcnhy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcnhy;->b:I

    iput-object v1, v2, Lcnhy;->e:Ljava/lang/String;

    iget-object v1, p0, Lbbns;->e:Lcgad;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhy;

    iget v1, v1, Lcgad;->aQ:I

    iput v1, v2, Lcnhy;->c:I

    iget v1, v2, Lcnhy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcnhy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnhy;

    sget-object v1, Lcnle;->a:Lcnle;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcnle;->d:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Lcnle;->c:I

    invoke-direct {p0}, Lbbns;->e()Lccgl;

    move-result-object v0

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnle;

    iget v3, v2, Lcnle;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcnle;->b:I

    iput v0, v2, Lcnle;->e:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnle;

    iget-object p0, p0, Lbbns;->b:Lbbgu;

    iget-object p0, p0, Lbbgu;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbdg;

    iget-object p0, p0, Lbbdg;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbdk;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, p1}, Lbbdk;->H(Lcnle;Lbhdm;)V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lbbns;->f:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbns;->c:Ljava/lang/String;

    return-object p0
.end method
