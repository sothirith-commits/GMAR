.class public final Lzjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field private final c:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjs;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzjs;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lzjs;->b:Lblyd;

    .line 9
    .line 10
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

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 4
    .line 5
    iget v1, v0, Lazfl;->b:I

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lazfl;->h:Latsn;

    .line 15
    .line 16
    invoke-interface {v1}, Latsn;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget v1, v0, Lazfl;->b:I

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lazfl;->h:Latsn;

    .line 31
    .line 32
    invoke-interface {v0}, Latsn;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lzjs;->c:Lblyd;

    .line 39
    .line 40
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyvs;

    .line 45
    .line 46
    invoke-static {p2, p3}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v1, Lzjr;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p0, p1, p2, v3}, Lzjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, p3, v1}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lzjs;->c:Lblyd;

    .line 61
    .line 62
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lyvs;

    .line 67
    .line 68
    invoke-static {p2, p3}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v1, Lzjr;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, p0, p1, p2, v3}, Lzjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, p3, v1}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
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
