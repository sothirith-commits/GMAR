.class public final Laqfi;
.super Laqev;
.source "PG"


# instance fields
.field private o:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddj;Lbioo;Lbcvj;Landroid/view/View;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Laqev;-><init>(Landroid/content/Context;Lbddj;Lbioo;Lbcvj;Landroid/view/View;Laqnz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfi;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqfi;->k:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0cee

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
    iput-object v0, p0, Laqfi;->o:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Laqfh;

    .line 19
    .line 20
    invoke-direct {v1}, Laqfh;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laqfi;->o:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    return-object v0
.end method
