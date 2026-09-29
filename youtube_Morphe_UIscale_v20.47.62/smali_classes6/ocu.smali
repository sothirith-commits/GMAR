.class public final Locu;
.super Lanrt;
.source "PG"


# instance fields
.field a:Loct;

.field private final b:Landroid/content/Context;

.field private final c:Laffp;

.field private final d:Ljbe;

.field private final e:Lobt;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Loct;

.field private h:Loct;

.field private i:Laofq;

.field private final j:Lpel;

.field private final k:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Ljbe;Lobt;Lpel;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Locu;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Locu;->c:Laffp;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Locu;->d:Ljbe;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Locu;->e:Lobt;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Locu;->j:Lpel;

    .line 28
    .line 29
    iput-object p6, p0, Locu;->k:Llbp;

    .line 30
    .line 31
    new-instance p2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Locu;->f:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljbe;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Laboi;

    .line 42
    .line 43
    const p4, 0x7f040af5

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p5, 0x7f07096b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p3, p4, p1}, Laboi;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static e()Lavez;
    .locals 3

    .line 1
    sget-object v0, Lavez;->a:Lavez;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lavez;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lavez;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, v1, Lavez;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lavez;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lbbkq;

    .line 2
    .line 3
    const-string v0, "responsive_feed_present_context_key"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Laofq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Laofq;

    .line 14
    .line 15
    iput-object v0, p0, Locu;->i:Laofq;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Locu;->f:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Locu;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lidi;->n(Lanrd;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Locu;->i:Laofq;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Laofq;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Locu;->h:Loct;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    new-instance v5, Loct;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v6, p0, Locu;->k:Llbp;

    .line 55
    .line 56
    invoke-virtual {v6}, Llbp;->V()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v4, v6, :cond_2

    .line 61
    .line 62
    const v4, 0x7f0e0873

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v4, 0x7f0e0874

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Locu;->c:Laffp;

    .line 74
    .line 75
    iget-object v8, p1, Lahmb;->a:Lahlj;

    .line 76
    .line 77
    iget-object v9, p0, Locu;->e:Lobt;

    .line 78
    .line 79
    iget-object v10, p0, Locu;->j:Lpel;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Loct;-><init>(Landroid/view/View;Laffp;Lahlj;Lobt;Lpel;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Locu;->h:Loct;

    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Locu;->h:Loct;

    .line 87
    .line 88
    iput-object v2, p0, Locu;->a:Loct;

    .line 89
    .line 90
    iget-object v2, v2, Loct;->a:Landroid/view/View;

    .line 91
    .line 92
    const v3, 0x7f040a9b

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iget v2, p2, Lbbkq;->g:I

    .line 103
    .line 104
    invoke-static {v2}, La;->cm(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v2, v3, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Locu;->a:Loct;

    .line 114
    .line 115
    iget-object v2, v2, Loct;->a:Landroid/view/View;

    .line 116
    .line 117
    const v3, 0x7f040aa8

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Locu;->a:Loct;

    .line 128
    .line 129
    iget-object v2, v2, Loct;->a:Landroid/view/View;

    .line 130
    .line 131
    const v3, 0x7f0b1666

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v3, p0, Locu;->a:Loct;

    .line 141
    .line 142
    iget-object v3, v3, Loct;->a:Landroid/view/View;

    .line 143
    .line 144
    const v4, 0x7f0b0612

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/widget/TextView;

    .line 152
    .line 153
    const v4, 0x7f040ab2

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_1
    iget-object v2, p0, Locu;->g:Loct;

    .line 172
    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    iget-object v2, p0, Locu;->k:Llbp;

    .line 176
    .line 177
    invoke-virtual {v2}, Llbp;->V()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v4, v2, :cond_5

    .line 182
    .line 183
    const v2, 0x7f0e0876

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const v2, 0x7f0e0877

    .line 188
    .line 189
    .line 190
    :goto_2
    new-instance v4, Loct;

    .line 191
    .line 192
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, p0, Locu;->c:Laffp;

    .line 201
    .line 202
    iget-object v7, p1, Lahmb;->a:Lahlj;

    .line 203
    .line 204
    iget-object v8, p0, Locu;->e:Lobt;

    .line 205
    .line 206
    iget-object v9, p0, Locu;->j:Lpel;

    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, Loct;-><init>(Landroid/view/View;Laffp;Lahlj;Lobt;Lpel;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, p0, Locu;->g:Loct;

    .line 212
    .line 213
    :cond_6
    iget-object v1, p0, Locu;->g:Loct;

    .line 214
    .line 215
    iput-object v1, p0, Locu;->a:Loct;

    .line 216
    .line 217
    :cond_7
    :goto_3
    iget-object v1, p0, Locu;->a:Loct;

    .line 218
    .line 219
    invoke-virtual {v1, p1, p2}, Loct;->b(Lanrd;Lbbkq;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Locu;->a:Loct;

    .line 223
    .line 224
    iget-object p2, p2, Loct;->a:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Lnyu;

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    invoke-direct {p2, v0, v1}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Locu;->d:Ljbe;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljbe;->e(Lanrd;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Locu;->d:Ljbe;

    .line 2
    .line 3
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbbkq;

    .line 2
    .line 3
    iget-object p1, p1, Lbbkq;->f:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Locu;->a:Loct;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Locu;->a:Loct;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Locu;->f:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
