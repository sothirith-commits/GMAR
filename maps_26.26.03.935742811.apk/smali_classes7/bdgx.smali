.class public final Lbdgx;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lbdgy;


# direct methods
.method public constructor <init>(Lbdgy;)V
    .locals 0

    iput-object p1, p0, Lbdgx;->a:Lbdgy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbdgx;->a:Lbdgy;

    invoke-virtual {v0}, Lbdgy;->p()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbdgy;->p()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    invoke-virtual {v0}, Lbdgy;->p()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void

    :cond_0
    iget-object p0, v0, Lbdgy;->e:Lahww;

    if-nez p0, :cond_1

    const-string p0, "navigationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method
