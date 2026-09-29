.class public final Lmol;
.super Labor;
.source "PG"


# instance fields
.field public final a:Lmow;

.field public final b:Lbdw;

.field public c:Z

.field public d:Z

.field private final e:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmow;Lmch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmol;->a:Lmow;

    .line 5
    .line 6
    new-instance p2, Lbdw;

    .line 7
    .line 8
    invoke-direct {p2}, Lbdw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmol;->b:Lbdw;

    .line 12
    .line 13
    new-instance p2, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v0, Lmok;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lmok;-><init>(Lmol;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lmol;->e:Landroid/view/GestureDetector;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lmmf;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2}, Lmmf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lmch;->a(Lmcf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmol;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lmol;->e:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p1, v1

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Lmol;->a:Lmow;

    .line 37
    .line 38
    iget v2, v2, Lmow;->a:I

    .line 39
    .line 40
    iget-boolean v3, p0, Lmol;->c:Z

    .line 41
    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-gt p2, v0, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    if-eq v2, p1, :cond_7

    .line 50
    .line 51
    :cond_3
    move p1, v1

    .line 52
    :goto_1
    iget-object p2, p0, Lmol;->b:Lbdw;

    .line 53
    .line 54
    iget v0, p2, Lbdw;->c:I

    .line 55
    .line 56
    if-ge p1, v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lbdw;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v2, p2

    .line 63
    check-cast v2, Lmof;

    .line 64
    .line 65
    iget-object p2, v2, Lmof;->D:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v2, Lmof;->B:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lmof;->ah:Lbjyq;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbjyq;->ea()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v4, v2, Lmof;->J:Lifq;

    .line 95
    .line 96
    iget-object v4, v4, Lifq;->a:Lopi;

    .line 97
    .line 98
    iget-boolean v5, v2, Lmof;->x:Z

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5, v0, v3}, Lmof;->p(Lopi;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v4, v2, Lmof;->I:Lhxw;

    .line 105
    .line 106
    iget-boolean v5, v2, Lmof;->x:Z

    .line 107
    .line 108
    invoke-virtual {v2, v4, v5, v0, v3}, Lmof;->o(Lhxw;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget v0, v2, Lmof;->S:F

    .line 112
    .line 113
    invoke-static {v3, v0, v3}, Libn;->g(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    sub-int/2addr v0, v4

    .line 121
    iput v0, v2, Lmof;->T:I

    .line 122
    .line 123
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    sub-int/2addr v0, v3

    .line 128
    iput v0, v2, Lmof;->U:I

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 131
    .line 132
    .line 133
    iget v3, v2, Lmof;->S:F

    .line 134
    .line 135
    iput v3, v2, Lmof;->V:F

    .line 136
    .line 137
    iget v4, v2, Lmof;->T:I

    .line 138
    .line 139
    iput v4, v2, Lmof;->W:I

    .line 140
    .line 141
    iget v5, v2, Lmof;->U:I

    .line 142
    .line 143
    iput v5, v2, Lmof;->X:I

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    const/4 v8, 0x1

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual/range {v2 .. v8}, Lmof;->y(FIIZZZ)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v2, Lmof;->c:Lahlj;

    .line 152
    .line 153
    new-instance v0, Lahlh;

    .line 154
    .line 155
    const v3, 0x239ce

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lazjh;->a:Lazjh;

    .line 166
    .line 167
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lazlr;->a:Lazlr;

    .line 172
    .line 173
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Lmof;->D(Latro;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v2, Lazjh;

    .line 186
    .line 187
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lazlr;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v4, v2, Lazjh;->M:Lazlr;

    .line 197
    .line 198
    iget v4, v2, Lazjh;->d:I

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x4

    .line 201
    .line 202
    iput v4, v2, Lazjh;->d:I

    .line 203
    .line 204
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lazjh;

    .line 209
    .line 210
    const/16 v3, 0x41

    .line 211
    .line 212
    invoke-interface {p2, v3, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_6
    iput-boolean v1, p0, Lmol;->c:Z

    .line 220
    .line 221
    return v1

    .line 222
    :cond_7
    return v3
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmol;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Labor;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
