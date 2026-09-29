.class public final Lbeaq;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Lbeax;


# direct methods
.method public constructor <init>(Lbeax;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeaq;->a:Lbeax;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeaq;->a:Lbeax;

    .line 2
    .line 3
    iget-object v1, v0, Lbeax;->q:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbeax;->r:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lbeax;->r:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lbeax;->q:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbeax;->n(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
