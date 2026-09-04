.class public final Lauex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Loov;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lauex;->a:Loov;

    if-eqz p0, :cond_1

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0}, Loov;->l()Loou;

    move-result-object v2

    sget-object v3, Loou;->a:Loou;

    if-ne v2, v3, :cond_0

    const v2, 0x7f140827

    goto :goto_0

    :cond_0
    const v2, 0x7f140828

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    new-instance v1, Lauey;

    invoke-direct {v1, p1, p0}, Lauey;-><init>(Landroid/view/View;Loov;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
