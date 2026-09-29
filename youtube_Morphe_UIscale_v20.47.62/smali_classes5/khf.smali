.class public final Lkhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkhf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lkhf;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lkhf;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lkhf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    iget p1, p0, Lkhf;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkhf;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lkhf;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkhf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljte;

    .line 15
    .line 16
    iget-object p1, p1, Ljte;->e:Lbksw;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbksw;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lkhf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lkhg;

    .line 26
    .line 27
    iget-object v1, v0, Lkhg;->g:Laexd;

    .line 28
    .line 29
    iget-object v1, v1, Laexd;->n:Lajzq;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lajzq;->w(Laeyr;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkhf;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lkhf;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lkhg;->f:Landz;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landz;->nS(Lanrl;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lkhg;->f:Landz;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
