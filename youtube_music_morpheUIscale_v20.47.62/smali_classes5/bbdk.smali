.class public final Lbbdk;
.super Lbafn;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lailo;Lazmu;Lbbpq;Lbbqv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbafn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbbdk;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lbbdk;->d:Z

    .line 8
    .line 9
    invoke-virtual {p5}, Lbbqv;->av()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbbdi;

    .line 16
    .line 17
    invoke-direct {p1, p0, p4}, Lbbdi;-><init>(Lbbdk;Lbbpq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbbdj;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, Lbbdj;-><init>(Lbbdk;Lazmu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbdk;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbbdk;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lbbdk;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iget-object v0, p0, Lbbdk;->b:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lbbdk;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbbdk;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbbro;->a(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0e036e

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lbbdk;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b0072

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbbdk;->b:Landroid/view/View;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :goto_1
    iget-object v0, p0, Lbbdk;->b:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lbbro;->a(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
