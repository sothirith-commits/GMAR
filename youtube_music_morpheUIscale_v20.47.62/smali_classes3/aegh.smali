.class public final synthetic Laegh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ladtc;


# direct methods
.method public synthetic constructor <init>(ZLadtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laegh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Laegh;->b:Ladtc;

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
    .locals 6

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhnq;->size()I

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
    iget-boolean v0, p0, Laegh;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Laduv;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laduh;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Laegh;->b:Ladtc;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Laegk;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Laegk;-><init>(Ladtc;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbhnq;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sget v1, Laeht;->q:I

    .line 66
    .line 67
    new-instance v1, Laeho;

    .line 68
    .line 69
    invoke-direct {v1}, Laeho;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p1}, Lbhnq;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbhnq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Laehp;

    .line 81
    .line 82
    invoke-direct {v2}, Laehp;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, p1}, Lbhnq;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbhnq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Laeht;

    .line 94
    .line 95
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Laeho;

    .line 100
    .line 101
    invoke-direct {v5}, Laeho;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, Laefm;->a(Ljava/util/List;)Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v3, v0, v2, v1}, Laeht;-><init>(Ljava/util/UUID;Lbhnq;Lbhnq;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Laehq;

    .line 126
    .line 127
    invoke-direct {v1}, Laehq;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lj$/time/Duration;

    .line 149
    .line 150
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Laehr;

    .line 155
    .line 156
    invoke-direct {v1}, Laehr;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lj$/time/Duration;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Laduk;->p(Lj$/time/Duration;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v3, p1}, Laduk;->o(Lj$/time/Duration;)V

    .line 187
    .line 188
    .line 189
    iput p2, v3, Laduh;->b:I

    .line 190
    .line 191
    return-object v3
.end method
