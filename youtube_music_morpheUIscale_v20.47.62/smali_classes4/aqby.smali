.class public final Laqby;
.super Laqba;
.source "PG"


# instance fields
.field private final f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqny;Lanqq;Lbcok;Lajre;Lbdop;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Laqba;-><init>(Landroid/content/Context;Laqny;Lanqq;Lbcok;Lajre;Lbdop;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Laqby;->c:Landroid/view/View;

    .line 6
    .line 7
    const p3, 0x7f0b06c5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p2, p1, Laqby;->f:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laqba;->b(Lbcvb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqby;->c:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laqby;->f:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0e01f1

    .line 2
    .line 3
    .line 4
    return v0
.end method
