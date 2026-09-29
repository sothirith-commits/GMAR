.class public Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lpvl;

    .line 41
    .line 42
    invoke-virtual {v2}, Lpvl;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    .line 57
    .line 58
    if-le v0, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->removeViewAt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->measure(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method
