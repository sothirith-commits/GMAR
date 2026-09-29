.class public final Lagqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p3, p0, Lagqg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lagqg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lagqg;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;II)V
    .locals 0

    .line 11
    iput p3, p0, Lagqg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqg;->b:Ljava/lang/Object;

    iput p2, p0, Lagqg;->a:I

    return-void
.end method

.method public constructor <init>(Lbn;II)V
    .locals 0

    .line 12
    iput p3, p0, Lagqg;->c:I

    iput p2, p0, Lagqg;->a:I

    iput-object p1, p0, Lagqg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lagqg;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Lagqg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p5, 0x2

    .line 12
    if-eq p1, p5, :cond_0

    .line 13
    .line 14
    check-cast p4, Laoqk;

    .line 15
    .line 16
    iget-object p1, p4, Laoqk;->ak:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lagqg;->a:I

    .line 23
    .line 24
    if-eq p1, p2, :cond_3

    .line 25
    .line 26
    iget-object p1, p4, Laoqk;->ak:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3}, Laoqk;->aW(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object p1, p4

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    aget-object p5, p5, p3

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    iget p6, p0, Lagqg;->a:I

    .line 47
    .line 48
    invoke-virtual {p5, p3, p3, p6, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p5, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/2addr p6, p3

    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p6, p1

    .line 65
    new-instance p1, Labss;

    .line 66
    .line 67
    invoke-direct {p1, p6, p2}, Labss;-><init>(II)V

    .line 68
    .line 69
    .line 70
    check-cast p4, Landroid/view/View;

    .line 71
    .line 72
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    invoke-static {p4, p1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lagqg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkyv;

    .line 81
    .line 82
    iget-object p2, p1, Lkyv;->ak:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget p4, p0, Lagqg;->a:I

    .line 89
    .line 90
    if-eq p2, p4, :cond_3

    .line 91
    .line 92
    iget-object p2, p1, Lkyv;->ak:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lkyv;->aU(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Lagqg;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-lez p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_3

    .line 116
    .line 117
    iget p2, p0, Lagqg;->a:I

    .line 118
    .line 119
    invoke-static {p1, p2}, Laegg;->an(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
