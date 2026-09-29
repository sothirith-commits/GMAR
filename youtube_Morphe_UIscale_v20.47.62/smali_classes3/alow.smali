.class public final Lalow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Larny;

.field public final c:Lamgb;

.field public d:Ljava/lang/String;

.field private final e:Lalye;

.field private f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final g:Lafge;


# direct methods
.method public constructor <init>(Lamgb;Lafge;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalow;->c:Lamgb;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lalow;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object p1, Larsf;->b:Larny;

    .line 14
    .line 15
    iput-object p1, p0, Lalow;->b:Larny;

    .line 16
    .line 17
    iput-object p3, p0, Lalow;->e:Lalye;

    .line 18
    .line 19
    iput-object p2, p0, Lalow;->g:Lafge;

    .line 20
    .line 21
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalow;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Larsf;->b:Larny;

    .line 7
    .line 8
    iput-object v0, p0, Lalow;->b:Larny;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lalow;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    iput-object v0, p0, Lalow;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lalow;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Larnr;->d:I

    .line 6
    .line 7
    sget-object p1, Larsa;->a:Larnr;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Layxj;->e:Lbcal;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbcal;->a:Lbcal;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbcal;->M:Lawcj;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lawcj;->a:Lawcj;

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Lawcj;->b:Latsn;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lakpv;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lakms;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lakms;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lakuq;

    .line 57
    .line 58
    const/16 v1, 0x13

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lakuq;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lajkb;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lajkb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalow;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    iget-object p3, p0, Lalow;->e:Lalye;

    .line 12
    .line 13
    iget-object p3, p3, Lalye;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lafgi;

    .line 16
    .line 17
    const-wide/32 v0, 0x2b87e94

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p3, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lalow;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lalow;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Layxj;->e:Lbcal;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbcal;->a:Lbcal;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Lbcal;->M:Lawcj;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lawcj;->a:Lawcj;

    .line 50
    .line 51
    :cond_3
    iget-object p3, p1, Lawcj;->b:Latsn;

    .line 52
    .line 53
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Lakuq;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lakuq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lakuq;

    .line 65
    .line 66
    const/16 v2, 0x13

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lakuq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Larny;

    .line 80
    .line 81
    iget-object v0, p0, Lalow;->b:Larny;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Larny;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lalow;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lalow;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_4
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lalow;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lalow;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :cond_6
    invoke-virtual {p0}, Lalow;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p2, p0, Lalow;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lalow;->b:Larny;

    .line 119
    .line 120
    iget-object p1, p1, Lawcj;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, p0, Lalow;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lalow;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-direct {p0}, Lalow;->g()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalow;->c:Lamgb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lalow;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lalow;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lalow;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lawcg;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lalow;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v1, Lawcg;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v1, Lawcg;->b:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lalct;->a:Lalct;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lamgb;->M(Ljava/lang/String;Lalct;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lalow;->a(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lakms;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lakms;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lagrh;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v2}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalow;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {v0}, Lakmp;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalow;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {v0}, Lakmp;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    iget-object v2, p0, Lalow;->g:Lafge;

    .line 5
    .line 6
    invoke-static {v2}, Lalye;->bt(Lafge;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/32 v3, 0x800000

    .line 11
    .line 12
    .line 13
    const-string v5, "MAC"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lamgx;->g:Lbkrp;

    .line 26
    .line 27
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lamhf;

    .line 40
    .line 41
    invoke-direct {v2, v6, v8}, Lamhf;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lalom;

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-direct {v2, p0, v9}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Laikr;

    .line 59
    .line 60
    invoke-direct {v5, v7}, Laikr;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v1, v8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lamgx;->a:Lbkrp;

    .line 75
    .line 76
    new-instance v9, Lalov;

    .line 77
    .line 78
    invoke-direct {v9, p0, v0}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v5}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v5, Laikr;

    .line 86
    .line 87
    invoke-direct {v5, v7}, Laikr;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v8

    .line 95
    .line 96
    :goto_0
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lamgx;->p:Lbkrp;

    .line 101
    .line 102
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lamhf;

    .line 115
    .line 116
    invoke-direct {v0, v6, v8}, Lamhf;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lalov;

    .line 124
    .line 125
    invoke-direct {v0, p0, v8}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Laikr;

    .line 129
    .line 130
    invoke-direct {v2, v7}, Laikr;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aput-object p1, v1, v6

    .line 138
    .line 139
    return-object v1
.end method
