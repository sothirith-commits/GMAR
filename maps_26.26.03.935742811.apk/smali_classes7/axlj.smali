.class public Laxlj;
.super Lalwl;
.source "PG"


# instance fields
.field final synthetic a:Laxll;


# direct methods
.method public constructor <init>(Laxll;Lalxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalxc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laxlj;->a:Laxll;

    invoke-direct {p0, p1, p2}, Lalwl;-><init>(Lalwn;Lalxc;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Laxlj;->f:Ljava/lang/String;

    iget-object v0, p0, Laxlj;->a:Laxll;

    iget-object v0, v0, Laxll;->aE:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final K(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxlj;->b:Z

    iget-object p1, p0, Laxlj;->a:Laxll;

    iget-object p1, p1, Laxll;->aE:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laxlj;->a:Laxll;

    iget-object v1, v0, Laxll;->aj:Loov;

    if-nez v1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Laxlj;->f:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Laxlj;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxlj;->b:Z

    iget-object p1, v0, Laxll;->aE:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Laxlj;->c:Z

    return p0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Laxlj;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lalwl;->r()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lcsrt;->R:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j(Lbhdm;)Lblpu;
    .locals 3

    iget-object p0, p0, Laxlj;->a:Laxll;

    iget-object p1, p0, Laxll;->d:Laxli;

    instance-of v0, p1, Laxlh;

    iget-object v1, p0, Laxll;->e:Lbnxa;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_7

    check-cast p1, Laxlh;

    iget p1, p1, Laxlh;->a:I

    invoke-static {p1}, Lcmjd;->a(I)Lcmjd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laxll;->bc:Lcufa;

    if-nez p0, :cond_0

    const-string p0, "addAPlaceVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llph;

    invoke-static {v0, v1}, Ljqs;->B(Lcmjd;Lbnxa;)Llpg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Llph;->d(Llpg;Z)V

    goto :goto_2

    :cond_1
    new-instance p0, Lcaqx;

    const-string v0, "Invalid entry point type: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v0, p1, Laxlg;

    if-eqz v0, :cond_3

    check-cast p1, Laxlg;

    iget-object v2, p1, Laxlg;->a:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_6

    iget-object p1, p0, Laxll;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Laxll;->a:Laxmc;

    new-instance v0, Laxmd;

    invoke-direct {v0, v1, p1, v2}, Laxmh;-><init>(Lbnxa;Laxmc;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Laxll;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lalwn;->K()Lcc;

    move-result-object v0

    iget-object v1, p0, Laxll;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1, p1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-static {p0}, Loao;->m(Lobd;)V

    :cond_7
    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laxlj;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lcsrt;->Q:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxlj;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic x()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laxlj;->M()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
