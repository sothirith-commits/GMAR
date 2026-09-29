.class public final Lanqe;
.super Lanps;
.source "PG"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanri;Lanrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanps;-><init>(Landroid/content/Context;Lanri;Lanrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lanqe;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lanqe;->a:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lanqe;->a:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lanqe;->a:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    return-object p1
.end method

.method protected final d(Landroid/content/Context;Lanrl;)Lanpx;
    .locals 1

    .line 1
    new-instance v0, Lanqd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lanqd;-><init>(Landroid/content/Context;Lanrl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final g(Lanrd;Lanqc;)V
    .locals 5

    .line 1
    iget v0, p2, Lanqc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lanqe;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v2, "grid_row_presenter_horizontal_row_padding"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0}, Lanrd;->b(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, "grid_row_presenter_top_padding"

    .line 12
    .line 13
    iget v4, p2, Lanqc;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Lanrd;->b(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p2, Lanqc;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v4}, Lanrd;->b(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v4, "grid_row_presenter_bottom_padding"

    .line 26
    .line 27
    iget p2, p2, Lanqc;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v4, p2}, Lanrd;->b(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, v0, v3, v2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final i(Landroid/view/View;Lanqc;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iget p2, p2, Lanqc;->f:I

    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lanqe;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
