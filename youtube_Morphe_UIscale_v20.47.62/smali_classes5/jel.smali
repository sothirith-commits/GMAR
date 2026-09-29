.class final Ljel;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Ljeo;


# direct methods
.method public constructor <init>(Ljeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljel;->a:Ljeo;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljel;->a:Ljeo;

    .line 2
    .line 3
    iget-object v1, v0, Ljeo;->aj:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ljeo;->aj:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljeo;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
