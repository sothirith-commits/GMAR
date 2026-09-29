.class public final Lqqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqg;


# instance fields
.field private final a:Lqpm;

.field private final b:Lqpz;

.field private c:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqpm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqqa;->a:Lqpm;

    .line 10
    .line 11
    new-instance p1, Lqpz;

    .line 12
    .line 13
    invoke-direct {p1}, Lqpz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqqa;->b:Lqpz;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->k(Lfag;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqqa;->b:Lqpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqpz;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqa;->a:Lqpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqa;->b:Lqpz;

    .line 2
    .line 3
    iget-object v0, v0, Lqpz;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(ILqpo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqa;->b:Lqpz;

    .line 2
    .line 3
    iget-object v1, v0, Lqpz;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfag;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqa;->b:Lqpz;

    .line 2
    .line 3
    iget-object v1, v0, Lqpz;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfag;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqqa;->a:Lqpm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqpm;->clearDisappearingChildren()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lqpo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqqa;->b:Lqpz;

    .line 2
    .line 3
    iget-object v1, v0, Lqpz;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfag;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lqqa;->a:Lqpm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqpm;->clearDisappearingChildren()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqa;->a:Lqpm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqa;->a:Lqpm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqpm;->i:Z

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqa;->a:Lqpm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->s(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqa;->c:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqqa;->a:Lqpm;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->b:Lfag;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfag;->o(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lqqa;->c:Landroid/database/DataSetObserver;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(Lqps;)V
    .locals 1

    .line 1
    new-instance v0, Lqpy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqpy;-><init>(Lqps;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqqa;->c:Landroid/database/DataSetObserver;

    .line 7
    .line 8
    iget-object p1, p0, Lqqa;->a:Lqpm;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->b:Lfag;

    .line 11
    .line 12
    iget-object v0, p0, Lqqa;->c:Landroid/database/DataSetObserver;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lfag;->m(Landroid/database/DataSetObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqa;->a:Lqpm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
