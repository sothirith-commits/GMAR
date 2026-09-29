.class final Lknh;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lknk;

.field final synthetic c:Lcd;


# direct methods
.method public constructor <init>(Lknk;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;Lcd;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lknh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p4, p0, Lknh;->c:Lcd;

    .line 4
    .line 5
    iput-object p1, p0, Lknh;->b:Lknk;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lknh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Thumbnail list child views are not drawn when onGlobalLayout is invoked"

    .line 17
    .line 18
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lknh;->b:Lknk;

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, v4, Lknk;->e:I

    .line 41
    .line 42
    iget-object v1, p0, Lknh;->c:Lcd;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    const v3, 0x1f794

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v3, v4}, Lacdl;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lacdl;->a()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
