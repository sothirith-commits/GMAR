.class public final Loeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanrl;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lanpx;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:I

.field private final f:I

.field private g:Lanqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanrl;Landroid/widget/LinearLayout;Lanpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loeu;->a:Lanrl;

    .line 5
    .line 6
    iput-object p3, p0, Loeu;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p4, p0, Loeu;->c:Lanpx;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0714b9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Loeu;->f:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Loeu;->d(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lanrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loeu;->g:Lanqo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanqo;

    .line 6
    .line 7
    invoke-direct {v0}, Lanqo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loeu;->g:Lanqo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loeu;->c:Lanpx;

    .line 13
    .line 14
    iget-object v1, p0, Loeu;->g:Lanqo;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lanpx;->c(Lanrd;Ljava/lang/Object;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Loeu;->b(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Loeu;->f:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Loeu;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Loeu;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v5, p0, Loeu;->e:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v0

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    or-int/2addr v2, v4

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Loeu;->d(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loeu;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
