.class public Laumd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lault;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcoaj;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcmhz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcoah;ZLjava/lang/String;Ljava/lang/String;Lcmhz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lauko;",
            ">;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lcoah;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcmhz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laumd;->a:Landroid/app/Activity;

    iput-object p2, p0, Laumd;->b:Lcufa;

    iput-object p3, p0, Laumd;->c:Lcufa;

    iget-object p1, p4, Lcoah;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, La;->bs(Z)V

    iget-object p1, p4, Lcoah;->b:Lcqsi;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoaj;

    iput-object p1, p0, Laumd;->d:Lcoaj;

    iput-boolean p5, p0, Laumd;->e:Z

    iput-object p6, p0, Laumd;->f:Ljava/lang/String;

    iput-object p7, p0, Laumd;->g:Ljava/lang/String;

    iput-object p8, p0, Laumd;->h:Lcmhz;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 4

    iget-object v0, p0, Laumd;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    invoke-interface {v1}, Latvd;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0}, Latvd;->g()Latvc;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Laufd;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laufd;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    sget-object v1, Lccez;->a:Lccez;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccez;

    goto :goto_0

    :cond_0
    sget-object v0, Lccez;->a:Lccez;

    :goto_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrr;->ii:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Laumd;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v2, Lccfa;->a:Lccfa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccfa;

    iget v0, v0, Lccez;->i:I

    iput v0, v3, Lccfa;->c:I

    iget v0, v3, Lccfa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lccfa;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccfa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcceo;->x:Lccfa;

    iget v2, v0, Lcceo;->c:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v0, Lcceo;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v1, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Laumd;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauko;

    sget-object v1, Laukn;->a:Laukn;

    iget-object p0, p0, Laumd;->d:Lcoaj;

    iget-object v2, p0, Lcoaj;->c:Lcgac;

    if-nez v2, :cond_0

    sget-object v2, Lcgac;->a:Lcgac;

    :cond_0
    iget-object p0, p0, Lcoaj;->d:Lcgac;

    if-nez p0, :cond_1

    sget-object p0, Lcgac;->a:Lcgac;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p0}, Lauko;->b(Laukn;Landroid/view/MotionEvent;Lcgac;Lcgac;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Laumd;->e:Z

    iget-object p0, p0, Laumd;->d:Lcoaj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcoaj;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcoaj;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laumd;->d:Lcoaj;

    iget v1, v0, Lcoaj;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcoaj;->e:Lcfzf;

    if-nez v1, :cond_0

    sget-object v1, Lcfzf;->a:Lcfzf;

    :cond_0
    iget-object v3, p0, Laumd;->h:Lcmhz;

    invoke-static {v1, v3}, Laulz;->b(Lcfzf;Lcmhz;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    iget v1, v0, Lcoaj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Laumd;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcoaj;->f:Lcoag;

    if-nez v1, :cond_4

    sget-object v1, Lcoag;->a:Lcoag;

    :cond_4
    if-eqz v2, :cond_6

    iget-object v0, v0, Lcoaj;->e:Lcfzf;

    if-nez v0, :cond_5

    sget-object v0, Lcfzf;->a:Lcfzf;

    :cond_5
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_1
    invoke-static {p0, v1, v0}, Lauly;->v(Landroid/app/Activity;Lcoag;Lcapl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Laumd;->e:Z

    iget-object v1, p0, Laumd;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const p0, 0x7f141f42

    invoke-virtual {v1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laumd;->d:Lcoaj;

    iget-object p0, p0, Lcoaj;->g:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const p0, 0x7f14191d

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laumd;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Laumd;->d:Lcoaj;

    iget-boolean p0, p0, Lcoaj;->i:Z

    return p0
.end method

.method public h(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laumd;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
