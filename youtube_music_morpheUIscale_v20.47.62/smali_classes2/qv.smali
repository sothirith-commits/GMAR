.class final Lqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lre;


# direct methods
.method public constructor <init>(Lre;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv;->b:Lre;

    .line 2
    .line 3
    iput-object p2, p0, Lqv;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lqv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lrc;

    .line 15
    .line 16
    iget-object v4, p0, Lqv;->b:Lre;

    .line 17
    .line 18
    iget-object v5, v3, Lrc;->a:Luq;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    move-object v5, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, v5, Luq;->a:Landroid/view/View;

    .line 26
    .line 27
    :goto_1
    iget-object v7, v3, Lrc;->b:Luq;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget-object v6, v7, Luq;->a:Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    const-wide/16 v7, 0xfa

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v11, v4, Lre;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v12, v3, Lrc;->a:Luq;

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v11, v3, Lrc;->e:I

    .line 54
    .line 55
    iget v12, v3, Lrc;->c:I

    .line 56
    .line 57
    sub-int/2addr v11, v12

    .line 58
    int-to-float v11, v11

    .line 59
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    iget v11, v3, Lrc;->f:I

    .line 63
    .line 64
    iget v12, v3, Lrc;->d:I

    .line 65
    .line 66
    sub-int/2addr v11, v12

    .line 67
    int-to-float v11, v11

    .line 68
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v12, Lra;

    .line 76
    .line 77
    invoke-direct {v12, v4, v3, v10, v5}, Lra;-><init>(Lre;Lrc;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget-object v5, v4, Lre;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v11, v3, Lrc;->b:Luq;

    .line 96
    .line 97
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v7, Lrb;

    .line 119
    .line 120
    invoke-direct {v7, v4, v3, v10, v6}, Lrb;-><init>(Lre;Lrc;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lqv;->b:Lre;

    .line 137
    .line 138
    iget-object v1, v1, Lre;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method
