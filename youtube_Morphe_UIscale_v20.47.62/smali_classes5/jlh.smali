.class public final Ljlh;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljlh;->f:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljlh;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljlh;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Ljlh;->b:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Ljlh;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v3

    .line 20
    iget-object v4, p0, Ljlh;->f:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljlh;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljlh;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    .line 38
    .line 39
    div-float v2, v0, v2

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-ge v1, v5, :cond_0

    .line 43
    .line 44
    int-to-float v5, v1

    .line 45
    mul-float/2addr v2, v5

    .line 46
    iget v5, p0, Ljlh;->b:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    div-float/2addr v5, v3

    .line 50
    invoke-virtual {p0}, Ljlh;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v7, p0, Ljlh;->c:I

    .line 55
    .line 56
    sub-int/2addr v6, v7

    .line 57
    iget v7, p0, Ljlh;->b:I

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    div-float/2addr v7, v3

    .line 61
    invoke-virtual {p0}, Ljlh;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-float v8, v8

    .line 66
    sub-float v5, v2, v5

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    add-float/2addr v2, v7

    .line 70
    invoke-virtual {v4, v5, v6, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Ljlh;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljlh;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Ljlh;->b:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v0, v3

    .line 90
    invoke-virtual {p0}, Ljlh;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v5, p0, Ljlh;->d:I

    .line 95
    .line 96
    sub-int/2addr v1, v5

    .line 97
    iget v5, p0, Ljlh;->b:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Ljlh;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    int-to-float v1, v1

    .line 106
    add-float/2addr v5, v0

    .line 107
    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ljlh;->a:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    :goto_1
    const/16 v1, 0xa

    .line 117
    .line 118
    if-ge v0, v1, :cond_1

    .line 119
    .line 120
    int-to-float v1, v0

    .line 121
    mul-float/2addr v1, v2

    .line 122
    iget v5, p0, Ljlh;->b:I

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    div-float/2addr v5, v3

    .line 126
    invoke-virtual {p0}, Ljlh;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget v7, p0, Ljlh;->c:I

    .line 131
    .line 132
    sub-int/2addr v6, v7

    .line 133
    iget v7, p0, Ljlh;->b:I

    .line 134
    .line 135
    int-to-float v7, v7

    .line 136
    div-float/2addr v7, v3

    .line 137
    invoke-virtual {p0}, Ljlh;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-float v8, v8

    .line 142
    sub-float v5, v1, v5

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    add-float/2addr v1, v7

    .line 146
    invoke-virtual {v4, v5, v6, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Ljlh;->a:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p0}, Ljlh;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    iget v1, p0, Ljlh;->b:I

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    div-float/2addr v1, v3

    .line 166
    invoke-virtual {p0}, Ljlh;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v3, p0, Ljlh;->e:I

    .line 171
    .line 172
    sub-int/2addr v2, v3

    .line 173
    invoke-virtual {p0}, Ljlh;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    invoke-virtual {p0}, Ljlh;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    sub-float/2addr v0, v1

    .line 184
    int-to-float v1, v2

    .line 185
    invoke-virtual {v4, v0, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ljlh;->a:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
