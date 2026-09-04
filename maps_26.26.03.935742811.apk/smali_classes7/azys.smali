.class public final Lazys;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;)V
    .locals 0

    iput-object p1, p0, Lazys;->a:Landroid/app/Activity;

    iput-object p2, p0, Lazys;->b:Lcufa;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "http://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lazys;->b:Lcufa;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijx;

    iget-object p0, p0, Lazys;->a:Landroid/app/Activity;

    const/4 v0, 0x4

    invoke-interface {p2, p0, p1, v0}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    sget-object p2, Lazyt;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Directly launching kill switch content url should never happen."

    const/16 v2, 0x1e28

    invoke-static {v0, v1, v2, p2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object p0, p0, Lazys;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
