.class public final Laduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lames;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-static {p1}, Lyyh;->j(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-static {p1}, Lyyh;->j(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lameq;)Lalyy;
    .locals 0

    .line 1
    sget-object p1, Lalyy;->a:Lalyy;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lameq;
    .locals 2

    .line 1
    new-instance v0, Lameq;

    .line 2
    .line 3
    sget-object v1, Lamep;->e:Lamep;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lameq;-><init>(Lamep;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;

    .line 2
    .line 3
    iget-object v1, p0, Laduf;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lamer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lamer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laduf;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Lameq;)I
    .locals 1

    .line 1
    sget-object v0, Lamep;->a:Lamep;

    .line 2
    .line 3
    iget-object p1, p1, Lameq;->e:Lamep;

    .line 4
    .line 5
    invoke-virtual {p1}, Lamep;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    return p1
.end method

.method public final synthetic v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method
