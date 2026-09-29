.class public final Lzlv;
.super Lzlm;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field private final a:Lblyd;

.field private final b:Lzmi;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lblyd;Lzmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlv;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzlv;->b:Lzmi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()Larox;
    .locals 2

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    const-class v1, Lzvn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzlv;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzlv;->e:Lups;

    .line 16
    .line 17
    invoke-virtual {v1}, Lups;->Z()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzxp;

    .line 36
    .line 37
    iget-object v3, v2, Lzxp;->b:Lzxr;

    .line 38
    .line 39
    check-cast v3, Lzvn;

    .line 40
    .line 41
    iget-object v4, v3, Lzvn;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v3, Lzvn;->a:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lzlv;->b:Lzmi;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lzmi;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lzlv;->a:Lblyd;

    .line 72
    .line 73
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lzcp;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lzcp;->t(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
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
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [Lalzj;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    sget-object v0, Lalzj;->f:Lalzj;

    .line 6
    .line 7
    aput-object v0, p2, p3

    .line 8
    .line 9
    sget-object p3, Lalzj;->i:Lalzj;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p3, p2, v0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lalzj;->a([Lalzj;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    :cond_0
    iput-object p4, p0, Lzlv;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lzlv;->c:Ljava/lang/String;

    .line 29
    .line 30
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
