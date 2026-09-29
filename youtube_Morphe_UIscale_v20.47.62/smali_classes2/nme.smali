.class public final Lnme;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnme;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnme;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->d(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
