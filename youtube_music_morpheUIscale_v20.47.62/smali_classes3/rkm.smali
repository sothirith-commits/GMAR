.class public final synthetic Lrkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lrkm;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrkm;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->az:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ay:Lncg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->R(Lncg;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ay:Lncg;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
