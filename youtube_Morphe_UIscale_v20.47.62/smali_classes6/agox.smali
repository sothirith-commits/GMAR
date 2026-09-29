.class public abstract Lagox;
.super Lagok;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxi;Lashz;Lahlj;Laqos;Lbjys;Labjh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lagok;-><init>(Landroid/content/Context;Lanxi;Lashz;Lahlj;Laqos;Lbjys;Labjh;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lagox;->f()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lagox;->a()Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance p4, Lagow;

    .line 14
    .line 15
    invoke-direct {p4, p0, p2}, Lagow;-><init>(Lagox;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract c()Landroid/view/View;
.end method

.method protected abstract f()Landroid/view/View;
.end method
