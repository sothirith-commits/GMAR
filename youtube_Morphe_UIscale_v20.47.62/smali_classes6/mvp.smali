.class public final Lmvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field public final synthetic d:Lmvq;


# direct methods
.method public constructor <init>(Lmvq;ZILjava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmvp;->a:Z

    .line 2
    .line 3
    iput p3, p0, Lmvp;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lmvp;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lmvp;->d:Lmvq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmvp;->d:Lmvq;

    .line 2
    .line 3
    iget-object v1, v0, Lmvq;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lmvp;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v0, Lmvq;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v4, 0x7f07029d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v1, v4

    .line 30
    const v4, 0x7f07029c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, v0, Lmvq;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    .line 41
    .line 42
    iget v4, p0, Lmvp;->b:I

    .line 43
    .line 44
    iput v4, v3, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    .line 45
    .line 46
    new-instance v4, Lapkp;

    .line 47
    .line 48
    invoke-direct {v4, p0, v2}, Lapkp;-><init>(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->d:Lapkp;

    .line 52
    .line 53
    iput v1, v3, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->c:I

    .line 54
    .line 55
    iget-object v1, p0, Lmvp;->c:Ljava/util/List;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->requestLayout()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lmvq;->f:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0
.end method
