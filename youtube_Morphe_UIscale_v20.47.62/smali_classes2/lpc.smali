.class public final Llpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktd;


# instance fields
.field public final a:Lasiq;

.field public final b:Lhyz;

.field public final c:Labad;

.field public final d:Lanyj;

.field public final e:Lbjyp;

.field public final f:Lbjyp;

.field public final g:Lrnm;

.field private final h:Lhyz;


# direct methods
.method public constructor <init>(Lasiq;Lanyj;Labad;Lrnm;Lhyz;Lhyz;Lbjyp;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpc;->a:Lasiq;

    .line 5
    .line 6
    iput-object p2, p0, Llpc;->d:Lanyj;

    .line 7
    .line 8
    iput-object p3, p0, Llpc;->c:Labad;

    .line 9
    .line 10
    iput-object p4, p0, Llpc;->g:Lrnm;

    .line 11
    .line 12
    iput-object p5, p0, Llpc;->b:Lhyz;

    .line 13
    .line 14
    iput-object p6, p0, Llpc;->h:Lhyz;

    .line 15
    .line 16
    iput-object p7, p0, Llpc;->e:Lbjyp;

    .line 17
    .line 18
    iput-object p8, p0, Llpc;->f:Lbjyp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Larnr;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llpc;->g:Lrnm;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lrnm;->C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Larnr;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string v0, "PPSV"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Laaud;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llpc;->h:Lhyz;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lhyz;->g(Ljava/lang/String;)Lbkru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Llpb;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, p1, p2, v2}, Llpb;-><init>(Llpc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llpc;->a:Lasiq;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance v0, Lphk;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, p1, p2, v1}, Lphk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llpc;->a:Lasiq;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llpc;->g:Lrnm;

    .line 11
    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lafml;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lrnm;->E(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafml;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lrnm;->K()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lbksa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Laktd;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
