.class public final synthetic Laajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Laajd;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Laajd;ILandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajb;->a:Laajd;

    .line 5
    .line 6
    iput p2, p0, Laajb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laajb;->c:Landroid/view/Window;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    iget-object p1, p0, Laajb;->a:Laajd;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Laajd;->am:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0702fd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/2addr v0, v2

    .line 30
    iget v1, p1, Laajd;->aC:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p1, Laajd;->as:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Laajb;->c:Landroid/view/Window;

    .line 40
    .line 41
    iget v3, p0, Laajb;->b:I

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v4, -0x1

    .line 46
    if-le v3, v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Laajd;->ar:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v1, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_0
    iget-object p1, p1, Laajd;->ar:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, -0x2

    .line 76
    invoke-virtual {v2, v4, p1}, Landroid/view/Window;->setLayout(II)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
