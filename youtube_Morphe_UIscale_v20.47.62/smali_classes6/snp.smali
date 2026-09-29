.class final Lsnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqr;


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltei;)V
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
    iput p1, p0, Lsnp;->a:F

    .line 15
    .line 16
    invoke-interface {p2}, Ltei;->u()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lsnp;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ltqq;)Ltqq;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltqq;->a()Ltqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltqs;->b:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Lsnp;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lbhkb;->a:Lbhkb;

    .line 29
    .line 30
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    iget v6, p0, Lsnp;->a:F

    .line 40
    .line 41
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v7, Lbhkb;

    .line 47
    .line 48
    iget v8, v7, Lbhkb;->b:I

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    iput v8, v7, Lbhkb;->b:I

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    iput v5, v7, Lbhkb;->c:F

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v5, Lbhkb;

    .line 68
    .line 69
    iget v7, v5, Lbhkb;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v3

    .line 72
    iput v7, v5, Lbhkb;->b:I

    .line 73
    .line 74
    div-float/2addr v1, v6

    .line 75
    iput v1, v5, Lbhkb;->d:F

    .line 76
    .line 77
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbhkb;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, Lbhkb;->a:Lbhkb;

    .line 96
    .line 97
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    iget v6, p0, Lsnp;->a:F

    .line 107
    .line 108
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v7, Lbhkb;

    .line 114
    .line 115
    iget v8, v7, Lbhkb;->b:I

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    iput v8, v7, Lbhkb;->b:I

    .line 120
    .line 121
    div-float/2addr v5, v6

    .line 122
    iput v5, v7, Lbhkb;->c:F

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v5, Lbhkb;

    .line 135
    .line 136
    iget v7, v5, Lbhkb;->b:I

    .line 137
    .line 138
    or-int/2addr v7, v3

    .line 139
    iput v7, v5, Lbhkb;->b:I

    .line 140
    .line 141
    div-float/2addr v1, v6

    .line 142
    iput v1, v5, Lbhkb;->d:F

    .line 143
    .line 144
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbhkb;

    .line 149
    .line 150
    :goto_0
    sget-object v4, Lbhkn;->a:Lbhkn;

    .line 151
    .line 152
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-float v5, v5

    .line 161
    iget v6, p0, Lsnp;->a:F

    .line 162
    .line 163
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v7, Lbhkn;

    .line 169
    .line 170
    iget v8, v7, Lbhkn;->b:I

    .line 171
    .line 172
    or-int/2addr v3, v8

    .line 173
    iput v3, v7, Lbhkn;->b:I

    .line 174
    .line 175
    div-float/2addr v5, v6

    .line 176
    iput v5, v7, Lbhkn;->d:F

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v3, Lbhkn;

    .line 189
    .line 190
    iget v5, v3, Lbhkn;->b:I

    .line 191
    .line 192
    or-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    iput v5, v3, Lbhkn;->b:I

    .line 195
    .line 196
    div-float/2addr v2, v6

    .line 197
    iput v2, v3, Lbhkn;->c:F

    .line 198
    .line 199
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lbhkn;

    .line 204
    .line 205
    invoke-static {p1, v0, v1, v2, v6}, Ltpq;->h(Ltqq;Landroid/view/View;Lbhkb;Lbhkn;F)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_1
    return-object p1
.end method
