.class public final Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;
.super Liuw;
.source "PG"

# interfaces
.implements Licz;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liuw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Liuw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Liuw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->a:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    return-void
.end method
