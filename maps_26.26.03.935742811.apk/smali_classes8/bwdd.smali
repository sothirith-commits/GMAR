.class public final Lbwdd;
.super Lbwdi;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbyhe;

    check-cast p2, Lcqhh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbyhe;

    check-cast p2, Lcqhh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbyhe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcqhh;->a:Lcqhe;

    invoke-static {v1, v0}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lbyhe;->a:Ljava/lang/Object;

    iget-object p1, p2, Lcqhh;->b:Ljava/util/List;

    check-cast p0, Lbwjs;

    invoke-virtual {p0, p1}, Lbwjs;->a(Ljava/util/List;)V

    return-void
.end method
