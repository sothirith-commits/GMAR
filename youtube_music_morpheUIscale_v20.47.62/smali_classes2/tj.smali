.class public abstract Ltj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltk;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltk;

    .line 5
    .line 6
    invoke-direct {v0}, Ltk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltj;->a:Ltk;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltj;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ltj;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Luq;
.end method

.method public final ex(Landroid/view/ViewGroup;I)Luq;
    .locals 4

    .line 1
    invoke-static {}, Laza;->a()Z

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
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltj;->e(Landroid/view/ViewGroup;I)Luq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Luq;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput p2, p1, Luq;->f:I

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final ey()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->a:Ltk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ez(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj;->a:Ltk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ltk;->c(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hu(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final iq(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj;->a:Ltk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ltk;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ir(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->a:Ltk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltk;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final is(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->a:Ltk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltk;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->a:Ltk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltk;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->a:Ltk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltk;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj;->a:Ltk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ltk;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract n(Luq;I)V
.end method

.method public o(Luq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Luq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Luq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ltl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->a:Ltk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltk;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->a:Ltk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Ltj;->b:Z

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

.method public final t(Ltl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->a:Ltk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltk;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Luq;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method
