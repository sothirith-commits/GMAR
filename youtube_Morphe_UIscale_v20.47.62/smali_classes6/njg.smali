.class final Lnjg;
.super Lekk;
.source "PG"


# instance fields
.field final synthetic a:Lnji;


# direct methods
.method public constructor <init>(Lnji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjg;->a:Lnji;

    .line 2
    .line 3
    invoke-direct {p0}, Lekk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lnjg;->a:Lnji;

    .line 2
    .line 3
    iget-object v0, p1, Lnji;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    .line 5
    iget-object p1, p1, Lnji;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnjg;->a:Lnji;

    .line 2
    .line 3
    iget-object p1, p1, Lnji;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lekt;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnjg;->a:Lnji;

    .line 2
    .line 3
    iget-object v0, v0, Lnji;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnjg;->a:Lnji;

    .line 3
    .line 4
    iget-object v2, v1, Lnji;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, Lnji;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x2

    .line 31
    return p1
.end method
