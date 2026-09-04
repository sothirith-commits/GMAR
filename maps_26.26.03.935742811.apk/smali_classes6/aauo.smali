.class public final Laauo;
.super Laauq;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laauq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Loov;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcnnv;->j:Lcnoj;

    if-nez p1, :cond_0

    sget-object p1, Lcnoj;->a:Lcnoj;

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcnoj;->a:Lcnoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, Laauo;->a:Lblpr;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "viewHierarchyFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v2, Laawh;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v0, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iget-object p0, p0, Laauo;->b:Lhe;

    if-nez p0, :cond_4

    const-string p0, "viewModelFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    new-instance v2, Laaxi;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->kd:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->bW:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvs;

    invoke-direct {v2, v1, p0, p1}, Laaxi;-><init>(Landroid/content/res/Resources;Latvs;Lcnoj;)V

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final e()Lpjw;
    .locals 2

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    const v1, 0x7f140d82

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsri;->q:Lccgl;

    return-object p0
.end method
