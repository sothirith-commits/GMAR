.class public final synthetic Lrbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhx;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbm;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnhp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbm;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->p(Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
