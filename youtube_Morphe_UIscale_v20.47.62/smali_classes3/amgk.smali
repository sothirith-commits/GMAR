.class final Lamgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamba;


# instance fields
.field final synthetic a:Lamgl;


# direct methods
.method public constructor <init>(Lamgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamgk;->a:Lamgl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lalzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgk;->a:Lamgl;

    .line 2
    .line 3
    iget-object v0, v0, Lamgl;->g:Leov;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leov;->f(Lalzm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamgk;->a:Lamgl;

    .line 2
    .line 3
    iget-object v1, v0, Lamgl;->e:Lamhb;

    .line 4
    .line 5
    iget-object v1, v1, Lamhb;->a:Lamnk;

    .line 6
    .line 7
    iget-object v0, v0, Lamgl;->f:Lalye;

    .line 8
    .line 9
    iget-object v2, v0, Lalye;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbjyq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjyq;->dn()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lalye;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbjys;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjys;->eg()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lamnk;->n()Lamqt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1}, Lamnk;->n()Lamqt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lamqt;->n()Lalyy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Lamnk;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v0, v2, v3}, Lamnk;->I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lalzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgk;->a:Lamgl;

    .line 2
    .line 3
    iget-object v0, v0, Lamgl;->b:Laaxp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laaxp;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
