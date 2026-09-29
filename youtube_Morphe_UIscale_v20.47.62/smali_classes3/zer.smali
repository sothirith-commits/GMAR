.class public final Lzer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field public final a:Laaxp;

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laaxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzer;->a:Laaxp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzqs;Lzvu;)V
    .locals 1

    .line 1
    new-instance v0, Lzoo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lzoo;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzqs;Lzvu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzer;->a:Laaxp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lzvu;)V
    .locals 1

    .line 1
    new-instance v0, Lzpj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzpj;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lzvu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzer;->a:Laaxp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lzvu;)V
    .locals 1

    .line 1
    new-instance v0, Lzpk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzpk;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lzvu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzer;->a:Laaxp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lzpq;

    .line 2
    .line 3
    invoke-direct {v0}, Lzpq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzer;->a:Laaxp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzer;->b:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzer;->b:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lahng;

    .line 26
    .line 27
    sget-object v1, Lazrf;->a:Lazrf;

    .line 28
    .line 29
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lazsa;->b:Lazsa;

    .line 34
    .line 35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lazrf;

    .line 41
    .line 42
    iget v2, v2, Lazsa;->e:I

    .line 43
    .line 44
    iput v2, v3, Lazrf;->B:I

    .line 45
    .line 46
    iget v2, v3, Lazrf;->c:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v3, Lazrf;->c:I

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lazrf;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lahng;->c(Lazrf;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzer;->b:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lahng;

    .line 68
    .line 69
    const-string v1, "ad_bl"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lalzj;->e:Lalzj;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzer;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lzer;->b:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lahng;

    .line 20
    .line 21
    sget-object p2, Lazrf;->a:Lazrf;

    .line 22
    .line 23
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast p3, Lazrf;

    .line 33
    .line 34
    iget p4, p3, Lazrf;->b:I

    .line 35
    .line 36
    const/high16 p5, 0x200000

    .line 37
    .line 38
    or-int/2addr p4, p5

    .line 39
    iput p4, p3, Lazrf;->b:I

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    iput-boolean p4, p3, Lazrf;->u:Z

    .line 43
    .line 44
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lazrf;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lahng;->c(Lazrf;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
