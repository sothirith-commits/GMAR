.class public final Lajes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field final synthetic a:Lajpk;

.field final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field final synthetic c:Lajkc;

.field final synthetic d:Lajno;


# direct methods
.method public constructor <init>(Lajno;Lajpk;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajkc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajes;->a:Lajpk;

    .line 2
    .line 3
    iput-object p3, p0, Lajes;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    iput-object p4, p0, Lajes;->c:Lajkc;

    .line 6
    .line 7
    iput-object p1, p0, Lajes;->d:Lajno;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lchw;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v7, Lajny;->c:Lajny;

    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajes;->c:Lajkc;

    .line 8
    .line 9
    iget-object v1, v0, Lajkc;->b:Lajcq;

    .line 10
    .line 11
    invoke-interface {v1}, Lajcq;->a()Lajpx;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lajkc;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v1, p0, Lajes;->d:Lajno;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    new-instance v0, Lajpj;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    iget-object v1, v2, Lajkc;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v3, Lajno;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, v2, Lajkc;->Y:Lajcu;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    move-object v2, v3

    .line 37
    iget-object v3, p0, Lajes;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v6, Lajkc;->H:Lpsq;

    .line 41
    .line 42
    iget-object v10, v6, Lajkc;->I:Lajds;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v0 .. v10}, Lajpj;-><init>(Ljava/lang/String;Lahjy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajpx;Lpsq;ZLajny;Lj$/util/Optional;Lajcu;Lajds;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lajes;->a:Lajpk;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-interface {v1, v0, v2}, Lajpk;->a(Lajpj;I)Lajpl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laikz;

    .line 56
    .line 57
    iget-object v0, v0, Laikz;->a:Lchw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method
