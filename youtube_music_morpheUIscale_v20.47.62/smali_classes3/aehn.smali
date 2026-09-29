.class public Laehn;
.super Ladtb;
.source "PG"


# static fields
.field private static final e:Laedo;

.field private static final f:Lj$/time/Duration;


# instance fields
.field private final g:Lbhpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laehn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laedo;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laedo;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Laehn;->e:Laedo;

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
    sput-object v0, Laehn;->f:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
.end method

.method protected constructor <init>(Laehn;)V
    .locals 3

    .line 199
    invoke-direct {p0, p1}, Ladtb;-><init>(Ladtb;)V

    iget-object p1, p1, Laehn;->g:Lbhpk;

    iget-object p1, p1, Lbhpk;->c:Lbhnq;

    .line 200
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laehk;

    invoke-direct {v0}, Laehk;-><init>()V

    .line 201
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 202
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Laehl;

    invoke-direct {v1}, Laehl;-><init>()V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 203
    invoke-static {v0, v1, v2}, Lbhky;->c(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 204
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhpk;

    iput-object p1, p0, Laehn;->g:Lbhpk;

    return-void
.end method

.method public constructor <init>(Lbhnq;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ladtb;

    .line 7
    .line 8
    iget-object v1, v1, Ladtb;->b:Ladtg;

    .line 9
    .line 10
    check-cast v1, Ladtn;

    .line 11
    .line 12
    new-instance v2, Ladtn;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ladtn;-><init>(Ladtn;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Laehm;

    .line 22
    .line 23
    invoke-direct {v3}, Laehm;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Laefm;->a(Ljava/util/List;)Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v2, v1}, Ladtb;-><init>(Ladtg;Ljava/util/UUID;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Laehl;

    .line 54
    .line 55
    invoke-direct {v4}, Laehl;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget v6, Lbhpk;->d:I

    .line 63
    .line 64
    invoke-static {v2, v4, v5}, Lbhky;->c(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbhpk;

    .line 73
    .line 74
    iput-object v1, p0, Laehn;->g:Lbhpk;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ladtb;

    .line 81
    .line 82
    invoke-static {p1}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ladtb;

    .line 87
    .line 88
    iget-object v4, v2, Ladtb;->c:Lj$/time/Duration;

    .line 89
    .line 90
    iget-object v2, v2, Ladtb;->d:Lj$/time/Duration;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v1, Ladtb;->c:Lj$/time/Duration;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ladtb;->g(Lj$/time/Duration;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ladtb;

    .line 106
    .line 107
    iget-object v4, v4, Ladtb;->c:Lj$/time/Duration;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v2}, Ladtb;->f(Lj$/time/Duration;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Ladtb;->b:Ladtg;

    .line 117
    .line 118
    check-cast v2, Ladtn;

    .line 119
    .line 120
    iget-object v4, v1, Ladtb;->b:Ladtg;

    .line 121
    .line 122
    check-cast v4, Ladtn;

    .line 123
    .line 124
    invoke-virtual {v1}, Ladtb;->gw()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput-boolean v1, v2, Ladtg;->g:Z

    .line 129
    .line 130
    iget-object v1, v4, Ladtn;->k:Ladwc;

    .line 131
    .line 132
    iput-object v1, v2, Ladtn;->k:Ladwc;

    .line 133
    .line 134
    iget-object v1, v4, Ladtn;->l:Lj$/time/Duration;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ladtn;->l(Lj$/time/Duration;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v4, Ladtn;->m:Z

    .line 140
    .line 141
    iput-boolean v1, v2, Ladtn;->m:Z

    .line 142
    .line 143
    iget v1, v4, Ladtn;->n:F

    .line 144
    .line 145
    iput v1, v2, Ladtn;->n:F

    .line 146
    .line 147
    new-instance v1, Laehl;

    .line 148
    .line 149
    invoke-direct {v1}, Laehl;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1, v1}, Lbhlq;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_0

    .line 161
    .line 162
    sget-object v1, Laehn;->e:Laedo;

    .line 163
    .line 164
    new-instance v2, Laedn;

    .line 165
    .line 166
    sget-object v4, Laedp;->e:Laedp;

    .line 167
    .line 168
    invoke-direct {v2, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Laehl;

    .line 176
    .line 177
    invoke-direct {v1}, Laehl;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v1, 0x1

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p1, v1, v0

    .line 192
    .line 193
    const-string p1, "Segments should be passed in order, received: %s"

    .line 194
    .line 195
    invoke-virtual {v2, p1, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public i(Lj$/time/Duration;)Ladtb;
    .locals 4

    .line 1
    iget-object v0, p0, Ladtb;->c:Lj$/time/Duration;

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
    sget-object v0, Laehn;->f:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ladtb;->c:Lj$/time/Duration;

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
    iget-object p1, p0, Ladtb;->c:Lj$/time/Duration;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laehn;->g:Lbhpk;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbhpk;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

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
    check-cast v1, Ladtb;

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Ladtb;->c:Lj$/time/Duration;

    .line 44
    .line 45
    iget-object v3, v1, Ladtb;->d:Lj$/time/Duration;

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
    sget-object v1, Laehn;->e:Laedo;

    .line 59
    .line 60
    new-instance v2, Laedn;

    .line 61
    .line 62
    sget-object v3, Laedp;->d:Laedp;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Laedn;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lbhpk;->b:Lbhtj;

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
    invoke-virtual {v2, v3, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v0, p1, v2, v3}, La;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public j()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Laehn;->g:Lbhpk;

    .line 2
    .line 3
    iget-object v0, v0, Lbhpk;->c:Lbhnq;

    .line 4
    .line 5
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Lbhnq;
    .locals 1

    .line 1
    invoke-static {p0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
