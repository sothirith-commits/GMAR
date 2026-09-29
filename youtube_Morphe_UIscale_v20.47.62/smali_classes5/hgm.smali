.class public final Lhgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lca;

.field public final b:Lhge;

.field public final c:Laqnu;

.field public final d:Lhgc;

.field public final e:Lbksk;

.field public final f:Lahlj;

.field public final g:Lahlj;

.field public final h:Lnba;

.field public i:Lql;

.field public j:Ljava/lang/String;

.field public final k:Lhfu;

.field public final l:Layd;

.field public final m:Lpel;

.field public final n:Laqre;

.field public final o:Laqos;

.field public final p:Lcd;


# direct methods
.method public constructor <init>(Lca;Lhge;Lhfu;Laqre;Laqos;Lhgc;Lnba;Lpel;Lcd;Lbksk;Lahlj;Lahlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhgm;->j:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Larnr;->d:I

    .line 9
    .line 10
    sget-object v0, Larsa;->a:Larnr;

    .line 11
    .line 12
    iput-object p1, p0, Lhgm;->a:Lca;

    .line 13
    .line 14
    iput-object p2, p0, Lhgm;->b:Lhge;

    .line 15
    .line 16
    iput-object p3, p0, Lhgm;->k:Lhfu;

    .line 17
    .line 18
    iput-object p4, p0, Lhgm;->n:Laqre;

    .line 19
    .line 20
    iput-object p11, p0, Lhgm;->f:Lahlj;

    .line 21
    .line 22
    iput-object p12, p0, Lhgm;->g:Lahlj;

    .line 23
    .line 24
    new-instance p2, Layd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4}, Laqre;->aj()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p1, p3}, Layd;-><init>(Landroid/view/LayoutInflater;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lhgm;->l:Layd;

    .line 38
    .line 39
    iput-object p5, p0, Lhgm;->o:Laqos;

    .line 40
    .line 41
    iput-object p6, p0, Lhgm;->d:Lhgc;

    .line 42
    .line 43
    iput-object p9, p0, Lhgm;->p:Lcd;

    .line 44
    .line 45
    iput-object p10, p0, Lhgm;->e:Lbksk;

    .line 46
    .line 47
    new-instance p1, Lafuy;

    .line 48
    .line 49
    invoke-direct {p1}, Lafuy;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Layd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, p1, Lafuy;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p2, Lcoz;

    .line 57
    .line 58
    const/16 p3, 0x10

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lcoz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lafuy;->f(Larhs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lafuy;->e()Laqnu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lhgm;->c:Laqnu;

    .line 71
    .line 72
    iput-object p7, p0, Lhgm;->h:Lnba;

    .line 73
    .line 74
    iput-object p8, p0, Lhgm;->m:Lpel;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhfy;[IZ)Larnr;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p4, Lhgg;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p4, p0, v0}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p4, Lhgh;

    .line 18
    .line 19
    invoke-direct {p4, p3, p2, v0}, Lhgh;-><init>([ILhfy;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Larnr;->d:I

    .line 27
    .line 28
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Larnr;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p4, Lhgg;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p4, p0, v0}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p4, Lhgh;

    .line 52
    .line 53
    invoke-direct {p4, p3, p2, v0}, Lhgh;-><init>([ILhfy;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Larnr;->d:I

    .line 61
    .line 62
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Larnr;

    .line 69
    .line 70
    return-object p1
.end method

.method public final b()Lazjh;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhgm;->c(Larif;)Lazjh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Larif;)Lazjh;
    .locals 2

    .line 1
    sget-object v0, Lazit;->a:Lazit;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lhgm;->d(Latro;Larif;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lazjh;->a:Lazjh;

    .line 11
    .line 12
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v1, Lazjh;

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lazit;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lazjh;->R:Lazit;

    .line 33
    .line 34
    iget v0, v1, Lazjh;->d:I

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x1000

    .line 37
    .line 38
    iput v0, v1, Lazjh;->d:I

    .line 39
    .line 40
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lazjh;

    .line 45
    .line 46
    return-object p1
.end method

.method public final d(Latro;Larif;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhgm;->k:Lhfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhfu;->a()Larif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Larif;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laziu;->a:Laziu;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Laziu;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Laziu;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v2, Laziu;->b:I

    .line 44
    .line 45
    iput-object v0, v2, Laziu;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v0, Lazit;

    .line 53
    .line 54
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laziu;

    .line 59
    .line 60
    sget-object v2, Lazit;->a:Lazit;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lazit;->c:Laziu;

    .line 66
    .line 67
    iget v1, v0, Lazit;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, v0, Lazit;->b:I

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Larif;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Laziu;->a:Laziu;

    .line 80
    .line 81
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lhga;

    .line 90
    .line 91
    iget-object p2, p2, Lhga;->b:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v1, Laziu;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v2, v1, Laziu;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    iput v2, v1, Laziu;->b:I

    .line 112
    .line 113
    iput-object p2, v1, Laziu;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast p2, Lazit;

    .line 121
    .line 122
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laziu;

    .line 127
    .line 128
    sget-object v1, Lazit;->a:Lazit;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Lazit;->d:Laziu;

    .line 134
    .line 135
    iget v0, p2, Lazit;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    iput v0, p2, Lazit;->b:I

    .line 140
    .line 141
    :cond_1
    iget-object p2, p0, Lhgm;->a:Lca;

    .line 142
    .line 143
    invoke-static {p2}, Lpt;->E(Landroid/content/Context;)Lbkn;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p2}, Lbkn;->a()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ge v0, v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lbkn;->f(I)Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    sget-object v2, Laziu;->a:Laziu;

    .line 161
    .line 162
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v3, Laziu;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v4, v3, Laziu;->b:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    iput v4, v3, Laziu;->b:I

    .line 185
    .line 186
    iput-object v1, v3, Laziu;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v1, Lazit;

    .line 194
    .line 195
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Laziu;

    .line 200
    .line 201
    sget-object v3, Lazit;->a:Lazit;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Lazit;->e:Latsn;

    .line 207
    .line 208
    invoke-interface {v3}, Latsn;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v1, Lazit;->e:Latsn;

    .line 219
    .line 220
    :cond_2
    iget-object v1, v1, Lazit;->e:Latsn;

    .line 221
    .line 222
    invoke-interface {v1, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    return-void
.end method
