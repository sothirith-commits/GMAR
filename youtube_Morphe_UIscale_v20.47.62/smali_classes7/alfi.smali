.class public final Lalfi;
.super Lalhl;
.source "PG"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public k:Lalfh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lalio;Lblyd;FZ)V
    .locals 6

    .line 1
    sget-object v0, Lalhl;->m:[F

    .line 2
    .line 3
    invoke-static {p6, p6, v0}, Lalin;->a(FF[F)Lalin;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move v2, p6

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move v1, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Lalhl;-><init>(FFLalin;Lalio;Lblyd;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lalfi;->i:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p3, p0, Lalfi;->j:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lalfg;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, p6

    .line 25
    move v2, p7

    .line 26
    invoke-direct/range {v0 .. v5}, Lalfg;-><init>(Lalfi;ZLandroid/content/Context;FLandroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final mM()V
    .locals 2

    .line 1
    new-instance v0, Lakyq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lalfi;->j:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lalhl;->mM()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mO(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lalhh;->l:Z

    .line 2
    .line 3
    new-instance v0, Laihx;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, p1, v1}, Laihx;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lalfi;->j:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lide;)V
    .locals 0

    .line 1
    return-void
.end method
