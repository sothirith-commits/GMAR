.class public final Lzjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzuw;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lafgj;

.field public final f:Lsak;

.field public g:J

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Laaud;

.field private k:Lalzj;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Laaud;Lafgj;Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lzjy;->g:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lzjy;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lzjy;->c:Lblyd;

    .line 13
    .line 14
    iput-object p2, p0, Lzjy;->d:Lblyd;

    .line 15
    .line 16
    iput-object p3, p0, Lzjy;->j:Laaud;

    .line 17
    .line 18
    iput-object p4, p0, Lzjy;->e:Lafgj;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzjy;->i:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lzjy;->f:Lsak;

    .line 28
    .line 29
    iput-object v0, p0, Lzjy;->a:Ljava/lang/String;

    .line 30
    .line 31
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
    .locals 2

    .line 1
    iget-object p3, p0, Lzjy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lzjy;->g:J

    .line 12
    .line 13
    :cond_0
    iput-object p4, p0, Lzjy;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p4, p2}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lzjy;->b:Lzuw;

    .line 20
    .line 21
    iput-object p1, p0, Lzjy;->k:Lalzj;

    .line 22
    .line 23
    sget-object p2, Lalzj;->a:Lalzj;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lzjy;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lzjy;->h:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;JJJZ)V
    .locals 3

    .line 1
    iget-object p4, p0, Lzjy;->k:Lalzj;

    .line 2
    .line 3
    sget-object p5, Lalzj;->i:Lalzj;

    .line 4
    .line 5
    if-eq p4, p5, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p4, p0, Lzjy;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-nez p5, :cond_3

    .line 15
    .line 16
    iget-object p5, p0, Lzjy;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    const/4 p6, 0x0

    .line 41
    :goto_0
    if-ge p6, p5, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p7

    .line 47
    check-cast p7, Lwri;

    .line 48
    .line 49
    iget-boolean p8, p7, Lwri;->b:Z

    .line 50
    .line 51
    if-eqz p8, :cond_1

    .line 52
    .line 53
    iget-object p8, p7, Lwri;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p8, Lzxo;

    .line 56
    .line 57
    invoke-virtual {p8, p2, p3}, Lzxo;->a(J)Z

    .line 58
    .line 59
    .line 60
    move-result p8

    .line 61
    if-nez p8, :cond_2

    .line 62
    .line 63
    invoke-interface {p4, p7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p8, p0, Lzjy;->d:Lblyd;

    .line 67
    .line 68
    invoke-interface {p8}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p8

    .line 72
    check-cast p8, Lyvs;

    .line 73
    .line 74
    iget-object v0, p0, Lzjy;->b:Lzuw;

    .line 75
    .line 76
    new-instance v1, Lngb;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-direct {v1, p7, v2}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 p7, 0xd

    .line 84
    .line 85
    invoke-virtual {p8, p7, v0, v1}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p8, p7, Lwri;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p8, Lzxo;

    .line 92
    .line 93
    invoke-virtual {p8, p2, p3}, Lzxo;->a(J)Z

    .line 94
    .line 95
    .line 96
    move-result p8

    .line 97
    if-eqz p8, :cond_2

    .line 98
    .line 99
    const/4 p8, 0x1

    .line 100
    iput-boolean p8, p7, Lwri;->b:Z

    .line 101
    .line 102
    :cond_2
    :goto_1
    add-int/lit8 p6, p6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_2
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
