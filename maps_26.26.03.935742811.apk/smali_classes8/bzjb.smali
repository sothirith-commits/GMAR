.class final Lbzjb;
.super Lgjy;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    float-to-int p0, p2

    invoke-static {p1, p0}, Lbzjc;->g(Landroid/view/View;I)V

    return-void
.end method
