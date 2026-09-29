.class public final Lnzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanml;

.field public final c:Laffp;

.field public final d:Lanxb;

.field public final e:Lzne;

.field public final f:Lufi;

.field public final g:Laaxp;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lanxh;

.field public final k:Ljsq;

.field public final l:Lamlx;

.field public final m:Laouf;

.field public final n:Lpem;

.field private o:Loab;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/ViewGroup;Lpem;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnzs;->b:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lnzs;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lnzs;->d:Lanxb;

    .line 11
    .line 12
    iput-object p5, p0, Lnzs;->j:Lanxh;

    .line 13
    .line 14
    iput-object p6, p0, Lnzs;->e:Lzne;

    .line 15
    .line 16
    iput-object p7, p0, Lnzs;->f:Lufi;

    .line 17
    .line 18
    iput-object p8, p0, Lnzs;->l:Lamlx;

    .line 19
    .line 20
    iput-object p9, p0, Lnzs;->k:Ljsq;

    .line 21
    .line 22
    iput-object p10, p0, Lnzs;->g:Laaxp;

    .line 23
    .line 24
    iput-object p11, p0, Lnzs;->h:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance p2, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lnzs;->i:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object p12, p0, Lnzs;->n:Lpem;

    .line 34
    .line 35
    iput-object p13, p0, Lnzs;->m:Laouf;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lbcpv;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v9, v0, Lnzs;->i:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lnzs;->o:Loab;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Loab;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Loab;-><init>(Lnzs;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lnzs;->o:Loab;

    .line 30
    .line 31
    :cond_0
    iget-object v10, v0, Lnzs;->o:Loab;

    .line 32
    .line 33
    iget-object v2, v3, Lbcpv;->d:Latsn;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-array v4, v11, [Lbcpi;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, [Lbcpi;

    .line 44
    .line 45
    iget v2, v3, Lbcpv;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x40

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v3, Lbcpv;->h:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v4

    .line 56
    :goto_0
    iget-object v5, v3, Lbcpv;->c:Lbcpn;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    sget-object v5, Lbcpn;->a:Lbcpn;

    .line 61
    .line 62
    :cond_2
    iget v7, v3, Lbcpv;->b:I

    .line 63
    .line 64
    and-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v7, v3, Lbcpv;->e:Lbdag;

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    sget-object v7, Lbdag;->a:Lbdag;

    .line 73
    .line 74
    :cond_3
    sget-object v8, Lbbhu;->a:Latru;

    .line 75
    .line 76
    invoke-static {v7, v8}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lbbht;

    .line 81
    .line 82
    move-object v12, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v12, v4

    .line 85
    :goto_1
    iget-object v7, v3, Lbcpv;->f:Lauhx;

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    sget-object v7, Lauhx;->a:Lauhx;

    .line 90
    .line 91
    :cond_5
    iget-object v8, v3, Lbcpv;->g:Latqt;

    .line 92
    .line 93
    invoke-virtual {v8}, Latqt;->H()[B

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v13, v1, Lahmb;->a:Lahlj;

    .line 98
    .line 99
    iput-object v13, v10, Loab;->e:Lahlj;

    .line 100
    .line 101
    iget-object v13, v5, Lbcpn;->s:Lbdag;

    .line 102
    .line 103
    if-nez v13, :cond_6

    .line 104
    .line 105
    sget-object v13, Lbdag;->a:Lbdag;

    .line 106
    .line 107
    :cond_6
    sget-object v14, Lavfl;->a:Latru;

    .line 108
    .line 109
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v13, v14}, Latrr;->d(Latru;)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v13, Latrr;->l:Latrj;

    .line 117
    .line 118
    iget-object v14, v14, Latru;->d:Latrt;

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Latrj;->o(Latrt;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_9

    .line 125
    .line 126
    iget-object v13, v5, Lbcpn;->s:Lbdag;

    .line 127
    .line 128
    if-nez v13, :cond_7

    .line 129
    .line 130
    sget-object v13, Lbdag;->a:Lbdag;

    .line 131
    .line 132
    :cond_7
    sget-object v14, Lavfl;->a:Latru;

    .line 133
    .line 134
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v13, v14}, Latrr;->d(Latru;)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v13, Latrr;->l:Latrj;

    .line 142
    .line 143
    iget-object v15, v14, Latru;->d:Latrt;

    .line 144
    .line 145
    invoke-virtual {v13, v15}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-nez v13, :cond_8

    .line 150
    .line 151
    iget-object v13, v14, Latru;->b:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v14, v13}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :goto_2
    check-cast v13, Lavez;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v13, v4

    .line 162
    :goto_3
    iget-object v14, v10, Loab;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iget v15, v5, Lbcpn;->b:I

    .line 165
    .line 166
    const v16, 0x8000

    .line 167
    .line 168
    .line 169
    and-int v15, v15, v16

    .line 170
    .line 171
    if-eqz v15, :cond_a

    .line 172
    .line 173
    iget-object v4, v5, Lbcpn;->q:Lavuk;

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    sget-object v4, Lavuk;->a:Lavuk;

    .line 178
    .line 179
    :cond_a
    iget-object v15, v5, Lbcpn;->v:Latsn;

    .line 180
    .line 181
    check-cast v14, Lnzc;

    .line 182
    .line 183
    invoke-virtual {v14, v4, v15}, Lnzc;->a(Lavuk;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v10, Loab;->a:Loav;

    .line 187
    .line 188
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    move-object v1, v4

    .line 194
    move-object/from16 v4, v17

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v8}, Loav;->G(Lahlj;Ljava/lang/Object;Ljava/lang/String;Lbcpn;[Ljava/lang/Object;Lauhx;[B)V

    .line 197
    .line 198
    .line 199
    move-object v4, v5

    .line 200
    iget-object v1, v10, Loab;->h:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, v10, Loab;->e:Lahlj;

    .line 203
    .line 204
    iget-object v5, v10, Loab;->d:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const v6, 0x7f040aa8

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5, v11}, Lj$/util/OptionalInt;->orElse(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v1, Lnyy;

    .line 226
    .line 227
    move-object v5, v12

    .line 228
    invoke-virtual/range {v1 .. v6}, Lnyy;->l(Lahlj;Ljava/lang/Object;Lbcpn;Lbbht;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v10, Loab;->g:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, v10, Loab;->e:Lahlj;

    .line 234
    .line 235
    check-cast v1, Lnzd;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v13, v5}, Lnzd;->c(Lahlj;Lavez;Lbbht;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lnzs;->o:Loab;

    .line 241
    .line 242
    iget-object v1, v1, Loab;->b:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzs;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnzs;->o:Loab;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Loab;->a:Loav;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnyq;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
