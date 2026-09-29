.class public final Lrbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbt;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrbt;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->e:Lanqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f14094a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrbt;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->e:Lanqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f14094b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
