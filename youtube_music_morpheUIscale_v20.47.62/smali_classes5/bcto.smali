.class public final Lbcto;
.super Lbcsz;
.source "PG"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcuv;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbcsz;-><init>(Landroid/content/Context;Lbcuv;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final d(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbcto;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbcto;->a:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbcto;->a:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbcto;->a:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    return-object p1
.end method

.method protected final e(Landroid/content/Context;Lbcvb;)Lbctg;
    .locals 1

    .line 1
    new-instance v0, Lbctn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbctn;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final g(Lbcuq;Lbctm;)V
    .locals 6

    .line 1
    iget v0, p2, Lbctm;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbcto;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v2, "grid_row_presenter_horizontal_row_padding"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v3, p2, Lbctm;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "grid_row_presenter_top_padding"

    .line 15
    .line 16
    invoke-virtual {p1, v5, v4}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1, v2, v3}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "grid_row_presenter_bottom_padding"

    .line 25
    .line 26
    iget p2, p2, Lbctm;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, v3, p2}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, v0, v4, v2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final h(Landroid/view/View;Lbctm;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iget p2, p2, Lbctm;->e:I

    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbcto;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
