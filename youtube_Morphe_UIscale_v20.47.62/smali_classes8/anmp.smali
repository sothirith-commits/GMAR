.class public final synthetic Lanmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;Landroid/content/Context;Lbesh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lanmp;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lanmp;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lanmp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lanmp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lanmp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;I)V
    .locals 0

    .line 15
    iput p5, p0, Lanmp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmp;->b:Ljava/lang/Object;

    iput p2, p0, Lanmp;->a:I

    iput-object p3, p0, Lanmp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanmp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lanmp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lanmk;

    .line 9
    .line 10
    iget-object v0, p0, Lanmp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lanmp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lanmp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, Lanmp;->a:I

    .line 17
    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    check-cast v0, Lbesh;

    .line 23
    .line 24
    invoke-interface {p1, v3, v2, v1, v0}, Lanmk;->n(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Lapbk;

    .line 29
    .line 30
    sget-object v0, Lbflh;->a:Lbflh;

    .line 31
    .line 32
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lbflz;->cj:Lbflz;

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v3, Lbflh;

    .line 44
    .line 45
    iget v2, v2, Lbflz;->cy:I

    .line 46
    .line 47
    iput v2, v3, Lbflh;->f:I

    .line 48
    .line 49
    iget v2, v3, Lbflh;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v3, Lbflh;->b:I

    .line 54
    .line 55
    sget-object v2, Lbfli;->a:Lbfli;

    .line 56
    .line 57
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v3, Lbfli;

    .line 67
    .line 68
    iget v4, v3, Lbfli;->b:I

    .line 69
    .line 70
    or-int/2addr v4, v1

    .line 71
    iput v4, v3, Lbfli;->b:I

    .line 72
    .line 73
    iget-object v4, p0, Lanmp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v3, Lbfli;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v3, Lbflh;

    .line 85
    .line 86
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbfli;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, Lbflh;->e:Lbfli;

    .line 96
    .line 97
    iget v2, v3, Lbflh;->b:I

    .line 98
    .line 99
    or-int/2addr v1, v2

    .line 100
    iput v1, v3, Lbflh;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v1, Lbflh;

    .line 108
    .line 109
    iget v2, p0, Lanmp;->a:I

    .line 110
    .line 111
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    iput v2, v1, Lbflh;->Q:I

    .line 114
    .line 115
    iget v2, v1, Lbflh;->d:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x4

    .line 118
    .line 119
    iput v2, v1, Lbflh;->d:I

    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v1, Lbflh;

    .line 127
    .line 128
    iget v2, v1, Lbflh;->d:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x8

    .line 131
    .line 132
    iput v2, v1, Lbflh;->d:I

    .line 133
    .line 134
    iget-object v2, p0, Lanmp;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v1, Lbflh;->R:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p0, Lanmp;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lj$/time/Duration;

    .line 143
    .line 144
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v3, Lbflh;

    .line 154
    .line 155
    iget v4, v3, Lbflh;->d:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x10

    .line 158
    .line 159
    iput v4, v3, Lbflh;->d:I

    .line 160
    .line 161
    iput-wide v1, v3, Lbflh;->S:J

    .line 162
    .line 163
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbflh;

    .line 168
    .line 169
    sget-object v1, Layml;->a:Layml;

    .line 170
    .line 171
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Laymj;

    .line 176
    .line 177
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 181
    .line 182
    check-cast v2, Layml;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Layml;->d:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0xf1

    .line 190
    .line 191
    iput v0, v2, Layml;->c:I

    .line 192
    .line 193
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Layml;

    .line 198
    .line 199
    iget-object p1, p1, Lapbk;->z:Lpel;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p1, v1, v0}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    check-cast p1, Lanmk;

    .line 207
    .line 208
    iget-object v0, p0, Lanmp;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Lanmp;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, p0, Lanmp;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget v3, p0, Lanmp;->a:I

    .line 215
    .line 216
    check-cast v2, Landroid/util/Size;

    .line 217
    .line 218
    check-cast v1, Landroid/content/Context;

    .line 219
    .line 220
    check-cast v0, Lbesh;

    .line 221
    .line 222
    invoke-interface {p1, v3, v2, v1, v0}, Lanmk;->o(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lanmp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
