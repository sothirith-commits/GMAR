.class public final Lziw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjd;
.implements Lzdg;
.implements Lzdj;


# annotations
.annotation runtime Lzjc;
    a = Lztn;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private final e:Lalye;


# direct methods
.method public constructor <init>(Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lziw;->e:Lalye;

    .line 5
    .line 6
    return-void
.end method

.method private static final c(Lzrp;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lztn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzrp;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    cmp-long p0, p2, p0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "0"

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lzrp;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lzsm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lzsm;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzrp;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lziw;->e:Lalye;

    .line 25
    .line 26
    invoke-virtual {v0}, Lalye;->S()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    const-class v0, Lztg;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-class v0, Lzsg;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lzrp;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lzvu;->b:Lzvu;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lziw;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v1, p0, Lziw;->d:J

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lziw;->c(Lzrp;Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object v0, p0, Lziw;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v1, p0, Lziw;->b:J

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2}, Lziw;->c(Lzrp;Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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

.method public final synthetic m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public final s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lziw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lziw;->b:J

    .line 4
    .line 5
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

.method public final w(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lziw;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p1, p0, Lziw;->d:J

    .line 4
    .line 5
    return-void
.end method
