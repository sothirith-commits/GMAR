.class public final Laeei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laeei;->b:Lbhpa;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ladsn;Landroid/content/Context;)Lcftf;
    .locals 6

    .line 1
    sget-object v0, Lcftf;->a:Lcftf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfte;

    .line 8
    .line 9
    invoke-virtual {p0}, Ladsn;->b()Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ladtb;

    .line 28
    .line 29
    invoke-static {v2, p1}, Laeei;->d(Ladtb;Landroid/content/Context;)Lcftr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcfte;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lcftf;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lcftf;->b:Lbkok;

    .line 44
    .line 45
    invoke-interface {v4}, Lbkok;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lcftf;->b:Lbkok;

    .line 56
    .line 57
    :cond_0
    iget-object v3, v3, Lcftf;->b:Lbkok;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ladsn;->d()Lbhpa;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lbhpa;->k()Lbhum;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ladwj;

    .line 82
    .line 83
    iget-object v2, v1, Ladwj;->e:Laduk;

    .line 84
    .line 85
    iget-object v3, v1, Ladwj;->f:Laduk;

    .line 86
    .line 87
    sget-object v4, Lcftt;->a:Lcftt;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcfts;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    new-instance v5, Lafac;

    .line 98
    .line 99
    invoke-direct {v5}, Lafac;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v2}, Ladtc;->a(Laduk;)Ladtb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, p1}, Laeei;->d(Ladtb;Landroid/content/Context;)Lcftr;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v4, Lcfts;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v5, Lcftt;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, v5, Lcftt;->c:Lcftr;

    .line 121
    .line 122
    iget v2, v5, Lcftt;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    iput v2, v5, Lcftt;->b:I

    .line 127
    .line 128
    :cond_2
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-instance v2, Lafac;

    .line 131
    .line 132
    invoke-direct {v2}, Lafac;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Ladtc;->a(Laduk;)Ladtb;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, p1}, Laeei;->d(Ladtb;Landroid/content/Context;)Lcftr;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v4, Lcfts;->instance:Lbknt;

    .line 147
    .line 148
    check-cast v3, Lcftt;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v2, v3, Lcftt;->d:Lcftr;

    .line 154
    .line 155
    iget v2, v3, Lcftt;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    iput v2, v3, Lcftt;->b:I

    .line 160
    .line 161
    :cond_3
    iget-object v1, v1, Ladwj;->c:Lj$/time/Duration;

    .line 162
    .line 163
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, Lcfts;->instance:Lbknt;

    .line 171
    .line 172
    check-cast v3, Lcftt;

    .line 173
    .line 174
    iget v5, v3, Lcftt;->b:I

    .line 175
    .line 176
    or-int/lit8 v5, v5, 0x4

    .line 177
    .line 178
    iput v5, v3, Lcftt;->b:I

    .line 179
    .line 180
    iput-wide v1, v3, Lcftt;->e:J

    .line 181
    .line 182
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcftt;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcfte;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v2, Lcftf;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Lcftf;->c:Lbkok;

    .line 199
    .line 200
    invoke-interface {v3}, Lbkok;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v2, Lcftf;->c:Lbkok;

    .line 211
    .line 212
    :cond_4
    iget-object v2, v2, Lcftf;->c:Lbkok;

    .line 213
    .line 214
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcftf;

    .line 224
    .line 225
    return-object p0
.end method

.method public static b(Ladsn;Landroid/content/Context;)Lcftz;
    .locals 3

    .line 1
    sget-object v0, Lcftz;->a:Lcftz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfty;

    .line 8
    .line 9
    invoke-static {p0, p1}, Laeei;->a(Ladsn;Landroid/content/Context;)Lcftf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcfty;->instance:Lbknt;

    .line 17
    .line 18
    check-cast p1, Lcftz;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcftz;->g:Lbkok;

    .line 24
    .line 25
    invoke-interface {v1}, Lbkok;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcftz;->g:Lbkok;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lcftz;->g:Lbkok;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcftz;

    .line 47
    .line 48
    return-object p0
.end method

