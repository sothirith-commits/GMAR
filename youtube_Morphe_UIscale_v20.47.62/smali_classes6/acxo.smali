.class public final Lacxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxk;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(ZLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lacxo;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lacxo;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 11

    .line 1
    sget-object v0, Lbjdk;->a:Lbjdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lacxo;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v5, Lbjdk;

    .line 19
    .line 20
    iget v6, v5, Lbjdk;->b:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    or-int/2addr v6, v7

    .line 24
    iput v6, v5, Lbjdk;->b:I

    .line 25
    .line 26
    iput v4, v5, Lbjdk;->c:I

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v4, Lbjdk;

    .line 38
    .line 39
    iget v5, v4, Lbjdk;->b:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    iput v5, v4, Lbjdk;->b:I

    .line 44
    .line 45
    iput v3, v4, Lbjdk;->d:I

    .line 46
    .line 47
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lbjdk;

    .line 53
    .line 54
    iget-boolean v2, p1, Lbjdp;->j:Z

    .line 55
    .line 56
    iget-object v3, p1, Lbjdp;->i:Lbjdk;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    :cond_0
    iget-boolean v8, p0, Lacxo;->a:Z

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/lit8 v9, v3, 0x1

    .line 68
    .line 69
    if-eq v8, v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_0
    move v2, v7

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object p1

    .line 80
    :cond_3
    :goto_1
    invoke-static {p1}, Labtu;->I(Lbjdp;)Larnr;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lacxd;

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    invoke-direct {v4, v7}, Lacxd;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Larle;->b:Lj$/util/stream/Collector;

    .line 99
    .line 100
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Larox;

    .line 105
    .line 106
    new-instance v4, Landroid/util/Size;

    .line 107
    .line 108
    iget-object v5, p1, Lbjdp;->i:Lbjdk;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    move-object v0, v5

    .line 113
    :cond_4
    iget v5, v0, Lbjdk;->c:I

    .line 114
    .line 115
    iget v0, v0, Lbjdk;->d:I

    .line 116
    .line 117
    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lbjdp;->d:Latsn;

    .line 121
    .line 122
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v0, Lacxn;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v1, p0

    .line 130
    invoke-direct/range {v0 .. v5}, Lacxn;-><init>(Lacxo;ZLarox;Landroid/util/Size;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v10, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v0, Lacxn;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    move v2, v9

    .line 141
    invoke-direct/range {v0 .. v5}, Lacxn;-><init>(Lacxo;ZLarox;Landroid/util/Size;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Larnr;->d:I

    .line 149
    .line 150
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Larnr;

    .line 157
    .line 158
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbjdn;

    .line 163
    .line 164
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lbjdn;->instance:Latrw;

    .line 168
    .line 169
    check-cast v2, Lbjdp;

    .line 170
    .line 171
    iget v3, v2, Lbjdp;->b:I

    .line 172
    .line 173
    or-int/lit8 v3, v3, 0x8

    .line 174
    .line 175
    iput v3, v2, Lbjdp;->b:I

    .line 176
    .line 177
    iput-boolean v8, v2, Lbjdp;->j:Z

    .line 178
    .line 179
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lbjdn;->instance:Latrw;

    .line 183
    .line 184
    check-cast v2, Lbjdp;

    .line 185
    .line 186
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v2, Lbjdp;->d:Latsn;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lbjdn;->e(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lbjdn;->instance:Latrw;

    .line 199
    .line 200
    check-cast v0, Lbjdp;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v6, v0, Lbjdp;->i:Lbjdk;

    .line 206
    .line 207
    iget v2, v0, Lbjdp;->b:I

    .line 208
    .line 209
    or-int/2addr v2, v7

    .line 210
    iput v2, v0, Lbjdp;->b:I

    .line 211
    .line 212
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbjdp;

    .line 217
    .line 218
    return-object v0
.end method
