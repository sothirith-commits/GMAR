.class public final Lqau;
.super Lwy;
.source "PG"

# interfaces
.implements Lbcut;


# instance fields
.field private t:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lqat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwy;-><init>(Lws;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbcus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lpyb;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpyb;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lpyb;->i(Lqau;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwy;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqau;->t:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Lbcus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqau;->t:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lbcus;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Luq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwy;->n(Luq;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
