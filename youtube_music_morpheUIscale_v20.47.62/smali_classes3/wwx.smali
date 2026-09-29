.class public final Lwwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcdlt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcdlt;->a:Lcdlt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdlq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdlq;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdlt;

    .line 15
    .line 16
    iget v2, v1, Lcdlt;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcdlt;->b:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcdlt;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdlt;

    .line 30
    .line 31
    sput-object v0, Lwwx;->a:Lcdlt;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwx;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lwwx;->c:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lfeb;Landroid/view/View;)Lcdlt;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lwwx;->a:Lcdlt;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcdlt;->a:Lcdlt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcdlq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcdlq;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v1, Lcdlt;

    .line 20
    .line 21
    iget v2, v1, Lcdlt;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcdlt;->b:I

    .line 26
    .line 27
    iput-boolean v3, v1, Lcdlt;->c:Z

    .line 28
    .line 29
    iget-object v1, p1, Lfeb;->c:Lfdz;

    .line 30
    .line 31
    sget-object v2, Lfdz;->a:Lfdz;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lfdz;->b:Lfdz;

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v3

    .line 46
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lcdlq;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v6, Lcdlt;

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iput v2, v6, Lcdlt;->d:I

    .line 56
    .line 57
    iget v2, v6, Lcdlt;->b:I

    .line 58
    .line 59
    or-int/2addr v2, v5

    .line 60
    iput v2, v6, Lcdlt;->b:I

    .line 61
    .line 62
    iget-object v2, p1, Lfeb;->b:Lfea;

    .line 63
    .line 64
    sget-object v6, Lfea;->b:Lfea;

    .line 65
    .line 66
    invoke-static {v2, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x4

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v6, Lfea;->a:Lfea;

    .line 75
    .line 76
    invoke-static {v2, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    sget-object v2, Lfdz;->b:Lfdz;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lfeb;->a()Lfdy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lfdy;->a:Lfdy;

    .line 96
    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1}, Lfeb;->a()Lfdy;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lfdy;->b:Lfdy;

    .line 105
    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    move v4, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v4, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    move v4, v5

    .line 113
    :goto_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcdlq;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v1, Lcdlt;

    .line 119
    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    iput v4, v1, Lcdlt;->e:I

    .line 123
    .line 124
    iget v2, v1, Lcdlt;->b:I

    .line 125
    .line 126
    or-int/2addr v2, v7

    .line 127
    iput v2, v1, Lcdlt;->b:I

    .line 128
    .line 129
    iget-object p1, p1, Lfeb;->a:Lfdj;

    .line 130
    .line 131
    invoke-virtual {p1}, Lfdj;->c()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v1, v5, [I

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    aget v2, v1, v2

    .line 142
    .line 143
    aget v1, v1, v3

    .line 144
    .line 145
    new-instance v3, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v4, v2

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/2addr v5, v1

    .line 157
    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    neg-int p1, v2

    .line 177
    neg-int v1, v1

    .line 178
    invoke-virtual {v4, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_4
    new-instance v1, Lwww;

    .line 186
    .line 187
    invoke-direct {v1, p0, p2}, Lwww;-><init>(Lwwx;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcdjs;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p2, v0, Lcdlq;->instance:Lbknt;

    .line 210
    .line 211
    check-cast p2, Lcdlt;

    .line 212
    .line 213
    iput-object p1, p2, Lcdlt;->f:Lcdjs;

    .line 214
    .line 215
    iget p1, p2, Lcdlt;->b:I

    .line 216
    .line 217
    or-int/lit8 p1, p1, 0x8

    .line 218
    .line 219
    iput p1, p2, Lcdlt;->b:I

    .line 220
    .line 221
    :cond_9
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcdlt;

    .line 226
    .line 227
    return-object p1
.end method
