.class public final Lyww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View$OnClickListener;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lywx;


# direct methods
.method public constructor <init>(Lywx;Landroid/support/v7/widget/RecyclerView;ILandroid/view/View$OnClickListener;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyww;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iput p3, p0, Lyww;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lyww;->c:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iput-object p5, p0, Lyww;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lyww;->e:Lywx;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyww;->e:Lywx;

    .line 2
    .line 3
    iget-object v0, v0, Lywx;->a:Lywv;

    .line 4
    .line 5
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lyww;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v4, v2, Lnx;->f:I

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lnx;->a:Landroid/view/View;

    .line 25
    .line 26
    const v3, 0x7f0b058c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v2, p0, Lyww;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lyww;->c:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lyww;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gt v4, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v4, v0, :cond_2

    .line 76
    .line 77
    :cond_4
    move v0, v5

    .line 78
    :goto_0
    const/16 v4, 0x8

    .line 79
    .line 80
    if-eq v5, v0, :cond_5

    .line 81
    .line 82
    move v6, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v6, v4

    .line 85
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    if-eq v5, v0, :cond_6

    .line 91
    .line 92
    move v1, v4

    .line 93
    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    return-void
.end method
