.class public final Losf;
.super Lory;
.source "PG"


# instance fields
.field final a:Lorx;

.field final b:Labnv;


# direct methods
.method public constructor <init>(Lorx;Labnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losf;->a:Lorx;

    .line 5
    .line 6
    iput-object p2, p0, Losf;->b:Labnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Losf;->a:Lorx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Looy;->t()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Losf;->a:Lorx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorx;->d(I)Looy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Looy;->B()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Losf;->a:Lorx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Looy;->B()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Losf;->b:Labnv;

    .line 2
    .line 3
    check-cast v0, Linx;

    .line 4
    .line 5
    iget-object v0, v0, Linx;->a:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losf;->b:Labnv;

    .line 2
    .line 3
    invoke-interface {v0}, Labnv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Losf;->a:Lorx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorx;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lory;->e()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
