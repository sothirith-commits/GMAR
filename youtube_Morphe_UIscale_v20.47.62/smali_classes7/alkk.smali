.class public final Lalkk;
.super Lalfm;
.source "PG"

# interfaces
.implements Lalha;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lalio;

.field public final g:Landroid/view/ViewGroup;

.field public h:Lalgu;

.field public i:Z

.field public final j:Lanyj;

.field private final k:Lalie;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalie;Lalio;Lanml;Landroid/view/ViewGroup;Laffp;)V
    .locals 2

    .line 1
    new-instance v0, Lalgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1, v1}, Lalgq;-><init>(Lalio;FF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lalfm;-><init>(Lalgq;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalkk;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lalkk;->k:Lalie;

    .line 16
    .line 17
    iput-object p3, p0, Lalkk;->f:Lalio;

    .line 18
    .line 19
    iput-object p5, p0, Lalkk;->g:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance p2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lalkk;->m:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p2, Lanyj;

    .line 33
    .line 34
    invoke-direct {p2, p1, p4, p5, p6}, Lanyj;-><init>(Landroid/content/Context;Lanml;Landroid/view/ViewGroup;Laffp;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lalkk;->j:Lanyj;

    .line 38
    .line 39
    invoke-direct {p0}, Lalkk;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lalhh;->l:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lalhh;->l:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final b([Lbccz;)V
    .locals 1

    .line 1
    new-instance v0, Lalkj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lalkj;-><init>(Lalkk;[Lbccz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lalkk;->m:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lide;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalgm;->r(Lide;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lide;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lide;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(Lide;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lalgm;->r(Lide;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lalkk;->h:Lalgu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lalfm;->a:Lalgq;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, Lalgu;->k:Lalgt;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lalgo;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lalgo;->a()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v1, 0x40800000    # 4.0f

    .line 33
    .line 34
    mul-float/2addr p1, v1

    .line 35
    iget-object v1, v0, Lalgu;->k:Lalgt;

    .line 36
    .line 37
    invoke-virtual {v1}, Lalgt;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int p1, p1

    .line 42
    if-ge p1, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lalgu;->k:Lalgt;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lalgt;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lalgu;->j:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, Lakyq;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lide;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lalgm;->r(Lide;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lalkk;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lalkk;->k:Lalie;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalie;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lalie;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lalkk;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lalkk;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lalkk;->h:Lalgu;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-boolean v2, p0, Lalkk;->i:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_1
    iput v1, v0, Lalhl;->n:F

    .line 42
    .line 43
    :goto_2
    invoke-super {p0, p1}, Lalfm;->q(Lide;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
