.class public final Laewf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

.field final synthetic b:Lj$/util/Optional;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;Lj$/util/Optional;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewf;->a:Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Laewf;->b:Lj$/util/Optional;

    .line 4
    .line 5
    iput p3, p0, Laewf;->c:I

    .line 6
    .line 7
    iput p4, p0, Laewf;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laewf;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget v0, p0, Laewf;->c:I

    .line 10
    .line 11
    iget v1, p0, Laewf;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Laewf;->a:Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->s(Landroid/support/v7/widget/RecyclerView;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
