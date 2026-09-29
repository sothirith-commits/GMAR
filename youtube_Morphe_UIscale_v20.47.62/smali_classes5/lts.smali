.class public final synthetic Llts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llts;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llts;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labrd;I)V
    .locals 8

    .line 1
    iget v0, p0, Llts;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Labrd;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Labrd;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p1}, Labrd;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iget-object v5, p0, Llts;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    check-cast v5, Laouf;

    .line 43
    .line 44
    iget-object p1, v5, Laouf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Laaxj;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Laaxj;->i(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    check-cast v5, Laouf;

    .line 53
    .line 54
    iget-object p1, v5, Laouf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laaxj;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v4}, Laaxj;->addAll(ILjava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p1, v0, :cond_7

    .line 68
    .line 69
    move-object v0, v5

    .line 70
    check-cast v0, Laouf;

    .line 71
    .line 72
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    add-int v1, p2, p1

    .line 75
    .line 76
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v0, Lanru;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lanru;->n(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p1}, Labrd;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p1}, Labrd;->c()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    iget-object v4, p0, Llts;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq v3, v2, :cond_5

    .line 105
    .line 106
    if-eq v3, v1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Labrd;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast v4, Lrnm;

    .line 113
    .line 114
    invoke-virtual {v4, p2, p1}, Lrnm;->x(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    check-cast v4, Lrnm;

    .line 119
    .line 120
    iget-object p1, v4, Lrnm;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Laaxj;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Laaxj;->i(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    check-cast v4, Lrnm;

    .line 129
    .line 130
    iget-object v0, v4, Lrnm;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1}, Labrd;->e()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast v0, Laaxj;

    .line 137
    .line 138
    invoke-virtual {v0, p2, p1}, Laaxj;->addAll(ILjava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-interface {p1}, Labrd;->e()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {p1}, Labrd;->e()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Llgo;

    .line 159
    .line 160
    iget-object v6, p0, Llts;->a:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v7, 0xe

    .line 163
    .line 164
    invoke-direct {v5, v6, v7}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget v5, Larnr;->d:I

    .line 172
    .line 173
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 174
    .line 175
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Larnr;

    .line 180
    .line 181
    invoke-interface {p1}, Labrd;->c()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    add-int/lit8 p1, p1, -0x1

    .line 186
    .line 187
    if-eq p1, v3, :cond_a

    .line 188
    .line 189
    if-eq p1, v2, :cond_9

    .line 190
    .line 191
    if-eq p1, v1, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_1
    return-void

    .line 194
    :cond_8
    check-cast v6, Lrnm;

    .line 195
    .line 196
    iget-object p1, v6, Lrnm;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Laaxj;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v0}, Laaxj;->i(II)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    check-cast v6, Lrnm;

    .line 205
    .line 206
    iget-object p1, v6, Lrnm;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Laaxj;

    .line 209
    .line 210
    invoke-virtual {p1, p2, v4}, Laaxj;->addAll(ILjava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    check-cast v6, Lrnm;

    .line 215
    .line 216
    invoke-virtual {v6, p2, v4}, Lrnm;->x(ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
