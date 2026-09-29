.class public final Logt;
.super Lofw;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final e:Laffp;

.field public final f:Lahlj;

.field public final g:Lanpo;

.field public final h:Landroid/content/Context;

.field public final i:Ljpo;

.field public final j:Lanvi;

.field private final k:Liyg;

.field private final l:Laaxp;

.field private final m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field private final n:Laldb;


# direct methods
.method public constructor <init>(Liyg;Laaxp;Ljpo;Laffp;Lahlj;Laldb;Lanpo;Lanvi;Landroid/content/Context;Lbcfd;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10}, Lofw;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logt;->k:Liyg;

    .line 5
    .line 6
    iput-object p2, p0, Logt;->l:Laaxp;

    .line 7
    .line 8
    iput-object p3, p0, Logt;->i:Ljpo;

    .line 9
    .line 10
    iput-object p4, p0, Logt;->e:Laffp;

    .line 11
    .line 12
    iput-object p5, p0, Logt;->f:Lahlj;

    .line 13
    .line 14
    iput-object p6, p0, Logt;->n:Laldb;

    .line 15
    .line 16
    iput-object p11, p0, Logt;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 17
    .line 18
    iput-object p7, p0, Logt;->g:Lanpo;

    .line 19
    .line 20
    iput-object p8, p0, Logt;->j:Lanvi;

    .line 21
    .line 22
    iput-object p9, p0, Logt;->h:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lartb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object p0, Larsj;->a:Larsj;

    .line 10
    .line 11
    return-object p0
.end method

