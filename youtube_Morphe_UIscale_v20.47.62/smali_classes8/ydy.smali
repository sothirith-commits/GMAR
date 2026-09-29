.class public final synthetic Lydy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lysv;


# direct methods
.method public synthetic constructor <init>(ZLysv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lydy;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lydy;->b:Lysv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Larnr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Larnr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lydy;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Larnr;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lxvh;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxut;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lydy;->b:Lysv;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lxzu;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Larnr;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sget v2, Lyef;->q:I

    .line 68
    .line 69
    new-instance v2, Lydx;

    .line 70
    .line 71
    const/16 v3, 0x13

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lydx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, p1}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lydx;

    .line 85
    .line 86
    const/16 v5, 0x14

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lydx;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, p1}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lyef;

    .line 100
    .line 101
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lydx;

    .line 106
    .line 107
    invoke-direct {v7, v3}, Lydx;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, Lyyh;->aq(Ljava/util/List;)Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v5, v0, v4, v2}, Lyef;-><init>(Ljava/util/UUID;Larnr;Larnr;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lyee;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lyee;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lj$/time/Duration;

    .line 155
    .line 156
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Lyee;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, v2}, Lyee;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lj$/time/Duration;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lxuv;->t(Lj$/time/Duration;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v5, p1}, Lxuv;->s(Lj$/time/Duration;)V

    .line 194
    .line 195
    .line 196
    iput p2, v5, Lxut;->c:I

    .line 197
    .line 198
    return-object v5
.end method
