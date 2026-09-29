.class public final synthetic Lajhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxd;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhn;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchxc;)V
    .locals 7

    .line 1
    new-instance v0, Lajho;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajho;-><init>(Lchxc;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajhp;

    .line 7
    .line 8
    iget-object v2, p0, Lajhn;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lajhp;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lchxc;->d(Lchyu;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lchxc;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lchxc;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