.method private final n(Layxp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lofw;->d()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Layxp;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p1, Layxp;->e:Layxq;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Layxq;->a:Layxq;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Layxq;->b:I

    .line 24
    .line 25
    const v1, 0x32ce059

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Layxp;->e:Layxq;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Layxq;->a:Layxq;

    .line 35
    .line 36
    :cond_1
    iget v0, p1, Layxq;->b:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Layxq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbcfd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lbcfd;->a:Lbcfd;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v0, p0, Lofw;->d:Logj;

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lkoo;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lofw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    new-instance p1, Lojr;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p1, v1}, Lojr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c(Larox;)Larox;
    .locals 5

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcfd;

    .line 4
    .line 5
    new-instance v1, Larov;

    .line 6
    .line 7
    invoke-direct {v1}, Larov;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lbcfd;->w:Lbcev;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbcev;->a:Lbcev;

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p1, Lbcev;->b:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Logq;

    .line 25
    .line 26
    iget-object v3, v0, Lbcfd;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p0, v3}, Logq;-><init>(Logt;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p1}, Logt;->m(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbcfd;->D:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance v2, Logs;

    .line 49
    .line 50
    iget-object p1, v0, Lbcfd;->D:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Lbcfd;->C:Latqt;

    .line 53
    .line 54
    invoke-virtual {v3}, Latqt;->H()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, p0, p1, v3}, Logs;-><init>(Logt;Ljava/lang/String;[B)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Logt;->m(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Logt;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 71
    .line 72
    iget-object p1, p1, Laygx;->k:Layhb;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Layhb;->a:Layhb;

    .line 77
    .line 78
    :cond_3
    iget v2, p1, Layhb;->b:I

    .line 79
    .line 80
    const v3, 0x3f5caaa

    .line 81
    .line 82
    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Layhb;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbavv;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p1, Lbavv;->a:Lbavv;

    .line 91
    .line 92
    :goto_1
    iget-object p1, p1, Lbavv;->c:Latsn;

    .line 93
    .line 94
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lnjk;

    .line 99
    .line 100
    const/16 v4, 0xd

    .line 101
    .line 102
    invoke-direct {v2, p0, v4}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, Lofy;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-direct {v2, v4}, Lofy;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lofz;

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-direct {v2, v4}, Lofz;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v2, Larnr;->d:I

    .line 130
    .line 131
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lbcfd;->K:Lbcfb;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    sget-object p1, Lbcfb;->a:Lbcfb;

    .line 147
    .line 148
    :cond_5
    iget v0, p1, Lbcfb;->b:I

    .line 149
    .line 150
    if-ne v0, v3, :cond_6

    .line 151
    .line 152
    iget-object p1, p1, Lbcfb;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lbavv;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object p1, Lbavv;->a:Lbavv;

    .line 158
    .line 159
    :goto_2
    iget-object p1, p1, Lbavv;->c:Latsn;

    .line 160
    .line 161
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lnjk;

    .line 166
    .line 167
    const/16 v3, 0xc

    .line 168
    .line 169
    invoke-direct {v0, p0, v3}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Larov;->g()Larox;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p2, "unsupported op code: "

    .line 10
    .line 11
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    check-cast p2, Lagde;

    .line 20
    .line 21
    iget-object p1, p0, Lofw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lofw;->d()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lofw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbcfd;

    .line 38
    .line 39
    iget-object p1, p1, Lbcfd;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, p2, Lagde;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    iget-object p1, p2, Lagde;->c:Layxp;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Logt;->n(Layxp;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :pswitch_1
    check-cast p2, Lagdc;

    .line 57
    .line 58
    iget-object p1, p0, Lofw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lofw;->d()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lofw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbcfd;

    .line 75
    .line 76
    iget-object p1, p1, Lbcfd;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p3, p2, Lagdc;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p2, Lagdc;->b:Layxp;

    .line 87
    .line 88
    iget p2, p1, Layxp;->b:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x8

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    invoke-direct {p0, p1}, Logt;->n(Layxp;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v1

    .line 99
    :pswitch_2
    check-cast p2, Lagdb;

    .line 100
    .line 101
    iget-object p1, p0, Lofw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lofw;->d()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lofw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lbcfd;

    .line 118
    .line 119
    iget-object p1, p1, Lbcfd;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p3, p2, Lagdb;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    iget-object p1, p2, Lagdb;->c:Layxp;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Logt;->n(Layxp;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-object v1

    .line 136
    :pswitch_3
    check-cast p2, Lagcx;

    .line 137
    .line 138
    iget-object p1, p0, Lofw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lofw;->d()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lofw;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lbcfd;

    .line 155
    .line 156
    iget-object p1, p1, Lbcfd;->h:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p3, p2, Lagcx;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p2, Lagcx;->b:Layxp;

    .line 167
    .line 168
    iget p2, p1, Layxp;->b:I

    .line 169
    .line 170
    and-int/lit8 p2, p2, 0x8

    .line 171
    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_6
    invoke-direct {p0, p1}, Logt;->n(Layxp;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-object v1

    .line 179
    :pswitch_4
    check-cast p2, Ljau;

    .line 180
    .line 181
    iget-object p1, p0, Logt;->k:Liyg;

    .line 182
    .line 183
    invoke-interface {p1}, Liyg;->y()Z

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_5
    check-cast p2, Liwi;

    .line 188
    .line 189
    iget-object p3, p0, Lofw;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p3, Lbcfd;

    .line 192
    .line 193
    iget v2, p3, Lbcfd;->c:I

    .line 194
    .line 195
    and-int/2addr v2, v0

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    iget-object p3, p3, Lbcfd;->h:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, p2, Liwi;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_8

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_8
    iget-object p3, p0, Lofw;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p3, Lbcfd;

    .line 212
    .line 213
    iget-object p3, p3, Lbcfd;->y:Laztk;

    .line 214
    .line 215
    if-nez p3, :cond_9

    .line 216
    .line 217
    sget-object p3, Laztk;->a:Laztk;

    .line 218
    .line 219
    :cond_9
    iget-object p3, p3, Laztk;->c:Laztj;

    .line 220
    .line 221
    if-nez p3, :cond_a

    .line 222
    .line 223
    sget-object p3, Laztj;->a:Laztj;

    .line 224
    .line 225
    :cond_a
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Latrq;

    .line 230
    .line 231
    iget-object p2, p2, Liwi;->b:Laztw;

    .line 232
    .line 233
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p3, Latrq;->instance:Latrw;

    .line 237
    .line 238
    check-cast v2, Laztj;

    .line 239
    .line 240
    iget p2, p2, Laztw;->e:I

    .line 241
    .line 242
    iput p2, v2, Laztj;->d:I

    .line 243
    .line 244
    iget p2, v2, Laztj;->b:I

    .line 245
    .line 246
    or-int/2addr p2, v0

    .line 247
    iput p2, v2, Laztj;->b:I

    .line 248
    .line 249
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Laztj;

    .line 254
    .line 255
    iget-object p3, p0, Lofw;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p3, Lbcfd;

    .line 258
    .line 259
    iget-object p3, p3, Lbcfd;->y:Laztk;

    .line 260
    .line 261
    if-nez p3, :cond_b

    .line 262
    .line 263
    sget-object p3, Laztk;->a:Laztk;

    .line 264
    .line 265
    :cond_b
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v2, p3, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v2, Laztk;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p2, v2, Laztk;->c:Laztj;

    .line 280
    .line 281
    iget p2, v2, Laztk;->b:I

    .line 282
    .line 283
    or-int/2addr p1, p2

    .line 284
    iput p1, v2, Laztk;->b:I

    .line 285
    .line 286
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Laztk;

    .line 291
    .line 292
    iget-object p2, p0, Lofw;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Lbcfd;

    .line 295
    .line 296
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast p3, Lbcfd;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object p1, p3, Lbcfd;->y:Laztk;

    .line 311
    .line 312
    iget p1, p3, Lbcfd;->c:I

    .line 313
    .line 314
    or-int/2addr p1, v0

    .line 315
    iput p1, p3, Lbcfd;->c:I

    .line 316
    .line 317
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lbcfd;

    .line 322
    .line 323
    iput-object p1, p0, Lofw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    :cond_c
    return-object v1

    .line 326
    :pswitch_6
    const-class p2, Liwi;

    .line 327
    .line 328
    const/4 p3, 0x6

    .line 329
    new-array p3, p3, [Ljava/lang/Class;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    aput-object p2, p3, v1

    .line 333
    .line 334
    const-class p2, Ljau;

    .line 335
    .line 336
    aput-object p2, p3, p1

    .line 337
    .line 338
    const-class p1, Lagcx;

    .line 339
    .line 340
    aput-object p1, p3, v0

    .line 341
    .line 342
    const/4 p1, 0x3

    .line 343
    const-class p2, Lagdb;

    .line 344
    .line 345
    aput-object p2, p3, p1

    .line 346
    .line 347
    const/4 p1, 0x4

    .line 348
    const-class p2, Lagdc;

    .line 349
    .line 350
    aput-object p2, p3, p1

    .line 351
    .line 352
    const/4 p1, 0x5

    .line 353
    const-class p2, Lagde;

    .line 354
    .line 355
    aput-object p2, p3, p1

    .line 356
    .line 357
    return-object p3

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Logt;->l:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcfd;

    .line 4
    .line 5
    iget-object v0, v0, Lbcfd;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Logt;->n:Laldb;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laldb;->f(Ljava/lang/String;)Laluo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laluo;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Logt;->l:Laaxp;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcfd;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbcfd;->k:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcfd;

    .line 4
    .line 5
    iget v1, v0, Lbcfd;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbcfd;->j:Laztg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laztg;->a:Laztg;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Laztg;->c:I

    .line 19
    .line 20
    shr-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method
