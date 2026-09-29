.class public Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;
.super Liux;
.source "PG"

# interfaces
.implements Lhwy;


# instance fields
.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liux;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLabnt;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Liux;-><init>(Landroid/content/Context;FLabnt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Liux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Liux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final o(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method protected final g(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    move v5, p5

    .line 26
    invoke-super/range {v0 .. v5}, Liux;->g(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->o(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
