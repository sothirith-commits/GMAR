.class public Lofx;
.super Lofw;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final e:Laffp;

.field public final f:Llda;

.field public final g:Lahlj;

.field public final h:Lanvi;

.field public final i:Lpid;

.field public final j:Lbmj;

.field public final k:Lasrt;

.field public final l:Lcd;

.field private final m:Laaxp;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;


# direct methods
.method public constructor <init>(Laffp;Laaxp;Lanvi;Lpid;Lasrt;Lbmj;Llda;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10}, Lofw;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lofx;->n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 5
    .line 6
    iput-object p1, p0, Lofx;->e:Laffp;

    .line 7
    .line 8
    iput-object p2, p0, Lofx;->m:Laaxp;

    .line 9
    .line 10
    iput-object p3, p0, Lofx;->h:Lanvi;

    .line 11
    .line 12
    iput-object p4, p0, Lofx;->i:Lpid;

    .line 13
    .line 14
    iput-object p5, p0, Lofx;->k:Lasrt;

    .line 15
    .line 16
    iput-object p6, p0, Lofx;->j:Lbmj;

    .line 17
    .line 18
    iput-object p7, p0, Lofx;->f:Llda;

    .line 19
    .line 20
    iput-object p8, p0, Lofx;->g:Lahlj;

    .line 21
    .line 22
    iput-object p11, p0, Lofx;->l:Lcd;

    .line 23
    .line 24
    return-void
.end method

.method private final n()Larox;
    .locals 5

    .line 1
    iget-object v0, p0, Lofx;->n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 4
    .line 5
    iget-object v2, v1, Laygx;->k:Layhb;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Layhb;->a:Layhb;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Laygx;->b:I

    .line 12
    .line 13
    const/high16 v3, 0x40000

    .line 14
    .line 15
    and-int/2addr v1, v3

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v0, v2, Layhb;->b:I

    .line 19
    .line 20
    const v1, 0x3f5caaa

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Layhb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbavv;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lbavv;->a:Lbavv;

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lbavv;->c:Latsn;

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lnjk;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lngg;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lngg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lnoe;

    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lnoe;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Larle;->b:Lj$/util/stream/Collector;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Larox;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Larnr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lngg;

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lngg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lnoe;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lnoe;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lngg;

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lngg;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lnoe;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-direct {v1, v3}, Lnoe;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lngg;

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    invoke-direct {v1, v3}, Lngg;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lnoe;

    .line 142
    .line 143
    const/16 v4, 0xb

    .line 144
    .line 145
    invoke-direct {v1, v4}, Lnoe;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lnoe;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lnoe;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lnoe;

    .line 162
    .line 163
    invoke-direct {v1, v3}, Lnoe;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lngg;

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lngg;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lnjk;

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    invoke-direct {v1, p0, v2}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Larle;->b:Lj$/util/stream/Collector;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Larox;

    .line 198
    .line 199
    return-object v0
.end method


# virtual methods
.method public c(Larox;)Larox;
    .locals 5

    .line 1
    iget-object v0, p0, Lofx;->n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 4
    .line 5
    iget-object v0, v0, Laygx;->m:Latsn;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lngg;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lngg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnjk;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, p0, v2}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Larle;->b:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Larox;

    .line 39
    .line 40
    invoke-virtual {v0}, Larox;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Lngg;

    .line 51
    .line 52
    const/16 v4, 0xf

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lngg;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Larox;

    .line 66
    .line 67
    :cond_0
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance p1, Larov;

    .line 70
    .line 71
    invoke-direct {p1}, Larov;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Larov;->j(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lofx;->n()Larox;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Larov;->j(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Larov;->g()Larox;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance v1, Larov;

    .line 90
    .line 91
    invoke-direct {v1}, Larov;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Larov;->j(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lofx;->n()Larox;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Larov;->g()Larox;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eq p3, p1, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Lhpx;

    .line 16
    .line 17
    iget-object p2, p2, Lafuu;->a:Lavuk;

    .line 18
    .line 19
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lnoe;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p3, v0}, Lnoe;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lofw;->d()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Lmrf;

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    invoke-direct {p3, v0}, Lmrf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "unsupported op code: "

    .line 65
    .line 66
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    check-cast p2, Lhpw;

    .line 75
    .line 76
    iget-object p2, p2, Lafuu;->a:Lavuk;

    .line 77
    .line 78
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lnoe;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-direct {p3, v0}, Lnoe;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    iget-object p2, p0, Lofw;->c:Logi;

    .line 107
    .line 108
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Lmrf;

    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    invoke-direct {p3, v0}, Lmrf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    const-class p1, Lhpw;

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    new-array p2, p2, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object p1, p2, v1

    .line 129
    .line 130
    const-class p1, Lhpx;

    .line 131
    .line 132
    aput-object p1, p2, v0

    .line 133
    .line 134
    return-object p2
.end method

.method public final h()V
    .locals 2

    .line 1
    const-class v0, Lofx;

    .line 2
    .line 3
    iget-object v1, p0, Lofx;->m:Laaxp;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Laaxp;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lofx;->m:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lavuk;Laxnn;Lanvi;)Lioq;
    .locals 6

    .line 1
    new-instance v0, Loga;

    .line 2
    .line 3
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Loga;-><init>(Lofx;Lavuk;Ljava/lang/CharSequence;Lanvi;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
