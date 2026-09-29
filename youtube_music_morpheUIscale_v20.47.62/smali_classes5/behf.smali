.class public final Lbehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbehc;


# instance fields
.field private final a:Lajch;

.field private final b:Lcjac;

.field private final c:Lchae;

.field private final d:Ljava/util/Set;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Lbhnq;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajch;Lcjac;Lchae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbhnq;->d:I

    .line 5
    .line 6
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 7
    .line 8
    iput-object v0, p0, Lbehf;->f:Lbhnq;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbehf;->g:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lbehf;->a:Lajch;

    .line 18
    .line 19
    iput-object p2, p0, Lbehf;->b:Lcjac;

    .line 20
    .line 21
    iput-object p3, p0, Lbehf;->c:Lchae;

    .line 22
    .line 23
    invoke-static {}, Lbhuc;->i()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbehf;->d:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbofu;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbehf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lajcr;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lbehf;->a:Lajch;

    .line 8
    .line 9
    const v2, 0x40010381

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lajch;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbofu;->a:Lbofu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbofr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbofr;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v1, Lbofu;

    .line 36
    .line 37
    iget v2, v1, Lbofu;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lbofu;->b:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Lbofu;->c:Z

    .line 45
    .line 46
    iget-object v1, p0, Lbehf;->f:Lbhnq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbyqy;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lbofr;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v5, Lbofu;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Lbofu;->f:Lbkok;

    .line 78
    .line 79
    invoke-interface {v6}, Lbkok;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v5, Lbofu;->f:Lbkok;

    .line 90
    .line 91
    :cond_1
    iget-object v5, v5, Lbofu;->f:Lbkok;

    .line 92
    .line 93
    invoke-interface {v5, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lbehd;

    .line 104
    .line 105
    invoke-direct {v2}, Lbehd;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lbehe;

    .line 113
    .line 114
    invoke-direct {v2}, Lbehe;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbhnq;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lbofr;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v2, Lbofu;

    .line 135
    .line 136
    iget-object v3, v2, Lbofu;->d:Lbkok;

    .line 137
    .line 138
    invoke-interface {v3}, Lbkok;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, Lbofu;->d:Lbkok;

    .line 149
    .line 150
    :cond_3
    iget-object v2, v2, Lbofu;->d:Lbkok;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v1, p0, Lbehf;->g:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lbofr;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v2, Lbofu;

    .line 169
    .line 170
    iget-object v3, v2, Lbofu;->e:Lbkob;

    .line 171
    .line 172
    invoke-interface {v3}, Lbkob;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v2, Lbofu;->e:Lbkob;

    .line 183
    .line 184
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lbofq;

    .line 199
    .line 200
    iget-object v4, v2, Lbofu;->e:Lbkob;

    .line 201
    .line 202
    iget v3, v3, Lbofq;->d:I

    .line 203
    .line 204
    invoke-interface {v4, v3}, Lbkob;->i(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbofu;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 216
    return-object v0
.end method

.method public final b(Lbhnq;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbehf;->f:Lbhnq;

    .line 2
    .line 3
    iget-object p1, p0, Lbehf;->c:Lchae;

    .line 4
    .line 5
    const-wide/32 v0, 0x2b4c5f5

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbehf;->b:Lcjac;

    .line 16
    .line 17
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbegy;

    .line 22
    .line 23
    sget-object v0, Lbegx;->a:Lbegx;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbegy;->a(Lbegx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbehf;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
