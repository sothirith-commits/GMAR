.class public abstract Lanps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Lanri;

.field private final b:Lanpx;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanri;Lanrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lanps;->a:Lanri;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanps;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lanps;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lanps;->d(Landroid/content/Context;Lanrl;)Lanpx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lanps;->b:Lanpx;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lanri;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected abstract b(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method protected abstract d(Landroid/content/Context;Lanrl;)Lanpx;
.end method

.method protected e(ILanrd;Lanqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Lanrd;Lanqc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lanqc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanps;->h(Lanrd;Lanqc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lanrd;Lanqc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanps;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lanqc;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, p2}, Lanps;->e(ILanrd;Lanqc;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lanqc;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lanps;->b:Lanpx;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lanpx;->d(Lanrd;)Lanrd;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lanqk;

    .line 25
    .line 26
    invoke-direct {v6, v2, v1}, Lanqk;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const-string v7, "rowData"

    .line 30
    .line 31
    invoke-virtual {v5, v7, v6}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v3, v0}, Lanpx;->f(Lanrd;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3, p2, v2}, Lanps;->i(Landroid/view/View;Lanqc;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Lanps;->g(Lanrd;Lanqc;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lanps;->a:Lanri;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected abstract i(Landroid/view/View;Lanqc;I)V
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanps;->a:Lanri;

    .line 2
    .line 3
    invoke-interface {v0}, Lanri;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanps;->b:Lanpx;

    .line 2
    .line 3
    iget-object v0, p0, Lanps;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanpx;->e(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
