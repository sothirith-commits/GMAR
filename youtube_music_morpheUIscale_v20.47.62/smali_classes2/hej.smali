.class public final Lhej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhej;->b:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhej;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lhft;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhej;->b:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lhft;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    instance-of v1, p1, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    new-instance v2, Lhei;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lhei;-><init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->e(Lfap;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    new-instance v3, Lheg;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lheg;-><init>(Landroidx/viewpager/widget/ViewPager;Lhei;)V

    .line 33
    .line 34
    .line 35
    sget v4, Lbdg;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lhej;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
.end method
