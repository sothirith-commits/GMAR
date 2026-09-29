.class final Llqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lbvwj;

.field final synthetic e:Lawzr;

.field final synthetic f:Llri;


# direct methods
.method public constructor <init>(Llri;Ljava/lang/String;ILjava/util/Map;Lbvwj;Lawzr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llqy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Llqy;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Llqy;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Llqy;->d:Lbvwj;

    .line 8
    .line 9
    iput-object p6, p0, Llqy;->e:Lawzr;

    .line 10
    .line 11
    iput-object p1, p0, Llqy;->f:Llri;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Llri;->a:Lbhvc;

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
    const-string v2, "DefaultMusicAutoOffline"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x290

    .line 16
    .line 17
    const-string v8, "DefaultMusicAutoOfflineController.java"

    .line 18
    .line 19
    const-string v4, "Failure to get track entity keys for playlist."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/offline/autooffline/DefaultMusicAutoOfflineController$3"

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
    .locals 7

    .line 1
    iget-object v0, p0, Llqy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llqy;->b:I

    .line 4
    .line 5
    check-cast p1, Lbhnq;

    .line 6
    .line 7
    iget-object v6, p0, Llqy;->f:Llri;

    .line 8
    .line 9
    iget-object v2, v6, Llri;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Llqy;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v4, p0, Llqy;->d:Lbvwj;

    .line 18
    .line 19
    iget-object v5, v6, Llri;->m:Lcgzo;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Llro;->b(Ljava/lang/String;IILjava/util/Map;Lbvwj;Lcgzo;)Lbvvh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Llqx;

    .line 30
    .line 31
    invoke-direct {v1}, Llqx;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v1, Lbhnq;->d:I

    .line 39
    .line 40
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbhnq;

    .line 47
    .line 48
    iget-object v1, p0, Llqy;->e:Lawzr;

    .line 49
    .line 50
    invoke-virtual {v6, v0, p1, v1}, Llri;->a(Lbvvh;Lbhnq;Lawzr;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method
