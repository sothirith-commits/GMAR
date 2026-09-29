.class public abstract Lmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lmy;

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmy;

    .line 5
    .line 6
    invoke-direct {v0}, Lmy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmx;->b:Lmy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmx;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lmx;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A(Lpt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmy;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract a()I
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Lnx;
.end method

.method public gA(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final gB(Landroid/view/ViewGroup;I)Lnx;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lbkq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RV onCreateViewHolder type=0x%X"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmx;->g(Landroid/view/ViewGroup;I)Lnx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p1, Lnx;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput p2, p1, Lnx;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final gC(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lmy;->c(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public gz(Lmx;Lnx;I)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 p1, -0x1

    .line 5
    return p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lmy;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmy;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmy;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmy;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmy;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oU(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lmy;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lmy;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Lnx;I)V
.end method

.method public s(Lnx;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmx;->r(Lnx;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lnx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lnx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lnx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lmx;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public x(Lnx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lpt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmy;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
