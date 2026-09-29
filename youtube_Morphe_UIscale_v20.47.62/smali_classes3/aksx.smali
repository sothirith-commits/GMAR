.class public final Laksx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladvz;Landroid/content/Context;Lafhv;Lbmgq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laksx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Laksx;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Laksx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Laksx;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Laksx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ladfk;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    move-object p5, p2

    .line 33
    check-cast p5, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, p3, p2, p4}, Ladfk;-><init>(Lafhv;Landroid/content/Context;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laksx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakcp;Lafkh;Lajoe;Lajoe;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laksx;->f:Ljava/lang/Object;

    iput-object p3, p0, Laksx;->e:Ljava/lang/Object;

    invoke-interface {p4}, Lakcp;->a()Lakci;

    move-result-object p1

    invoke-interface {p5, p1}, Lafkh;->a(Lakci;)Lafkg;

    move-result-object p1

    iput-object p1, p0, Laksx;->a:Ljava/lang/Object;

    iput-object p6, p0, Laksx;->d:Ljava/lang/Object;

    iput-object p7, p0, Laksx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqos;Lanyj;Laode;Lajpx;Lajqi;Laiws;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laksx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laksx;->b:Ljava/lang/Object;

    iput-object p4, p0, Laksx;->e:Ljava/lang/Object;

    iput-object p5, p0, Laksx;->f:Ljava/lang/Object;

    iput-object p6, p0, Laksx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Laouf;Laouf;Laouf;Lsak;Labjh;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksx;->f:Ljava/lang/Object;

    iput-object p2, p0, Laksx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laksx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laksx;->a:Ljava/lang/Object;

    iput-object p5, p0, Laksx;->e:Ljava/lang/Object;

    iput-object p6, p0, Laksx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laksx;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laksx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laksx;->f:Ljava/lang/Object;

    iput-object p5, p0, Laksx;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laksx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksx;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laksx;->e:Ljava/lang/Object;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laksx;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laksx;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laksx;->f:Ljava/lang/Object;

    .line 54
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laksx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksx;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laksx;->e:Ljava/lang/Object;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laksx;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laksx;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laksx;->f:Ljava/lang/Object;

    .line 49
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laksx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;Lblyd;Lafku;Lakcj;Lblyd;Lakxz;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laksx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laksx;->b:Ljava/lang/Object;

    iput-object p4, p0, Laksx;->c:Ljava/lang/Object;

    iput-object p5, p0, Laksx;->f:Ljava/lang/Object;

    iput-object p6, p0, Laksx;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "ytnchime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lakmp;->Q(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final o(Lj$/util/Optional;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lakmp;->O(Landroid/os/Bundle;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static p(Laywd;)Larnr;
    .locals 4

    .line 1
    iget-object v0, p0, Laywd;->d:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Larnr;->d(I)Larnm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Laywd;->d:Latsn;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laywb;

    .line 28
    .line 29
    new-instance v2, Labgf;

    .line 30
    .line 31
    iget-object v3, v1, Laywb;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Laywb;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Labgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laxnj;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 13

    .line 1
    iget-object v0, p0, Laksx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lamea;

    .line 9
    .line 10
    iget v3, p2, Laxnj;->e:I

    .line 11
    .line 12
    iget-object v4, p2, Laxnj;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p2, Laxnj;->q:J

    .line 15
    .line 16
    iget-wide v7, p2, Laxnj;->p:J

    .line 17
    .line 18
    iget-object v0, p0, Laksx;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lsak;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const-wide/32 v11, 0x112a880

    .line 25
    .line 26
    .line 27
    add-long/2addr v9, v11

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v10}, Laqos;->aa(Lamea;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 34
    .line 35
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Latrq;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Latrq;->instance:Latrw;

    .line 54
    .line 55
    check-cast v1, Laxnj;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v3, v1, Laxnj;->c:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v1, Laxnj;->c:I

    .line 65
    .line 66
    iput-object p1, v1, Laxnj;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laxnj;

    .line 73
    .line 74
    invoke-direct {v0, p1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laxnj;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final b(Lbewx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbewx;->c()Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbbpe;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbbpe;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_1
    move-object p1, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    invoke-virtual {v1}, Lbbpe;->getStreamsProgressModels()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v3, v2

    .line 52
    move-object v4, v3

    .line 53
    :goto_2
    move-object v5, p1

    .line 54
    check-cast v5, Larsa;

    .line 55
    .line 56
    iget v5, v5, Larsa;->c:I

    .line 57
    .line 58
    if-ge v1, v5, :cond_7

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lbega;

    .line 69
    .line 70
    iget-object v5, v5, Lbega;->a:Lbegb;

    .line 71
    .line 72
    iget v6, v5, Lbegb;->e:I

    .line 73
    .line 74
    invoke-static {v6}, La;->cm(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_4
    iget v8, v5, Lbegb;->b:I

    .line 83
    .line 84
    and-int/lit8 v8, v8, 0x10

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    :try_start_0
    iget-object v5, v5, Lbegb;->g:Latqt;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Laxnj;->b:Laxnj;

    .line 97
    .line 98
    invoke-static {v8, v5, v7}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Laxnj;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    invoke-virtual {p0, v0, v5}, Laksx;->a(Ljava/lang/String;Laxnj;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v7, 0x2

    .line 109
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v4, v5

    .line 114
    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-nez v3, :cond_8

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    new-instance p1, Landroid/util/Pair;

    .line 123
    .line 124
    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Laksx;->f:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lafqv;

    .line 137
    .line 138
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 142
    .line 143
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 147
    .line 148
    iget-object p1, p0, Laksx;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1}, Lsak;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    sget-wide v7, Lakkr;->c:J

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v1, p2

    .line 158
    invoke-static/range {v1 .. v9}, Laqos;->af(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_9
    return-object v2
.end method

.method public final c(Luzm;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p1, Luzm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laksx;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Laksx;->o(Lj$/util/Optional;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laksx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laouf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laouf;->Y(Ljava/lang/String;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laksx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laouf;

    .line 18
    .line 19
    const-string v1, "InteractionLoggingScreen missing for Bundle creation."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laouf;->O(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final f(Luzm;Luzl;)Lvwq;
    .locals 7

    .line 1
    iget-object v0, p0, Laksx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v3, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    sget v0, Labjm;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Laksx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const v1, 0x400152cf

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laksx;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-string v2, "notification_arrival_timestamp"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Laksx;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laouf;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Laouf;->U(Luzl;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Luzm;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Laksx;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Laksx;->o(Lj$/util/Optional;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laurj;

    .line 71
    .line 72
    iget v0, v0, Laurj;->e:I

    .line 73
    .line 74
    invoke-static {v0}, La;->dj(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-eq v0, p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Laksx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Laouf;

    .line 92
    .line 93
    const-string v0, "Tray behavior was not specified."

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Laouf;->O(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, p1}, Ltwa;->b(Ljava/util/List;Landroid/os/Bundle;)Lvwq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_2
    new-instance v0, Lvwq;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, p2, v1, p1}, Lvwq;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance v1, Lisn;

    .line 115
    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v1 .. v6}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lafrl;

    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Lxye;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    invoke-direct {v0, v3, p1, v1}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lvwq;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lvwq;->a(Ljava/util/List;)Lvwq;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lvwq;
    .locals 6

    .line 1
    new-instance v2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Laksx;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    sget v0, Labjm;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Laksx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const v1, 0x400152cf

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laksx;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-string v3, "notification_arrival_timestamp"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Laksx;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laouf;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Laouf;->W(Ljava/util/List;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lvwq;->a(Ljava/util/List;)Lvwq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Luzm;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Laouf;->V(Luzm;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lvwq;->a(Ljava/util/List;)Lvwq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance v0, Lisn;

    .line 91
    .line 92
    const/16 v4, 0x12

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lajvz;

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lajvz;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lajka;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lvwq;

    .line 126
    .line 127
    return-object p1
.end method

.method public final h(Ljava/util/List;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Laksx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laouf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laouf;->W(Ljava/util/List;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Luzm;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laksx;->c(Luzm;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final i(Laywd;)Labgp;
    .locals 4

    .line 1
    iget v0, p1, Laywd;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cL(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget v0, p1, Laywd;->c:I

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Labgp;

    .line 20
    .line 21
    iget-object v2, p1, Laywd;->e:Latqt;

    .line 22
    .line 23
    invoke-virtual {v2}, Latqt;->H()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1}, Laksx;->p(Laywd;)Larnr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, v3, p1}, Labgp;-><init>(I[BZLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "Non-200 Apiary response: "

    .line 39
    .line 40
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laksx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laode;

    .line 50
    .line 51
    const-string v1, "response.badstatus"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    invoke-static {v0}, La;->cL(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Non-OK Onesie proxy status received: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laksx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laode;

    .line 88
    .line 89
    const-string v1, "response.badproxystatus"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final j(Ljava/nio/ByteBuffer;)Laiwz;
    .locals 3

    .line 1
    const-string v0, "response.parse"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Latqw;->U(Ljava/lang/Iterable;)Latqw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Laksx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Laywd;->a:Laywd;

    .line 14
    .line 15
    check-cast v1, Laqos;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Laqos;->aG(Latqw;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laywd;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Invalid OnesieInnertubeResponse"

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laksx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laode;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laiwm;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Laiwm;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v1, Laiwl;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Laiwl;-><init>(Laywd;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object v1, p0, Laksx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Laode;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Laiwm;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Laiwm;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final k(Laiwt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Laksx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lajpx;->ad()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laksx;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lajoi;

    .line 9
    .line 10
    iget-object v1, v1, Lajoi;->p:Lbjys;

    .line 11
    .line 12
    const-wide/32 v2, 0x2b460ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laksx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Laksx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Laiwt;->a:Latqt;

    .line 26
    .line 27
    iget-object v4, p1, Laiwt;->b:Latqt;

    .line 28
    .line 29
    iget-object v5, p1, Laiwt;->c:Latqt;

    .line 30
    .line 31
    iget p1, p1, Laiwt;->d:I

    .line 32
    .line 33
    check-cast v2, Lanyj;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5, p1}, Lanyj;->D(Latqt;Latqt;Latqt;I)Latqw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Laywd;->a:Laywd;

    .line 40
    .line 41
    check-cast v1, Laqos;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Laqos;->aG(Latqw;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laywd;

    .line 48
    .line 49
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Laiyj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v0}, Lajpx;->ac()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Laksx;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p1, Laiwt;->a:Latqt;

    .line 60
    .line 61
    invoke-virtual {v1}, Latqt;->H()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Laiwt;->b:Latqt;

    .line 66
    .line 67
    invoke-virtual {v2}, Latqt;->H()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p1, Laiwt;->c:Latqt;

    .line 72
    .line 73
    invoke-virtual {v3}, Latqt;->H()[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget p1, p1, Laiwt;->d:I

    .line 78
    .line 79
    check-cast v0, Lanyj;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3, p1}, Lanyj;->E([B[B[BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Laywd;->a:Laywd;

    .line 86
    .line 87
    invoke-static {p1, v0}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laywd;

    .line 92
    .line 93
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catch Laiyj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception p1

    .line 103
    :goto_0
    :try_start_2
    iget-object v0, p0, Laksx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "response.parse"

    .line 106
    .line 107
    check-cast v0, Laode;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :catch_2
    move-exception p1

    .line 118
    iget-object v0, p0, Laksx;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "response.decrypt"

    .line 121
    .line 122
    check-cast v0, Laode;

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_1
    iget-object v0, p0, Laksx;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lajpx;->ac()V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_2
    iget-object v0, p0, Laksx;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lajpx;->ac()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final l(Laywd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p1, Laywd;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cL(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget v0, p1, Laywd;->c:I

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "Non-200 Apiary response: "

    .line 22
    .line 23
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laksx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laode;

    .line 33
    .line 34
    const-string v1, "response.badstatus"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v0, Labgp;

    .line 45
    .line 46
    iget-object v2, p1, Laywd;->e:Latqt;

    .line 47
    .line 48
    invoke-virtual {v2}, Latqt;->H()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p1}, Laksx;->p(Laywd;)Larnr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, v1, v2, v3, p1}, Labgp;-><init>(I[BZLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laksx;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, Lajpx;->V()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laksx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, Lashg;->a:Lashg;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Laiws;->c(Ljava/util/concurrent/Executor;Labgp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lafeq;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    :goto_0
    invoke-static {v0}, La;->cL(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Non-OK Onesie proxy status received: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laksx;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Laode;

    .line 120
    .line 121
    const-string v1, "response.badproxystatus"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final m(Ljava/util/List;Lbjdp;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Laelw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laelw;

    .line 7
    .line 8
    iget v1, v0, Laelw;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laelw;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laelw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laelw;-><init>(Laksx;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laelw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laelw;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laelw;->c:Lbmah;

    .line 38
    .line 39
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lbmah;

    .line 55
    .line 56
    invoke-direct {p3}, Lbmah;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lbjdp;->d:Latsn;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbjcw;

    .line 76
    .line 77
    iget-object v5, v2, Lbjcw;->r:Latsn;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lbjci;->b:Latru;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Laegg;->dx(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lbjci;

    .line 93
    .line 94
    iget v6, v6, Lbjci;->c:I

    .line 95
    .line 96
    and-int/lit8 v6, v6, 0x8

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_4
    check-cast v5, Lbjci;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget v5, v5, Lbjci;->g:I

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-wide v6, v2, Lbjcw;->e:J

    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p3}, Lbmah;->e()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Laet;

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-direct {p3, p1, p0, v4, v2}, Laet;-><init>(Ljava/util/List;Laksx;Lbmar;I)V

    .line 133
    .line 134
    .line 135
    move-object p1, p2

    .line 136
    check-cast p1, Lbmah;

    .line 137
    .line 138
    iput-object p1, v0, Laelw;->c:Lbmah;

    .line 139
    .line 140
    iput v3, v0, Laelw;->b:I

    .line 141
    .line 142
    invoke-static {p3, v0}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eq p3, v1, :cond_e

    .line 147
    .line 148
    move-object p1, p2

    .line 149
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbjew;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget v1, v0, Lbjew;->b:I

    .line 175
    .line 176
    and-int/lit8 v2, v1, 0x2

    .line 177
    .line 178
    and-int/2addr v1, v3

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    iget v1, v0, Lbjew;->c:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Long;

    .line 194
    .line 195
    iget v2, v0, Lbjew;->d:I

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    new-instance v5, Laczn;

    .line 212
    .line 213
    iget-object v0, v0, Lbjew;->e:Lbjbb;

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    sget-object v0, Lbjbb;->a:Lbjbb;

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Laksx;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v5, v0, v1, v2, v6}, Laczn;-><init>(Lbjbb;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    iget v1, v0, Lbjew;->c:I

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    new-instance v5, Laczn;

    .line 249
    .line 250
    iget-object v0, v0, Lbjew;->e:Lbjbb;

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    sget-object v0, Lbjbb;->a:Lbjbb;

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, p0, Laksx;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v5, v0, v1, v4, v2}, Laczn;-><init>(Lbjbb;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    if-eqz v2, :cond_c

    .line 272
    .line 273
    iget v1, v0, Lbjew;->d:I

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Long;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    new-instance v5, Laczn;

    .line 292
    .line 293
    iget-object v0, v0, Lbjew;->e:Lbjbb;

    .line 294
    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    sget-object v0, Lbjbb;->a:Lbjbb;

    .line 298
    .line 299
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, p0, Laksx;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroid/content/Context;

    .line 309
    .line 310
    invoke-direct {v5, v0, v4, v1, v2}, Laczn;-><init>(Lbjbb;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    move-object v5, v4

    .line 315
    :goto_4
    if-eqz v5, :cond_6

    .line 316
    .line 317
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_d
    return-object p2

    .line 323
    :cond_e
    return-object v1
.end method

.method public final n(Lbjew;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Laelx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laelx;

    .line 7
    .line 8
    iget v1, v0, Laelx;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laelx;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laelx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laelx;-><init>(Laksx;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laelx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laelx;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Laelx;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Laelx;->d:Lbjbb;

    .line 41
    .line 42
    iget-object v0, v0, Laelx;->c:Lbjew;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lbjew;->e:Lbjbb;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p2, Lbjbb;->a:Lbjbb;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v2, p2, Lbjbb;->c:I

    .line 75
    .line 76
    if-ne v2, v4, :cond_4

    .line 77
    .line 78
    iget-object v2, p2, Lbjbb;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lbjbf;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v2, Lbjbf;->a:Lbjbf;

    .line 84
    .line 85
    :goto_1
    iget v2, v2, Lbjbf;->b:I

    .line 86
    .line 87
    if-eq v2, v5, :cond_a

    .line 88
    .line 89
    iget v2, p2, Lbjbb;->c:I

    .line 90
    .line 91
    if-ne v2, v4, :cond_5

    .line 92
    .line 93
    iget-object v2, p2, Lbjbb;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lbjbf;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v2, Lbjbf;->a:Lbjbf;

    .line 99
    .line 100
    :goto_2
    iget v6, v2, Lbjbf;->b:I

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    if-ne v6, v7, :cond_6

    .line 104
    .line 105
    iget-object v2, v2, Lbjbf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lbjbj;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sget-object v2, Lbjbj;->a:Lbjbj;

    .line 111
    .line 112
    :goto_3
    iget-object v2, v2, Lbjbj;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7
    :try_start_1
    iput-object p1, v0, Laelx;->c:Lbjew;

    .line 125
    .line 126
    iput-object p2, v0, Laelx;->d:Lbjbb;

    .line 127
    .line 128
    iput-object v2, v0, Laelx;->e:Ljava/lang/String;

    .line 129
    .line 130
    iput v5, v0, Laelx;->b:I

    .line 131
    .line 132
    new-instance v6, Lbmfz;

    .line 133
    .line 134
    invoke-static {v0}, Latik;->y(Lbmar;)Lbmar;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v6, v0, v5}, Lbmfz;-><init>(Lbmar;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lbmfz;->z()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Laksx;->c:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v5, Laely;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct {v5, v6, v2, v7}, Laely;-><init>(Lbmfy;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Ladfk;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v5}, Ladfk;->downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lbmfz;->m()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    move-object v1, p2

    .line 164
    move-object p2, v0

    .line 165
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v1, Lbjbb;

    .line 184
    .line 185
    iget v5, v1, Lbjbb;->c:I

    .line 186
    .line 187
    if-ne v5, v4, :cond_8

    .line 188
    .line 189
    iget-object v1, v1, Lbjbb;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lbjbf;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    sget-object v1, Lbjbf;->a:Lbjbf;

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v4, Lbjbh;->a:Lbjbh;

    .line 207
    .line 208
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v4}, Lbimh;->af(Ljava/lang/String;Latro;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lbimh;->ae(Latro;)Lbjbh;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, v1}, Lbimg;->o(Lbjbh;Latro;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lbimg;->n(Latro;)Lbjbf;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2, v0}, Lbimg;->w(Lbjbf;Latro;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lbimg;->t(Latro;)Lbjbb;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2, p1}, Lbimh;->L(Lbjbb;Latro;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lbimh;->K(Latro;)Lbjew;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    return-object p1

    .line 244
    :catch_1
    move-exception p1

    .line 245
    move-object p2, p1

    .line 246
    move-object p1, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    return-object v1

    .line 249
    :goto_6
    const-string v0, "Failed to download skottie asset: "

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_a
    return-object p1
.end method
