.class final Lmnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lmnp;


# direct methods
.method public constructor <init>(Lmnp;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmnn;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p1, p0, Lmnn;->b:Lmnp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lmnp;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "MusicSDTriggerEntityC"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x33a

    .line 16
    .line 17
    const-string v8, "MusicSmartDownloadTriggerEntityController.java"

    .line 18
    .line 19
    const-string v4, "Failed to delete unrecommended smart download containers"

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/offline/entitycontroller/MusicSmartDownloadTriggerEntityController$3"

    .line 22
    .line 23
    const-string v6, "onFailure"

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbuns;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbuns;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lmnn;->a:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v2, Lmnl;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lmnl;-><init>(Lmnn;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbuns;->i()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lmnm;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lmnm;-><init>(Lmnn;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
