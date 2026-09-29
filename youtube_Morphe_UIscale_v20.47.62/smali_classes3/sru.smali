.class public final Lsru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbhjd;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbhjd;->a:Lbhjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbhjd;

    .line 13
    .line 14
    iget v2, v1, Lbhjd;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbhjd;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lbhjd;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhjd;

    .line 28
    .line 29
    sput-object v0, Lsru;->a:Lbhjd;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsru;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsru;->c:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lenz;Landroid/view/View;)Lbhjd;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lsru;->a:Lbhjd;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lbhjd;->a:Lbhjd;

    .line 7
    .line 8
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v1, Lbhjd;

    .line 18
    .line 19
    iget v2, v1, Lbhjd;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lbhjd;->b:I

    .line 24
    .line 25
    iput-boolean v3, v1, Lbhjd;->c:Z

    .line 26
    .line 27
    iget-object v1, p1, Lenz;->b:Lenx;

    .line 28
    .line 29
    sget-object v2, Lenx;->a:Lenx;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lenx;->b:Lenx;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v6, Lbhjd;

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    iput v2, v6, Lbhjd;->d:I

    .line 54
    .line 55
    iget v2, v6, Lbhjd;->b:I

    .line 56
    .line 57
    or-int/2addr v2, v5

    .line 58
    iput v2, v6, Lbhjd;->b:I

    .line 59
    .line 60
    iget-object v2, p1, Lenz;->a:Leny;

    .line 61
    .line 62
    sget-object v6, Leny;->b:Leny;

    .line 63
    .line 64
    invoke-static {v2, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v6, Leny;->a:Leny;

    .line 73
    .line 74
    invoke-static {v2, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object v2, Lenx;->b:Lenx;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lenz;->b()Lenw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lenw;->a:Lenw;

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p1}, Lenz;->b()Lenw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lenw;->b:Lenw;

    .line 103
    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    move v4, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v4, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v4, v5

    .line 111
    :goto_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v1, Lbhjd;

    .line 117
    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    iput v4, v1, Lbhjd;->e:I

    .line 121
    .line 122
    iget v2, v1, Lbhjd;->b:I

    .line 123
    .line 124
    or-int/2addr v2, v7

    .line 125
    iput v2, v1, Lbhjd;->b:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lenz;->a()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v1, v5, [I

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    aget v2, v1, v2

    .line 138
    .line 139
    aget v1, v1, v3

    .line 140
    .line 141
    new-instance v3, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v2

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v1

    .line 153
    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    neg-int p1, v2

    .line 173
    neg-int v1, v1

    .line 174
    invoke-virtual {v4, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    new-instance v1, Llye;

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v1, p0, p2, v2, v3}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbhij;

    .line 203
    .line 204
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast p2, Lbhjd;

    .line 210
    .line 211
    iput-object p1, p2, Lbhjd;->f:Lbhij;

    .line 212
    .line 213
    iget p1, p2, Lbhjd;->b:I

    .line 214
    .line 215
    or-int/lit8 p1, p1, 0x8

    .line 216
    .line 217
    iput p1, p2, Lbhjd;->b:I

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lbhjd;

    .line 224
    .line 225
    return-object p1
.end method
