.class public final Lhgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmk;


# instance fields
.field public a:Landroid/view/Menu;

.field public b:Landroid/support/v7/widget/SearchView;

.field public final c:Lblxj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxj;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhgc;->c:Lblxj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhgc;->a:Landroid/view/Menu;

    .line 2
    .line 3
    const v0, 0x7f10000f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0b0ef2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lathv;->G(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 24
    .line 25
    invoke-static {p1}, Lathv;->G(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhgc;->b:Landroid/support/v7/widget/SearchView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f140a68

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lhgc;->b:Landroid/support/v7/widget/SearchView;

    .line 49
    .line 50
    new-instance p2, Lhgb;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lhgb;-><init>(Lhgc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Lof;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic b(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
