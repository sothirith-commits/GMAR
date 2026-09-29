.class public final Lalke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrl;
.implements Lalgi;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Laljx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalke;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lalke;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lamlu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalke;->c:Laljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laljv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Laljv;-><init>(Laljx;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Laljx;->i:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalke;->c:Laljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laljv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Laljv;-><init>(Laljx;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Laljx;->i:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v0, Laljx;->o:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Laljx;->A()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalke;->c:Laljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lalhq;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lalhq;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Laljx;->i:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalke;->c:Laljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laljm;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v3}, Laljm;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laljx;->i:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Laljx;->o:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Laljx;->A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Lalih;Lalie;)V
    .locals 9

    .line 1
    new-instance v0, Laljx;

    .line 2
    .line 3
    new-instance v3, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lalie;->b()Lalio;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lalio;->a()Lalio;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, Lalke;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v2, p0, Lalke;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget v5, p1, Lalih;->h:F

    .line 25
    .line 26
    iget v6, p1, Lalih;->i:F

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v0 .. v8}, Laljx;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lalio;FFLalih;Lalie;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lalke;->c:Laljx;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lalie;->c(Lalha;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalke;->c:Laljx;

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalke;->c:Laljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laljx;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalke;->c:Laljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcnm;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcnm;-><init>(Lalhl;FI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Laljx;->i:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(D)V
    .locals 0

    .line 1
    return-void
.end method
