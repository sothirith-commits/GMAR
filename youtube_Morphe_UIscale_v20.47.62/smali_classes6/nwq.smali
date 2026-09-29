.class public final synthetic Lnwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnwq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnwq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnwq;->c:I

    iput-object p2, p0, Lnwq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnwq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lnwq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    if-eq v0, v3, :cond_10

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laock;

    .line 25
    .line 26
    iget-boolean p1, p1, Laock;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lnwq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Laocm;->il()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v4

    .line 36
    :cond_1
    iget-object v0, p0, Lnwq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lahdc;

    .line 39
    .line 40
    iget-object v1, v0, Lahdc;->m:Lagha;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/ScaleGestureDetector;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, p2, v3}, Lahdc;->b(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    return v4

    .line 60
    :cond_3
    iget-object v0, p0, Lnwq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lnwq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lahdc;

    .line 65
    .line 66
    check-cast v0, Landroid/view/ScaleGestureDetector;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1, p2, v4}, Lahdc;->b(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    iget-object p1, p0, Lnwq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lahac;

    .line 76
    .line 77
    iget v0, p1, Lahac;->w:I

    .line 78
    .line 79
    if-eq v0, v3, :cond_d

    .line 80
    .line 81
    if-eq v0, v1, :cond_d

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    return v4

    .line 87
    :cond_5
    iget-object v0, p0, Lnwq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/view/GestureDetector;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_c

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ne p2, v3, :cond_c

    .line 102
    .line 103
    iget-object p1, p1, Lahac;->s:Lahab;

    .line 104
    .line 105
    iget-boolean p2, p1, Lahab;->b:Z

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    return v4

    .line 110
    :cond_6
    iget-boolean p2, p1, Lahab;->c:Z

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iput-boolean v4, p1, Lahab;->c:Z

    .line 115
    .line 116
    return v4

    .line 117
    :cond_7
    iget-object p1, p1, Lahab;->d:Lahac;

    .line 118
    .line 119
    iget-object p2, p1, Lahac;->x:Lagzu;

    .line 120
    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    iget-object v0, p2, Lagzu;->b:Lahac;

    .line 124
    .line 125
    if-eq p1, v0, :cond_8

    .line 126
    .line 127
    const-string v1, "Unexpected self view window: "

    .line 128
    .line 129
    const-string v2, " != "

    .line 130
    .line 131
    invoke-static {v0, p1, v1, v2}, La;->dO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "ScreencastControls"

    .line 136
    .line 137
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lagzu;->f:Lagzt;

    .line 141
    .line 142
    invoke-interface {p1}, Lagzt;->f()V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_8
    iget v0, p2, Lagzu;->i:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_a

    .line 149
    .line 150
    if-eq v0, v2, :cond_a

    .line 151
    .line 152
    iget-object v0, p2, Lagzu;->c:Lagzm;

    .line 153
    .line 154
    invoke-virtual {v0}, Lagzm;->u()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    invoke-virtual {v0}, Lagzm;->s()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lahac;->k()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lagzu;->f()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    :goto_0
    iget-object v0, p2, Lagzu;->c:Lagzm;

    .line 172
    .line 173
    invoke-virtual {v0}, Lagzm;->c()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lahac;->d()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lagzu;->k()V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object p1, p2, Lagzu;->j:Laouf;

    .line 183
    .line 184
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    .line 191
    .line 192
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    :cond_b
    return v4

    .line 200
    :cond_c
    return v0

    .line 201
    :cond_d
    return v4

    .line 202
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_f

    .line 207
    .line 208
    iget-object p1, p0, Lnwq;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lsrc;

    .line 211
    .line 212
    invoke-virtual {p1}, Lsrc;->f()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    return v4

    .line 223
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-ne p2, v3, :cond_11

    .line 228
    .line 229
    iget-object p2, p0, Lnwq;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Likr;

    .line 232
    .line 233
    iget-object p2, p2, Likr;->e:Lanrd;

    .line 234
    .line 235
    if-eqz p2, :cond_11

    .line 236
    .line 237
    iget-object v0, p0, Lnwq;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p2, v0}, Llol;->a(Lanrd;Lcom/google/protobuf/MessageLite;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 243
    .line 244
    .line 245
    :cond_11
    return v4

    .line 246
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ne p1, v3, :cond_13

    .line 251
    .line 252
    iget-object p1, p0, Lnwq;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p2, p0, Lnwq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v0, Lahlh;

    .line 257
    .line 258
    check-cast p1, Latqt;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 261
    .line 262
    .line 263
    check-cast p2, Lnwr;

    .line 264
    .line 265
    iget-object p1, p2, Lnwr;->g:Lahlj;

    .line 266
    .line 267
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    return v4
.end method
