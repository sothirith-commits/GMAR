.class final Lqoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lqoq;


# direct methods
.method public constructor <init>(Lqoq;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqoh;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p1, p0, Lqoh;->b:Lqoq;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lqoh;->a:Ljava/util/ArrayList;

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
    check-cast v3, Lqoo;

    .line 15
    .line 16
    iget-object v4, p0, Lqoh;->b:Lqoq;

    .line 17
    .line 18
    iget-object v5, v3, Lqoo;->a:Luq;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v7, v5, Luq;->a:Landroid/view/View;

    .line 26
    .line 27
    :goto_1
    iget-object v8, v3, Lqoo;->b:Luq;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v6, v8, Luq;->a:Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    const-wide/16 v9, 0xfa

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v12, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, v4, Lqoq;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v13, v3, Lqoo;->e:I

    .line 52
    .line 53
    iget v14, v3, Lqoo;->c:I

    .line 54
    .line 55
    sub-int/2addr v13, v14

    .line 56
    int-to-float v13, v13

    .line 57
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    iget v13, v3, Lqoo;->f:I

    .line 61
    .line 62
    iget v3, v3, Lqoo;->d:I

    .line 63
    .line 64
    sub-int/2addr v13, v3

    .line 65
    int-to-float v3, v13

    .line 66
    invoke-virtual {v12, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v13, Lqom;

    .line 74
    .line 75
    invoke-direct {v13, v4, v5, v12, v7}, Lqom;-><init>(Lqoq;Luq;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v3, v4, Lqoq;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v7, Lqon;

    .line 115
    .line 116
    invoke-direct {v7, v4, v8, v5, v6}, Lqon;-><init>(Lqoq;Luq;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lqoh;->b:Lqoq;

    .line 133
    .line 134
    iget-object v1, v1, Lqoq;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method
