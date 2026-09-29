.class public final Lkzd;
.super Lkzo;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private ah:Lanru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.RemoteWatchBottomSheet"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkzo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkzo;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const p3, 0x7f0e00ab

    .line 10
    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p3, 0x7f0b026d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Lkyp;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const p3, 0x7f0b0a5b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f140200

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    const p3, 0x7f0b0a56

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const v0, 0x7f080982

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f040ad1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object p2
.end method

.method protected final bridge synthetic aU()Landroid/widget/ListAdapter;
    .locals 4

    .line 1
    new-instance v0, Lanru;

    .line 2
    .line 3
    invoke-direct {v0}, Lanru;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkzd;->ah:Lanru;

    .line 7
    .line 8
    new-instance v0, Laoas;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lkzd;->ah:Lanru;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v3}, Laoas;-><init>(Landroid/content/Context;Lanqb;Lbjyp;Lafgi;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final hR()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final hS()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
