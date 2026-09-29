.class public final Lajhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfap;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajhf;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajhf;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfap;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lfap;->a(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajhf;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->w(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3, p2, p3}, Lfap;->b(IFI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajhf;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->w(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3}, Lfap;->c(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
