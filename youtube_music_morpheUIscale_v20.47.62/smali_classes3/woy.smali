.class final Lwoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygm;


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput p1, p0, Lwoy;->a:F

    .line 15
    .line 16
    invoke-interface {p2}, Lxni;->u()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lwoy;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lygl;)Lygl;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lygl;->f()Lygn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyex;

    .line 6
    .line 7
    iget-object v0, v0, Lyex;->b:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lwoy;->b:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lcdob;->a:Lcdob;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcdoa;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget v6, p0, Lwoy;->a:F

    .line 44
    .line 45
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v4, Lcdoa;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v7, Lcdob;

    .line 51
    .line 52
    iget v8, v7, Lcdob;->b:I

    .line 53
    .line 54
    or-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    iput v8, v7, Lcdob;->b:I

    .line 57
    .line 58
    div-float/2addr v5, v6

    .line 59
    iput v5, v7, Lcdob;->c:F

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lcdoa;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v5, Lcdob;

    .line 72
    .line 73
    iget v7, v5, Lcdob;->b:I

    .line 74
    .line 75
    or-int/2addr v7, v3

    .line 76
    iput v7, v5, Lcdob;->b:I

    .line 77
    .line 78
    div-float/2addr v1, v6

    .line 79
    iput v1, v5, Lcdob;->d:F

    .line 80
    .line 81
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcdob;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lcdob;->a:Lcdob;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcdoa;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    iget v6, p0, Lwoy;->a:F

    .line 113
    .line 114
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v4, Lcdoa;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v7, Lcdob;

    .line 120
    .line 121
    iget v8, v7, Lcdob;->b:I

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    iput v8, v7, Lcdob;->b:I

    .line 126
    .line 127
    div-float/2addr v5, v6

    .line 128
    iput v5, v7, Lcdob;->c:F

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lcdoa;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v5, Lcdob;

    .line 141
    .line 142
    iget v7, v5, Lcdob;->b:I

    .line 143
    .line 144
    or-int/2addr v7, v3

    .line 145
    iput v7, v5, Lcdob;->b:I

    .line 146
    .line 147
    div-float/2addr v1, v6

    .line 148
    iput v1, v5, Lcdob;->d:F

    .line 149
    .line 150
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcdob;

    .line 155
    .line 156
    :goto_0
    sget-object v4, Lcdpa;->a:Lcdpa;

    .line 157
    .line 158
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcdoz;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    iget v6, p0, Lwoy;->a:F

    .line 170
    .line 171
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v4, Lcdoz;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v7, Lcdpa;

    .line 177
    .line 178
    iget v8, v7, Lcdpa;->b:I

    .line 179
    .line 180
    or-int/2addr v3, v8

    .line 181
    iput v3, v7, Lcdpa;->b:I

    .line 182
    .line 183
    div-float/2addr v5, v6

    .line 184
    iput v5, v7, Lcdpa;->d:F

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v4, Lcdoz;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v3, Lcdpa;

    .line 197
    .line 198
    iget v5, v3, Lcdpa;->b:I

    .line 199
    .line 200
    or-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    iput v5, v3, Lcdpa;->b:I

    .line 203
    .line 204
    div-float/2addr v2, v6

    .line 205
    iput v2, v3, Lcdpa;->c:F

    .line 206
    .line 207
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcdpa;

    .line 212
    .line 213
    invoke-static {p1, v0, v1, v2, v6}, Lwoz;->d(Lygl;Landroid/view/View;Lcdob;Lcdpa;F)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_1
    return-object p1
.end method
