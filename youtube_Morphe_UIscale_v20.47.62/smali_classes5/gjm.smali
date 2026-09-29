.class public final Lgjm;
.super Lgia;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgia;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgia;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lgjl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgjl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView;->F:Lnj;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
