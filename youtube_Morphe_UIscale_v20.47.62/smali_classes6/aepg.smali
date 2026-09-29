.class public final synthetic Laepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/app/Activity;Layd;Lbjcw;Laepi;Laepq;Laouf;Lj$/util/Optional;I)V
    .locals 0

    .line 1
    iput p10, p0, Laepg;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laepg;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Laepg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laepg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laepg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laepg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laepg;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laepg;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Laepg;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Laepg;->i:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Larnr;Ljava/util/concurrent/atomic/AtomicBoolean;Ladkn;Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lsak;Lasiq;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 25
    iput p10, p0, Laepg;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepg;->g:Ljava/lang/Object;

    iput-object p2, p0, Laepg;->e:Ljava/lang/Object;

    iput-object p3, p0, Laepg;->f:Ljava/lang/Object;

    iput-object p4, p0, Laepg;->a:Landroid/view/View;

    iput-object p5, p0, Laepg;->b:Ljava/lang/Object;

    iput-object p6, p0, Laepg;->c:Ljava/lang/Object;

    iput-object p7, p0, Laepg;->d:Ljava/lang/Object;

    iput-object p8, p0, Laepg;->h:Ljava/lang/Object;

    iput-object p9, p0, Laepg;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laepg;->j:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v9, v0, Laepg;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v8, v0, Laepg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Ladko;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Laepg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Laepg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v14, v0, Laepg;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, v0, Laepg;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Laepg;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v0, Laepg;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v10, Lacui;

    .line 26
    .line 27
    move-object v11, v5

    .line 28
    check-cast v11, Larnr;

    .line 29
    .line 30
    move-object v12, v4

    .line 31
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    move-object v13, v3

    .line 34
    check-cast v13, Ladkn;

    .line 35
    .line 36
    move-object v15, v2

    .line 37
    check-cast v15, Landroid/graphics/Canvas;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    check-cast v17, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    const/16 v18, 0x2

    .line 44
    .line 45
    move-object/from16 v16, p1

    .line 46
    .line 47
    invoke-direct/range {v10 .. v18}, Lacui;-><init>(Larnr;Ljava/util/concurrent/atomic/AtomicBoolean;Ladkn;Landroid/view/View;Landroid/graphics/Canvas;Lbex;Landroid/graphics/Bitmap;I)V

    .line 48
    .line 49
    .line 50
    move-object v2, v10

    .line 51
    const-wide/16 v3, 0x64

    .line 52
    .line 53
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    move-wide v5, v3

    .line 56
    invoke-static/range {v2 .. v9}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Laepg;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "genBitmapFuture"

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    iget-object v1, v0, Laepg;->a:Landroid/view/View;

    .line 71
    .line 72
    sget-object v2, Laepj;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    sget-object v1, Laepj;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "Expected a parent that is type ViewGroup"

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    invoke-virtual {v8, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v1, "saveSegment failed"

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_1
    move-object/from16 v8, p1

    .line 117
    .line 118
    iget-object v5, v0, Laepg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    :cond_2
    move-object v6, v5

    .line 133
    check-cast v6, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/high16 v9, -0x80000000

    .line 140
    .line 141
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v1, v4, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    :cond_3
    move v6, v4

    .line 168
    invoke-static {v1}, Laeik;->v(Landroid/view/View;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    check-cast v3, Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const/4 v3, 0x0

    .line 185
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7, v1}, Ladko;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3, v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v1, v0, Laepg;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, v0, Laepg;->g:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v3, v5

    .line 207
    iget-object v5, v0, Laepg;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v6, v0, Laepg;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v10, v0, Laepg;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v11, v0, Laepg;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Latrw;

    .line 216
    .line 217
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v12, v6

    .line 222
    check-cast v12, Latfp;

    .line 223
    .line 224
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v12, Latfp;->instance:Latrw;

    .line 228
    .line 229
    check-cast v6, Lbjcw;

    .line 230
    .line 231
    iget v7, v6, Lbjcw;->b:I

    .line 232
    .line 233
    and-int/lit8 v7, v7, -0x2

    .line 234
    .line 235
    iput v7, v6, Lbjcw;->b:I

    .line 236
    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    iput-wide v13, v6, Lbjcw;->e:J

    .line 240
    .line 241
    move-object v6, v2

    .line 242
    new-instance v2, Laeph;

    .line 243
    .line 244
    check-cast v6, Laepq;

    .line 245
    .line 246
    move-object v7, v1

    .line 247
    check-cast v7, Lj$/util/Optional;

    .line 248
    .line 249
    check-cast v3, Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-direct/range {v2 .. v8}, Laeph;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Laepi;Laepq;Lj$/util/Optional;Lbex;)V

    .line 252
    .line 253
    .line 254
    check-cast v11, Landroid/app/Activity;

    .line 255
    .line 256
    check-cast v10, Layd;

    .line 257
    .line 258
    invoke-static {v11, v10, v9, v12, v2}, Laeik;->bC(Landroid/app/Activity;Layd;Landroid/graphics/Bitmap;Latfp;Laemp;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "saveSegment success"

    .line 262
    .line 263
    return-object v1
.end method
