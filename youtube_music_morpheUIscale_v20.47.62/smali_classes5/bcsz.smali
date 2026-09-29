.class public abstract Lbcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Lbcuv;

.field private final b:Lbctg;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcuv;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcsz;->a:Lbcuv;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbcsz;->d(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbcsz;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lbcsz;->e(Landroid/content/Context;Lbcvb;)Lbctg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbcsz;->b:Lbctg;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lbcuv;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsz;->a:Lbcuv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcuv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbcsz;->b:Lbctg;

    .line 2
    .line 3
    iget-object v0, p0, Lbcsz;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbctg;->d(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract d(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method protected abstract e(Landroid/content/Context;Lbcvb;)Lbctg;
.end method

.method protected f(ILbcuq;Lbctm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lbctm;

    .line 2
    .line 3
    iget-object v0, p0, Lbcsz;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lbctm;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, p2}, Lbcsz;->f(ILbcuq;Lbctm;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lbctm;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lbcsz;->b:Lbctg;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lbctg;->c(Lbcuq;)Lbcuq;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lbcts;

    .line 27
    .line 28
    invoke-direct {v6, v2, v1}, Lbcts;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const-string v7, "rowData"

    .line 32
    .line 33
    invoke-virtual {v5, v7, v6}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v3, v0}, Lbctg;->e(Lbcuq;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, v2}, Lbcsz;->h(Landroid/view/View;Lbctm;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbcsz;->g(Lbcuq;Lbctm;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lbcsz;->a:Lbcuv;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected g(Lbcuq;Lbctm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract h(Landroid/view/View;Lbctm;I)V
.end method
