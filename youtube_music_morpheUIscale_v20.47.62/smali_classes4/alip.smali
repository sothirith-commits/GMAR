.class public final synthetic Lalip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalis;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lalis;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalip;->a:Lalis;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalip;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lalip;->a:Lalis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalis;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lalip;->b:Z

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v2, v0, Lalis;->e:Z

    .line 11
    .line 12
    iget-object v1, v0, Lalis;->d:Lakcm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lakcm;->f(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lakcm;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lalis;->g:Lj$/util/Optional;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    iget-object v3, v0, Lalis;->c:Lalir;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v3, "Animation duration must be at least 0."

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v5, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lalir;

    .line 87
    .line 88
    iget-object v6, v6, Lalir;->a:Landroid/view/View;

    .line 89
    .line 90
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 91
    .line 92
    if-eq v5, v2, :cond_3

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_1
    new-array v9, v5, [F

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    aput v8, v9, v10

    .line 102
    .line 103
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-wide/16 v8, 0xfa

    .line 108
    .line 109
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    new-instance v8, Lakgn;

    .line 113
    .line 114
    invoke-direct {v8, v6, v2}, Lakgn;-><init>(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lalis;->g:Lj$/util/Optional;

    .line 135
    .line 136
    return-void
.end method
