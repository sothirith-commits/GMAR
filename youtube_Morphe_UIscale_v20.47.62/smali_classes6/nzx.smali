.class public final Lnzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Livy;
.implements Ljbq;
.implements Lhwy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanml;

.field public final c:Laffp;

.field public final d:Lanxb;

.field public final e:Lzne;

.field public final f:Lufi;

.field public final g:Laaxp;

.field public final h:Lhwz;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lanxh;

.field public final l:Ljsq;

.field public final m:Lamlx;

.field public final n:Laouf;

.field public final o:Lpem;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private r:Z

.field private s:Lnzy;

.field private t:Lnzy;

.field private u:Lnzy;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhwz;Lpem;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnzx;->b:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lnzx;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lnzx;->d:Lanxb;

    .line 11
    .line 12
    iput-object p5, p0, Lnzx;->k:Lanxh;

    .line 13
    .line 14
    iput-object p6, p0, Lnzx;->e:Lzne;

    .line 15
    .line 16
    iput-object p7, p0, Lnzx;->f:Lufi;

    .line 17
    .line 18
    iput-object p8, p0, Lnzx;->m:Lamlx;

    .line 19
    .line 20
    iput-object p9, p0, Lnzx;->l:Ljsq;

    .line 21
    .line 22
    iput-object p10, p0, Lnzx;->g:Laaxp;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lnzx;->p:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p11, p0, Lnzx;->i:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lnzx;->j:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p12, p0, Lnzx;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 40
    .line 41
    iput-object p13, p0, Lnzx;->h:Lhwz;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lnzx;->r:Z

    .line 45
    .line 46
    iput-object p14, p0, Lnzx;->o:Lpem;

    .line 47
    .line 48
    iput-object p15, p0, Lnzx;->n:Laouf;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzx;->u:Lnzy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnzy;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lnzx;->j:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(I)Lbkrj;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnzx;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lnzx;->u:Lnzy;

    .line 11
    .line 12
    iget-object v1, p0, Lnzx;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 13
    .line 14
    iget-object v2, p0, Lnzx;->h:Lhwz;

    .line 15
    .line 16
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, Lnzy;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Lhxw;->a:Lhxw;

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v0, Lnzy;->c:Loaa;

    .line 30
    .line 31
    iget-object v3, v0, Lnzy;->e:Lbcpm;

    .line 32
    .line 33
    iget-boolean v0, v0, Lnzy;->g:Z

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v3, v0}, Lnyy;->g(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lbcpm;Z)Lbkrj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Liip;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lbcpy;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lnzx;->j:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnzx;->p:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v1, 0x7f050029

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lnzx;->t:Lnzy;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lnzy;

    .line 31
    .line 32
    const v1, 0x7f0e05a5

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lnzy;-><init>(Lnzx;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnzx;->t:Lnzy;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lnzx;->t:Lnzy;

    .line 41
    .line 42
    iput-object v0, p0, Lnzx;->u:Lnzy;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lnzx;->s:Lnzy;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lnzy;

    .line 50
    .line 51
    const v1, 0x7f0e05a4

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lnzy;-><init>(Lnzx;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lnzx;->s:Lnzy;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lnzx;->s:Lnzy;

    .line 60
    .line 61
    iput-object v0, p0, Lnzx;->u:Lnzy;

    .line 62
    .line 63
    :goto_0
    iget-object v8, p0, Lnzx;->u:Lnzy;

    .line 64
    .line 65
    iget-object v0, v2, Lbcpy;->c:Lbcpm;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lbcpm;->a:Lbcpm;

    .line 70
    .line 71
    :cond_3
    iput-object v0, v8, Lnzy;->e:Lbcpm;

    .line 72
    .line 73
    iget-object v0, v2, Lbcpy;->c:Lbcpm;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v1, Lbcpm;->a:Lbcpm;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v1, v0

    .line 81
    :goto_1
    iget v1, v1, Lbcpm;->b:I

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x80

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move v1, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v1, v10

    .line 92
    :goto_2
    iput-boolean v1, v8, Lnzy;->f:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v1, Lbcpm;->a:Lbcpm;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v1, v0

    .line 100
    :goto_3
    iget-boolean v1, v1, Lbcpm;->l:Z

    .line 101
    .line 102
    iput-boolean v1, v8, Lnzy;->g:Z

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Lbcpm;->a:Lbcpm;

    .line 107
    .line 108
    :cond_7
    move-object v3, v0

    .line 109
    iget-object v0, v2, Lbcpy;->d:Latsn;

    .line 110
    .line 111
    new-array v1, v10, [Lbcpi;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, [Lbcpi;

    .line 119
    .line 120
    iget-object v0, v2, Lbcpy;->e:Lbdag;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    sget-object v0, Lbdag;->a:Lbdag;

    .line 125
    .line 126
    :cond_8
    sget-object v1, Lbbhu;->a:Latru;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v11, v0

    .line 133
    check-cast v11, Lbbht;

    .line 134
    .line 135
    iget v0, v2, Lbcpy;->b:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x4

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, v2, Lbcpy;->f:Lauhx;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    sget-object v0, Lauhx;->a:Lauhx;

    .line 147
    .line 148
    :cond_9
    move-object v6, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    move-object v6, v1

    .line 151
    :goto_4
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 152
    .line 153
    iput-object v0, v8, Lnzy;->j:Lahlj;

    .line 154
    .line 155
    iget-object v0, v3, Lbcpm;->p:Lbdag;

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    sget-object v0, Lbdag;->a:Lbdag;

    .line 160
    .line 161
    :cond_b
    sget-object v4, Lavfl;->a:Latru;

    .line 162
    .line 163
    invoke-static {v0, v4}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v12, v0

    .line 168
    check-cast v12, Lavez;

    .line 169
    .line 170
    iget-object v0, v8, Lnzy;->a:Lnzc;

    .line 171
    .line 172
    iget v4, v3, Lbcpm;->b:I

    .line 173
    .line 174
    and-int/lit16 v4, v4, 0x800

    .line 175
    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    iget-object v1, v3, Lbcpm;->n:Lavuk;

    .line 179
    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    sget-object v1, Lavuk;->a:Lavuk;

    .line 183
    .line 184
    :cond_c
    iget-object v4, v3, Lbcpm;->s:Latsn;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v4}, Lnzc;->a(Lavuk;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v8, Lnzy;->b:Loav;

    .line 190
    .line 191
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    iget-object v3, v2, Lbcpy;->h:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, v2, Lbcpy;->g:Latqt;

    .line 197
    .line 198
    invoke-virtual {p1}, Latqt;->H()[B

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual/range {v0 .. v7}, Loav;->F(Lahlj;Ljava/lang/Object;Ljava/lang/String;Lbcpm;[Ljava/lang/Object;Lauhx;[B)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, Lnzy;->c:Loaa;

    .line 206
    .line 207
    iget-object v1, v8, Lnzy;->j:Lahlj;

    .line 208
    .line 209
    iget-object p1, v8, Lnzy;->i:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const v3, 0x7f040aa8

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v3, v4

    .line 231
    move-object v4, v11

    .line 232
    invoke-virtual/range {v0 .. v5}, Lnyy;->k(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v8, Lnzy;->d:Lnzd;

    .line 236
    .line 237
    iget-object v0, v8, Lnzy;->j:Lahlj;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v12, v4}, Lnzd;->c(Lahlj;Lavez;Lbbht;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lnzx;->u:Lnzy;

    .line 243
    .line 244
    iget-object p1, p1, Lnzy;->h:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lnzx;->u:Lnzy;

    .line 250
    .line 251
    invoke-virtual {p1, p0, v9}, Lnzy;->b(Lnzx;Z)V

    .line 252
    .line 253
    .line 254
    iput-boolean v9, p0, Lnzx;->r:Z

    .line 255
    .line 256
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzx;->u:Lnzy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnzy;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lhxw;->a:Lhxw;

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lnzy;->c:Loaa;

    .line 13
    .line 14
    iget-object v0, v0, Lnzy;->e:Lbcpm;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnyy;->m(Lbcpm;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzx;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic jV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jW(Ljbq;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnzx;

    .line 6
    .line 7
    iget-object p1, p1, Lnzx;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lnzx;->j:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnzx;->u:Lnzy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lnzy;->b:Loav;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnyq;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnzx;->u:Lnzy;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Lnzy;->b(Lnzx;Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lnzx;->r:Z

    .line 18
    .line 19
    return-void
.end method
