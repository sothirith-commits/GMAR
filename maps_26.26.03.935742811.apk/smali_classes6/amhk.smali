.class final Lamhk;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lamhl;


# direct methods
.method public constructor <init>(Lamhl;)V
    .locals 0

    iput-object p1, p0, Lamhk;->a:Lamhl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lamhk;->a:Lamhl;

    iget-object v0, v0, Lamhl;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method
