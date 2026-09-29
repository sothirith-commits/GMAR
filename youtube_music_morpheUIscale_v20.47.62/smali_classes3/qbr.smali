.class public abstract Lqbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Lbcus;

.field private d:Lbcus;

.field private e:Lbcus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqbr;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqbr;->b:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbr;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbr;->c:Lbcus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbcus;->b(Lbcvb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqbr;->d:Lbcus;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbcus;->b(Lbcvb;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected abstract d()Lbcus;
.end method

.method public final fK(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbr;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqbr;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lqbr;->c:Lbcus;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lqbr;->d()Lbcus;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lqbr;->c:Lbcus;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lqbr;->c:Lbcus;

    .line 32
    .line 33
    iput-object v1, p0, Lqbr;->e:Lbcus;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lqbr;->d:Lbcus;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lqbr;->d()Lbcus;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lqbr;->d:Lbcus;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lqbr;->d:Lbcus;

    .line 47
    .line 48
    iput-object v1, p0, Lqbr;->e:Lbcus;

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lqbr;->e:Lbcus;

    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lqjq;

    .line 56
    .line 57
    iget-object p1, v1, Lqjq;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
