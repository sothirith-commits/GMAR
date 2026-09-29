.class public final synthetic Lpss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpss;->a:Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbez;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpss;->a:Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->G()V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
