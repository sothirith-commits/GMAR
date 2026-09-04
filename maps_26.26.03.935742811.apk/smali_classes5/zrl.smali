.class public final Lzrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqj;


# instance fields
.field private final a:Lywq;

.field private final b:Loaw;

.field private final c:Lcufa;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lywq;Loaw;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywq;",
            "Loaw;",
            "Lcufa<",
            "Laijx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrl;->a:Lywq;

    iput-object p2, p0, Lzrl;->b:Loaw;

    iput-object p3, p0, Lzrl;->c:Lcufa;

    invoke-virtual {p1}, Lywq;->b()Lcnke;

    move-result-object p1

    invoke-virtual {p2}, Loaw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {p1, p2}, Lwdt;->b(Lcnke;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lzrl;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public c()Lpjx;
    .locals 4

    iget-object p0, p0, Lzrl;->a:Lywq;

    new-instance v0, Lpjx;

    invoke-virtual {p0}, Lywq;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x0

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public d()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrv;->cC:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccfy;->a:Lccfy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lzrl;->a:Lywq;

    invoke-virtual {p0}, Lywq;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcqri;->dc(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccfy;

    const/4 v3, 0x1

    iput v3, p0, Lccfy;->d:I

    iget v4, p0, Lccfy;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lccfy;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccfy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcceo;->y:Lccfy;

    iget v2, p0, Lcceo;->c:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, p0, Lcceo;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    iget-object v0, p0, Lzrl;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzrl;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Lzrl;->b:Loaw;

    const-string v2, "Buy tickets activity not found"

    invoke-interface {v1, p0, v0, v2}, Laijx;->n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lzrl;->d:Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lzrl;->a:Lywq;

    iget-object p0, p0, Lywq;->a:Lcmyv;

    iget-object p0, p0, Lcmyv;->b:Lcokt;

    if-nez p0, :cond_0

    sget-object p0, Lcokt;->a:Lcokt;

    :cond_0
    iget p0, p0, Lcokt;->g:I

    invoke-static {p0}, La;->aK(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzrl;->a:Lywq;

    invoke-virtual {p0}, Lywq;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lzrl;->a:Lywq;

    invoke-virtual {v0}, Lywq;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lywq;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzrl;->b:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141fa9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
