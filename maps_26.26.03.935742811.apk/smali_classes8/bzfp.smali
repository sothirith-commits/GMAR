.class public Lbzfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(Lbzfo;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Low;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Low;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public b(Lbzfo;Landroid/view/View;Z)V
    .locals 0

    iget-object p3, p0, Lbzfp;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lbzfp;->a(Lbzfo;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lbzfp;->a:Landroid/window/OnBackInvokedCallback;

    const/4 p0, 0x0

    invoke-static {p2, p0, p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbzfp;->a:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbzfp;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbzfp;->a:Landroid/window/OnBackInvokedCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method final d()Z
    .locals 0

    iget-object p0, p0, Lbzfp;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
