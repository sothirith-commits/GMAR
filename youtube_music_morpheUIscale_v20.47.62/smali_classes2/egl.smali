.class final Legl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Legt;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legl;->a:Legt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Legl;->a:Legt;

    .line 2
    .line 3
    iget-object v0, p1, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Legz;

    .line 22
    .line 23
    iget-boolean v3, v2, Legz;->k:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v2, Legz;->j:J

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, Legz;->k:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 38
    .line 39
    iget-object v1, p1, Legt;->V:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget p1, p1, Legt;->Q:I

    .line 42
    .line 43
    int-to-long v2, p1

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
