.class final Lajla;
.super Lub;
.source "PG"


# instance fields
.field final synthetic a:Lajlb;


# direct methods
.method public constructor <init>(Lajlb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajla;->a:Lajlb;

    .line 2
    .line 3
    invoke-direct {p0}, Lub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lajla;->a:Lajlb;

    .line 2
    .line 3
    iget-object v0, p2, Lajlb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p2, Lajlb;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method
