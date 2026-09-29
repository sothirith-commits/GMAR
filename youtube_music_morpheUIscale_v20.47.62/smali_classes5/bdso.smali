.class final Lbdso;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lbdsq;


# direct methods
.method public constructor <init>(Lbdsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdso;->a:Lbdsq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbdso;->a:Lbdsq;

    .line 5
    .line 6
    iget-object p1, p1, Lbdsq;->a:Ljj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lkp;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
