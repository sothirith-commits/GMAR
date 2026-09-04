.class public final Lawxg;
.super Lawxc;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ak:Lcufa;

.field public b:Lcufa;

.field public c:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawxc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Loov;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lawxg;->a:Lblpr;

    new-instance v1, Lawwv;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    new-instance v1, Lawxd;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    iget-object v3, p0, Lawxg;->b:Lcufa;

    iget-object v4, p0, Lawxg;->c:Lcufa;

    iget-object p0, p0, Lawxg;->ak:Lcufa;

    invoke-direct {v1, v2, v3, v4, p0}, Lawxd;-><init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;)V

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->ba:Lcgiz;

    if-nez p0, :cond_0

    sget-object p0, Lcgiz;->a:Lcgiz;

    :cond_0
    invoke-virtual {v1, p0}, Lawxd;->b(Lcgiz;)V

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Lpjw;
    .locals 2

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f141f40

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method
