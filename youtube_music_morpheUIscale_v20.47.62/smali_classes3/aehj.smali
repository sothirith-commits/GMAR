.class public Laehj;
.super Laduw;
.source "PG"


# static fields
.field private static final t:Laedo;


# instance fields
.field private final u:Lbhpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laehj;

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
    sput-object v1, Laehj;->t:Laedo;

    .line 13
    .line 14
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected constructor <init>(Laehj;)V
    .locals 3

    .line 184
    invoke-direct {p0, p1}, Laduw;-><init>(Laduw;)V

    iget-object p1, p1, Laehj;->u:Lbhpk;

    iget-object p1, p1, Lbhpk;->c:Lbhnq;

    .line 185
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laehg;

    invoke-direct {v0}, Laehg;-><init>()V

    .line 186
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 187
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Laehh;

    invoke-direct {v1}, Laehh;-><init>()V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 188
    invoke-static {v0, v1, v2}, Lbhky;->c(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhpk;

    iput-object p1, p0, Laehj;->u:Lbhpk;

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
    check-cast v1, Laduw;

    .line 7
    .line 8
    iget-object v1, v1, Laduw;->k:Ladwc;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Laehi;

    .line 15
    .line 16
    invoke-direct {v3}, Laehi;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Laefm;->a(Ljava/util/List;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v1, v2}, Laduw;-><init>(Ladwc;Ljava/util/UUID;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Laehh;

    .line 47
    .line 48
    invoke-direct {v4}, Laehh;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget v6, Lbhpk;->d:I

    .line 56
    .line 57
    invoke-static {v2, v4, v5}, Lbhky;->c(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbhpk;

    .line 66
    .line 67
    iput-object v1, p0, Laehj;->u:Lbhpk;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laduw;

    .line 74
    .line 75
    invoke-static {p1}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laduw;

    .line 80
    .line 81
    iget-object v4, v2, Laduk;->o:Lj$/time/Duration;

    .line 82
    .line 83
    invoke-virtual {v2}, Laduk;->gx()Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v4, v1, Laduk;->n:Z

    .line 92
    .line 93
    iput-boolean v4, p0, Laduk;->n:Z

    .line 94
    .line 95
    iget-object v4, v1, Laduk;->o:Lj$/time/Duration;

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Laduk;->p(Lj$/time/Duration;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Laduw;

    .line 105
    .line 106
    iget-object v4, v4, Laduk;->o:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, Laduk;->o(Lj$/time/Duration;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Laduw;->k:Ladwc;

    .line 116
    .line 117
    iput-object v2, p0, Laduw;->k:Ladwc;

    .line 118
    .line 119
    iget-object v2, v1, Laduw;->q:Lj$/time/Duration;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Laduw;->q(Lj$/time/Duration;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v1, Laduw;->r:Z

    .line 125
    .line 126
    iput-boolean v2, p0, Laduw;->r:Z

    .line 127
    .line 128
    iget v1, v1, Laduw;->s:F

    .line 129
    .line 130
    iput v1, p0, Laduw;->s:F

    .line 131
    .line 132
    new-instance v1, Laehh;

    .line 133
    .line 134
    invoke-direct {v1}, Laehh;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p1, v1}, Lbhlq;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    sget-object v1, Laehj;->t:Laedo;

    .line 148
    .line 149
    new-instance v2, Laedn;

    .line 150
    .line 151
    sget-object v4, Laedp;->e:Laedp;

    .line 152
    .line 153
    invoke-direct {v2, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Laehh;

    .line 161
    .line 162
    invoke-direct {v1}, Laehh;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v1, 0x1

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v1, v0

    .line 177
    .line 178
    const-string p1, "Segments should be passed in order, received: %s"

    .line 179
    .line 180
    invoke-virtual {v2, p1, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method public r()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Laehj;->u:Lbhpk;

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
