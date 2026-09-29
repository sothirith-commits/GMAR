.class public final Larhk;
.super Larhl;
.source "PG"


# instance fields
.field public a:Larhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Larhk;->a:Larhj;

    .line 2
    .line 3
    const v0, 0x7f0e0226

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    sget-object v0, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbnmz;

    .line 20
    .line 21
    sget-object v1, Lbtny;->a:Lbknr;

    .line 22
    .line 23
    sget-object v2, Lbtnx;->a:Lbtnx;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbnna;

    .line 33
    .line 34
    iget-object v1, p3, Larhj;->b:Laqnz;

    .line 35
    .line 36
    const/16 v2, 0x6cd1

    .line 37
    .line 38
    invoke-static {v2}, Laqpc;->a(I)Laqpd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v1, v2, v0, v3}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 44
    .line 45
    .line 46
    new-instance v0, Largz;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Largz;-><init>(Larhj;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Larhi;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3, v0, v1}, Larhi;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Laqnz;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p3, Larhj;->d:Larhi;

    .line 61
    .line 62
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p3, Larhj;->d:Larhi;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
