.class public final Lhpp;
.super Ltb;
.source "PG"


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ltw;Landroid/view/View;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lhpp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhuf;->a(Ltw;Landroid/support/v7/widget/RecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    filled-new-array {p1, p1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ltb;->c(Ltw;Landroid/view/View;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, Ltb;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
