.class public final Laabk;
.super Laabh;
.source "PG"

# interfaces
.implements Lzcf;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:Lzqe;

.field public d:Z

.field public e:Lalbb;

.field public final f:Lzyb;

.field public final g:Labmt;

.field private final h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/util/PriorityQueue;

.field private m:Ljava/util/PriorityQueue;

.field private n:Laffp;

.field private o:Lbksx;

.field private final p:Lafgj;


# direct methods
.method public constructor <init>(Lzra;Lzyb;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lalbb;Lupx;Labmt;Lzqe;ILaffp;Ljava/lang/Long;Lzvu;Lafgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laabh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laabk;->f:Lzyb;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 13
    .line 14
    iput-object p7, p0, Laabk;->g:Labmt;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Laabk;->k:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    sget-object v0, Laabk;->a:Laabg;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lauif;

    .line 55
    .line 56
    iget v1, v0, Lauif;->d:I

    .line 57
    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-object p1, p0, Laabk;->l:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    iget p1, p0, Laabk;->k:I

    .line 67
    .line 68
    iget-object p2, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/util/PriorityQueue;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p2, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lauik;->j:Latsn;

    .line 89
    .line 90
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lymb;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lxrj;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, p1, v1}, Lxrj;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lnsh;

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-direct {p2, v0}, Lnsh;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/PriorityQueue;

    .line 131
    .line 132
    :goto_1
    iput-object p1, p0, Laabk;->m:Ljava/util/PriorityQueue;

    .line 133
    .line 134
    iput-object p5, p0, Laabk;->e:Lalbb;

    .line 135
    .line 136
    iput-object p8, p0, Laabk;->c:Lzqe;

    .line 137
    .line 138
    iput p9, p0, Laabk;->h:I

    .line 139
    .line 140
    iput-object p10, p0, Laabk;->n:Laffp;

    .line 141
    .line 142
    iput-object p13, p0, Laabk;->p:Lafgj;

    .line 143
    .line 144
    iget-object p1, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p8, p1, p4}, Lzqe;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p8, p11, p12}, Lzqe;->d(Ljava/lang/Long;Lzvu;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 153
    .line 154
    invoke-direct {p1, p3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p8, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 158
    .line 159
    iget-object p1, p0, Laabk;->e:Lalbb;

    .line 160
    .line 161
    iput-object p1, p8, Lzqe;->c:Lalbb;

    .line 162
    .line 163
    if-eqz p7, :cond_3

    .line 164
    .line 165
    iput-object p0, p7, Labmt;->b:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_3
    invoke-virtual {p6}, Lupx;->m()Lbkrp;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lzhk;

    .line 172
    .line 173
    const/16 p3, 0x13

    .line 174
    .line 175
    invoke-direct {p2, p0, p3}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Laabk;->o:Lbksx;

    .line 183
    .line 184
    return-void
.end method

.method private final H(I)V
    .locals 8

    .line 1
    iget v0, p0, Laabk;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Laabk;->k:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    if-gt v1, v0, :cond_a

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laabk;->c:Lzqe;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    iput-wide v1, v0, Lzqe;->e:J

    .line 15
    .line 16
    iget-boolean v0, p0, Laabk;->d:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Laabk;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Laabk;->I()V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Laabk;->d:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Laabk;->l:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Laabk;->l:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lauif;

    .line 50
    .line 51
    iget v0, v0, Lauif;->d:I

    .line 52
    .line 53
    if-lt p1, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Laabk;->f:Lzyb;

    .line 56
    .line 57
    iget-object v5, p0, Laabk;->l:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lauif;

    .line 64
    .line 65
    new-array v6, v3, [Lakfm;

    .line 66
    .line 67
    sget-object v7, Lakfm;->f:Lakfm;

    .line 68
    .line 69
    aput-object v7, v6, v4

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6}, Lzyb;->c(Lauif;[Lakfm;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Laabk;->m:Ljava/util/PriorityQueue;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Laabk;->m:Ljava/util/PriorityQueue;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lzwn;

    .line 91
    .line 92
    iget-wide v6, v0, Lzwn;->a:J

    .line 93
    .line 94
    cmp-long v0, v1, v6

    .line 95
    .line 96
    if-ltz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Laabk;->n:Laffp;

    .line 99
    .line 100
    iget-object v6, p0, Laabk;->m:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lzwn;

    .line 107
    .line 108
    iget-object v6, v6, Lzwn;->b:Lavuk;

    .line 109
    .line 110
    invoke-interface {v0, v6, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iput p1, p0, Laabk;->k:I

    .line 115
    .line 116
    iget-object v0, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-int/lit16 v1, v1, 0x3e8

    .line 123
    .line 124
    if-lez v1, :cond_6

    .line 125
    .line 126
    mul-int/lit8 p1, p1, 0x4

    .line 127
    .line 128
    div-int v4, p1, v1

    .line 129
    .line 130
    :cond_6
    iget p1, p0, Laabk;->j:I

    .line 131
    .line 132
    if-lt v4, p1, :cond_a

    .line 133
    .line 134
    move p1, v4

    .line 135
    :goto_2
    iget v1, p0, Laabk;->j:I

    .line 136
    .line 137
    if-lt p1, v1, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Laabk;->g:Labmt;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Labmt;->i(I)Lufg;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v1, v5

    .line 149
    :goto_3
    invoke-static {v0, p1}, Laabk;->j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v2, v1}, Laabk;->G(Ljava/util/List;Lufg;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    :goto_4
    add-int/2addr v4, v3

    .line 164
    iput v4, p0, Laabk;->j:I

    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Laabk;->g:Labmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labmt;->f()Lufg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Laabk;->f:Lzyb;

    .line 12
    .line 13
    iget-object v2, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lzyb;->i(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Laabk;->G(Ljava/util/List;Lufg;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lauik;->b:Latsn;

    .line 40
    .line 41
    iget-object v2, p0, Laabk;->c:Lzqe;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, v2}, Laabk;->E(Ljava/util/List;Lufg;Lzqe;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final A(Lalcw;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lalcw;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laabk;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lalcw;->a:J

    .line 10
    .line 11
    long-to-int p1, v0

    .line 12
    invoke-direct {p0, p1}, Laabk;->H(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final B(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->g:Labmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Labmt;->n(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(Lalda;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Laabk;->g:Labmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Labmt;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Labmt;->k()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Labmt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laabk;->o:Lbksx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laabk;->o:Lbksx;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final E(Ljava/util/List;Lufg;Lzqe;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Lzqe;->c(Lufg;)Lzqc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    new-array p3, p3, [Lakfm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p3, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Laabk;->F(Ljava/util/List;[Lakfm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs F(Ljava/util/List;[Lakfm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laabk;->n:Laffp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v1, p2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 21
    .line 22
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Laabk;->n:Laffp;

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, Laeik;->ad(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Ljava/util/List;Lufg;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lakfm;

    .line 3
    .line 4
    iget-object v1, p0, Laabk;->c:Lzqe;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lzqe;->c(Lufg;)Lzqc;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    iget-object p2, p0, Laabk;->f:Lzyb;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lzyb;->g(Ljava/util/List;[Lakfm;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final a()Lugo;
    .locals 8

    .line 1
    new-instance v0, Lugo;

    .line 2
    .line 3
    iget-object v1, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit16 v1, v1, 0x3e8

    .line 10
    .line 11
    iget v2, p0, Laabk;->k:I

    .line 12
    .line 13
    iget-object v3, p0, Laabk;->e:Lalbb;

    .line 14
    .line 15
    iget-object v3, v3, Lalbb;->a:Lalza;

    .line 16
    .line 17
    sget-object v4, Lalza;->c:Lalza;

    .line 18
    .line 19
    sget-object v5, Lalza;->d:Lalza;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v7

    .line 28
    :goto_0
    if-ne v3, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v7

    .line 32
    :goto_1
    invoke-direct {v0, v1, v2, v4, v6}, Lugo;-><init>(IIZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Lugl;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzxn;->b(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lugl;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laabk;->c:Lzqe;

    .line 8
    .line 9
    iget-object v0, v0, Lzqe;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lakfn;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lufg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Laabk;->G(Ljava/util/List;Lufg;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lauik;->m:Lauhy;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lauhy;->a:Lauhy;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Laabk;->c:Lzqe;

    .line 27
    .line 28
    iget-object v0, v0, Lauhy;->b:Latsn;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Laabk;->E(Ljava/util/List;Lufg;Lzqe;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(Lufg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Laabk;->G(Ljava/util/List;Lufg;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lauik;->m:Lauhy;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lauhy;->a:Lauhy;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Laabk;->c:Lzqe;

    .line 27
    .line 28
    iget-object v0, v0, Lauhy;->c:Latsn;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Laabk;->E(Ljava/util/List;Lufg;Lzqe;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(Lufg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Laabk;->G(Ljava/util/List;Lufg;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lauik;->p:Latsn;

    .line 21
    .line 22
    iget-object v1, p0, Laabk;->c:Lzqe;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Laabk;->E(Ljava/util/List;Lufg;Lzqe;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f(Lufg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Laabk;->G(Ljava/util/List;Lufg;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lauik;->o:Latsn;

    .line 21
    .line 22
    iget-object v1, p0, Laabk;->c:Lzqe;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Laabk;->E(Ljava/util/List;Lufg;Lzqe;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lufg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Laabk;->G(Ljava/util/List;Lufg;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lauik;->n:Latsn;

    .line 21
    .line 22
    iget-object v1, p0, Laabk;->c:Lzqe;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Laabk;->E(Ljava/util/List;Lufg;Lzqe;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h()Lzqe;
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->c:Lzqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laabk;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Laabk;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Laabk;->g:Labmt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Labmt;->b()Lufg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lauik;->r:Latsn;

    .line 33
    .line 34
    iget-object v3, p0, Laabk;->c:Lzqe;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, v3}, Laabk;->E(Ljava/util/List;Lufg;Lzqe;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Laabk;->f:Lzyb;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Laabk;->c:Lzqe;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Lakfm;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v0}, Lzqe;->c(Lufg;)Lzqc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v4, v5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    invoke-virtual {v2, v1, v4}, Lzyb;->g(Ljava/util/List;[Lakfm;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lzqs;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laabk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laabk;->i:Z

    .line 9
    .line 10
    sget-object v1, Lzqs;->a:Lzqs;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzqs;->f:Lzqs;

    .line 16
    .line 17
    if-ne p1, v1, :cond_5

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Laabk;->c:Lzqe;

    .line 20
    .line 21
    iput-boolean v2, v1, Lzqe;->d:Z

    .line 22
    .line 23
    iget-object v3, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-long v5, v5

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput-wide v4, v1, Lzqe;->e:J

    .line 37
    .line 38
    iget-object v4, p0, Laabk;->g:Labmt;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v6, v4, Labmt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lufj;

    .line 46
    .line 47
    iget-object v6, v6, Lufj;->a:Lugj;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lugj;->r(Lugl;)Lufg;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v6, v5

    .line 55
    :goto_0
    invoke-virtual {v1, v6}, Lzqe;->c(Lufg;)Lzqc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    iget-object v6, p0, Laabk;->l:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    :goto_2
    iget-object v1, p0, Laabk;->m:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Laabk;->n:Laffp;

    .line 76
    .line 77
    iget-object v6, p0, Laabk;->m:Ljava/util/PriorityQueue;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lzwn;

    .line 84
    .line 85
    iget-object v6, v6, Lzwn;->b:Lavuk;

    .line 86
    .line 87
    invoke-interface {v1, v6, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Labmt;->c()Lufg;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1, v5}, Laabk;->G(Ljava/util/List;Lufg;)Z

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    iput v1, p0, Laabk;->j:I

    .line 106
    .line 107
    :cond_5
    sget-object v1, Lzqs;->c:Lzqs;

    .line 108
    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    new-instance p1, Lzpz;

    .line 112
    .line 113
    sget-object v1, Lzpy;->i:Lzpy;

    .line 114
    .line 115
    const-string v3, "ad.loadtimeout.fatal"

    .line 116
    .line 117
    invoke-direct {p1, v1, v3}, Lzpz;-><init>(Lzpy;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lzqa;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lzqa;-><init>(Lzpz;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Laabk;->f:Lzyb;

    .line 126
    .line 127
    iget-object v3, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-array v0, v0, [Lakfm;

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    invoke-virtual {p1, v4, v0}, Lzyb;->g(Ljava/util/List;[Lakfm;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lauik;->c:Latsn;

    .line 151
    .line 152
    new-array v0, v2, [Lakfm;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Laabk;->F(Ljava/util/List;[Lakfm;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    return-void

    .line 158
    :cond_7
    iget-object v6, p0, Laabk;->f:Lzyb;

    .line 159
    .line 160
    iget-object v7, p0, Laabk;->l:Ljava/util/PriorityQueue;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lauif;

    .line 167
    .line 168
    new-array v8, v0, [Lakfm;

    .line 169
    .line 170
    aput-object v1, v8, v2

    .line 171
    .line 172
    invoke-virtual {v6, v7, v8}, Lzyb;->c(Lauif;[Lakfm;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1
.end method

.method public final m(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Laabk;->g:Labmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labmt;->j()Lufg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lzqj;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lzqj;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laabk;->c:Lzqe;

    .line 17
    .line 18
    iget-object p2, p0, Laabk;->p:Lafgj;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lzqe;->c(Lufg;)Lzqc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Layac;->p:Lauoa;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lauoa;->a:Lauoa;

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v0, Lauoa;->aH:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Laabk;->e:Lalbb;

    .line 41
    .line 42
    iget-object v0, v0, Lalbb;->a:Lalza;

    .line 43
    .line 44
    sget-object v4, Lalza;->c:Lalza;

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v3

    .line 51
    :goto_1
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Layac;->p:Lauoa;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    sget-object p2, Lauoa;->a:Lauoa;

    .line 60
    .line 61
    :cond_3
    iget-boolean p2, p2, Lauoa;->aI:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Laabk;->e:Lalbb;

    .line 66
    .line 67
    iget-object p2, p2, Lalbb;->a:Lalza;

    .line 68
    .line 69
    sget-object v4, Lalza;->a:Lalza;

    .line 70
    .line 71
    if-ne p2, v4, :cond_4

    .line 72
    .line 73
    move p2, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p2, v3

    .line 76
    :goto_2
    iget-object v4, p0, Laabk;->f:Lzyb;

    .line 77
    .line 78
    iget-object v5, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x2

    .line 85
    new-array v8, v7, [Lakfm;

    .line 86
    .line 87
    aput-object v1, v8, v3

    .line 88
    .line 89
    aput-object p1, v8, v2

    .line 90
    .line 91
    invoke-virtual {v4, v6, v8}, Lzyb;->g(Ljava/util/List;[Lakfm;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v6, v6, Lauik;->f:Latsn;

    .line 110
    .line 111
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lauik;->g:Latsn;

    .line 121
    .line 122
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, Lauik;->h:Latsn;

    .line 132
    .line 133
    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    new-array p2, v7, [Lakfm;

    .line 137
    .line 138
    aput-object v1, p2, v3

    .line 139
    .line 140
    aput-object p1, p2, v2

    .line 141
    .line 142
    invoke-virtual {p0, v4, p2}, Laabk;->F(Ljava/util/List;[Lakfm;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Laabk;->f:Lzyb;

    .line 2
    .line 3
    iget-object v1, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lzyb;->i(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lauik;->k:Latsn;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Lakfm;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Laabk;->F(Ljava/util/List;[Lakfm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final p(Lajow;)V
    .locals 7

    .line 1
    new-instance v0, Lzqa;

    .line 2
    .line 3
    invoke-static {p1}, Lzpz;->d(Lajow;)Lzpz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lzqa;-><init>(Lzpz;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Laabk;->j:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laabk;->f:Lzyb;

    .line 16
    .line 17
    iget-object v2, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v5, v4, [Lakfm;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    invoke-virtual {p1, v3, v5}, Lzyb;->g(Ljava/util/List;[Lakfm;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v5, v4, [Lakfm;

    .line 37
    .line 38
    aput-object v0, v5, v6

    .line 39
    .line 40
    invoke-virtual {p1, v3, v5}, Lzyb;->g(Ljava/util/List;[Lakfm;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lauik;->c:Latsn;

    .line 54
    .line 55
    new-array v2, v4, [Lakfm;

    .line 56
    .line 57
    aput-object v0, v2, v6

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2}, Laabk;->F(Ljava/util/List;[Lakfm;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput v1, p0, Laabk;->j:I

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Laabk;->f:Lzyb;

    .line 2
    .line 3
    iget-object v1, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lzyb;->i(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laabk;->p:Lafgj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Layac;->p:Lauoa;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lauoa;->a:Lauoa;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v0, Lauoa;->aJ:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laabk;->e:Lalbb;

    .line 30
    .line 31
    iget-object v0, v0, Lalbb;->a:Lalza;

    .line 32
    .line 33
    sget-object v3, Lalza;->a:Lalza;

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lauik;->s:Latsn;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lauik;->t:Latsn;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    new-array v0, v2, [Lakfm;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v0}, Laabk;->F(Ljava/util/List;[Lakfm;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Laabk;->c:Lzqe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lzqe;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Laabk;->g:Labmt;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Labmt;->g()Lufg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3, v1}, Laabk;->G(Ljava/util/List;Lufg;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lauik;->d:Latsn;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1, v0}, Laabk;->E(Ljava/util/List;Lufg;Lzqe;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->g:Labmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labmt;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Laabk;->c:Lzqe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lzqe;->d:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Laabk;->d:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Laabk;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Laabk;->I()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Laabk;->d:Z

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Laabk;->j:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput v1, p0, Laabk;->j:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Laabk;->g:Labmt;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Labmt;->h()Lufg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3, v1}, Laabk;->G(Ljava/util/List;Lufg;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lauik;->e:Latsn;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1, v0}, Laabk;->E(Ljava/util/List;Lufg;Lzqe;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Laabk;->f:Lzyb;

    .line 2
    .line 3
    iget-object v1, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lzyb;->i(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lauik;->i:Latsn;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Lakfm;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Laabk;->F(Ljava/util/List;[Lakfm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final x(Lzpw;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lzpw;->a:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    invoke-direct {p0, p1}, Laabk;->H(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Lzxk;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-object v1, p1, Lzxk;->a:Lauit;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lauit;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v8, v3

    .line 25
    :goto_1
    iget-object v5, p0, Laabk;->f:Lzyb;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/net/Uri;

    .line 59
    .line 60
    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v6}, Lzxk;->f(Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;Landroid/net/Uri;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-direct {v7, v6, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-array p1, v3, [Lakfm;

    .line 74
    .line 75
    sget-object v0, Lakfm;->f:Lakfm;

    .line 76
    .line 77
    aput-object v0, p1, v2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/net/Uri;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5, v2, p1}, Lzyb;->a(Landroid/net/Uri;[Lakfm;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v4, v5, Lzyb;->c:Lakfn;

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/util/Map$Entry;

    .line 149
    .line 150
    sget-object v10, Lakfn;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v11, Ljava/lang/StringBuffer;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_5
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->groupCount()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ne v12, v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v4, v2, v12, p1}, Lakfn;->b(Landroid/net/Uri;Ljava/lang/String;[Lakfm;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v12, :cond_4

    .line 188
    .line 189
    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v10, v11, v12}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-direct {v10, v9, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    iget-object v1, v5, Lzyb;->b:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    new-instance v4, Lrdm;

    .line 222
    .line 223
    const/4 v9, 0x4

    .line 224
    invoke-direct/range {v4 .. v9}, Lrdm;-><init>(Lzyb;Landroid/net/Uri;Ljava/util/List;ZI)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Laabk;->g:Labmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labmt;->b()Lufg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->x:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Laabk;->G(Ljava/util/List;Lufg;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lauik;->w:Latsn;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Lakfm;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Laabk;->F(Ljava/util/List;[Lakfm;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
