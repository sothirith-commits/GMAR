.class public final Lbbbn;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lbbci;


# direct methods
.method public constructor <init>(Lbbci;Ljava/lang/String;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbbbn;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p1, p0, Lbbbn;->b:Lbbci;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbbn;->b:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->bg:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lbbci;->bg:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lbbci;->bg:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Lbbci;->bS:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lbbci;->bg:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v0, Lbbci;->bS:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Landroid/util/Size;

    .line 51
    .line 52
    iget-object v2, v0, Lbbci;->bg:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lbbci;->bg:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lbbci;->bS:Landroid/util/Size;

    .line 68
    .line 69
    iget-object v0, p0, Lbbbn;->a:Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
