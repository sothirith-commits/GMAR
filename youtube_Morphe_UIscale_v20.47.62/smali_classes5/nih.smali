.class public Lnih;
.super Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private h:Lbjoa;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnih;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnih;->y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lnih;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lnih;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnih;->x()Lbjoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnih;->x()Lbjoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjoa;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lbjoa;
    .locals 2

    .line 1
    iget-object v0, p0, Lnih;->h:Lbjoa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbjoa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbjoa;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnih;->h:Lbjoa;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnih;->h:Lbjoa;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnih;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnih;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnih;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnix;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lnix;->i(Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
