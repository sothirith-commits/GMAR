.class public final Lud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field public b:I

.field final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lud;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lud;->b:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lud;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method static final h(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    mul-long/2addr p0, v2

    .line 14
    div-long/2addr p2, v0

    .line 15
    add-long/2addr p0, p2

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final a(I)Luc;
    .locals 2

    .line 1
    iget-object v0, p0, Lud;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Luc;

    .line 12
    .line 13
    invoke-direct {v1}, Luc;-><init>()V

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

.method public final b(I)Luq;
    .locals 2

    .line 1
    iget-object v0, p0, Lud;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luc;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Luc;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Luq;

    .line 32
    .line 33
    invoke-virtual {v1}, Luq;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Luq;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lud;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lud;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lud;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Luc;

    .line 16
    .line 17
    iget-object v2, v2, Luc;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Luq;

    .line 31
    .line 32
    iget-object v5, v5, Luq;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v5}, Lbhh;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lud;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lud;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final f(Luq;)V
    .locals 3

    .line 1
    iget v0, p1, Luq;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lud;->a(I)Luc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Luc;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lud;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luc;

    .line 16
    .line 17
    iget v0, v0, Luc;->b:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Luq;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Lbhh;->b(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget v0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 32
    .line 33
    invoke-virtual {p1}, Luq;->l()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lud;->a(I)Luc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Luc;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Luc;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
