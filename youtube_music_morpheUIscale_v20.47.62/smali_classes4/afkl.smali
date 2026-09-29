.class public final synthetic Lafkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lafkl;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lafkl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lafkl;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lblex;

    .line 2
    .line 3
    new-instance v0, Laoxa;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Laoxa;-><init>(Lblex;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lblew;

    .line 13
    .line 14
    invoke-virtual {v0}, Laoxa;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lafkl;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Laoxa;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    invoke-virtual {v0}, Laoxa;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lafkl;->c:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v0}, Laoxa;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Laoxa;->d:Lbzds;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    move v3, v4

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lblew;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v0, Lblex;

    .line 68
    .line 69
    iget v2, v0, Lblex;->b:I

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x200

    .line 72
    .line 73
    iput v2, v0, Lblex;->b:I

    .line 74
    .line 75
    iput-boolean v4, v0, Lblex;->h:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lblew;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v0, Lblex;

    .line 86
    .line 87
    iget v2, v0, Lblex;->b:I

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x400

    .line 90
    .line 91
    iput v2, v0, Lblex;->b:I

    .line 92
    .line 93
    iput-boolean v4, v0, Lblex;->i:Z

    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lafkl;->a:Z

    .line 96
    .line 97
    if-eq v4, v0, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x24

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v0, 0x30

    .line 103
    .line 104
    :goto_2
    iget-object v2, p1, Lblex;->f:Lcaav;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    sget-object v2, Lcaav;->a:Lcaav;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcaas;

    .line 115
    .line 116
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lcaas;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v3, Lcaav;

    .line 122
    .line 123
    invoke-static {}, Lcaav;->emptyProtobufList()Lbkok;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, Lcaav;->c:Lbkok;

    .line 128
    .line 129
    iget-object p1, p1, Lblex;->f:Lcaav;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lcaav;->a:Lcaav;

    .line 134
    .line 135
    :cond_7
    iget-object p1, p1, Lcaav;->c:Lbkok;

    .line 136
    .line 137
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v3, Lafkr;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lafkr;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v0, Lbhnq;->d:I

    .line 151
    .line 152
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lcaas;->f(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcaav;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lblew;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v0, Lblex;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p1, v0, Lblex;->f:Lcaav;

    .line 180
    .line 181
    iget p1, v0, Lblex;->b:I

    .line 182
    .line 183
    or-int/lit16 p1, p1, 0x80

    .line 184
    .line 185
    iput p1, v0, Lblex;->b:I

    .line 186
    .line 187
    sget-object p1, Lblfd;->a:Lblfd;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lblfc;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lblex;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lblfc;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v1, Lblfd;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Lblfd;->c:Ljava/lang/Object;

    .line 212
    .line 213
    const v0, 0x3b7df28

    .line 214
    .line 215
    .line 216
    iput v0, v1, Lblfd;->b:I

    .line 217
    .line 218
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lblfd;

    .line 223
    .line 224
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
