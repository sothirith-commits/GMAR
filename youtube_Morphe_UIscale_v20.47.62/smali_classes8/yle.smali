.class public final Lyle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylh;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Larny;

.field private static final e:Ljava/util/Comparator;

.field private static final f:Ljava/util/Comparator;

.field private static final m:Labmt;


# instance fields
.field public final c:Lxrx;

.field public final d:Ljava/util/TreeSet;

.field private final g:Ljava/lang/Object;

.field private h:Lj$/util/Optional;

.field private i:Lxry;

.field private j:Lj$/time/Duration;

.field private k:Lj$/util/Optional;

.field private l:Z

.field private final n:Lacrd;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyle;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-class v0, Lyle;

    .line 10
    .line 11
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyle;->m:Labmt;

    .line 16
    .line 17
    const-class v1, Lxws;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lxti;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lxtf;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v7, Lxtd;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-class v9, Lxth;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-class v11, Lxte;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-class v13, Lxta;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static/range {v1 .. v14}, Larny;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lyle;->b:Larny;

    .line 71
    .line 72
    new-instance v0, Lyke;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lyke;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lyke;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lyke;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lyke;

    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lyke;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lyle;->e:Ljava/util/Comparator;

    .line 106
    .line 107
    new-instance v0, Lyke;

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lyke;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lyke;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lyke;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lyke;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Lyke;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lyle;->f:Ljava/util/Comparator;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Lxry;Lacrd;Lxrx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyle;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyle;->d:Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyle;->h:Lj$/util/Optional;

    .line 23
    .line 24
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 25
    .line 26
    iput-object v0, p0, Lyle;->j:Lj$/time/Duration;

    .line 27
    .line 28
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lyle;->k:Lj$/util/Optional;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lyle;->l:Z

    .line 38
    .line 39
    iput-object p2, p0, Lyle;->n:Lacrd;

    .line 40
    .line 41
    iput-object p3, p0, Lyle;->c:Lxrx;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lyle;->e(Lxry;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final g(Lxsv;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxsv;->b:Lxsz;

    .line 2
    .line 3
    instance-of p0, p0, Lxtc;

    .line 4
    .line 5
    return p0
.end method

.method private final h()Lj$/util/stream/Stream;
    .locals 3

    .line 1
    iget-object v0, p0, Lyle;->i:Lxry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxry;->d()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxyw;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyke;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lyke;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final i()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyle;->h:Lj$/util/Optional;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lyle;->l:Z

    .line 9
    .line 10
    return-void
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyle;->k:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lyle;->j:Lj$/time/Duration;

    .line 11
    .line 12
    iget-object v2, p0, Lyle;->i:Lxry;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxry;->b()Larox;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lybp;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lybp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lyke;

    .line 34
    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lyke;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0}, Lyle;->h()Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lxyw;

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    invoke-direct {v3, v0, v5}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lyle;->f:Ljava/util/Comparator;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Larnr;->d:I

    .line 70
    .line 71
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Larnr;

    .line 78
    .line 79
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lyle;->h:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    sget-object v2, Lyle;->m:Labmt;

    .line 97
    .line 98
    new-instance v6, Lagzd;

    .line 99
    .line 100
    sget-object v7, Lycm;->c:Lycm;

    .line 101
    .line 102
    invoke-direct {v6, v2, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lagzd;->d()V

    .line 106
    .line 107
    .line 108
    new-array v2, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v2, v5

    .line 111
    .line 112
    const-string v7, "No live segments found, using first segment after position: %s"

    .line 113
    .line 114
    invoke-virtual {v6, v7, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lyle;->i:Lxry;

    .line 118
    .line 119
    invoke-virtual {v2}, Lxry;->b()Larox;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v6, Lylr;

    .line 128
    .line 129
    invoke-direct {v6, v1}, Lylr;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v6, Lyke;

    .line 137
    .line 138
    invoke-direct {v6, v4}, Lyke;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {p0}, Lyle;->h()Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v2, v6}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v6, Lxyw;

    .line 154
    .line 155
    invoke-direct {v6, v0, v4}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lyle;->e:Ljava/util/Comparator;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Larnr;

    .line 173
    .line 174
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lyle;->h:Lj$/util/Optional;

    .line 183
    .line 184
    :cond_0
    iget-object v0, p0, Lyle;->h:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    sget-object v0, Lyle;->m:Labmt;

    .line 193
    .line 194
    new-instance v1, Lagzd;

    .line 195
    .line 196
    sget-object v2, Lycm;->c:Lycm;

    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lagzd;->d()V

    .line 202
    .line 203
    .line 204
    new-array v0, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v2, "No primary element found."

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lyle;->j:Lj$/time/Duration;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lyle;->h:Lj$/util/Optional;

    .line 218
    .line 219
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lyld;

    .line 224
    .line 225
    iget-object v2, v2, Lyld;->a:Lj$/time/Duration;

    .line 226
    .line 227
    invoke-static {v2, v0}, Laqzr;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v0, p0, Lyle;->h:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lyld;

    .line 240
    .line 241
    iget-object v0, v0, Lyld;->a:Lj$/time/Duration;

    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lyle;->k:Lj$/util/Optional;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    iget-object v0, p0, Lyle;->j:Lj$/time/Duration;

    .line 251
    .line 252
    iget-object v2, p0, Lyle;->n:Lacrd;

    .line 253
    .line 254
    iget-object v3, p0, Lyle;->h:Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lyld;

    .line 261
    .line 262
    iget-object v3, v3, Lyld;->c:Ljava/util/UUID;

    .line 263
    .line 264
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v2

    .line 267
    :try_start_0
    move-object v4, v2

    .line 268
    check-cast v4, Lygh;

    .line 269
    .line 270
    iget-object v4, v4, Lygh;->d:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lygq;

    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    invoke-virtual {v4, v0, v6}, Lygq;->n(Lj$/time/Duration;I)Lygk;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    monitor-exit v2

    .line 286
    goto :goto_0

    .line 287
    :cond_3
    move-object v4, v2

    .line 288
    check-cast v4, Lygh;

    .line 289
    .line 290
    iget-object v4, v4, Lygh;->e:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lyfy;

    .line 297
    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    invoke-virtual {v3, v0, v6}, Lyfy;->g(Lj$/time/Duration;I)Lygk;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    monitor-exit v2

    .line 305
    goto :goto_0

    .line 306
    :cond_4
    sget-object v0, Lygh;->m:Labmt;

    .line 307
    .line 308
    new-instance v3, Lagzd;

    .line 309
    .line 310
    sget-object v4, Lycm;->c:Lycm;

    .line 311
    .line 312
    invoke-direct {v3, v0, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lagzd;->d()V

    .line 316
    .line 317
    .line 318
    const-string v0, "SegmentRenderer/GraphicalTransitionRenderer not found for uuid"

    .line 319
    .line 320
    new-array v4, v5, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v3, v0, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lygk;->c:Lygk;

    .line 326
    .line 327
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v0, Lygk;->d:Lygi;

    .line 333
    .line 334
    invoke-virtual {v3}, Lygi;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    if-eq v3, v1, :cond_7

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    if-eq v3, v0, :cond_5

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    if-eq v3, v0, :cond_5

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_5
    iget-object v0, p0, Lyle;->h:Lj$/util/Optional;

    .line 350
    .line 351
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    iget-object v0, p0, Lyle;->h:Lj$/util/Optional;

    .line 358
    .line 359
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lyld;

    .line 364
    .line 365
    iget-object v0, v0, Lyld;->b:Lj$/time/Duration;

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_6
    sget-object v0, Lyle;->m:Labmt;

    .line 369
    .line 370
    new-instance v2, Lagzd;

    .line 371
    .line 372
    sget-object v3, Lycm;->c:Lycm;

    .line 373
    .line 374
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lagzd;->d()V

    .line 378
    .line 379
    .line 380
    new-array v0, v5, [Ljava/lang/Object;

    .line 381
    .line 382
    const-string v3, "Trying to get the end of the period with no primary element, going to the end of the composition."

    .line 383
    .line 384
    invoke-virtual {v2, v3, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lyle;->i:Lxry;

    .line 388
    .line 389
    invoke-virtual {v0}, Lxry;->f()Lj$/time/Duration;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    invoke-virtual {v0}, Lygk;->a()Lygj;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Lygj;->b()Lj$/time/Duration;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_2

    .line 411
    :cond_8
    invoke-virtual {v0}, Lygk;->b()Lyir;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lyir;->j()Lj$/time/Duration;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_2
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    iget-object v0, p0, Lyle;->d:Ljava/util/TreeSet;

    .line 430
    .line 431
    iget-object v3, p0, Lyle;->j:Lj$/time/Duration;

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lj$/time/Duration;

    .line 438
    .line 439
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v3, p0, Lyle;->c:Lxrx;

    .line 444
    .line 445
    iget-boolean v3, v3, Lxrx;->ao:Z

    .line 446
    .line 447
    if-eqz v3, :cond_9

    .line 448
    .line 449
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_9

    .line 454
    .line 455
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lj$/time/Duration;

    .line 460
    .line 461
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4, v3}, Laqzr;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_9

    .line 470
    .line 471
    move-object v2, v0

    .line 472
    :cond_9
    iput-object v2, p0, Lyle;->k:Lj$/util/Optional;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    throw v0

    .line 478
    :cond_a
    :goto_3
    iget-object v0, p0, Lyle;->k:Lj$/util/Optional;

    .line 479
    .line 480
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    iget-object v0, p0, Lyle;->k:Lj$/util/Optional;

    .line 487
    .line 488
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lj$/time/Duration;

    .line 493
    .line 494
    iget-object v2, p0, Lyle;->i:Lxry;

    .line 495
    .line 496
    invoke-virtual {v2}, Lxry;->f()Lj$/time/Duration;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2, v0}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    iput-boolean v1, p0, Lyle;->l:Z

    .line 507
    .line 508
    :cond_b
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lyle;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lyle;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lyle;->k:Lj$/util/Optional;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lyle;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lyle;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyle;->k:Lj$/util/Optional;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyle;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyle;->k:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lyle;->k:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj$/time/Duration;

    .line 19
    .line 20
    sget-object v2, Lyle;->a:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lyle;->j:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lyle;->k:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-direct {p0}, Lyle;->j()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lyle;->m:Labmt;

    .line 39
    .line 40
    new-instance v2, Lagzd;

    .line 41
    .line 42
    sget-object v3, Lycm;->c:Lycm;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lagzd;->d()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Trying to advance position when another advance is pending. This should not happen."

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final e(Lxry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyle;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lyle;->i()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyle;->i:Lxry;

    .line 8
    .line 9
    iget-object v1, p0, Lyle;->c:Lxrx;

    .line 10
    .line 11
    iget-boolean v1, v1, Lxrx;->ao:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lyle;->d:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lxry;->b()Larox;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lygf;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lxry;->d()Larox;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lygf;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyle;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyle;->l:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    iget-object v0, p0, Lyle;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbiyi;->a:Lbiyi;

    .line 5
    .line 6
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lyle;->j:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-static {v2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v3, Lbiyi;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v2, v3, Lbiyi;->c:Latrd;

    .line 27
    .line 28
    iget v2, v3, Lbiyi;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Lbiyi;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbiyi;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method
