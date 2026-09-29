.class final Laoqb;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Laoqk;


# direct methods
.method public constructor <init>(Laoqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqb;->a:Laoqk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ai()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoqb;->a:Laoqk;

    .line 2
    .line 3
    iget-object v0, v0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
