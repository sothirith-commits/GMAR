.class public final Lavwv;
.super Lavww;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public a:Lbaqg;

.field private ai:Lavyd;

.field private aj:Lblpn;

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avwv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavwv;->e:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavww;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lavwv;->c:Lblpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lavyb;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lavwv;->aj:Lblpn;

    iget-object p2, p0, Lavwv;->ai:Lavyd;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object p0, p0, Lavwv;->aj:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    sget-object p0, Loaq;->g:Loaq;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lavww;->qc()V

    iget-object v0, p0, Lavwv;->b:Lmzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-super {p0}, Lavww;->qf()V

    iget-object v0, p0, Lavwv;->ai:Lavyd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavwv;->aj:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lavww;->ry(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Lavwv;->a:Lbaqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Loov;

    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "key_placemark_ref"

    invoke-virtual {p1, v0, v1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lavwv;->e:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "EditQuestionPageFragment cannot be created without a placemark"

    const/16 v2, 0x1bc7

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_preset_text"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lavwv;->d:Lazrc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lavyd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbdst;

    iget-object p1, p1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lahww;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lavyd;-><init>(Loat;Loov;Ljava/lang/String;Lbdst;Lahww;)V

    iput-object v0, v1, Lavwv;->ai:Lavyd;

    return-void
.end method
