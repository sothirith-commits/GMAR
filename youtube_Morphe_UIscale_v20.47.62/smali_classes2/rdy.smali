.class public final Lrdy;
.super Lqyt;
.source "PG"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public final c:Lrdx;

.field public final d:Lrdv;

.field public final e:Lacrd;


# direct methods
.method public constructor <init>(Lrbr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqyt;-><init>(Lrbr;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrdy;->b:Z

    .line 6
    .line 7
    new-instance p1, Lacrd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrdy;->e:Lacrd;

    .line 14
    .line 15
    new-instance p1, Lrdx;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lrdx;-><init>(Lrdy;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrdy;->c:Lrdx;

    .line 21
    .line 22
    new-instance p1, Lrdv;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lrdv;-><init>(Lrdy;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrdy;->d:Lrdv;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrdy;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laqjp;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrdy;->a:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrdy;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final r(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrdy;->c:Lrdx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lrdx;->c(ZZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
