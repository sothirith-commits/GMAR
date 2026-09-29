.class public final Laksc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzy;


# instance fields
.field private final a:Laksz;

.field private final b:Laktd;


# direct methods
.method public constructor <init>(Laksz;Laktd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksc;->a:Laksz;

    .line 5
    .line 6
    iput-object p2, p0, Laksc;->b:Laktd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p2, p0, Laksc;->a:Laksz;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, Laksc;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Lamcd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laksc;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lanyj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lamcd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p2, p0, Laksc;->a:Laksz;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laksz;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laksc;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalzd;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p2, p0, Laksc;->a:Laksz;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lbcyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Laksc;->a:Laksz;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laksc;->b:Laktd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Laktd;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
