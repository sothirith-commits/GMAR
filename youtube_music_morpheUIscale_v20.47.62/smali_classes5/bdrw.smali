.class public final Lbdrw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/widget/TextView;Lbdya;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Lbdya;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lbdya;->b:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-static {p0, p1}, Lajhu;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/View$OnClickListener;Lbdrj;)V
    .locals 1

    .line 1
    new-instance v0, Lbdrv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbdrv;-><init>(Landroid/view/View$OnClickListener;Lbdrj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