.method private static c(Ladvp;)Lcfth;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladvp;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcfth;->a:Lcfth;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcfth;->a:Lcfth;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcftg;

    .line 17
    .line 18
    invoke-virtual {p0}, Ladvp;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ladvp;->f:Ladvo;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ladvo;->b()Lbhnq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Laedy;

    .line 35
    .line 36
    invoke-direct {v1}, Laedy;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcftg;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v1, Lcfth;

    .line 57
    .line 58
    iget-object v2, v1, Lcfth;->b:Lbkok;

    .line 59
    .line 60
    invoke-interface {v2}, Lbkok;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcfth;->b:Lbkok;

    .line 71
    .line 72
    :cond_1
    iget-object v1, v1, Lcfth;->b:Lbkok;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcfth;

    .line 82
    .line 83
    return-object p0
.end method

.method private static d(Ladtb;Landroid/content/Context;)Lcftr;
    .locals 13

    .line 1
    iget-object v0, p0, Ladtb;->b:Ladtg;

    .line 2
    .line 3
    instance-of v1, v0, Ladtd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcfsd;->b:Lcfsd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Ladtj;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcfsd;->c:Lcfsd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, v0, Ladtk;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcfsd;->e:Lcfsd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v1, v0, Ladtl;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lcfsd;->f:Lcfsd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v1, v0, Ladtm;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcfsd;->g:Lcfsd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    instance-of v1, v0, Ladtn;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    sget-object v1, Lcfsd;->h:Lcfsd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    instance-of v1, v0, Ladth;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    sget-object v1, Lcfsd;->i:Lcfsd;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    sget-object v1, Lcfsd;->a:Lcfsd;

    .line 53
    .line 54
    :goto_0
    sget-object v2, Lcftr;->a:Lcftr;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcftq;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcftq;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v3, Lcftr;

    .line 68
    .line 69
    iget v4, v1, Lcfsd;->j:I

    .line 70
    .line 71
    iput v4, v3, Lcftr;->d:I

    .line 72
    .line 73
    iget v4, v3, Lcftr;->b:I

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    or-int/2addr v4, v5

    .line 77
    iput v4, v3, Lcftr;->b:I

    .line 78
    .line 79
    invoke-virtual {p0}, Ladtb;->gv()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Laedz;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Laedz;-><init>(Lcftq;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ladtb;->d:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v2, Lcftq;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v6, Lcftr;

    .line 103
    .line 104
    iget v7, v6, Lcftr;->b:I

    .line 105
    .line 106
    or-int/lit16 v7, v7, 0x80

    .line 107
    .line 108
    iput v7, v6, Lcftr;->b:I

    .line 109
    .line 110
    iput-wide v3, v6, Lcftr;->k:J

    .line 111
    .line 112
    sget-object v3, Lcfsd;->h:Lcfsd;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    if-ne v1, v3, :cond_8

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Ladtn;

    .line 121
    .line 122
    iget-object v7, v3, Ladtn;->k:Ladwc;

    .line 123
    .line 124
    sget-object v8, Lcftv;->a:Lcftv;

    .line 125
    .line 126
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcftu;

    .line 131
    .line 132
    iget-object v9, v3, Ladtn;->l:Lj$/time/Duration;

    .line 133
    .line 134
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v11, v8, Lcftu;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v11, Lcftv;

    .line 144
    .line 145
    iget v12, v11, Lcftv;->b:I

    .line 146
    .line 147
    or-int/lit8 v12, v12, 0x10

    .line 148
    .line 149
    iput v12, v11, Lcftv;->b:I

    .line 150
    .line 151
    iput-wide v9, v11, Lcftv;->g:J

    .line 152
    .line 153
    invoke-virtual {v7}, Ladvp;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7}, Ladwc;->b()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v8, Lcftu;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v10, Lcftv;

    .line 169
    .line 170
    iget v11, v10, Lcftv;->b:I

    .line 171
    .line 172
    or-int/2addr v11, v6

    .line 173
    iput v11, v10, Lcftv;->b:I

    .line 174
    .line 175
    iput v9, v10, Lcftv;->c:I

    .line 176
    .line 177
    invoke-virtual {v7}, Ladwc;->a()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v10, v8, Lcftu;->instance:Lbknt;

    .line 185
    .line 186
    check-cast v10, Lcftv;

    .line 187
    .line 188
    iget v11, v10, Lcftv;->b:I

    .line 189
    .line 190
    or-int/2addr v11, v5

    .line 191
    iput v11, v10, Lcftv;->b:I

    .line 192
    .line 193
    iput v9, v10, Lcftv;->d:I

    .line 194
    .line 195
    invoke-virtual {v7}, Ladwc;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v9, v7, Ladwc;->f:Ladvo;

    .line 199
    .line 200
    check-cast v9, Ladwb;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ladwb;->a()F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v10, v8, Lcftu;->instance:Lbknt;

    .line 213
    .line 214
    check-cast v10, Lcftv;

    .line 215
    .line 216
    iget v11, v10, Lcftv;->b:I

    .line 217
    .line 218
    or-int/lit8 v11, v11, 0x4

    .line 219
    .line 220
    iput v11, v10, Lcftv;->b:I

    .line 221
    .line 222
    iput v9, v10, Lcftv;->e:F

    .line 223
    .line 224
    invoke-virtual {v7}, Ladwc;->f()Lj$/time/Duration;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v7, v8, Lcftu;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v7, Lcftv;

    .line 238
    .line 239
    iget v11, v7, Lcftv;->b:I

    .line 240
    .line 241
    or-int/2addr v11, v4

    .line 242
    iput v11, v7, Lcftv;->b:I

    .line 243
    .line 244
    iput-wide v9, v7, Lcftv;->f:J

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcftv;

    .line 251
    .line 252
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v2, Lcftq;->instance:Lbknt;

    .line 256
    .line 257
    check-cast v8, Lcftr;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v7, v8, Lcftr;->f:Lcftv;

    .line 263
    .line 264
    iget v7, v8, Lcftr;->b:I

    .line 265
    .line 266
    or-int/lit8 v7, v7, 0x4

    .line 267
    .line 268
    iput v7, v8, Lcftr;->b:I

    .line 269
    .line 270
    iget v7, v3, Ladtn;->n:F

    .line 271
    .line 272
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v8, v2, Lcftq;->instance:Lbknt;

    .line 276
    .line 277
    check-cast v8, Lcftr;

    .line 278
    .line 279
    iget v9, v8, Lcftr;->b:I

    .line 280
    .line 281
    or-int/lit16 v9, v9, 0x100

    .line 282
    .line 283
    iput v9, v8, Lcftr;->b:I

    .line 284
    .line 285
    iput v7, v8, Lcftr;->l:F

    .line 286
    .line 287
    iget-object v3, v3, Ladtn;->k:Ladwc;

    .line 288
    .line 289
    invoke-static {v3}, Laeei;->c(Ladvp;)Lcfth;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v7, v2, Lcftq;->instance:Lbknt;

    .line 297
    .line 298
    check-cast v7, Lcftr;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v3, v7, Lcftr;->i:Lcfth;

    .line 304
    .line 305
    iget v3, v7, Lcftr;->b:I

    .line 306
    .line 307
    or-int/lit8 v3, v3, 0x20

    .line 308
    .line 309
    iput v3, v7, Lcftr;->b:I

    .line 310
    .line 311
    :cond_8
    sget-object v3, Lcfsd;->b:Lcfsd;

    .line 312
    .line 313
    if-ne v1, v3, :cond_a

    .line 314
    .line 315
    move-object v3, v0

    .line 316
    check-cast v3, Ladte;

    .line 317
    .line 318
    iget-object v7, v3, Ladte;->b:Ladva;

    .line 319
    .line 320
    sget-object v8, Lcfsl;->a:Lcfsl;

    .line 321
    .line 322
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lcfsk;

    .line 327
    .line 328
    iget-object v9, v3, Ladte;->c:Lj$/time/Duration;

    .line 329
    .line 330
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v11, v8, Lcfsk;->instance:Lbknt;

    .line 338
    .line 339
    check-cast v11, Lcfsl;

    .line 340
    .line 341
    iget v12, v11, Lcfsl;->b:I

    .line 342
    .line 343
    or-int/2addr v12, v6

    .line 344
    iput v12, v11, Lcfsl;->b:I

    .line 345
    .line 346
    iput-wide v9, v11, Lcfsl;->c:J

    .line 347
    .line 348
    invoke-virtual {v7}, Ladvp;->e()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_9

    .line 353
    .line 354
    invoke-virtual {v7}, Ladva;->d()V

    .line 355
    .line 356
    .line 357
    iget-object v9, v7, Ladva;->f:Ladvo;

    .line 358
    .line 359
    check-cast v9, Laduz;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Laduz;->d()Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    new-instance v10, Laduy;

    .line 369
    .line 370
    invoke-direct {v10}, Laduy;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v10}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const/4 v10, -0x1

    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v10, v8, Lcfsk;->instance:Lbknt;

    .line 396
    .line 397
    check-cast v10, Lcfsl;

    .line 398
    .line 399
    iget v11, v10, Lcfsl;->b:I

    .line 400
    .line 401
    or-int/lit8 v11, v11, 0x4

    .line 402
    .line 403
    iput v11, v10, Lcfsl;->b:I

    .line 404
    .line 405
    iput v9, v10, Lcfsl;->e:I

    .line 406
    .line 407
    invoke-virtual {v7}, Ladva;->d()V

    .line 408
    .line 409
    .line 410
    iget-object v9, v7, Ladva;->f:Ladvo;

    .line 411
    .line 412
    check-cast v9, Laduz;

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Laduz;->d()Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    new-instance v10, Ladux;

    .line 422
    .line 423
    invoke-direct {v10}, Ladux;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v10}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    iget-object v10, v7, Ladva;->f:Ladvo;

    .line 431
    .line 432
    check-cast v10, Laduz;

    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Laduz;->a()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v10, v8, Lcfsk;->instance:Lbknt;

    .line 459
    .line 460
    check-cast v10, Lcfsl;

    .line 461
    .line 462
    iget v11, v10, Lcfsl;->b:I

    .line 463
    .line 464
    or-int/2addr v11, v5

    .line 465
    iput v11, v10, Lcfsl;->b:I

    .line 466
    .line 467
    iput v9, v10, Lcfsl;->d:I

    .line 468
    .line 469
    invoke-virtual {v7}, Ladva;->a()Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    sget-object v9, Laeei;->b:Lbhpa;

    .line 474
    .line 475
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v9, v7}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v9, v8, Lcfsk;->instance:Lbknt;

    .line 487
    .line 488
    check-cast v9, Lcfsl;

    .line 489
    .line 490
    iget v10, v9, Lcfsl;->b:I

    .line 491
    .line 492
    or-int/2addr v10, v4

    .line 493
    iput v10, v9, Lcfsl;->b:I

    .line 494
    .line 495
    iput-boolean v7, v9, Lcfsl;->f:Z

    .line 496
    .line 497
    :cond_9
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lcfsl;

    .line 502
    .line 503
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v8, v2, Lcftq;->instance:Lbknt;

    .line 507
    .line 508
    check-cast v8, Lcftr;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v7, v8, Lcftr;->g:Lcfsl;

    .line 514
    .line 515
    iget v7, v8, Lcftr;->b:I

    .line 516
    .line 517
    or-int/2addr v7, v4

    .line 518
    iput v7, v8, Lcftr;->b:I

    .line 519
    .line 520
    iget v7, v3, Ladte;->e:F

    .line 521
    .line 522
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v8, v2, Lcftq;->instance:Lbknt;

    .line 526
    .line 527
    check-cast v8, Lcftr;

    .line 528
    .line 529
    iget v9, v8, Lcftr;->b:I

    .line 530
    .line 531
    or-int/lit16 v9, v9, 0x100

    .line 532
    .line 533
    iput v9, v8, Lcftr;->b:I

    .line 534
    .line 535
    iput v7, v8, Lcftr;->l:F

    .line 536
    .line 537
    iget-object v3, v3, Ladte;->b:Ladva;

    .line 538
    .line 539
    invoke-static {v3}, Laeei;->c(Ladvp;)Lcfth;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v7, v2, Lcftq;->instance:Lbknt;

    .line 547
    .line 548
    check-cast v7, Lcftr;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v3, v7, Lcftr;->i:Lcfth;

    .line 554
    .line 555
    iget v3, v7, Lcftr;->b:I

    .line 556
    .line 557
    or-int/lit8 v3, v3, 0x20

    .line 558
    .line 559
    iput v3, v7, Lcftr;->b:I

    .line 560
    .line 561
    :cond_a
    sget-object v3, Lcfsd;->c:Lcfsd;

    .line 562
    .line 563
    if-ne v1, v3, :cond_1b

    .line 564
    .line 565
    if-eqz p1, :cond_1b

    .line 566
    .line 567
    check-cast v0, Ladtj;

    .line 568
    .line 569
    iget-object v0, v0, Ladtj;->k:Ladvk;

    .line 570
    .line 571
    instance-of v1, v0, Ladvm;

    .line 572
    .line 573
    if-eqz v1, :cond_1a

    .line 574
    .line 575
    move-object v1, v0

    .line 576
    check-cast v1, Ladvm;

    .line 577
    .line 578
    iget-object v3, v1, Ladvm;->d:Ladvl;

    .line 579
    .line 580
    if-nez v3, :cond_c

    .line 581
    .line 582
    invoke-static {}, Lafai;->d()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_b

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_b
    sget-object p1, Lcftd;->a:Lcftd;

    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_c
    :goto_1
    iget-object v3, v1, Ladvm;->d:Ladvl;

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    if-eqz v3, :cond_d

    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_d
    invoke-static {}, Lafai;->c()V

    .line 601
    .line 602
    .line 603
    :try_start_0
    move-object v3, v0

    .line 604
    check-cast v3, Ladvm;

    .line 605
    .line 606
    iget-object v3, v3, Ladvm;->b:Landroid/net/Uri;

    .line 607
    .line 608
    move-object v8, v0

    .line 609
    check-cast v8, Ladvm;

    .line 610
    .line 611
    invoke-virtual {v8}, Ladvm;->a()Ladhh;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {p1, v3, v8}, Ladhi;->c(Landroid/content/Context;Landroid/net/Uri;Ladhh;)Ljava/io/InputStream;

    .line 616
    .line 617
    .line 618
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 620
    .line 621
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    invoke-static {v3, v9, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 628
    .line 629
    .line 630
    new-instance v9, Landroid/util/Size;

    .line 631
    .line 632
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 633
    .line 634
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 635
    .line 636
    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 637
    .line 638
    .line 639
    if-eqz v3, :cond_e

    .line 640
    .line 641
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 642
    .line 643
    .line 644
    :cond_e
    move-object v3, v0

    .line 645
    check-cast v3, Ladvm;

    .line 646
    .line 647
    iget-object v3, v3, Ladvm;->b:Landroid/net/Uri;

    .line 648
    .line 649
    move-object v8, v0

    .line 650
    check-cast v8, Ladvm;

    .line 651
    .line 652
    invoke-virtual {v8}, Ladvm;->a()Ladhh;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {p1, v3, v8}, Ladhi;->c(Landroid/content/Context;Landroid/net/Uri;Ladhh;)Ljava/io/InputStream;

    .line 657
    .line 658
    .line 659
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 660
    :try_start_3
    new-instance v8, Lbpc;

    .line 661
    .line 662
    invoke-direct {v8, v3}, Lbpc;-><init>(Ljava/io/InputStream;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Lbpc;->b()I

    .line 666
    .line 667
    .line 668
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 669
    if-eqz v3, :cond_f

    .line 670
    .line 671
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 672
    .line 673
    .line 674
    :cond_f
    const/4 v3, 0x6

    .line 675
    if-eq v8, v3, :cond_10

    .line 676
    .line 677
    if-ne v8, v4, :cond_11

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_10
    move v4, v8

    .line 681
    :goto_2
    new-instance v8, Landroid/util/Size;

    .line 682
    .line 683
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-direct {v8, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 692
    .line 693
    .line 694
    move-object v9, v8

    .line 695
    move v8, v4

    .line 696
    :cond_11
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    move-object v10, v0

    .line 705
    check-cast v10, Ladvm;

    .line 706
    .line 707
    iget-object v10, v10, Ladvm;->b:Landroid/net/Uri;

    .line 708
    .line 709
    move-object v11, v0

    .line 710
    check-cast v11, Ladvm;

    .line 711
    .line 712
    invoke-virtual {v11}, Ladvm;->a()Ladhh;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-static {p1, v10, v11}, Ladhi;->c(Landroid/content/Context;Landroid/net/Uri;Ladhh;)Ljava/io/InputStream;

    .line 717
    .line 718
    .line 719
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 720
    :try_start_5
    new-array v3, v3, [B

    .line 721
    .line 722
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 723
    .line 724
    .line 725
    aget-byte v10, v3, v7

    .line 726
    .line 727
    const/16 v11, 0x47

    .line 728
    .line 729
    if-ne v10, v11, :cond_12

    .line 730
    .line 731
    aget-byte v10, v3, v6

    .line 732
    .line 733
    const/16 v11, 0x49

    .line 734
    .line 735
    if-ne v10, v11, :cond_12

    .line 736
    .line 737
    aget-byte v3, v3, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 738
    .line 739
    const/16 v10, 0x46

    .line 740
    .line 741
    if-ne v3, v10, :cond_12

    .line 742
    .line 743
    move v3, v6

    .line 744
    goto :goto_3

    .line 745
    :cond_12
    move v3, v7

    .line 746
    :goto_3
    if-eqz p1, :cond_13

    .line 747
    .line 748
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 749
    .line 750
    .line 751
    :cond_13
    sget-object p1, Ladvl;->d:Ladvl;

    .line 752
    .line 753
    new-instance p1, Ladvf;

    .line 754
    .line 755
    invoke-direct {p1, v4, v9, v8, v3}, Ladvf;-><init>(IIIZ)V

    .line 756
    .line 757
    .line 758
    check-cast v0, Ladvm;

    .line 759
    .line 760
    iput-object p1, v0, Ladvm;->d:Ladvl;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :catchall_0
    move-exception v0

    .line 764
    if-eqz p1, :cond_14

    .line 765
    .line 766
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 767
    .line 768
    .line 769
    goto :goto_4

    .line 770
    :catchall_1
    move-exception p1

    .line 771
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    :cond_14
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 775
    :catchall_2
    move-exception p1

    .line 776
    if-eqz v3, :cond_15

    .line 777
    .line 778
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 779
    .line 780
    .line 781
    goto :goto_5

    .line 782
    :catchall_3
    move-exception v0

    .line 783
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    :cond_15
    :goto_5
    throw p1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 787
    :catchall_4
    move-exception p1

    .line 788
    if-eqz v3, :cond_16

    .line 789
    .line 790
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 791
    .line 792
    .line 793
    goto :goto_6

    .line 794
    :catchall_5
    move-exception v0

    .line 795
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    :cond_16
    :goto_6
    throw p1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 799
    :catch_0
    move-exception p1

    .line 800
    goto :goto_7

    .line 801
    :catch_1
    move-exception p1

    .line 802
    :goto_7
    sget-object v0, Ladvm;->a:Laedo;

    .line 803
    .line 804
    new-instance v3, Laedn;

    .line 805
    .line 806
    sget-object v4, Laedp;->e:Laedp;

    .line 807
    .line 808
    invoke-direct {v3, v0, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 809
    .line 810
    .line 811
    iput-object p1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 812
    .line 813
    invoke-virtual {v3}, Laedn;->c()V

    .line 814
    .line 815
    .line 816
    new-array p1, v7, [Ljava/lang/Object;

    .line 817
    .line 818
    const-string v0, "Failed to parse image metadata"

    .line 819
    .line 820
    invoke-virtual {v3, v0, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    sget-object p1, Ladvl;->d:Ladvl;

    .line 824
    .line 825
    iput-object p1, v1, Ladvm;->d:Ladvl;

    .line 826
    .line 827
    :goto_8
    sget-object p1, Lcftd;->a:Lcftd;

    .line 828
    .line 829
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Lcftc;

    .line 834
    .line 835
    iget-object v0, v1, Ladvm;->d:Ladvl;

    .line 836
    .line 837
    if-eqz v0, :cond_17

    .line 838
    .line 839
    move v0, v6

    .line 840
    goto :goto_9

    .line 841
    :cond_17
    move v0, v7

    .line 842
    :goto_9
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Ladvm;->d:Ladvl;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 851
    .line 852
    .line 853
    iget-object v3, p1, Lcftc;->instance:Lbknt;

    .line 854
    .line 855
    check-cast v3, Lcftd;

    .line 856
    .line 857
    iget v4, v3, Lcftd;->b:I

    .line 858
    .line 859
    or-int/2addr v4, v6

    .line 860
    iput v4, v3, Lcftd;->b:I

    .line 861
    .line 862
    check-cast v0, Ladvf;

    .line 863
    .line 864
    iget v0, v0, Ladvf;->a:I

    .line 865
    .line 866
    iput v0, v3, Lcftd;->c:I

    .line 867
    .line 868
    iget-object v0, v1, Ladvm;->d:Ladvl;

    .line 869
    .line 870
    if-eqz v0, :cond_18

    .line 871
    .line 872
    move v0, v6

    .line 873
    goto :goto_a

    .line 874
    :cond_18
    move v0, v7

    .line 875
    :goto_a
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Ladvm;->d:Ladvl;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 884
    .line 885
    .line 886
    iget-object v3, p1, Lcftc;->instance:Lbknt;

    .line 887
    .line 888
    check-cast v3, Lcftd;

    .line 889
    .line 890
    iget v4, v3, Lcftd;->b:I

    .line 891
    .line 892
    or-int/2addr v4, v5

    .line 893
    iput v4, v3, Lcftd;->b:I

    .line 894
    .line 895
    check-cast v0, Ladvf;

    .line 896
    .line 897
    iget v0, v0, Ladvf;->b:I

    .line 898
    .line 899
    iput v0, v3, Lcftd;->d:I

    .line 900
    .line 901
    iget-object v0, v1, Ladvm;->d:Ladvl;

    .line 902
    .line 903
    if-eqz v0, :cond_19

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_19
    move v6, v7

    .line 907
    :goto_b
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Ladvm;->d:Ladvl;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 916
    .line 917
    .line 918
    iget-object v1, p1, Lcftc;->instance:Lbknt;

    .line 919
    .line 920
    check-cast v1, Lcftd;

    .line 921
    .line 922
    iget v3, v1, Lcftd;->b:I

    .line 923
    .line 924
    or-int/lit8 v3, v3, 0x4

    .line 925
    .line 926
    iput v3, v1, Lcftd;->b:I

    .line 927
    .line 928
    check-cast v0, Ladvf;

    .line 929
    .line 930
    iget-boolean v0, v0, Ladvf;->c:Z

    .line 931
    .line 932
    iput-boolean v0, v1, Lcftd;->e:Z

    .line 933
    .line 934
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    check-cast p1, Lcftd;

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_1a
    sget-object p1, Lcftd;->a:Lcftd;

    .line 942
    .line 943
    :goto_c
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v0, v2, Lcftq;->instance:Lbknt;

    .line 947
    .line 948
    check-cast v0, Lcftr;

    .line 949
    .line 950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iput-object p1, v0, Lcftr;->h:Lcftd;

    .line 954
    .line 955
    iget p1, v0, Lcftr;->b:I

    .line 956
    .line 957
    or-int/lit8 p1, p1, 0x10

    .line 958
    .line 959
    iput p1, v0, Lcftr;->b:I

    .line 960
    .line 961
    :cond_1b
    iget-object p1, p0, Ladtb;->c:Lj$/time/Duration;

    .line 962
    .line 963
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 964
    .line 965
    .line 966
    move-result-wide v0

    .line 967
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 968
    .line 969
    .line 970
    iget-object p1, v2, Lcftq;->instance:Lbknt;

    .line 971
    .line 972
    check-cast p1, Lcftr;

    .line 973
    .line 974
    iget v3, p1, Lcftr;->b:I

    .line 975
    .line 976
    or-int/lit8 v3, v3, 0x40

    .line 977
    .line 978
    iput v3, p1, Lcftr;->b:I

    .line 979
    .line 980
    iput-wide v0, p1, Lcftr;->j:J

    .line 981
    .line 982
    invoke-virtual {p0}, Ladtb;->gw()Z

    .line 983
    .line 984
    .line 985
    move-result p0

    .line 986
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 987
    .line 988
    .line 989
    iget-object p1, v2, Lcftq;->instance:Lbknt;

    .line 990
    .line 991
    check-cast p1, Lcftr;

    .line 992
    .line 993
    iget v0, p1, Lcftr;->b:I

    .line 994
    .line 995
    or-int/lit16 v0, v0, 0x200

    .line 996
    .line 997
    iput v0, p1, Lcftr;->b:I

    .line 998
    .line 999
    iput-boolean p0, p1, Lcftr;->m:Z

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p0

    .line 1005
    check-cast p0, Lcftr;

    .line 1006
    .line 1007
    return-object p0
.end method
