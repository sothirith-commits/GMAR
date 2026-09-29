.class public final Lzhj;
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
    d = {
        Lzts;,
        Lzso;,
        Lzsl;,
        Lzub;,
        Lzru;
    }
.end annotation


# instance fields
.field public final a:Lzdu;

.field public b:Lzze;

.field public final c:Lzeq;

.field private final d:Lzkt;

.field private final e:Lzdh;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lzxa;

.field private final h:Lzva;

.field private final i:Ljava/lang/String;

.field private final j:Lbdzp;

.field private final k:Lavuk;

.field private final l:Lzcp;

.field private final m:Lalyo;

.field private final n:Lamlx;

.field private final o:Laqxq;


# direct methods
.method public constructor <init>(Lzcp;Lzkt;Lamlx;Lzeq;Ljava/util/concurrent/Executor;Lalyo;Laqxq;Lzdu;Lzdh;Lzxa;Lzva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhj;->l:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzhj;->d:Lzkt;

    .line 7
    .line 8
    iput-object p3, p0, Lzhj;->n:Lamlx;

    .line 9
    .line 10
    iput-object p9, p0, Lzhj;->e:Lzdh;

    .line 11
    .line 12
    iput-object p7, p0, Lzhj;->o:Laqxq;

    .line 13
    .line 14
    iput-object p8, p0, Lzhj;->a:Lzdu;

    .line 15
    .line 16
    iput-object p4, p0, Lzhj;->c:Lzeq;

    .line 17
    .line 18
    iput-object p5, p0, Lzhj;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p6, p0, Lzhj;->m:Lalyo;

    .line 21
    .line 22
    iput-object p10, p0, Lzhj;->g:Lzxa;

    .line 23
    .line 24
    iput-object p11, p0, Lzhj;->h:Lzva;

    .line 25
    .line 26
    const-class p1, Lzsl;

    .line 27
    .line 28
    invoke-virtual {p10, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lzhj;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lzzi;->a()Lzzh;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lzze;->a:Lzze;

    .line 40
    .line 41
    iput-object p1, p0, Lzhj;->b:Lzze;

    .line 42
    .line 43
    const-class p1, Lzub;

    .line 44
    .line 45
    invoke-virtual {p10, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbdzp;

    .line 50
    .line 51
    iput-object p1, p0, Lzhj;->j:Lbdzp;

    .line 52
    .line 53
    const-class p1, Lzru;

    .line 54
    .line 55
    invoke-virtual {p10, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lavuk;

    .line 60
    .line 61
    iput-object p1, p0, Lzhj;->k:Lavuk;

    .line 62
    .line 63
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhj;->b:Lzze;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzze;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzhj;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lzbz;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
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
    .locals 6

    .line 1
    iget-object v0, p0, Lzhj;->a:Lzdu;

    .line 2
    .line 3
    invoke-interface {v0}, Lzdu;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzhj;->g:Lzxa;

    .line 7
    .line 8
    const-class v2, Lzso;

    .line 9
    .line 10
    iget-object v3, p0, Lzhj;->m:Lalyo;

    .line 11
    .line 12
    invoke-virtual {v3}, Lalyo;->e()Lalza;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laycx;

    .line 21
    .line 22
    sget v2, Lzgy;->a:I

    .line 23
    .line 24
    iget v2, v1, Laycx;->b:I

    .line 25
    .line 26
    const v4, 0x955cb76

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Laycx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lavtw;

    .line 35
    .line 36
    invoke-static {}, Lzze;->b()Lzzd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Lzzd;->g(Larif;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lavtw;->g:Latqt;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lzzd;->i(Latqt;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lavtw;->j:Latsn;

    .line 53
    .line 54
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lzzd;->k(Larnr;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lalza;->c:Lalza;

    .line 62
    .line 63
    if-ne v3, v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v5

    .line 68
    :goto_0
    invoke-virtual {v2, v1}, Lzzd;->e(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lzzd;->a()Lzze;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v1, Lzze;->a:Lzze;

    .line 77
    .line 78
    :goto_1
    iput-object v1, p0, Lzhj;->b:Lzze;

    .line 79
    .line 80
    iget-object v1, v1, Lzze;->b:Larif;

    .line 81
    .line 82
    invoke-virtual {v1}, Larif;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, p0}, Lzdu;->J(Lzdt;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lzhj;->b:Lzze;

    .line 92
    .line 93
    iget-object v1, v1, Lzze;->b:Larif;

    .line 94
    .line 95
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lzhj;->k:Lavuk;

    .line 100
    .line 101
    iget-object v3, p0, Lzhj;->j:Lbdzp;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2, v3}, Lzdu;->L(Lcom/google/protobuf/MessageLite;Lavuk;Lbdzp;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v5}, Lzdu;->N(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhj;->e:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p2, p0, Lzhj;->b:Lzze;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lzgy;->e(Lzze;Lalza;)Lzze;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lzhj;->b:Lzze;

    .line 8
    .line 9
    invoke-direct {p0}, Lzhj;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final mA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhj;->e:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzhj;->l:Lzcp;

    .line 7
    .line 8
    iget-object v1, p0, Lzhj;->g:Lzxa;

    .line 9
    .line 10
    iget-object v2, p0, Lzhj;->h:Lzva;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhj;->b:Lzze;

    .line 2
    .line 3
    iget-object v1, p0, Lzhj;->n:Lamlx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzgy;->h(Lzze;Lamlx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzhj;->a:Lzdu;

    .line 9
    .line 10
    invoke-interface {v0}, Lzdu;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzhj;->e:Lzdh;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzhj;->l:Lzcp;

    .line 19
    .line 20
    iget-object v1, p0, Lzhj;->g:Lzxa;

    .line 21
    .line 22
    iget-object v2, p0, Lzhj;->h:Lzva;

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
    iget-object p4, p0, Lzhj;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lzhj;->b:Lzze;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lzgy;->c(Lzze;J)Lzze;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzhj;->b:Lzze;

    .line 17
    .line 18
    invoke-direct {p0}, Lzhj;->h()V

    .line 19
    .line 20
    .line 21
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

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhj;->d:Lzkt;

    .line 2
    .line 3
    iget-object v1, p0, Lzhj;->h:Lzva;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v1, v2}, Lzkt;->a(Lzva;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhj;->n:Lamlx;

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
    iget-object v0, p0, Lzhj;->b:Lzze;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lzgy;->d(Lzze;Ljava/lang/Object;)Lzze;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzhj;->b:Lzze;

    .line 17
    .line 18
    iget-object v0, p0, Lzhj;->o:Laqxq;

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
