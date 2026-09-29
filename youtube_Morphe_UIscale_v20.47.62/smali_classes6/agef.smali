.class public final Lagef;
.super Laftz;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lbdra;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lasrt;Lakci;Latro;ZZ)V
    .locals 6

    .line 1
    const-string v3, "shorts/get_shorts_creation"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laftz;-><init>(Lasrt;Lakci;Ljava/lang/String;Lattg;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p5, v0, Lagef;->f:Z

    .line 12
    .line 13
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast p1, Layqj;

    .line 16
    .line 17
    iget p2, p1, Layqj;->c:I

    .line 18
    .line 19
    and-int/lit8 p3, p2, 0x4

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p3, p1, Layqj;->g:I

    .line 24
    .line 25
    invoke-static {p3}, La;->cx(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_0
    iput p3, v0, Lagef;->a:I

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0x10

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Layqj;->i:Lbdra;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lbdra;->a:Lbdra;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Lbdra;->a:Lbdra;

    .line 50
    .line 51
    :cond_3
    :goto_1
    iput-object p1, v0, Lagef;->b:Lbdra;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast p2, Layqj;

    .line 61
    .line 62
    new-instance p3, Latsg;

    .line 63
    .line 64
    iget-object p2, p2, Layqj;->f:Latse;

    .line 65
    .line 66
    sget-object p4, Layqj;->a:Latsf;

    .line 67
    .line 68
    invoke-direct {p3, p2, p4}, Latsg;-><init>(Latse;Latsf;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lbfvf;

    .line 86
    .line 87
    iget p3, p3, Lbfvf;->e:I

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lafua;

    .line 109
    .line 110
    const/4 p3, 0x6

    .line 111
    invoke-direct {p2, p3}, Lafua;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, ","

    .line 119
    .line 120
    invoke-static {p2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iput-object p1, v0, Lagef;->c:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast p2, Layqj;

    .line 137
    .line 138
    iget-object p2, p2, Layqj;->e:Lbfrp;

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    sget-object p2, Lbfrp;->a:Lbfrp;

    .line 143
    .line 144
    :cond_5
    iget-object p2, p2, Lbfrp;->c:Latsn;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, La;->bH(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lagef;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast p1, Layqj;

    .line 161
    .line 162
    iget p2, p1, Layqj;->c:I

    .line 163
    .line 164
    and-int/lit8 p2, p2, 0x8

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-object p1, p1, Layqj;->h:Layql;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    sget-object p1, Layql;->a:Layql;

    .line 173
    .line 174
    :cond_6
    iget-object p1, p1, Layql;->c:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string p1, ""

    .line 178
    .line 179
    :goto_3
    iput-object p1, v0, Lagef;->e:Ljava/lang/String;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lagef;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NO_CACHE_KEY_VALUE"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lafrv;->G()Lashz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lagef;->a:I

    .line 13
    .line 14
    const-string v2, "clientContext"

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lashz;->h(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lagef;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "packages"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lagef;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "availableAssets"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lagef;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "currentlyPlayingVideoId"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lagef;->b:Lbdra;

    .line 48
    .line 49
    iget v2, v1, Lbdra;->b:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget v2, v1, Lbdra;->f:I

    .line 57
    .line 58
    invoke-static {v2}, La;->dj(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    const-string v4, "entryCommentType"

    .line 68
    .line 69
    int-to-long v5, v2

    .line 70
    invoke-virtual {v0, v4, v5, v6}, Lashz;->h(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget v2, v1, Lbdra;->b:I

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget v2, v1, Lbdra;->d:I

    .line 80
    .line 81
    invoke-static {v2}, Lbdqt;->a(I)Lbdqt;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lbdqt;->a:Lbdqt;

    .line 88
    .line 89
    :cond_4
    iget v2, v2, Lbdqt;->ae:I

    .line 90
    .line 91
    int-to-long v4, v2

    .line 92
    const-string v2, "entrySurface"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v4, v5}, Lashz;->h(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v2, v1, Lbdra;->b:I

    .line 98
    .line 99
    and-int/2addr v2, v3

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget v2, v1, Lbdra;->c:I

    .line 103
    .line 104
    invoke-static {v2}, Laspx;->O(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    move v2, v3

    .line 111
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    const-string v4, "remixType"

    .line 114
    .line 115
    int-to-long v5, v2

    .line 116
    invoke-virtual {v0, v4, v5, v6}, Lashz;->h(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget v2, v1, Lbdra;->b:I

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x4

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget v1, v1, Lbdra;->e:I

    .line 126
    .line 127
    invoke-static {v1}, La;->cz(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    move v3, v1

    .line 135
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    const-string v1, "entryCreationSource"

    .line 138
    .line 139
    int-to-long v2, v3

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lashz;->h(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
