.class public final Lheh;
.super Lheg;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field private final e:Lbcbw;

.field private final f:Lzdh;

.field private final g:Lzdv;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lbcbw;ZLj$/util/Optional;Lmbn;Lzdn;Lzdv;Lzdh;)V
    .locals 1

    .line 1
    sget-object v0, Lauje;->c:Lauje;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p4, p5}, Lheg;-><init>(Lauje;ZLmbn;Lzdn;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lheh;->h:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lheh;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, Lheh;->g:Lzdv;

    .line 12
    .line 13
    iput-object p7, p0, Lheh;->f:Lzdh;

    .line 14
    .line 15
    iput-object p1, p0, Lheh;->e:Lbcbw;

    .line 16
    .line 17
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lalzj;->i:Lalzj;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lheh;->h:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lheh;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lheh;->b:Lmbn;

    .line 7
    .line 8
    iget-object v1, p0, Lheh;->e:Lbcbw;

    .line 9
    .line 10
    iget-object v1, v1, Lbcbw;->b:Latrd;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Latrd;->a:Latrd;

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Lheh;->d:Lzdn;

    .line 17
    .line 18
    iget-boolean v3, p0, Lheh;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Lauje;->c:Lauje;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1, v2, v3}, Lmbn;->j(Lauje;Lj$/time/Duration;Lzdn;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lheh;->g:Lzdv;

    .line 30
    .line 31
    invoke-interface {v0}, Lzdv;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lheh;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lheh;->f:Lzdh;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lheh;->g:Lzdv;

    .line 10
    .line 11
    invoke-interface {v0}, Lzdv;->b()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lheh;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lheh;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lheh;->b:Lmbn;

    .line 23
    .line 24
    sget-object v1, Lauje;->c:Lauje;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmbn;->i(Lauje;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lheh;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lheg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lheh;->g:Lzdv;

    .line 5
    .line 6
    invoke-interface {v0}, Lzdv;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lheh;->f:Lzdh;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

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
    iget-boolean p2, p0, Lheh;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lalzj;->i:Lalzj;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lheh;->h:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lheh;->h:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lheh;->e()V

    .line 17
    .line 18
    .line 19
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
