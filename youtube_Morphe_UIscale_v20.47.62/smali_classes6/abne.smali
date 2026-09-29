.class public final Labne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labne;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labne;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Labne;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Labne;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnji;

    .line 12
    .line 13
    iget-object v0, v0, Lnji;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lipq;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lipq;->jM(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Labne;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Lekq;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lekq;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lekq;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lekq;->a(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(IFI)V
    .locals 4

    .line 1
    iget v0, p0, Labne;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq v0, p3, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Labne;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnji;

    .line 12
    .line 13
    iget-object v1, v0, Lnji;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l(IFZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lnji;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lipq;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Lipq;->h(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Labne;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Lekq;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2, p2, p3}, Lekq;->b(IFI)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lekq;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v2, v3, p2, p3}, Lekq;->b(IFI)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Labne;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Labne;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    check-cast v1, Laelh;

    .line 12
    .line 13
    iget-object v0, v1, Laelh;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Laohp;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v1, Laelh;->ay:Laelg;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laelg;->n(I)Lbx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laeln;

    .line 29
    .line 30
    iget-boolean v4, v0, Laeln;->b:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Laelh;->aY(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Laelh;->aZ(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Laeln;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast v1, Lnji;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lnji;->p(IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Labne;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Lekq;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1, v2}, Lekq;->c(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lekq;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v2, v3}, Lekq;->c(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    return-void
.end method
