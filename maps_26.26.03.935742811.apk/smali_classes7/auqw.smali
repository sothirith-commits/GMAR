.class public final Lauqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqu;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lbgvg;

.field private e:Lbaqv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbgvg;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lauqw;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lauqw;->a:Lcufa;

    iput-object p3, p0, Lauqw;->b:Lcufa;

    iput-object p2, p0, Lauqw;->d:Lbgvg;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->kh:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Lauqw;->e:Lbaqv;

    if-nez p1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->cB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lauqw;->d:Lbgvg;

    iget-object p0, p0, Lauqw;->c:Landroid/content/res/Resources;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    const v0, 0x7f14169d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    iget-object v0, p0, Lauqw;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahis;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lahis;->s(Loov;ILccgl;)V

    iget-object p0, p0, Lauqw;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laszx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lbphn;->a:I

    sget-object v1, Lctzi;->b:Lctzi;

    invoke-virtual {v0, v1}, Lbphn;->o(Lctzi;)V

    iput-object p1, v0, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbphn;->n()Labrq;

    move-result-object p1

    invoke-interface {p0, p1}, Laszx;->r(Labrq;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f080835

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lauqw;->c:Landroid/content/res/Resources;

    const v0, 0x7f1421b1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lauqw;->e:Lbaqv;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lauqw;->e:Lbaqv;

    return-void
.end method

.method public sd()Z
    .locals 2

    iget-object p0, p0, Lauqw;->e:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Laufd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laufd;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
