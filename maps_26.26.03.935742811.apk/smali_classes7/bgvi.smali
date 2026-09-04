.class public final Lbgvi;
.super Lbzlj;
.source "PG"


# virtual methods
.method public final b(Lbzlk;)V
    .locals 0

    iget-object p0, p1, Lbzlg;->j:Lbzlf;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbzlk;

    invoke-virtual {p0, p1}, Lbzlj;->b(Lbzlk;)V

    return-void
.end method
