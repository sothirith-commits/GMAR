.class public final Laoia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lakcj;Lafge;Lafgj;Ljava/util/Set;Lafgi;Lasfj;Labjh;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laoia;->g:Ljava/lang/Object;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laoia;->d:Ljava/lang/Object;

    .line 84
    invoke-static {p4}, Lafgl;->b(Lafge;)Z

    move-result p1

    iput-boolean p1, p0, Laoia;->a:Z

    .line 85
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laoia;->f:Ljava/lang/Object;

    iput-object p7, p0, Laoia;->c:Ljava/lang/Object;

    iput-object p8, p0, Laoia;->b:Ljava/lang/Object;

    new-instance p1, Lafio;

    const/16 p2, 0xc

    invoke-direct {p1, p9, p2}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Laoia;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakbv;Lakbu;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoia;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoia;->g:Ljava/lang/Object;

    iput-object p3, p0, Laoia;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laoia;->e:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laoia;->b:Ljava/lang/Object;

    new-instance p1, Lajvz;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lajvz;-><init>(I)V

    iput-object p1, p0, Laoia;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laoia;->a:Z

    return-void
.end method

.method public constructor <init>(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoia;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoia;->g:Ljava/lang/Object;

    iput-object p3, p0, Laoia;->f:Ljava/lang/Object;

    iput-object p4, p0, Laoia;->e:Ljava/lang/Object;

    iput-object p5, p0, Laoia;->b:Ljava/lang/Object;

    iput-object p6, p0, Laoia;->d:Ljava/lang/Object;

    iput-boolean p7, p0, Laoia;->a:Z

    return-void
.end method

.method public constructor <init>(Laoir;Laffp;Lipf;Lafge;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laoia;->g:Ljava/lang/Object;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laoia;->c:Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoia;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 75
    invoke-virtual {p4}, Lafge;->c()Lavtt;

    move-result-object p2

    iget-object p2, p2, Lavtt;->e:Lbahq;

    if-nez p2, :cond_0

    .line 76
    sget-object p2, Lbahq;->a:Lbahq;

    :cond_0
    iget-boolean p2, p2, Lbahq;->ap:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Laoia;->a:Z

    new-instance p1, Ljava/util/HashSet;

    .line 77
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laoia;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laoia;->e:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Laoia;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasfj;Lblyd;Lblyd;Lblyd;Lblyd;Labjh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laoia;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Laoia;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Laoia;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, Laoia;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Laoia;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p6, p0, Laoia;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget p1, Labjm;->a:I

    .line 35
    .line 36
    const p1, 0x40011ddd

    .line 37
    .line 38
    .line 39
    invoke-interface {p6, p1}, Labjh;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p5, 0x1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const p1, 0x40061ef3

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {p6, p1, v0}, Labjh;->e(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p5, 0x0

    .line 58
    :cond_1
    :goto_0
    iput-boolean p5, p0, Laoia;->a:Z

    .line 59
    .line 60
    if-nez p5, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static final q(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static r(Laxyn;)Lavez;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lavez;->a:Lavez;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Latrq;

    .line 12
    .line 13
    iget-object v2, p0, Laxyn;->f:Laxnn;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Laxnn;->a:Laxnn;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 23
    .line 24
    check-cast v3, Lavez;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lavez;->j:Laxnn;

    .line 30
    .line 31
    iget v2, v3, Lavez;->b:I

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    iput v2, v3, Lavez;->b:I

    .line 36
    .line 37
    iget-boolean v2, p0, Laxyn;->d:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 43
    .line 44
    check-cast v3, Lavez;

    .line 45
    .line 46
    iget v4, v3, Lavez;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x8

    .line 49
    .line 50
    iput v4, v3, Lavez;->b:I

    .line 51
    .line 52
    iput-boolean v2, v3, Lavez;->h:Z

    .line 53
    .line 54
    iget-object v2, p0, Laxyn;->e:Layas;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Layas;->a:Layas;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 64
    .line 65
    check-cast v3, Lavez;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, Lavez;->g:Layas;

    .line 71
    .line 72
    iget v2, v3, Lavez;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    iput v2, v3, Lavez;->b:I

    .line 77
    .line 78
    iget v2, p0, Laxyn;->b:I

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    and-int/2addr v2, v3

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Laxyn;->g:Lavuk;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lavuk;->a:Lavuk;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Latrq;->instance:Latrw;

    .line 99
    .line 100
    check-cast v4, Lavez;

    .line 101
    .line 102
    iput-object v2, v4, Lavez;->o:Lavuk;

    .line 103
    .line 104
    iget v2, v4, Lavez;->b:I

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0x1000

    .line 107
    .line 108
    iput v2, v4, Lavez;->b:I

    .line 109
    .line 110
    :cond_5
    iget v2, p0, Laxyn;->b:I

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x20

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Laxyn;->h:Lavuk;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lavuk;->a:Lavuk;

    .line 121
    .line 122
    :cond_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 128
    .line 129
    check-cast v2, Lavez;

    .line 130
    .line 131
    iput-object v0, v2, Lavez;->p:Lavuk;

    .line 132
    .line 133
    iget v0, v2, Lavez;->b:I

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x2000

    .line 136
    .line 137
    iput v0, v2, Lavez;->b:I

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Laxyn;->i:Laucn;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    sget-object v0, Laucn;->a:Laucn;

    .line 144
    .line 145
    :cond_8
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 149
    .line 150
    check-cast v2, Lavez;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, Lavez;->u:Laucn;

    .line 156
    .line 157
    iget v0, v2, Lavez;->b:I

    .line 158
    .line 159
    const/high16 v4, 0x80000

    .line 160
    .line 161
    or-int/2addr v0, v4

    .line 162
    iput v0, v2, Lavez;->b:I

    .line 163
    .line 164
    iget-object v0, p0, Laxyn;->j:Latqt;

    .line 165
    .line 166
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 170
    .line 171
    check-cast v2, Lavez;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v4, v2, Lavez;->b:I

    .line 177
    .line 178
    const/high16 v5, 0x400000

    .line 179
    .line 180
    or-int/2addr v4, v5

    .line 181
    iput v4, v2, Lavez;->b:I

    .line 182
    .line 183
    iput-object v0, v2, Lavez;->x:Latqt;

    .line 184
    .line 185
    iget v0, p0, Laxyn;->b:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    and-int/2addr v0, v2

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object p0, p0, Laxyn;->c:Laxyo;

    .line 192
    .line 193
    if-nez p0, :cond_9

    .line 194
    .line 195
    sget-object p0, Laxyo;->a:Laxyo;

    .line 196
    .line 197
    :cond_9
    iget p0, p0, Laxyo;->b:I

    .line 198
    .line 199
    invoke-static {p0}, La;->cz(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_a

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const/4 v0, 0x2

    .line 207
    if-ne p0, v0, :cond_b

    .line 208
    .line 209
    const/16 v3, 0xe

    .line 210
    .line 211
    :cond_b
    :goto_1
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p0, v1, Latrq;->instance:Latrw;

    .line 215
    .line 216
    check-cast p0, Lavez;

    .line 217
    .line 218
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lavez;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, p0, Lavez;->c:I

    .line 227
    .line 228
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lavez;

    .line 233
    .line 234
    return-object p0
.end method

.method private final s(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoia;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoia;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget v1, Labjm;->a:I

    .line 8
    .line 9
    const v1, 0x40011fad

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laoia;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbjys;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjys;->eq()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laoia;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Laoia;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    check-cast v1, Laohz;

    .line 14
    .line 15
    iget-object v2, p0, Laoia;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Laohz;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Laoia;->a:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Laoia;->e(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;ZZLaohr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;Laohr;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Laoia;->a:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Laoia;->e(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;ZZLaohr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;ZZLaohr;)V
    .locals 7

    .line 1
    new-instance v0, Laohy;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p6

    .line 8
    move-object v2, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Laohy;-><init>(Laoia;Laohr;Laxyt;Ljava/lang/Object;Lahlj;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Laoia;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Laoir;->a()Laois;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p2, p3, Laois;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p4, v3, Laxyt;->h:Laxyu;

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    sget-object p4, Laxyu;->a:Laxyu;

    .line 25
    .line 26
    :cond_0
    const/4 p6, 0x6

    .line 27
    const/4 p7, 0x5

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    :goto_0
    move p4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p4, p4, Laxyu;->c:I

    .line 37
    .line 38
    invoke-static {p4}, La;->de(I)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    move p4, v6

    .line 45
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 46
    .line 47
    if-eq p4, v5, :cond_5

    .line 48
    .line 49
    if-eq p4, v2, :cond_4

    .line 50
    .line 51
    if-eq p4, v4, :cond_3

    .line 52
    .line 53
    if-eq p4, p7, :cond_5

    .line 54
    .line 55
    if-eq p4, p6, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p5, :cond_5

    .line 59
    .line 60
    move p4, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eqz p5, :cond_5

    .line 63
    .line 64
    move p4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move p4, v5

    .line 67
    :goto_1
    invoke-virtual {p3, p4}, Laois;->k(I)V

    .line 68
    .line 69
    .line 70
    iget-object p4, v3, Laxyt;->h:Laxyu;

    .line 71
    .line 72
    if-nez p4, :cond_6

    .line 73
    .line 74
    sget-object p4, Laxyu;->a:Laxyu;

    .line 75
    .line 76
    :cond_6
    if-nez p4, :cond_7

    .line 77
    .line 78
    :goto_2
    move p4, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    iget p4, p4, Laxyu;->c:I

    .line 81
    .line 82
    invoke-static {p4}, La;->de(I)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_8

    .line 87
    .line 88
    move p4, v6

    .line 89
    :cond_8
    add-int/lit8 p4, p4, -0x1

    .line 90
    .line 91
    if-eq p4, p7, :cond_a

    .line 92
    .line 93
    if-eq p4, p6, :cond_9

    .line 94
    .line 95
    const/4 p5, 0x7

    .line 96
    if-eq p4, p5, :cond_a

    .line 97
    .line 98
    const/16 p5, 0x8

    .line 99
    .line 100
    if-eq p4, p5, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    move p4, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_a
    move p4, v6

    .line 106
    :goto_3
    invoke-virtual {p3, p4}, Laois;->d(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p3, Laois;->i:Laohr;

    .line 110
    .line 111
    iget p4, v3, Laxyt;->b:I

    .line 112
    .line 113
    and-int/2addr p4, v4

    .line 114
    if-eqz p4, :cond_c

    .line 115
    .line 116
    iget-object p4, v3, Laxyt;->e:Laxyr;

    .line 117
    .line 118
    if-nez p4, :cond_b

    .line 119
    .line 120
    sget-object p4, Laxyr;->a:Laxyr;

    .line 121
    .line 122
    :cond_b
    iget p4, p4, Laxyr;->b:I

    .line 123
    .line 124
    invoke-static {p4}, La;->cm(I)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-nez p4, :cond_d

    .line 129
    .line 130
    move p4, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_c
    move p4, v5

    .line 133
    :cond_d
    :goto_4
    if-ne p4, v2, :cond_e

    .line 134
    .line 135
    const/4 p5, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_e
    move p5, v6

    .line 138
    :goto_5
    invoke-virtual {p3, p5}, Laois;->m(I)V

    .line 139
    .line 140
    .line 141
    if-ne p4, v5, :cond_f

    .line 142
    .line 143
    const/4 p4, -0x2

    .line 144
    goto :goto_6

    .line 145
    :cond_f
    iget-wide p4, v3, Laxyt;->f:J

    .line 146
    .line 147
    long-to-int p4, p4

    .line 148
    :goto_6
    invoke-virtual {p3, p4}, Laois;->i(I)V

    .line 149
    .line 150
    .line 151
    iget p4, v3, Laxyt;->b:I

    .line 152
    .line 153
    and-int/2addr p4, v5

    .line 154
    const/4 p5, 0x0

    .line 155
    if-eqz p4, :cond_12

    .line 156
    .line 157
    iget-object p4, v3, Laxyt;->d:Laxyq;

    .line 158
    .line 159
    if-nez p4, :cond_10

    .line 160
    .line 161
    sget-object p4, Laxyq;->a:Laxyq;

    .line 162
    .line 163
    :cond_10
    iget p6, p4, Laxyq;->b:I

    .line 164
    .line 165
    const p7, 0x65949d4

    .line 166
    .line 167
    .line 168
    if-ne p6, p7, :cond_11

    .line 169
    .line 170
    iget-object p4, p4, Laxyq;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p4, Laxym;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_11
    sget-object p4, Laxym;->a:Laxym;

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_12
    move-object p4, p5

    .line 179
    :goto_7
    if-eqz p4, :cond_21

    .line 180
    .line 181
    iget-boolean p6, p4, Laxym;->e:Z

    .line 182
    .line 183
    xor-int/2addr p6, v6

    .line 184
    invoke-virtual {p3, p6}, Laois;->f(Z)V

    .line 185
    .line 186
    .line 187
    iget p6, p4, Laxym;->b:I

    .line 188
    .line 189
    and-int/2addr p6, v5

    .line 190
    if-eqz p6, :cond_13

    .line 191
    .line 192
    iget-object p6, p4, Laxym;->f:Laxnn;

    .line 193
    .line 194
    if-nez p6, :cond_14

    .line 195
    .line 196
    sget-object p6, Laxnn;->a:Laxnn;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_13
    move-object p6, p5

    .line 200
    :cond_14
    :goto_8
    invoke-static {p6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object p6

    .line 204
    iput-object p6, p3, Laois;->b:Ljava/lang/CharSequence;

    .line 205
    .line 206
    iget p6, p4, Laxym;->b:I

    .line 207
    .line 208
    and-int/2addr p6, v4

    .line 209
    if-eqz p6, :cond_15

    .line 210
    .line 211
    iget-object p6, p4, Laxym;->g:Laxnn;

    .line 212
    .line 213
    if-nez p6, :cond_16

    .line 214
    .line 215
    sget-object p6, Laxnn;->a:Laxnn;

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_15
    move-object p6, p5

    .line 219
    :cond_16
    :goto_9
    invoke-static {p6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 220
    .line 221
    .line 222
    move-result-object p6

    .line 223
    iput-object p6, p3, Laois;->c:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iget p6, p4, Laxym;->b:I

    .line 226
    .line 227
    and-int/lit16 p6, p6, 0x400

    .line 228
    .line 229
    const p7, 0x2d0e46c

    .line 230
    .line 231
    .line 232
    if-eqz p6, :cond_19

    .line 233
    .line 234
    iget-object p6, p4, Laxym;->l:Laxyl;

    .line 235
    .line 236
    if-nez p6, :cond_17

    .line 237
    .line 238
    sget-object p6, Laxyl;->a:Laxyl;

    .line 239
    .line 240
    :cond_17
    iget v0, p6, Laxyl;->b:I

    .line 241
    .line 242
    if-ne v0, p7, :cond_18

    .line 243
    .line 244
    iget-object p6, p6, Laxyl;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p6, Laxyn;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_18
    sget-object p6, Laxyn;->a:Laxyn;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_19
    move-object p6, p5

    .line 253
    :goto_a
    invoke-static {p6}, Laoia;->r(Laxyn;)Lavez;

    .line 254
    .line 255
    .line 256
    move-result-object p6

    .line 257
    invoke-virtual {p3, p6}, Laois;->a(Lavez;)Laois;

    .line 258
    .line 259
    .line 260
    move-result-object p6

    .line 261
    iget v0, p4, Laxym;->b:I

    .line 262
    .line 263
    and-int/lit16 v0, v0, 0x200

    .line 264
    .line 265
    if-eqz v0, :cond_1c

    .line 266
    .line 267
    iget-object p5, p4, Laxym;->k:Laxyl;

    .line 268
    .line 269
    if-nez p5, :cond_1a

    .line 270
    .line 271
    sget-object p5, Laxyl;->a:Laxyl;

    .line 272
    .line 273
    :cond_1a
    iget v0, p5, Laxyl;->b:I

    .line 274
    .line 275
    if-ne v0, p7, :cond_1b

    .line 276
    .line 277
    iget-object p5, p5, Laxyl;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p5, Laxyn;

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_1b
    sget-object p5, Laxyn;->a:Laxyn;

    .line 283
    .line 284
    :cond_1c
    :goto_b
    invoke-static {p5}, Laoia;->r(Laxyn;)Lavez;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    invoke-virtual {p6, p5}, Laois;->b(Lavez;)Laois;

    .line 289
    .line 290
    .line 291
    move-result-object p5

    .line 292
    iget p6, p4, Laxym;->j:F

    .line 293
    .line 294
    const/4 p7, 0x0

    .line 295
    cmpl-float p7, p6, p7

    .line 296
    .line 297
    if-gtz p7, :cond_1d

    .line 298
    .line 299
    const/high16 p6, 0x3f800000    # 1.0f

    .line 300
    .line 301
    :cond_1d
    invoke-virtual {p5, p6}, Laois;->j(F)V

    .line 302
    .line 303
    .line 304
    iget p5, p4, Laxym;->c:I

    .line 305
    .line 306
    const/16 p6, 0xd

    .line 307
    .line 308
    if-ne p5, p6, :cond_1e

    .line 309
    .line 310
    iget-object p5, p4, Laxym;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p5, Lbeqn;

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_1e
    sget-object p5, Lbeqn;->a:Lbeqn;

    .line 316
    .line 317
    :goto_c
    iget p5, p5, Lbeqn;->b:I

    .line 318
    .line 319
    and-int/2addr p5, v4

    .line 320
    if-eqz p5, :cond_21

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget p5, p4, Laxym;->c:I

    .line 327
    .line 328
    if-ne p5, p6, :cond_1f

    .line 329
    .line 330
    iget-object p4, p4, Laxym;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p4, Lbeqn;

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_1f
    sget-object p4, Lbeqn;->a:Lbeqn;

    .line 336
    .line 337
    :goto_d
    iget p4, p4, Lbeqn;->e:I

    .line 338
    .line 339
    invoke-static {p4}, Lbeqj;->a(I)Lbeqj;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    if-nez p4, :cond_20

    .line 344
    .line 345
    sget-object p4, Lbeqj;->a:Lbeqj;

    .line 346
    .line 347
    :cond_20
    invoke-static {p2, p4}, Laogs;->b(Landroid/content/Context;Lbeqj;)Lj$/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p3, p2}, Laois;->e(Lj$/util/Optional;)V

    .line 352
    .line 353
    .line 354
    :cond_21
    invoke-virtual {p3}, Laois;->o()Laoit;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-interface {p1, p2}, Laoir;->c(Laoit;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final e(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;ZZLaohr;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Laoia;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    if-nez p6, :cond_9

    .line 11
    .line 12
    new-instance v0, Laslh;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v5, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Laslh;-><init>(Laoia;Laxyt;Landroid/view/View;Lahlj;Laohr;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Laoia;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v2, Laxyt;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v0, v2, Laxyt;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v2, Laxyt;->i:Laxyp;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Laxyp;->a:Laxyp;

    .line 45
    .line 46
    :cond_1
    iget v0, v0, Laxyp;->b:I

    .line 47
    .line 48
    invoke-static {v0}, La;->cm(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x3

    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, v1, Laoia;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iget v3, v2, Laxyt;->b:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v2, Laxyt;->g:Laxys;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Laxys;->a:Laxys;

    .line 75
    .line 76
    :cond_4
    iget-wide v6, v3, Laxys;->d:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-wide v6, v4

    .line 80
    :goto_1
    iget v3, v2, Laxyt;->b:I

    .line 81
    .line 82
    and-int/lit8 v3, v3, 0x10

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v3, v2, Laxyt;->g:Laxys;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    sget-object v3, Laxys;->a:Laxys;

    .line 91
    .line 92
    :cond_6
    iget-wide v8, v3, Laxys;->c:J

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move-wide v8, v4

    .line 96
    :goto_2
    check-cast v0, Lipf;

    .line 97
    .line 98
    iget-object v10, v0, Lipf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2}, Lipf;->a(Laxyt;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    iget-object v0, v0, Lipf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-static/range {v10 .. v15}, Lznm;->d(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {v2}, Lipf;->b(Laxyt;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    cmp-long v0, v4, v6

    .line 136
    .line 137
    if-gez v0, :cond_8

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    :cond_8
    iget-object v0, v1, Laoia;->d:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v4, Landroid/util/Pair;

    .line 143
    .line 144
    move-object/from16 v5, p3

    .line 145
    .line 146
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v5, p3

    .line 163
    .line 164
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-virtual/range {p0 .. p7}, Laoia;->d(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;ZZLaohr;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    :goto_4
    new-instance v0, Laohx;

    .line 182
    .line 183
    move/from16 v6, p5

    .line 184
    .line 185
    move/from16 v7, p6

    .line 186
    .line 187
    move-object/from16 v8, p7

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    move-object v4, v5

    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    move-object/from16 v5, p4

    .line 194
    .line 195
    invoke-direct/range {v0 .. v8}, Laohx;-><init>(Laoia;Landroid/view/View;Laxyt;Ljava/lang/Object;Lahlj;ZZLaohr;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Laoia;->e(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;ZZLaohr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Lagfi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laoia;->h(Ljava/lang/String;)Lagfi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lagfi;
    .locals 8

    .line 1
    iget-object v0, p0, Laoia;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laoia;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Laoia;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lafgi;

    .line 24
    .line 25
    const-wide/32 v2, 0x2b40927

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lbgwc;->a:Lbgwc;

    .line 37
    .line 38
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/32 v5, 0x2b4321c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v4, Lbgwc;

    .line 55
    .line 56
    iget v5, v4, Lbgwc;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, v4, Lbgwc;->b:I

    .line 61
    .line 62
    iput-boolean v3, v4, Lbgwc;->c:Z

    .line 63
    .line 64
    iget-object v3, p0, Laoia;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3}, Lasfj;->a()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-wide/32 v4, 0x2b4321f

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5, v6, v7}, Lafgi;->c(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lathv;->i(Lj$/time/Instant;)Latud;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v3, Lbgwc;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, Lbgwc;->d:Latud;

    .line 98
    .line 99
    iget v1, v3, Lbgwc;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    iput v1, v3, Lbgwc;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbgwc;

    .line 110
    .line 111
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    iget-boolean v2, p0, Laoia;->a:Z

    .line 121
    .line 122
    iget-object v3, p0, Laoia;->g:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v4, Lagfi;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v3, Lasrt;

    .line 130
    .line 131
    invoke-direct {v4, v3, v0, v2, v1}, Lagfi;-><init>(Lasrt;Lakci;ZLj$/util/Optional;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lagfi;->J(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Laoia;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lagfg;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v0, v4}, Lagfg;->oh(Lagfi;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    return-object v4
.end method

.method public final i(Ljava/util/function/Supplier;Lautr;)Lngo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lphr;

    .line 8
    .line 9
    iget-wide v1, v1, Lphr;->e:J

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lphr;

    .line 16
    .line 17
    iget-wide v3, v3, Lphr;->j:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Laoia;->p(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lphr;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laoia;->o(Lphr;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v14, v1

    .line 40
    move-object v15, v14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static/range {p2 .. p2}, Ljdd;->w(Lautr;)Lavuk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static/range {p2 .. p2}, Ljdd;->v(Lautr;)Lavuk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v15, v1

    .line 51
    move-object v14, v2

    .line 52
    :goto_0
    new-instance v16, Lngn;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lphr;

    .line 59
    .line 60
    iget-boolean v8, v1, Lphr;->c:Z

    .line 61
    .line 62
    move-object v6, v14

    .line 63
    move-object v9, v15

    .line 64
    move-object/from16 v5, v16

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, Lngn;-><init>(Lavuk;ZZLavuk;Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v15, :cond_2

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v11, Lngo;

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    const/16 v17, 0x20

    .line 78
    .line 79
    move-object v13, v15

    .line 80
    invoke-direct/range {v11 .. v17}, Lngo;-><init>(ILavuk;Lavuk;Lavuk;Lngn;I)V

    .line 81
    .line 82
    .line 83
    return-object v11

    .line 84
    :cond_2
    :goto_1
    if-eqz v14, :cond_3

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    new-instance v11, Lngo;

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    const/16 v17, 0x20

    .line 92
    .line 93
    move-object v13, v14

    .line 94
    invoke-direct/range {v11 .. v17}, Lngo;-><init>(ILavuk;Lavuk;Lavuk;Lngn;I)V

    .line 95
    .line 96
    .line 97
    return-object v11

    .line 98
    :cond_3
    new-instance v11, Lngo;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v17, 0x20

    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    invoke-direct/range {v11 .. v17}, Lngo;-><init>(ILavuk;Lavuk;Lavuk;Lngn;I)V

    .line 105
    .line 106
    .line 107
    return-object v11
.end method

.method public final j(Lngk;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lngk;->a:Lngj;

    .line 5
    .line 6
    sget-object v1, Lngj;->c:Lngj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lngk;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Laoia;->q(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Laoia;->s(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public final k(Lngk;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lngk;->c:Lngj;

    .line 5
    .line 6
    sget-object v1, Lngj;->c:Lngj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lngk;->d:J

    .line 12
    .line 13
    iget-wide v3, p1, Lngk;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Laoia;->q(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v3, v4}, Laoia;->q(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0, v0, v1, v3, v4}, Laoia;->p(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return v2
.end method

.method public final l(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoia;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final m(Lngk;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lngk;->e:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Laoia;->q(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Laoia;->l(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public final n(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoia;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final o(Lphr;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laoia;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laoia;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Labjm;->a:I

    .line 11
    .line 12
    const v1, 0x40011faf

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x40011fad

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Laoia;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbjyq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjyq;->do()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Laoia;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbjys;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjys;->eq()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p1, Lphr;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p1, Lphr;->n:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-wide v0, p1, Lphr;->o:J

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Laoia;->s(J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    return v2

    .line 76
    :cond_3
    iget-boolean p1, p1, Lphr;->c:Z

    .line 77
    .line 78
    return p1
.end method

.method public final p(JJ)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laoia;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoia;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget v1, Labjm;->a:I

    .line 8
    .line 9
    const v1, 0x40011fae

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x40011fb0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x40011fb1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Labjh;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laoia;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbjys;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjys;->ew()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Laoia;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbjyp;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjyp;->dj()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbjyp;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjyp;->dh()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    invoke-virtual {p0, p1, p2}, Laoia;->n(J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p3, p4}, Laoia;->l(J)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return p1

    .line 86
    :cond_1
    return p2

    .line 87
    :cond_2
    return p1

    .line 88
    :cond_3
    return p2
.end method
