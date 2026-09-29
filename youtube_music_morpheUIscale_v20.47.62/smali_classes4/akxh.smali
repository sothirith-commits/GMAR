.class public final synthetic Lakxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lakxu;

.field public final synthetic b:Laduc;

.field public final synthetic c:Lcfzl;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lakxu;Laduc;Lcfzl;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxh;->a:Lakxu;

    .line 5
    .line 6
    iput-object p2, p0, Lakxh;->b:Laduc;

    .line 7
    .line 8
    iput-object p3, p0, Lakxh;->c:Lcfzl;

    .line 9
    .line 10
    iput-object p4, p0, Lakxh;->d:Landroid/util/Size;

    .line 11
    .line 12
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
    check-cast p1, Lcfxy;

    .line 2
    .line 3
    new-instance v0, Lakwp;

    .line 4
    .line 5
    invoke-direct {v0}, Lakwp;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakxh;->b:Laduc;

    .line 9
    .line 10
    invoke-virtual {v1}, Laduc;->d()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lakwp;->a:Ljava/util/UUID;

    .line 15
    .line 16
    new-instance v2, Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v1}, Laduc;->b()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Laduc;->b()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lakwp;->b:Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lakxr;->d(Lcfxy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lakzl;->d()Lakzl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lakwp;->c:Lakzl;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lakxr;->e(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lakxr;->c(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbhti;->a:Lbhti;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lakxr;->b(Lbhpa;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lcfxy;->e:J

    .line 62
    .line 63
    iget-object p1, p0, Lakxh;->c:Lcfzl;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lalcq;->g(Lcfzl;J)Lcfwb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lalcq;->b(Lcfwb;)Landroid/util/Range;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lakwp;->e:Landroid/util/Range;

    .line 74
    .line 75
    iget-object p1, p0, Lakxh;->a:Lakxu;

    .line 76
    .line 77
    iget-object v1, p1, Lakxu;->c:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lakxh;->d:Landroid/util/Size;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p1, Lakxu;->c:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p1, Lakxu;->i:Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    check-cast v1, Lbogf;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lakwz;->d(Lbogf;Landroid/util/DisplayMetrics;)Lakwz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lakzh;

    .line 106
    .line 107
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v3, v1, v4, v2}, Lakzh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Landroid/util/Size;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p1, Lakxu;->d:Lj$/util/Optional;

    .line 116
    .line 117
    new-instance v3, Lakzh;

    .line 118
    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v4, v1, v2}, Lakzh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Landroid/util/Size;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-object v3, v0, Lakwp;->f:Lakzh;

    .line 127
    .line 128
    iget-object v1, p1, Lakxu;->e:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p1, Lakxu;->c:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    new-instance v1, Lakyh;

    .line 146
    .line 147
    iget-object v3, p1, Lakxu;->c:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, p1, Lakxu;->i:Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    check-cast v3, Lbogf;

    .line 156
    .line 157
    invoke-static {v3, v4}, Lakwz;->d(Lbogf;Landroid/util/DisplayMetrics;)Lakwz;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v5, p1, Lakxu;->e:Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, p1, Lakxu;->e:Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object p1, p1, Lakxu;->c:Lj$/util/Optional;

    .line 174
    .line 175
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbogf;

    .line 180
    .line 181
    invoke-static {p1, v4}, Lakxa;->a(Lbogf;Landroid/util/DisplayMetrics;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    check-cast v6, Lbofw;

    .line 186
    .line 187
    iget v6, v6, Lbofw;->b:F

    .line 188
    .line 189
    invoke-static {v4, v6}, Lajmq;->c(Landroid/util/DisplayMetrics;F)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    float-to-int v4, v4

    .line 194
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-instance v4, Lakwm;

    .line 199
    .line 200
    check-cast v5, Lbofw;

    .line 201
    .line 202
    invoke-direct {v4, v5, p1}, Lakwm;-><init>(Lbofw;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v3, v4, v2}, Lakyh;-><init>(Lakwz;Lakww;Landroid/util/Size;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    iput-object p1, v0, Lakwp;->g:Lj$/util/Optional;

    .line 218
    .line 219
    iput-object v2, v0, Lakwp;->h:Landroid/util/Size;

    .line 220
    .line 221
    invoke-virtual {v0}, Lakxr;->a()Lakxs;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
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
