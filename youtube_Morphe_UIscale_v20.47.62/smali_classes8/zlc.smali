.class public final Lzlc;
.super Lzlb;
.source "PG"

# interfaces
.implements Lzdg;


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->b:Laulw;
    d = {
        Lzsg;,
        Lzun;,
        Lzsm;,
        Lzsq;
    }
.end annotation


# instance fields
.field private final b:Lzdh;

.field private final c:Lsak;

.field private d:Z

.field private e:J

.field private final f:Lywu;


# direct methods
.method public constructor <init>(Lzcp;Lafgj;Lases;Lzlr;Lzxa;Laaxp;Ljava/util/concurrent/Executor;Lzll;Lywu;Lsak;Laaud;Lzdh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lzlb;-><init>(Lzcp;Lafgj;Lases;Lzlr;Lzxa;Laaxp;Ljava/util/concurrent/Executor;Lzll;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p9, p1, Lzlc;->f:Lywu;

    .line 6
    .line 7
    iput-object p10, p1, Lzlc;->c:Lsak;

    .line 8
    .line 9
    iput-object p12, p1, Lzlc;->b:Lzdh;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lzlc;->d:Z

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    iput-wide p2, p1, Lzlc;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzrp;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzlb;->a(Lzrp;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzlc;->b:Lzdh;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lzdh;->b(Lzdg;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzlc;->f:Lywu;

    .line 10
    .line 11
    iget-object p1, p1, Lywu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lamgb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lamgb;->al()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lzlc;->d:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lzlc;->c:Lsak;

    .line 25
    .line 26
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lzlc;->e:J

    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzlb;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lzlc;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzlc;->a:Lzxa;

    .line 13
    .line 14
    const-string v1, "exit() was called without an enter() before it"

    .line 15
    .line 16
    invoke-static {v0, v1}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    .locals 2

    .line 1
    sget-object p2, Lalzj;->a:Lalzj;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lzlc;->b:Lzdh;

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lzdh;->d(Lzdg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p2, Lalzj;->i:Lalzj;

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lzlc;->d:Z

    .line 15
    .line 16
    iget-object p2, p0, Lzlc;->f:Lywu;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p2, Lywu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbjyp;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbjyp;->dN()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iget-object p1, p2, Lywu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lamgb;

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Lamgb;->as(J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lzlc;->c:Lsak;

    .line 37
    .line 38
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    iget-wide v0, p0, Lzlc;->e:J

    .line 47
    .line 48
    sub-long/2addr p3, v0

    .line 49
    sget-object p1, Lbdhh;->a:Lbdhh;

    .line 50
    .line 51
    iget-object p2, p2, Lywu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lamgb;

    .line 54
    .line 55
    invoke-virtual {p2, p3, p4, p1}, Lamgb;->aH(JLbdhh;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lzlc;->b:Lzdh;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lzdh;->d(Lzdg;)V

    .line 61
    .line 62
    .line 63
    :cond_2
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
