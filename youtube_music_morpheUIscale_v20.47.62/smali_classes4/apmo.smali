.class public final Lapmo;
.super Laovo;
.source "PG"


# instance fields
.field private final B:Z

.field private final a:I

.field private final b:Lbyxd;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Lbqzc;ZZ)V
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
    invoke-direct/range {v0 .. v5}, Laovo;-><init>(Laotx;Lavdn;Ljava/lang/String;Lbkpg;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p5, v0, Lapmo;->B:Z

    .line 12
    .line 13
    iget-object p1, v4, Lbqzc;->instance:Lbknt;

    .line 14
    .line 15
    check-cast p1, Lbqzd;

    .line 16
    .line 17
    iget p2, p1, Lbqzd;->c:I

    .line 18
    .line 19
    and-int/lit8 p3, p2, 0x4

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p3, p1, Lbqzd;->g:I

    .line 24
    .line 25
    invoke-static {p3}, Lbyyf;->a(I)I

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
    iput p3, v0, Lapmo;->a:I

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0x10

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lbqzd;->i:Lbyxd;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lbyxd;->a:Lbyxd;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Lbyxd;->a:Lbyxd;

    .line 50
    .line 51
    :cond_3
    :goto_1
    iput-object p1, v0, Lapmo;->b:Lbyxd;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p2, v4, Lbqzc;->instance:Lbknt;

    .line 59
    .line 60
    check-cast p2, Lbqzd;

    .line 61
    .line 62
    new-instance p3, Lbkod;

    .line 63
    .line 64
    iget-object p2, p2, Lbqzd;->f:Lbkob;

    .line 65
    .line 66
    sget-object p4, Lbqzd;->a:Lbkoc;

    .line 67
    .line 68
    invoke-direct {p3, p2, p4}, Lbkod;-><init>(Lbkob;Lbkoc;)V

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
    check-cast p3, Lcbld;

    .line 86
    .line 87
    iget p3, p3, Lcbld;->e:I

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
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

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
    new-instance p2, Lapmn;

    .line 109
    .line 110
    invoke-direct {p2}, Lapmn;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, ","

    .line 118
    .line 119
    invoke-static {p2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, v0, Lapmo;->c:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object p3, v4, Lbqzc;->instance:Lbknt;

    .line 134
    .line 135
    check-cast p3, Lbqzd;

    .line 136
    .line 137
    iget-object p3, p3, Lbqzd;->e:Lcbgi;

    .line 138
    .line 139
    if-nez p3, :cond_5

    .line 140
    .line 141
    sget-object p3, Lcbgi;->a:Lcbgi;

    .line 142
    .line 143
    :cond_5
    iget-object p3, p3, Lcbgi;->c:Lbkok;

    .line 144
    .line 145
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_6

    .line 165
    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_6

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v0, Lapmo;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, v4, Lbqzc;->instance:Lbknt;

    .line 192
    .line 193
    check-cast p1, Lbqzd;

    .line 194
    .line 195
    iget p2, p1, Lbqzd;->c:I

    .line 196
    .line 197
    and-int/lit8 p2, p2, 0x8

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    iget-object p1, p1, Lbqzd;->h:Lbqzh;

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    sget-object p1, Lbqzh;->a:Lbqzh;

    .line 206
    .line 207
    :cond_7
    iget-object p1, p1, Lbqzh;->c:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const-string p1, ""

    .line 211
    .line 212
    :goto_4
    iput-object p1, v0, Lapmo;->e:Ljava/lang/String;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lapmo;->B:Z

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
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lapmo;->a:I

    .line 13
    .line 14
    const-string v2, "clientContext"

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lauuv;->c(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapmo;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "packages"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lapmo;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "availableAssets"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lapmo;->e:Ljava/lang/String;

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
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lapmo;->b:Lbyxd;

    .line 48
    .line 49
    iget v2, v1, Lbyxd;->b:I

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
    iget v2, v1, Lbyxd;->f:I

    .line 57
    .line 58
    invoke-static {v2}, Lbywv;->a(I)I

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
    invoke-virtual {v0, v4, v5, v6}, Lauuv;->c(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget v2, v1, Lbyxd;->b:I

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget v2, v1, Lbyxd;->d:I

    .line 80
    .line 81
    invoke-static {v2}, Lbywz;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    const-string v4, "entrySurface"

    .line 91
    .line 92
    int-to-long v5, v2

    .line 93
    invoke-virtual {v0, v4, v5, v6}, Lauuv;->c(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v2, v1, Lbyxd;->b:I

    .line 97
    .line 98
    and-int/2addr v2, v3

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget v2, v1, Lbyxd;->c:I

    .line 102
    .line 103
    invoke-static {v2}, Lbyxz;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    const-string v4, "remixType"

    .line 113
    .line 114
    int-to-long v5, v2

    .line 115
    invoke-virtual {v0, v4, v5, v6}, Lauuv;->c(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v2, v1, Lbyxd;->b:I

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget v1, v1, Lbyxd;->e:I

    .line 125
    .line 126
    invoke-static {v1}, Lbywx;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v3, v1

    .line 134
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    const-string v1, "entryCreationSource"

    .line 137
    .line 138
    int-to-long v2, v3

    .line 139
    invoke-virtual {v0, v1, v2, v3}, Lauuv;->c(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
