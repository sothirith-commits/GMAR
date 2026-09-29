.class public final Lamvh;
.super Lammf;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd;Lamgf;Ljaq;Lanbu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lammf;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lamvh;->c:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lamvh;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lanbu;->bi()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lakpy;

    .line 17
    .line 18
    const/16 p5, 0xc

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p4, p5, v0}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    new-instance p1, Lakpy;

    .line 28
    .line 29
    const/16 p4, 0xd

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p3, p4, v0}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamvh;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lamvh;->c:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lamvh;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move v1, v2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lamvh;->b:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lamvh;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lamvh;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0e05f8

    .line 39
    .line 40
    iget-object v3, p0, Lamvh;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0b00a9

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lamvh;->b:Landroid/view/View;

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
    .line 58
    :goto_1
    iget-object v0, p0, Lamvh;->b:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 62
    return-void
.end method
