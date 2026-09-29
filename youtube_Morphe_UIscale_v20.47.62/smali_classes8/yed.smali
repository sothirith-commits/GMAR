.class public Lyed;
.super Lxsv;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;

.field private static final g:Labmt;


# instance fields
.field private final f:Larpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyed;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Labmt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Labmt;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lyed;->g:Labmt;

    .line 13
    .line 14
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyed;->e:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Larnr;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lxsv;

    .line 7
    .line 8
    iget-object v1, v1, Lxsv;->b:Lxsz;

    .line 9
    .line 10
    check-cast v1, Lxti;

    .line 11
    .line 12
    new-instance v2, Lxti;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lxti;-><init>(Lxti;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lydx;

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lydx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lyyh;->aq(Ljava/util/List;)Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v2, v1}, Lxsv;-><init>(Lxsz;Ljava/util/UUID;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lydx;

    .line 56
    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lydx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget v7, Larpg;->d:I

    .line 67
    .line 68
    invoke-static {v2, v4, v6}, Larle;->c(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Larpg;

    .line 77
    .line 78
    iput-object v1, p0, Lyed;->f:Larpg;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lxsv;

    .line 85
    .line 86
    invoke-static {p1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lxsv;

    .line 91
    .line 92
    iget-object v4, v2, Lxsv;->c:Lj$/time/Duration;

    .line 93
    .line 94
    iget-object v2, v2, Lxsv;->d:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, v1, Lxsv;->c:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lxsv;->g(Lj$/time/Duration;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lxsv;

    .line 110
    .line 111
    iget-object v4, v4, Lxsv;->c:Lj$/time/Duration;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v2}, Lxsv;->f(Lj$/time/Duration;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lxsv;->b:Lxsz;

    .line 121
    .line 122
    check-cast v2, Lxti;

    .line 123
    .line 124
    iget-object v4, v1, Lxsv;->b:Lxsz;

    .line 125
    .line 126
    check-cast v4, Lxti;

    .line 127
    .line 128
    invoke-virtual {v1}, Lxsv;->lL()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-boolean v1, v2, Lxsz;->h:Z

    .line 133
    .line 134
    iget-object v1, v4, Lxti;->l:Lxwc;

    .line 135
    .line 136
    iput-object v1, v2, Lxti;->l:Lxwc;

    .line 137
    .line 138
    iget-object v1, v4, Lxti;->m:Lj$/time/Duration;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lxti;->b(Lj$/time/Duration;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v4, Lxti;->n:Z

    .line 144
    .line 145
    iput-boolean v1, v2, Lxti;->n:Z

    .line 146
    .line 147
    iget v1, v4, Lxti;->o:F

    .line 148
    .line 149
    iput v1, v2, Lxti;->o:F

    .line 150
    .line 151
    new-instance v1, Lydx;

    .line 152
    .line 153
    invoke-direct {v1, v5}, Lydx;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v1}, Laqzk;->t(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    sget-object v1, Lyed;->g:Labmt;

    .line 167
    .line 168
    new-instance v2, Lagzd;

    .line 169
    .line 170
    sget-object v4, Lycm;->e:Lycm;

    .line 171
    .line 172
    invoke-direct {v2, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Lydx;

    .line 180
    .line 181
    invoke-direct {v1, v5}, Lydx;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v1, 0x1

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p1, v1, v0

    .line 196
    .line 197
    const-string p1, "Segments should be passed in order, received: %s"

    .line 198
    .line 199
    invoke-virtual {v2, p1, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    return-void
.end method

.method protected constructor <init>(Lyed;)V
    .locals 3

    .line 203
    invoke-direct {p0, p1}, Lxsv;-><init>(Lxsv;)V

    iget-object p1, p1, Lyed;->f:Larpg;

    iget-object p1, p1, Larpg;->c:Larnr;

    .line 204
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lydx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lydx;-><init>(I)V

    .line 205
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 206
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lydx;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lydx;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 207
    invoke-static {v0, v1, v2}, Larle;->c(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 208
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpg;

    iput-object p1, p0, Lyed;->f:Larpg;

    return-void
.end method


# virtual methods
.method public i(Lj$/time/Duration;)Lxsv;
    .locals 4

    .line 1
    iget-object v0, p0, Lxsv;->c:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lyed;->e:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxsv;->c:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lxsv;->c:Lj$/time/Duration;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lyed;->f:Larpg;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Larpg;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxsv;

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lxsv;->c:Lj$/time/Duration;

    .line 44
    .line 45
    iget-object v3, v1, Lxsv;->d:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    sget-object v1, Lyed;->g:Labmt;

    .line 59
    .line 60
    new-instance v2, Lagzd;

    .line 61
    .line 62
    sget-object v3, Lycm;->d:Lycm;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lagzd;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Larpg;->b:Larsk;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object p1, v1, v3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    const-string v3, "Could not find a corresponding video segment for t=%s, segments=%s"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v2, "Could not find a corresponding video segment for t="

    .line 89
    .line 90
    const-string v3, ", segments="

    .line 91
    .line 92
    invoke-static {v0, p1, v2, v3}, La;->dV(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public j()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lyed;->f:Larpg;

    .line 2
    .line 3
    iget-object v0, v0, Larpg;->c:Larnr;

    .line 4
    .line 5
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Larnr;
    .locals 1

    .line 1
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
