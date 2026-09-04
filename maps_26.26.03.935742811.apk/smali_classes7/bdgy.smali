.class public final Lbdgy;
.super Lbdgv;
.source "PG"

# interfaces
.implements Lobd;


# instance fields
.field public a:Lmzq;

.field public ai:Lbbub;

.field public aj:Lblpn;

.field public ak:Landroid/webkit/WebView;

.field private final al:Lbdgx;

.field public b:Lblpr;

.field public c:Lbloe;

.field public d:Lbdgw;

.field public e:Lahww;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdgv;-><init>()V

    new-instance v0, Lbdgx;

    invoke-direct {v0, p0}, Lbdgx;-><init>(Lbdgy;)V

    iput-object v0, p0, Lbdgy;->al:Lbdgx;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbdgy;->b:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance p3, Lbdgz;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbdgy;->aj:Lblpn;

    invoke-virtual {p0}, Lbdgy;->t()Lblpn;

    move-result-object p1

    sget-object p3, Lblpx;->E:Lblpx;

    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p0}, Lbdgy;->t()Lblpn;

    move-result-object p1

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lbdgy;->c:Lbloe;

    if-nez p3, :cond_1

    const-string p3, "viewFinder"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lbdgz;->a:Lblpf;

    invoke-static {p1, p3}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lbdgy;->ak:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lbdgy;->p()Landroid/webkit/WebView;

    move-result-object p1

    iget-object p3, p0, Lbdgy;->d:Lbdgw;

    if-nez p3, :cond_2

    const-string p3, "transitTicketsWebViewClient"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lbdgy;->p()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lbdgy;->s()Lbbub;

    move-result-object p1

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckdn;

    iget-boolean p1, p1, Lckdn;->j:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p3

    iget-object v0, p0, Lbdgy;->al:Lbdgx;

    invoke-virtual {p1, p3, v0}, Lbair;->F(Lgpg;Lqk;)V

    invoke-virtual {v0, p2}, Lqk;->oV(Z)V

    :cond_3
    invoke-virtual {p0}, Lbdgy;->p()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "TRANSIT_TICKETS_WEBVIEW_URL_KEY"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbdgy;->t()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final nB()Loas;
    .locals 0

    sget-object p0, Loas;->a:Loas;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lbdgy;->ak:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbdgv;->qc()V

    iget-object v0, p0, Lbdgy;->a:Lmzq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "transitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v2, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v2, v1}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v2}, Lnae;->P()V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    invoke-virtual {p0}, Lbdgy;->s()Lbbub;

    move-result-object v0

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdn;

    iget-boolean v0, v0, Lckdn;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TRANSIT_TICKETS_WEBVIEW_URL_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "blockScreenshot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Lbdgv;->qd()V

    invoke-virtual {p0}, Lbdgy;->s()Lbbub;

    move-result-object v0

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdn;

    iget-boolean v0, v0, Lckdn;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 0

    invoke-super {p0}, Lbdgv;->qf()V

    invoke-virtual {p0}, Lbdgy;->t()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final s()Lbbub;
    .locals 0

    iget-object p0, p0, Lbdgy;->ai:Lbbub;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitPaymentsParameters"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lblpn;
    .locals 0

    iget-object p0, p0, Lbdgy;->aj:Lblpn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewHierarchy"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
