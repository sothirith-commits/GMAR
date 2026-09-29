.class public final synthetic Lanbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanbv;->a:I

    .line 5
    .line 6
    iput p2, p0, Lanbv;->b:I

    .line 7
    .line 8
    iput p3, p0, Lanbv;->c:I

    .line 9
    .line 10
    iput p4, p0, Lanbv;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget v0, p0, Lanbv;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lanbv;->c:I

    .line 9
    .line 10
    iget v2, p0, Lanbv;->a:I

    .line 11
    .line 12
    iget v3, p0, Lanbv;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
