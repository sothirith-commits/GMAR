.class public final Lzhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;
.implements Lzdg;
.implements Lzdt;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->f:Laulr;
    b = .enum Laulw;->l:Laulw;
    c = {
        Lzsp;
    }
.end annotation


# instance fields
.field a:Lzze;

.field private final b:Lzdu;

.field private final c:Lzdh;

.field private final d:Lzxa;

.field private final e:Lzva;

.field private final f:Lbdag;

.field private final g:Lzcp;

.field private final h:Lzeq;

.field private final i:Lalyo;

.field private final j:Lamlx;

.field private final k:Laqxq;


# direct methods
.method public constructor <init>(Lzcp;Lamlx;Lzdu;Lzdh;Laqxq;Lzeq;Lalyo;Lzxa;Lzva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhe;->g:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzhe;->j:Lamlx;

    .line 7
    .line 8
    iput-object p3, p0, Lzhe;->b:Lzdu;

    .line 9
    .line 10
    iput-object p4, p0, Lzhe;->c:Lzdh;

    .line 11
    .line 12
    iput-object p5, p0, Lzhe;->k:Laqxq;

    .line 13
    .line 14
    iput-object p6, p0, Lzhe;->h:Lzeq;

    .line 15
    .line 16
    iput-object p7, p0, Lzhe;->i:Lalyo;

    .line 17
    .line 18
    iput-object p8, p0, Lzhe;->d:Lzxa;

    .line 19
    .line 20
    iput-object p9, p0, Lzhe;->e:Lzva;

    .line 21
    .line 22
    const-class p1, Lzsp;

    .line 23
    .line 24
    invoke-virtual {p9, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbdag;

    .line 29
    .line 30
    iput-object p1, p0, Lzhe;->f:Lbdag;

    .line 31
    .line 32
    sget-object p1, Lzze;->a:Lzze;

    .line 33
    .line 34
    iput-object p1, p0, Lzhe;->a:Lzze;

    .line 35
    .line 36
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhe;->a:Lzze;

    .line 2
    .line 3
    invoke-static {v0}, Lzgy;->g(Lzze;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzhe;->h:Lzeq;

    .line 10
    .line 11
    new-instance v1, Lahlh;

    .line 12
    .line 13
    iget-object v2, p0, Lzhe;->a:Lzze;

    .line 14
    .line 15
    iget-object v2, v2, Lzze;->d:Latqt;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzeq;->a(Lahlu;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzhe;->a:Lzze;

    .line 24
    .line 25
    invoke-static {v0}, Lzgy;->f(Lzze;)Lzze;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzhe;->a:Lzze;

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhe;->i:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->e()Lalza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzhe;->f:Lbdag;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzgy;->b(Lalza;Lbdag;)Lzze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzhe;->a:Lzze;

    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
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

.method public final l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzhe;->a:Lzze;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lzgy;->e(Lzze;Lalza;)Lzze;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lzhe;->a:Lzze;

    .line 8
    .line 9
    iget-boolean p2, p1, Lzze;->j:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lzhe;->b:Lzdu;

    .line 14
    .line 15
    iget p3, p1, Lzze;->l:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lzze;->g:Z

    .line 18
    .line 19
    invoke-interface {p2, p3, p1}, Lzdu;->O(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lzhe;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final mA()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzhe;->a:Lzze;

    .line 2
    .line 3
    iget-object v0, v0, Lzze;->b:Larif;

    .line 4
    .line 5
    invoke-virtual {v0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzhe;->b:Lzdu;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lzdu;->J(Lzdt;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzhe;->a:Lzze;

    .line 17
    .line 18
    iget-object v1, v1, Lzze;->b:Larif;

    .line 19
    .line 20
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lzdu;->K(Lcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Lzdu;->N(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzhe;->c:Lzdh;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzhe;->g:Lzcp;

    .line 37
    .line 38
    iget-object v1, p0, Lzhe;->d:Lzxa;

    .line 39
    .line 40
    iget-object v2, p0, Lzhe;->e:Lzva;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lzhe;->g:Lzcp;

    .line 47
    .line 48
    iget-object v1, p0, Lzhe;->d:Lzxa;

    .line 49
    .line 50
    iget-object v2, p0, Lzhe;->e:Lzva;

    .line 51
    .line 52
    new-instance v3, Lzkv;

    .line 53
    .line 54
    const-string v4, "Null CTA renderer for discovery InPlayer"

    .line 55
    .line 56
    const/16 v5, 0x25

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhe;->a:Lzze;

    .line 2
    .line 3
    iget-object v1, p0, Lzhe;->j:Lamlx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzgy;->h(Lzze;Lamlx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzhe;->b:Lzdu;

    .line 9
    .line 10
    invoke-interface {v0}, Lzdu;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzhe;->c:Lzdh;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzhe;->g:Lzcp;

    .line 19
    .line 20
    iget-object v1, p0, Lzhe;->d:Lzxa;

    .line 21
    .line 22
    iget-object v2, p0, Lzhe;->e:Lzva;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 25
    .line 26
    .line 27
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

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzhe;->a:Lzze;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lzgy;->c(Lzze;J)Lzze;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lzhe;->a:Lzze;

    .line 8
    .line 9
    iget-boolean p2, p1, Lzze;->j:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lzhe;->b:Lzdu;

    .line 14
    .line 15
    iget p3, p1, Lzze;->l:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lzze;->g:Z

    .line 18
    .line 19
    invoke-interface {p2, p3, p1}, Lzdu;->O(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lzhe;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
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

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhe;->j:Lamlx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamlx;->y(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzhe;->a:Lzze;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lzgy;->d(Lzze;Ljava/lang/Object;)Lzze;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzhe;->a:Lzze;

    .line 17
    .line 18
    iget-object v0, p0, Lzhe;->k:Laqxq;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Lahly;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p2, p1}, Laqxq;->s(Ljava/util/List;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
