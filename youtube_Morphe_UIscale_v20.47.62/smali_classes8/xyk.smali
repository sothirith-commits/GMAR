.class public final synthetic Lxyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxyk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxyk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxyk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lxyk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Larpe;

    .line 18
    .line 19
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    iget-object v0, p0, Lxyk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lxyk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, v0, p2}, Larpe;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Larra;

    .line 38
    .line 39
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    iget-object v0, p0, Lxyk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Larra;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lxyk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lj$/util/stream/Stream;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Larda;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Larda;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    check-cast p2, Lbjby;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-boolean p2, p2, Lbjby;->c:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lxyk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lxyk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lacze;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    check-cast v0, Laczf;

    .line 92
    .line 93
    iget-object p1, v0, Laczf;->b:Lj$/time/Duration;

    .line 94
    .line 95
    iget-object v0, v0, Laczf;->a:Lj$/time/Duration;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, v2, v3, v0, p1}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 102
    .line 103
    .line 104
    check-cast p2, Larnm;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    check-cast p2, Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v0, p0, Lxyk;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lawcq;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lxyg;

    .line 126
    .line 127
    invoke-direct {v1, v0, p2}, Lxyg;-><init>(Lawcq;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lxyk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lxym;

    .line 133
    .line 134
    iget-object p2, p2, Lxym;->d:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    check-cast p2, Lcom/google/research/xeno/effect/Effect;

    .line 143
    .line 144
    iget-object v0, p0, Lxyk;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lawcq;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lxyf;

    .line 156
    .line 157
    invoke-direct {v1, v0, p2}, Lxyf;-><init>(Lawcq;Lcom/google/research/xeno/effect/Effect;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lxyk;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lxym;

    .line 163
    .line 164
    iget-object p2, p2, Lxym;->b:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    check-cast p2, Landroid/net/Uri;

    .line 173
    .line 174
    iget-object v0, p0, Lxyk;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lawcq;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lxyl;

    .line 186
    .line 187
    invoke-direct {v1, v0, p2}, Lxyl;-><init>(Lawcq;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lxyk;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lxym;

    .line 193
    .line 194
    iget-object p2, p2, Lxym;->c:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lxyk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
