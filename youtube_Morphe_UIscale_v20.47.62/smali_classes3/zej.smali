.class public final Lzej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field public final a:Lalye;

.field public final b:Lzdh;


# direct methods
.method public constructor <init>(Lalye;Lzdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzej;->a:Lalye;

    .line 5
    .line 6
    iput-object p2, p0, Lzej;->b:Lzdh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
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
    iget-object p2, p0, Lzej;->a:Lalye;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalye;->C()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lalzj;->c:Lalzj;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Lamod;->h()Lamoh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lykc;

    .line 20
    .line 21
    const/16 p3, 0xd

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lykc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lamoh;->h(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
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
