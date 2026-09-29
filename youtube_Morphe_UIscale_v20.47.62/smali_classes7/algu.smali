.class public final Lalgu;
.super Lalhl;
.source "PG"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public k:Lalgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;FFLalio;Lblyd;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sget-object v1, Lalhl;->m:[F

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lalin;->a(FF[F)Lalin;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move v1, p3

    .line 11
    move v2, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, Lalhl;-><init>(FFLalin;Lalio;Lblyd;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lalgu;->i:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p3, p4, v1}, Lalff;->b(FFF)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v7, p0, Lalgu;->j:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Lalhp;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p2

    .line 40
    move v3, p3

    .line 41
    move v4, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lalhp;-><init>(Lalgu;Landroid/content/Context;FFLandroid/view/ViewGroup;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final mM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalgu;->k:Lalgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalgu;->j:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lakyq;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lalhl;->mM()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final mO(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lalhh;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lalgu;->k:Lalgt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalgu;->j:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Laihx;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Laihx;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
