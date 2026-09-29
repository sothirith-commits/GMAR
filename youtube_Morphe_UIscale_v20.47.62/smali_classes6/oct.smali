.class public final Loct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laffp;

.field public final c:Lahlj;

.field public final d:Lobt;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Laoby;

.field private final i:Laoby;


# direct methods
.method public constructor <init>(Landroid/view/View;Laffp;Lahlj;Lobt;Lpel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loct;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Loct;->b:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Loct;->c:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Loct;->d:Lobt;

    .line 11
    .line 12
    const p2, 0x7f0b147c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Loct;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f0b1666

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Loct;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p5, p2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Loct;->h:Laoby;

    .line 39
    .line 40
    const p3, 0x7f0b0612

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p3, p0, Loct;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p5, p3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Loct;->i:Laoby;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p3, 0x7f070f7c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/view/View;

    .line 77
    .line 78
    new-instance p4, Lpx;

    .line 79
    .line 80
    const/16 p5, 0x12

    .line 81
    .line 82
    invoke-direct {p4, p2, p1, p3, p5}, Lpx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Lbbkq;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 2
    .line 3
    new-instance v1, Lahlh;

    .line 4
    .line 5
    iget-object v2, p2, Lbbkq;->f:Latqt;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lbbkq;->c:Laxnn;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laxnn;->a:Laxnn;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Loct;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lbbkq;->c:Laxnn;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Laxnn;->a:Laxnn;

    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, La;->cY(Laxnn;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loct;->h:Laoby;

    .line 43
    .line 44
    invoke-static {}, Locu;->e()Lavez;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Loct;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p2, Lbbkq;->d:Laxnn;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Laxnn;->a:Laxnn;

    .line 58
    .line 59
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, Lbbkq;->d:Laxnn;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Laxnn;->a:Laxnn;

    .line 71
    .line 72
    :cond_3
    invoke-static {v1}, La;->cY(Laxnn;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 85
    .line 86
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v3, Loaz;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-direct {v3, p0, p2, v1, v4}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lbbkp;->b:Latru;

    .line 99
    .line 100
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p2, Latrr;->l:Latrj;

    .line 108
    .line 109
    iget-object v1, v1, Latru;->d:Latrt;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Loct;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-static {p1, p2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Latrr;->l:Latrj;

    .line 132
    .line 133
    iget-object v3, v0, Latru;->d:Latrt;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    iget-object v1, p0, Loct;->i:Laoby;

    .line 149
    .line 150
    check-cast v0, Layms;

    .line 151
    .line 152
    invoke-static {}, Locu;->e()Lavez;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Loct;->g:Landroid/widget/TextView;

    .line 160
    .line 161
    iget v3, v0, Layms;->b:I

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0x4

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v3, v0, Layms;->d:Laxnn;

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    sget-object v3, Laxnn;->a:Laxnn;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v3, v2

    .line 175
    :cond_7
    :goto_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v1, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget v3, v0, Layms;->b:I

    .line 183
    .line 184
    and-int/lit8 v3, v3, 0x4

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    iget-object v3, v0, Layms;->d:Laxnn;

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    sget-object v3, Laxnn;->a:Laxnn;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object v3, v2

    .line 196
    :cond_9
    :goto_2
    invoke-static {v3}, La;->cY(Laxnn;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "sectionController"

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v3, Lnkc;

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    move-object v2, v3

    .line 214
    check-cast v2, Lnkc;

    .line 215
    .line 216
    :cond_a
    move-object v6, v2

    .line 217
    new-instance v3, Loaz;

    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v4, p0

    .line 222
    move-object v5, p2

    .line 223
    invoke-direct/range {v3 .. v8}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 230
    .line 231
    new-instance p2, Lahlh;

    .line 232
    .line 233
    iget-object v0, v0, Layms;->c:Latqt;

    .line 234
    .line 235
    invoke-direct {p2, v0}, Lahlh;-><init>(Latqt;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lahlh;

    .line 239
    .line 240
    iget-object v1, v5, Lbbkq;->f:Latqt;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p2, v0}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbbkq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loct;->b(Lanrd;Lbbkq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loct;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
