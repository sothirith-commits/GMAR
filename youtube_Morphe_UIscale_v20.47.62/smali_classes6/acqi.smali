.class public final Lacqi;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lacqn;

.field final synthetic b:Lacqj;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lacqn;Lacqj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqi;->a:Lacqn;

    .line 2
    .line 3
    iput-object p2, p0, Lacqi;->b:Lacqj;

    .line 4
    .line 5
    iput p3, p0, Lacqi;->c:I

    .line 6
    .line 7
    const-string p1, "CaptionsPanelView"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Labnj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lacqi;->a:Lacqn;

    .line 2
    .line 3
    iget-object v1, v0, Lacqn;->p:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lacqi;->b:Lacqj;

    .line 14
    .line 15
    iget-object v2, v2, Lacqj;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lacqn;->h:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lacqi;->b:Lacqj;

    .line 28
    .line 29
    iget-object v2, v0, Lacqn;->p:Landroid/view/View;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_0
    iput v2, v1, Lacqj;->b:I

    .line 41
    .line 42
    iget-object v2, v0, Lacqn;->h:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v5, v0, Lacqn;->m:Landroid/view/View;

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    const-string v5, "panelView"

    .line 52
    .line 53
    invoke-static {v5}, Lbmdb;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v4

    .line 57
    :cond_3
    iget v6, p0, Lacqi;->c:I

    .line 58
    .line 59
    iget v7, v1, Lacqj;->b:I

    .line 60
    .line 61
    sub-int/2addr v6, v7

    .line 62
    invoke-virtual {v2, v5, v3, v3, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, v0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iget v1, v1, Lacqj;->b:I

    .line 68
    .line 69
    new-instance v2, Labsk;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 73
    .line 74
    .line 75
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
