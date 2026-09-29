.class public final Laggy;
.super Lagov;
.source "PG"


# instance fields
.field private j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxi;Lasiq;Lashz;Landroid/view/View;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lagov;-><init>(Landroid/content/Context;Lanxi;Lasiq;Lashz;Landroid/view/View;Lahlj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Laggy;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laggy;->g:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1587

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Laggy;->j:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laggy;->j:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
.end method
