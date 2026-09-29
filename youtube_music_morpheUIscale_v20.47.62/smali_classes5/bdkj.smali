.class public final synthetic Lbdkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdkj;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput p2, p0, Lbdkj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdkj;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    aget-object p2, p2, p3

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p4, p0, Lbdkj;->b:I

    .line 13
    .line 14
    invoke-virtual {p2, p3, p3, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p4, p2

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p4, p2

    .line 31
    new-instance p2, Lajpq;

    .line 32
    .line 33
    invoke-direct {p2, p4}, Lajpq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
