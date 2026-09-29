.class public final Lzln;
.super Lzlm;
.source "PG"

# interfaces
.implements Lzdg;
.implements Lzdr;


# instance fields
.field private final a:Lblyd;

.field private final b:Lzmi;

.field private c:I


# direct methods
.method public constructor <init>(Lblyd;Lzmi;Lups;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzln;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lzln;->a:Lblyd;

    .line 8
    .line 9
    iput-object p2, p0, Lzln;->b:Lzmi;

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lups;->an(Lzdr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final c()Larox;
    .locals 2

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    const-class v1, Lzuq;

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

.method public final i(Z)V
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

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzln;->e:Lups;

    .line 7
    .line 8
    invoke-virtual {v1}, Lups;->Z()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzxp;

    .line 27
    .line 28
    iget-object v3, v2, Lzxp;->b:Lzxr;

    .line 29
    .line 30
    instance-of v4, v3, Lzuq;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lzuq;

    .line 35
    .line 36
    iget v4, v3, Lzuq;->e:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    iget v4, v3, Lzuq;->c:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    if-ne v4, p1, :cond_0

    .line 47
    .line 48
    :cond_1
    iget v3, v3, Lzuq;->d:I

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    iget v4, p0, Lzln;->c:I

    .line 53
    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lzln;->a:Lblyd;

    .line 67
    .line 68
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lzcp;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lzcp;->t(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4
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
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Lalzj;->h()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    iput p1, p0, Lzln;->c:I

    .line 12
    .line 13
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

.method public final v(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzln;->e:Lups;

    .line 11
    .line 12
    invoke-virtual {v0}, Lups;->Z()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzxp;

    .line 31
    .line 32
    iget-object v2, v1, Lzxp;->b:Lzxr;

    .line 33
    .line 34
    instance-of v3, v2, Lzuq;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Lzuq;

    .line 39
    .line 40
    iget v3, v2, Lzuq;->e:I

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lzuq;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-boolean v2, v2, Lzuq;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lzln;->b:Lzmi;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lzmi;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, Lzln;->a:Lblyd;

    .line 76
    .line 77
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lzcp;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lzcp;->t(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method
