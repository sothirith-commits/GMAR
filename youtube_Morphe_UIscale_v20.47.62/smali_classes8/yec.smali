.class public Lyec;
.super Lxvi;
.source "PG"


# static fields
.field private static final u:Labmt;


# instance fields
.field private final t:Larpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyec;

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
    sput-object v1, Lyec;->u:Labmt;

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
    check-cast v1, Lxvi;

    .line 7
    .line 8
    iget-object v1, v1, Lxvi;->k:Lxwc;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lydx;

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lydx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lyyh;->aq(Ljava/util/List;)Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v1, v2}, Lxvi;-><init>(Lxwc;Ljava/util/UUID;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lydx;

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lydx;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget v7, Larpg;->d:I

    .line 60
    .line 61
    invoke-static {v2, v4, v6}, Larle;->c(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Larpg;

    .line 70
    .line 71
    iput-object v1, p0, Lyec;->t:Larpg;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lxvi;

    .line 78
    .line 79
    invoke-static {p1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lxvi;

    .line 84
    .line 85
    iget-object v4, v2, Lxuv;->o:Lj$/time/Duration;

    .line 86
    .line 87
    invoke-virtual {v2}, Lxuv;->e()Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v4, v1, Lxuv;->n:Z

    .line 96
    .line 97
    iput-boolean v4, p0, Lxuv;->n:Z

    .line 98
    .line 99
    iget-object v4, v1, Lxuv;->o:Lj$/time/Duration;

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lxuv;->t(Lj$/time/Duration;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lxvi;

    .line 109
    .line 110
    iget-object v4, v4, Lxuv;->o:Lj$/time/Duration;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v2}, Lxuv;->s(Lj$/time/Duration;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lxvi;->k:Lxwc;

    .line 120
    .line 121
    iput-object v2, p0, Lxvi;->k:Lxwc;

    .line 122
    .line 123
    iget-object v2, v1, Lxvi;->q:Lj$/time/Duration;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lxvi;->u(Lj$/time/Duration;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v1, Lxvi;->r:Z

    .line 129
    .line 130
    iput-boolean v2, p0, Lxvi;->r:Z

    .line 131
    .line 132
    iget v1, v1, Lxvi;->s:F

    .line 133
    .line 134
    iput v1, p0, Lxvi;->s:F

    .line 135
    .line 136
    new-instance v1, Lydx;

    .line 137
    .line 138
    invoke-direct {v1, v5}, Lydx;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1, v1}, Laqzk;->t(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    sget-object v1, Lyec;->u:Labmt;

    .line 152
    .line 153
    new-instance v2, Lagzd;

    .line 154
    .line 155
    sget-object v4, Lycm;->e:Lycm;

    .line 156
    .line 157
    invoke-direct {v2, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Lydx;

    .line 165
    .line 166
    invoke-direct {v1, v5}, Lydx;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v1, 0x1

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p1, v1, v0

    .line 181
    .line 182
    const-string p1, "Segments should be passed in order, received: %s"

    .line 183
    .line 184
    invoke-virtual {v2, p1, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    return-void
.end method

.method protected constructor <init>(Lyec;)V
    .locals 3

    .line 188
    invoke-direct {p0, p1}, Lxvi;-><init>(Lxvi;)V

    iget-object p1, p1, Lyec;->t:Larpg;

    iget-object p1, p1, Larpg;->c:Larnr;

    .line 189
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lydx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lydx;-><init>(I)V

    .line 190
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 191
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lydx;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lydx;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 192
    invoke-static {v0, v1, v2}, Larle;->c(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 193
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpg;

    iput-object p1, p0, Lyec;->t:Larpg;

    return-void
.end method


# virtual methods
.method public v()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lyec;->t:Larpg;

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
