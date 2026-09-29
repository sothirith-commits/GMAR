.class public final synthetic Lwww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lwwx;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lwwx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwww;->a:Lwwx;

    .line 5
    .line 6
    iput-object p2, p0, Lwww;->b:Landroid/view/View;

    .line 7
    .line 8
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
    .locals 9

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lwww;->a:Lwwx;

    .line 4
    .line 5
    iget-object v1, v0, Lwwx;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lypk;->a(Landroid/content/res/Resources;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lwww;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    :goto_1
    sget-object v2, Lcdjs;->a:Lcdjs;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcdjr;

    .line 48
    .line 49
    sget-object v4, Lcdju;->a:Lcdju;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcdjt;

    .line 56
    .line 57
    iget-object v0, v0, Lwwx;->c:Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-static {v0, v6}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Lcdjt;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v7, Lcdju;

    .line 72
    .line 73
    iget v8, v7, Lcdju;->b:I

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    iput v8, v7, Lcdju;->b:I

    .line 78
    .line 79
    iput v6, v7, Lcdju;->c:F

    .line 80
    .line 81
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcdju;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v2, Lcdjr;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v6, Lcdjs;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v5, v6, Lcdjs;->c:Lcdju;

    .line 98
    .line 99
    iget v5, v6, Lcdjs;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    iput v5, v6, Lcdjs;->b:I

    .line 104
    .line 105
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcdjt;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lcdjt;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v6, Lcdju;

    .line 122
    .line 123
    iget v7, v6, Lcdju;->b:I

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    iput v7, v6, Lcdju;->b:I

    .line 128
    .line 129
    iput v3, v6, Lcdju;->c:F

    .line 130
    .line 131
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcdju;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v2, Lcdjr;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v5, Lcdjs;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v3, v5, Lcdjs;->g:Lcdju;

    .line 148
    .line 149
    iget v3, v5, Lcdjs;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x10

    .line 152
    .line 153
    iput v3, v5, Lcdjs;->b:I

    .line 154
    .line 155
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcdjt;

    .line 160
    .line 161
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    invoke-static {v0, p1}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-float p1, p1

    .line 168
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v3, Lcdjt;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v5, Lcdju;

    .line 174
    .line 175
    iget v6, v5, Lcdju;->b:I

    .line 176
    .line 177
    or-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    iput v6, v5, Lcdju;->b:I

    .line 180
    .line 181
    iput p1, v5, Lcdju;->c:F

    .line 182
    .line 183
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcdju;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Lcdjr;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v3, Lcdjs;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, v3, Lcdjs;->e:Lcdju;

    .line 200
    .line 201
    iget p1, v3, Lcdjs;->b:I

    .line 202
    .line 203
    or-int/lit8 p1, p1, 0x4

    .line 204
    .line 205
    iput p1, v3, Lcdjs;->b:I

    .line 206
    .line 207
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcdjt;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lcdjt;->instance:Lbknt;

    .line 222
    .line 223
    check-cast v1, Lcdju;

    .line 224
    .line 225
    iget v3, v1, Lcdju;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    iput v3, v1, Lcdju;->b:I

    .line 230
    .line 231
    iput v0, v1, Lcdju;->c:F

    .line 232
    .line 233
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcdju;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, Lcdjr;->instance:Lbknt;

    .line 243
    .line 244
    check-cast v0, Lcdjs;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p1, v0, Lcdjs;->h:Lcdju;

    .line 250
    .line 251
    iget p1, v0, Lcdjs;->b:I

    .line 252
    .line 253
    or-int/lit8 p1, p1, 0x20

    .line 254
    .line 255
    iput p1, v0, Lcdjs;->b:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcdjs;

    .line 262
    .line 263
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
