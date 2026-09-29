.class public abstract Lanpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanrl;

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanpx;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lanpx;->b:Lanrl;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lanpx;->c:Ljava/util/Queue;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lanpx;->d:Ljava/util/Queue;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method public final c(Lanrd;Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lanpx;->f(Lanrd;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lanrd;)Lanrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpx;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanrd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lanrd;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lanrd;-><init>(Lanrd;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lanrd;->i(Lanrd;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lakzo;->r(Landroid/view/View;)Lanrd;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lanrd;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lanpx;->d:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5}, Lakzo;->x(Landroid/view/View;Lanrd;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Lanpx;->b:Lanrl;

    .line 48
    .line 49
    invoke-interface {v5, v4}, Lanrl;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lanpx;->c:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Lanrd;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lanpx;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanpx;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lanpx;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lanpx;->b:Lanrl;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Lanrl;->c(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2, p3}, Lanrl;->e(ILandroid/view/ViewGroup;)Lanrf;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3, p1, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lanrf;->jT()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p3, v2}, Lakzo;->z(Landroid/view/View;Lanrf;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lakzo;->x(Landroid/view/View;Lanrd;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    const/4 p3, -0x2

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method
