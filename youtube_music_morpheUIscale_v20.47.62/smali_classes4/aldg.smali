.class public final Laldg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcz;


# instance fields
.field private final a:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laldg;->a:Landroid/util/Size;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 7

    .line 1
    sget-object v0, Lcfzc;->a:Lcfzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcfzb;

    .line 8
    .line 9
    iget-object v2, p0, Laldg;->a:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcfzb;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v4, Lcfzc;

    .line 21
    .line 22
    iget v5, v4, Lcfzc;->b:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    or-int/2addr v5, v6

    .line 26
    iput v5, v4, Lcfzc;->b:I

    .line 27
    .line 28
    iput v3, v4, Lcfzc;->c:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcfzb;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v3, Lcfzc;

    .line 40
    .line 41
    iget v4, v3, Lcfzc;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iput v4, v3, Lcfzc;->b:I

    .line 46
    .line 47
    iput v2, v3, Lcfzc;->d:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcfzc;

    .line 54
    .line 55
    iget-boolean v2, p1, Lcfzl;->j:Z

    .line 56
    .line 57
    xor-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    iget-object v4, p1, Lcfzl;->i:Lcfzc;

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    :cond_0
    invoke-virtual {v4, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object p1

    .line 74
    :cond_2
    :goto_0
    invoke-static {p1}, Lalcq;->e(Lcfzl;)Lbhnq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Laldd;

    .line 83
    .line 84
    invoke-direct {v4}, Laldd;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v4, Lbhky;->b:Lj$/util/stream/Collector;

    .line 92
    .line 93
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbhpa;

    .line 98
    .line 99
    new-instance v4, Landroid/util/Size;

    .line 100
    .line 101
    iget-object v5, p1, Lcfzl;->i:Lcfzc;

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v0, v5

    .line 107
    :goto_1
    iget v5, v0, Lcfzc;->c:I

    .line 108
    .line 109
    iget v0, v0, Lcfzc;->d:I

    .line 110
    .line 111
    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcfzl;->d:Lbkok;

    .line 115
    .line 116
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v5, Lalde;

    .line 121
    .line 122
    invoke-direct {v5, v3, v2, v4}, Lalde;-><init>(ZLbhpa;Landroid/util/Size;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Laldf;

    .line 130
    .line 131
    invoke-direct {v2}, Laldf;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v2, Lbhnq;->d:I

    .line 139
    .line 140
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbhnq;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcfzi;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lcfzi;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v2, Lcfzl;

    .line 160
    .line 161
    iget v3, v2, Lcfzl;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x8

    .line 164
    .line 165
    iput v3, v2, Lcfzl;->b:I

    .line 166
    .line 167
    iput-boolean v6, v2, Lcfzl;->j:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lcfzi;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v2, Lcfzl;

    .line 175
    .line 176
    invoke-static {}, Lcfzl;->emptyProtobufList()Lbkok;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v2, Lcfzl;->d:Lbkok;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcfzi;->c(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lcfzi;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v0, Lcfzl;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcfzl;->i:Lcfzc;

    .line 196
    .line 197
    iget v1, v0, Lcfzl;->b:I

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x4

    .line 200
    .line 201
    iput v1, v0, Lcfzl;->b:I

    .line 202
    .line 203
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcfzl;

    .line 208
    .line 209
    return-object p1
.end method
