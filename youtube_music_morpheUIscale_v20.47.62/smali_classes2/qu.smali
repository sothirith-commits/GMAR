.class final Lqu;
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
    iput-object p1, p0, Lqu;->b:Lre;

    .line 2
    .line 3
    iput-object p2, p0, Lqu;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lqu;->a:Ljava/util/ArrayList;

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
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lrd;

    .line 15
    .line 16
    iget-object v5, p0, Lqu;->b:Lre;

    .line 17
    .line 18
    iget-object v6, v3, Lrd;->a:Luq;

    .line 19
    .line 20
    iget v4, v3, Lrd;->b:I

    .line 21
    .line 22
    iget v7, v3, Lrd;->c:I

    .line 23
    .line 24
    iget v8, v3, Lrd;->d:I

    .line 25
    .line 26
    iget v3, v3, Lrd;->e:I

    .line 27
    .line 28
    move v9, v8

    .line 29
    iget-object v8, v6, Luq;->a:Landroid/view/View;

    .line 30
    .line 31
    sub-int v4, v9, v4

    .line 32
    .line 33
    sub-int v9, v3, v7

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v3, v5, Lre;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-wide/16 v11, 0xfa

    .line 64
    .line 65
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move v7, v4

    .line 70
    new-instance v4, Lqz;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lqz;-><init>(Lre;Luq;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lqu;->b:Lre;

    .line 89
    .line 90
    iget-object v1, v1, Lre;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
