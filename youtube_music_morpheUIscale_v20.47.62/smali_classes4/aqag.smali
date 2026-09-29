.class public final Laqag;
.super Lapzq;
.source "PG"


# instance fields
.field public a:Lbddj;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapzq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapzq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqag;->a:Lbddj;

    .line 5
    .line 6
    const-class v0, Lbssj;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbddj;->b(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laqag;->a:Lbddj;

    .line 12
    .line 13
    const-class v0, Lbswt;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbddj;->b(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "picker_panel"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lapxt;

    .line 12
    .line 13
    iget-object p1, p1, Lapxt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Laqag;->a:Lbddj;

    .line 18
    .line 19
    invoke-interface {p3}, Lbddj;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lbcvb;

    .line 24
    .line 25
    invoke-static {p3, p1, p2}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance p3, Lbcuq;

    .line 32
    .line 33
    invoke-direct {p3}, Lbcuq;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "listenerKey"

    .line 37
    .line 38
    invoke-virtual {p3, v0, p0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3, p1}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lbcus;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laqag;->b:Landroid/view/View;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Laqag;->b:Landroid/view/View;

    .line 51
    .line 52
    return-object p1
.end method
