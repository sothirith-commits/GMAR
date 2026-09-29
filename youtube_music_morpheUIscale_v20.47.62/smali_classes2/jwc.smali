.class public final Ljwc;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lojq;


# direct methods
.method public constructor <init>(Lojq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwc;->a:Lojq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lbvkh;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lbvkh;->a:Lbknr;

    .line 22
    .line 23
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbvke;

    .line 48
    .line 49
    iget p2, p1, Lbvke;->b:I

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    iget-object p2, p0, Ljwc;->a:Lojq;

    .line 56
    .line 57
    iget-object p1, p1, Lbvke;->c:Lbvkg;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lbvkg;->a:Lbvkg;

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 64
    .line 65
    iget-object v0, p2, Lojq;->c:Ljava/util/List;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lojq;->d:Lciyq;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lojq;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lojn;

    .line 83
    .line 84
    invoke-direct {v0}, Lojn;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lojm;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lojm;-><init>(Ljava/util/Set;Ljava/util/function/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    iput-object p1, p2, Lojq;->c:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p2, Lojq;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    if-le p1, v0, :cond_2

    .line 122
    .line 123
    iget-object p1, p2, Lojq;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p1, p2, Lojq;->b:Lojt;

    .line 137
    .line 138
    iget-object v0, p2, Lojq;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    sget-object v0, Lbkuq;->a:Lbkuq;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lojt;->b(Lbkuq;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    sget-object v0, Lbkuq;->a:Lbkuq;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v1, Lbkuq;->a:Lbkuq;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbkup;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lbkup;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v2, Lbkuq;

    .line 175
    .line 176
    iget-object v3, v2, Lbkuq;->b:Lbkok;

    .line 177
    .line 178
    invoke-interface {v3}, Lbkok;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v2, Lbkuq;->b:Lbkok;

    .line 189
    .line 190
    :cond_5
    iget-object v2, v2, Lbkuq;->b:Lbkok;

    .line 191
    .line 192
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbkuq;

    .line 200
    .line 201
    :goto_1
    invoke-virtual {p1, v0}, Lojt;->b(Lbkuq;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {p2}, Lojq;->c()V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
.end method
