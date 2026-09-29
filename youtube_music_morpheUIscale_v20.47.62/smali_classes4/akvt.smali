.class public final synthetic Lakvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lakwj;


# direct methods
.method public synthetic constructor <init>(Lakwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvt;->a:Lakwj;

    .line 5
    .line 6
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
    .locals 8

    .line 1
    check-cast p1, Lbkws;

    .line 2
    .line 3
    invoke-static {p1}, Lakhr;->f(Lbkws;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lakvt;->a:Lakwj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-static {p1}, Lakhr;->e(Landroid/graphics/Matrix;)Landroid/util/SizeF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lakhr;->b(Landroid/graphics/Matrix;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, v0, Lakwj;->k:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v0, p1}, Lakhr;->c(Landroid/util/Size;I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-double v4, p1

    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0, p1}, Lakhr;->d(Landroid/util/Size;I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    float-to-double v6, p1

    .line 96
    sget-object p1, Lcfzg;->a:Lcfzg;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcfzf;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcfzf;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v0, Lcfzg;

    .line 110
    .line 111
    iget v3, v0, Lcfzg;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    iput v3, v0, Lcfzg;->b:I

    .line 116
    .line 117
    double-to-float v3, v4

    .line 118
    iput v3, v0, Lcfzg;->c:F

    .line 119
    .line 120
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcfzf;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v0, Lcfzg;

    .line 126
    .line 127
    iget v3, v0, Lcfzg;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x2

    .line 130
    .line 131
    iput v3, v0, Lcfzg;->b:I

    .line 132
    .line 133
    double-to-float v3, v6

    .line 134
    iput v3, v0, Lcfzg;->d:F

    .line 135
    .line 136
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcfzg;

    .line 141
    .line 142
    sget-object v0, Lcfze;->a:Lcfze;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcfzd;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lcfzd;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v4, Lcfze;

    .line 160
    .line 161
    iget v5, v4, Lcfze;->b:I

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    iput v5, v4, Lcfze;->b:I

    .line 166
    .line 167
    iput v3, v4, Lcfze;->c:F

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lcfzd;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v3, Lcfze;

    .line 179
    .line 180
    iget v4, v3, Lcfze;->b:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x2

    .line 183
    .line 184
    iput v4, v3, Lcfze;->b:I

    .line 185
    .line 186
    iput v1, v3, Lcfze;->d:F

    .line 187
    .line 188
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcfze;

    .line 193
    .line 194
    new-instance v1, Lakgr;

    .line 195
    .line 196
    invoke-direct {v1, p1, v0, v2}, Lakgr;-><init>(Lcfzg;Lcfze;F)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_0
    new-instance v0, Lakhp;

    .line 204
    .line 205
    invoke-direct {v0}, Lakhp;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
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
