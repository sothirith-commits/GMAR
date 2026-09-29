.class public final synthetic Lrki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrki;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrki;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aI:I

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput p1, p2, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aI:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->N()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
