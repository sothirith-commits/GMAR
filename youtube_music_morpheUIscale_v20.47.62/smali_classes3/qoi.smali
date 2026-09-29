.class final Lqoi;
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
    iput-object p2, p0, Lqoi;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p1, p0, Lqoi;->b:Lqoq;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lqoi;->a:Ljava/util/ArrayList;

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
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Luq;

    .line 15
    .line 16
    iget-object v4, p0, Lqoi;->b:Lqoq;

    .line 17
    .line 18
    iget-object v5, v3, Luq;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v4, Lqoq;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-wide v8, v4, Ltp;->h:J

    .line 36
    .line 37
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Lqok;

    .line 42
    .line 43
    invoke-direct {v8, v4, v3, v5, v6}, Lqok;-><init>(Lqoq;Luq;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lqoi;->b:Lqoq;

    .line 60
    .line 61
    iget-object v1, v1, Lqoq;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
