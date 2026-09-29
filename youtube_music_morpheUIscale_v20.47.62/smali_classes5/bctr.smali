.class public final Lbctr;
.super Lbctd;
.source "PG"


# instance fields
.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lbctd;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbctr;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method private final c(I)Ljava/util/Queue;
    .locals 2

    .line 1
    iget-object v0, p0, Lbctr;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Queue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lavci;->b:Lavci;

    .line 12
    .line 13
    sget-object v2, Lavch;->b:Lavch;

    .line 14
    .line 15
    const-string v3, "View must not have a parent when recycled."

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v0, "Cannot call removeView on a RecyclerView parent."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lbcuz;->a(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1, p0}, Lbcuz;->f(Lbcus;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lbctr;->c(I)Ljava/util/Queue;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method protected final g(I)Lbcus;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbctr;->c(I)Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbcus;

    .line 10
    .line 11
    return-object p1
.end method
