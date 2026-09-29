.class public final synthetic Lbeah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbeax;


# direct methods
.method public synthetic constructor <init>(Lbeax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeah;->a:Lbeax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeah;->a:Lbeax;

    .line 2
    .line 3
    iget-object v1, v0, Lbeax;->r:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, v0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v1, v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput v1, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->p:I

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 42
    .line 43
    add-int v3, v2, v2

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    iget v3, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->o:I

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1, v1}, Lajhh;->b(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lajhh;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
