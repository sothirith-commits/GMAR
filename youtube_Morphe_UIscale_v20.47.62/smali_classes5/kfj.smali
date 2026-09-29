.class public final Lkfj;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ladwm;

.field final synthetic c:Lkfk;


# direct methods
.method public constructor <init>(Lkfk;Ljava/lang/String;Landroid/view/View;Ladwm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkfj;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p4, p0, Lkfj;->b:Ladwm;

    .line 4
    .line 5
    iput-object p1, p0, Lkfj;->c:Lkfk;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkfj;->c:Lkfk;

    .line 2
    .line 3
    iget-object v1, v0, Lkfk;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkfj;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, Lkfk;->e:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v0, Lkfk;->f:I

    .line 25
    .line 26
    iget-object v2, v0, Lkfk;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lkfk;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Lkfk;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-float/2addr v1, v5

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    new-instance v5, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    div-float/2addr v1, v2

    .line 75
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 76
    .line 77
    .line 78
    div-float/2addr v4, v3

    .line 79
    const/high16 v1, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-virtual {v5, v4, v4, v1, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    new-array v2, v1, [F

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Latwj;->a:Latwj;

    .line 92
    .line 93
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v4, Latwj;

    .line 103
    .line 104
    iget v5, v4, Latwj;->b:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    or-int/2addr v5, v6

    .line 108
    iput v5, v4, Latwj;->b:I

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    iput v5, v4, Latwj;->c:I

    .line 112
    .line 113
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v4, Latwj;

    .line 119
    .line 120
    iget v7, v4, Latwj;->b:I

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    or-int/2addr v7, v8

    .line 124
    iput v7, v4, Latwj;->b:I

    .line 125
    .line 126
    iput v5, v4, Latwj;->d:I

    .line 127
    .line 128
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v4, Latwj;

    .line 134
    .line 135
    iput v6, v4, Latwj;->f:I

    .line 136
    .line 137
    iget v5, v4, Latwj;->b:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x4

    .line 140
    .line 141
    iput v5, v4, Latwj;->b:I

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_0
    if-ge v4, v1, :cond_0

    .line 145
    .line 146
    aget v5, v2, v4

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Latro;->bF(F)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Latwj;

    .line 159
    .line 160
    iput-object v1, v0, Lkfk;->d:Latwj;

    .line 161
    .line 162
    iget v1, v0, Lkfk;->e:I

    .line 163
    .line 164
    if-lez v1, :cond_3

    .line 165
    .line 166
    iget v1, v0, Lkfk;->f:I

    .line 167
    .line 168
    if-lez v1, :cond_3

    .line 169
    .line 170
    iget-object v1, v0, Lkfk;->d:Latwj;

    .line 171
    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object v1, p0, Lkfj;->b:Ladwm;

    .line 176
    .line 177
    invoke-virtual {v1}, Ladwm;->y()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Ladwm;->bM()Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0}, Lkfk;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    :cond_2
    iget-object v2, v0, Lkfk;->c:Lavxs;

    .line 200
    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    iget-object v2, v0, Lkfk;->j:Lasip;

    .line 204
    .line 205
    new-instance v3, Lkeg;

    .line 206
    .line 207
    invoke-direct {v3, v0, v1, v8}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v2, v0}, Lasip;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_1
    return-void
.end method
