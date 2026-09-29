.class public abstract Lbdqh;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/view/View$OnClickListener;

.field public final e:Lajfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajfu;

    .line 5
    .line 6
    invoke-direct {v0}, Lajfu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdqh;->e:Lajfu;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbdqh;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Lajfu;

    invoke-direct {p2}, Lajfu;-><init>()V

    iput-object p2, p0, Lbdqh;->e:Lajfu;

    .line 17
    invoke-virtual {p0, p1}, Lbdqh;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p2, Lajfu;

    invoke-direct {p2}, Lajfu;-><init>()V

    iput-object p2, p0, Lbdqh;->e:Lajfu;

    .line 20
    invoke-virtual {p0, p1}, Lbdqh;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqh;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbdqh;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbdqh;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbdqh;->b:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbdqh;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbdqh;->a:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbdqh;->a:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbdqh;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbdqh;->a:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbdqh;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbdqh;->a:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v1, Lbdg;->a:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lbdqh;->setFillViewport(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbdqh;->setHorizontalScrollBarEnabled(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbdqg;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lbdqg;-><init>(Lbdqh;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbdqh;->d:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    return-void
.end method

.method protected abstract g(IZ)V
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbdqh;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbdqh;->b:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lbdqh;->g(IZ)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lbdqh;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lbdqh;->g(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
