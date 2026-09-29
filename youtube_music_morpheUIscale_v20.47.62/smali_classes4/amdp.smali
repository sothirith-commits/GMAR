.class public final synthetic Lamdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamdu;


# direct methods
.method public synthetic constructor <init>(Lamdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdp;->a:Lamdu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lamdp;->a:Lamdu;

    .line 2
    .line 3
    iget-object v1, v0, Lamdu;->c:Ldb;

    .line 4
    .line 5
    invoke-static {v1}, Lakhh;->a(Ldb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lamdu;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lamdu;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [F

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    aput v6, v5, v7

    .line 38
    .line 39
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v5, 0xfa

    .line 44
    .line 45
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v5, v0, Lamdu;->b:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x2

    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v8, v7

    .line 68
    .line 69
    aput-object v6, v8, v4

    .line 70
    .line 71
    invoke-static {v3, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-wide/16 v4, 0x32

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lamdq;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lamdq;-><init>(Lamdu;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method
