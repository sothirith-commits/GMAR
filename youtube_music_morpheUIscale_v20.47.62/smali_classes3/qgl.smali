.class final Lqgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lqgo;


# direct methods
.method public constructor <init>(Lqgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqgl;->a:Lqgo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqgl;->a:Lqgo;

    .line 2
    .line 3
    iget-object v0, p1, Lqgo;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setHasTransientState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lqgo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lqgo;->f:Landroid/view/animation/Animation;

    .line 26
    .line 27
    iget v2, p1, Lqgo;->i:I

    .line 28
    .line 29
    iget v3, p1, Lqgo;->h:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v2

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v3

    .line 53
    float-to-int v2, v2

    .line 54
    int-to-long v2, v2

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lqgo;->e:Lqdo;

    .line 59
    .line 60
    iget-boolean v3, v2, Lqdo;->f:Z

    .line 61
    .line 62
    xor-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    iput-boolean v4, v2, Lqdo;->f:Z

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v2, Lqdo;->h:Landroid/text/Spanned;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, v2, Lqdo;->g:Landroid/text/Spanned;

    .line 72
    .line 73
    :goto_0
    iget-object v4, v2, Lqdo;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v4, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lqdo;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-boolean v4, v2, Lqdo;->f:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget v4, v2, Lqdo;->j:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v4, v2, Lqdo;->i:I

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v4, v2, Lqdo;->f:Z

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v4, v2, Lqdo;->l:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v4, v2, Lqdo;->k:Ljava/lang/String;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v2, Lqdo;->f:Z

    .line 105
    .line 106
    iput-boolean v2, p1, Lqgo;->g:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
