.class public final Lambq;
.super Lambd;
.source "PG"


# instance fields
.field private final e:Laaxp;

.field private final f:Lafrj;

.field private final g:Lalye;

.field private final h:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final i:Lalyy;

.field private final j:Laoia;


# direct methods
.method public constructor <init>(Laaxp;Laoia;Lafrj;Lalye;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lambo;->a:Lambo;

    .line 17
    .line 18
    sget-object v1, Lbegl;->c:Lbegl;

    .line 19
    .line 20
    sget-object v2, Lbegl;->e:Lbegl;

    .line 21
    .line 22
    invoke-static {v1, v2}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lafug;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, v3}, Lafug;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2, v3}, Lambd;-><init>(Lbmci;Larox;Laftq;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lambq;->e:Laaxp;

    .line 41
    .line 42
    iput-object p2, p0, Lambq;->j:Laoia;

    .line 43
    .line 44
    iput-object p3, p0, Lambq;->f:Lafrj;

    .line 45
    .line 46
    iput-object p4, p0, Lambq;->g:Lalye;

    .line 47
    .line 48
    iput-object p5, p0, Lambq;->h:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 49
    .line 50
    iput-object p6, p0, Lambq;->i:Lalyy;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a()Laftn;
    .locals 14

    .line 1
    iget-object v0, p0, Lambq;->e:Laaxp;

    .line 2
    .line 3
    iget-object v1, p0, Lambq;->j:Laoia;

    .line 4
    .line 5
    iget-object v2, p0, Lambq;->i:Lalyy;

    .line 6
    .line 7
    iget-object v3, p0, Lambq;->h:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v5, v3

    .line 15
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v6, v4

    .line 20
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v7, v5

    .line 25
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v8, v6

    .line 30
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v9, v7

    .line 35
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N()[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v10, v8

    .line 40
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v11, v9

    .line 45
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v10, v10, Lalyy;->b:Lahng;

    .line 54
    .line 55
    iget-object v12, p0, Lambq;->g:Lalye;

    .line 56
    .line 57
    move-object v13, v11

    .line 58
    move-object v11, v10

    .line 59
    move-object v10, v13

    .line 60
    invoke-static/range {v0 .. v12}, Lanyj;->e(Laaxp;Laoia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lahng;Lalye;)Lagfi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final b(Labgj;Lcom/google/protobuf/MessageLite;)Lazap;
    .locals 1

    .line 1
    invoke-interface {p1}, Labgj;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lambd;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p2, Lazfl;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lazap;->a:Lazap;

    .line 20
    .line 21
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Latrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Lazfl;

    .line 31
    .line 32
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 36
    .line 37
    check-cast v0, Lazap;

    .line 38
    .line 39
    iput-object p2, v0, Lazap;->f:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    iput p2, v0, Lazap;->e:I

    .line 43
    .line 44
    sget-object p2, Lbegl;->c:Lbegl;

    .line 45
    .line 46
    invoke-static {p2, p1}, Latcq;->I(Lbegl;Latrq;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Latcq;->J(Latrq;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Latcq;->H(Latrq;)Lazap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final synthetic d(Labgz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lazfl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lambq;->k(Lazfl;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final bridge synthetic e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lazfl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lambq;->k(Lazfl;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final k(Lazfl;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lambq;->f:Lafrj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafrj;->a(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lazfl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
