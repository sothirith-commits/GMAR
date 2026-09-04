.class public final Lbwdr;
.super Lbwdi;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbwds;

    check-cast p2, Lcqhw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbwds;

    check-cast p2, Lcqhw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcqhw;->a:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    iget-object v0, p1, Lbwds;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lbwds;->u:Ljava/lang/Object;

    check-cast p1, Lbwjs;

    invoke-virtual {p1, p0}, Lbwjs;->a(Ljava/util/List;)V

    return-void
.end method
