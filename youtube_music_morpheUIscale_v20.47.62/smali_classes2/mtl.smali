.class final Lmtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Ljava/util/function/Function;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmtm;


# direct methods
.method public constructor <init>(Lmtm;Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmtl;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iput-object p3, p0, Lmtl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lmtl;->c:Lmtm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p1, Lmtm;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v1, "Offline"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbhuz;

    .line 16
    .line 17
    const/16 v0, 0x180

    .line 18
    .line 19
    const-string v1, "MusicPlaylistDownloadController.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/youtube/music/offline/orchestration/MusicPlaylistDownloadController$3"

    .line 22
    .line 23
    const-string v3, "onFailure"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbhuz;

    .line 30
    .line 31
    const-string v0, "Couldn\'t fetch music library entity."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmtl;->a:Ljava/util/function/Function;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbuns;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lmtl;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lmtk;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lmtk;-><init>(Lmtl;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
