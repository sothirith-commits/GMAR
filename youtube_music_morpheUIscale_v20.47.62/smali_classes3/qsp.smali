.class public final synthetic Lqsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lqsv;


# direct methods
.method public synthetic constructor <init>(Lqsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsp;->a:Lqsv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    iget-object p1, p0, Lqsp;->a:Lqsv;

    .line 2
    .line 3
    iget-object v0, p1, Lqsv;->z:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lqsv;->B:Lqui;

    .line 22
    .line 23
    iget-object v0, p1, Lqui;->e:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lqui;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lqui;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Lqui;->h()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
