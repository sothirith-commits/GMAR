.class public final Lbbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhn;


# instance fields
.field private final a:Lbbhc;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbgt;Ljava/lang/String;Lbbhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbil;->c:Ljava/lang/String;

    iput-object p3, p0, Lbbil;->a:Lbbhc;

    invoke-virtual {p1, p2}, Lbbgt;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbbil;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic C()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic I()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L(Lbbgt;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbbil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbbgt;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbbil;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->bo:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    iget-object v0, p0, Lbbil;->a:Lbbhc;

    iget-object p0, p0, Lbbil;->c:Ljava/lang/String;

    check-cast v0, Lbbcu;

    iget-object v0, v0, Lbbcu;->a:Lbbcz;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v1}, Lbbfk;->ab()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbbcz;->bi:Lbbda;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbbcz;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v1}, Lbbfk;->as()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lbbcz;->bh:Lbbfk;

    invoke-static {v1, p0}, Lbcgz;->bm(Lbbfk;Ljava/lang/String;)V

    iget-object p0, v0, Lbbcz;->bi:Lbbda;

    sget-object v0, Lbbfn;->d:Lbbfn;

    invoke-virtual {p0, v0, p1}, Lbbda;->b(Lbbfn;Lbhdm;)V

    :cond_2
    :goto_0
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

    const/4 p0, 0x3

    invoke-static {p0}, Lbbgv;->e(I)Lblwc;

    move-result-object p0

    const v0, 0x7f080816

    invoke-static {v0, p0}, Lbluy;->k(ILblwc;)Lblwm;

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

.method public synthetic f()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbil;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic i()Llpn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic j()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lbbho;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lbbhp;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic p(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public r()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    const/4 p0, 0x3

    invoke-static {p0}, Lbbgv;->d(I)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
