.class public final Lmir;
.super Lalpj;
.source "PG"

# interfaces
.implements Lzyg;
.implements Lifr;
.implements Laayy;
.implements Lzdr;
.implements Laaxs;


# instance fields
.field private final A:Lcd;

.field public final a:Lanyb;

.field public final b:Lmei;

.field public final c:Lmcc;

.field public final d:Lmiq;

.field public final e:Lamme;

.field public final f:Lafgj;

.field public final g:Lahjl;

.field private final h:Laaar;

.field private final i:Laaaj;

.field private final j:Lanml;

.field private final k:Lahlj;

.field private final l:Lhwz;

.field private final m:Z

.field private final n:Laaxp;

.field private final o:Landroid/widget/ImageView;

.field private p:Lmeg;

.field private final q:Lmev;

.field private final r:Lasiq;

.field private final s:Lanzu;

.field private final t:Lafge;

.field private final u:Lmdv;

.field private final v:Lzei;

.field private final w:Laoyd;

.field private final x:Labin;

.field private final y:Lups;

.field private final z:Lpel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanyb;Lmdv;Lahlj;Lahjl;Lanml;Lhwz;Lmcc;Laffp;Lzra;Lamme;Lpel;Lmev;Landroid/widget/ImageView;Landroid/widget/ImageView;Lups;Loxj;Laaxp;Lafgj;Lafge;Labin;Laoyd;Lcd;Lasiq;Lmch;Lbksk;Lanzu;Lzei;)V
    .locals 10

    move-object/from16 v1, p9

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v4, p19

    .line 1
    invoke-direct/range {p0 .. p1}, Lalpj;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p16

    iput-object v3, p0, Lmir;->y:Lups;

    iput-object p2, p0, Lmir;->a:Lanyb;

    iput-object p3, p0, Lmir;->u:Lmdv;

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p7

    iput-object v3, p0, Lmir;->l:Lhwz;

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p8

    iput-object v3, p0, Lmir;->c:Lmcc;

    .line 4
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p11

    iput-object v3, p0, Lmir;->e:Lamme;

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p6

    iput-object v3, p0, Lmir;->j:Lanml;

    iput-object p4, p0, Lmir;->k:Lahlj;

    move-object v3, p5

    iput-object v3, p0, Lmir;->g:Lahjl;

    move-object/from16 v3, p12

    iput-object v3, p0, Lmir;->z:Lpel;

    new-instance v3, Lmiq;

    .line 6
    invoke-direct {v3}, Lmiq;-><init>()V

    iput-object v3, p0, Lmir;->d:Lmiq;

    move-object/from16 v3, p13

    iput-object v3, p0, Lmir;->q:Lmev;

    move-object/from16 v3, p18

    iput-object v3, p0, Lmir;->n:Laaxp;

    iput-object v4, p0, Lmir;->f:Lafgj;

    move-object/from16 v3, p20

    iput-object v3, p0, Lmir;->t:Lafge;

    move-object/from16 v3, p21

    iput-object v3, p0, Lmir;->x:Labin;

    move-object/from16 v3, p22

    iput-object v3, p0, Lmir;->w:Laoyd;

    iput-object v8, p0, Lmir;->o:Landroid/widget/ImageView;

    move-object/from16 v3, p24

    iput-object v3, p0, Lmir;->r:Lasiq;

    .line 7
    invoke-static {v4}, Lyyh;->c(Lafgj;)Lauoa;

    move-result-object v3

    iget-boolean v3, v3, Lauoa;->aY:Z

    iput-boolean v3, p0, Lmir;->m:Z

    move-object/from16 v5, p23

    iput-object v5, p0, Lmir;->A:Lcd;

    move-object/from16 v3, p27

    iput-object v3, p0, Lmir;->s:Lanzu;

    move-object/from16 v3, p28

    iput-object v3, p0, Lmir;->v:Lzei;

    new-instance v3, Laaar;

    .line 8
    invoke-direct {v3, p1, v1, p4}, Laaar;-><init>(Landroid/content/Context;Laffp;Lahlj;)V

    iput-object v3, p0, Lmir;->h:Laaar;

    new-instance v3, Laaaj;

    .line 9
    invoke-direct {v3, v1, p4, v4}, Laaaj;-><init>(Laffp;Lahlj;Lafgj;)V

    iput-object v3, p0, Lmir;->i:Laaaj;

    new-instance v1, Lmei;

    move-object v3, v1

    new-instance v1, Laaav;

    .line 10
    invoke-direct {v1, p1, v4}, Laaav;-><init>(Landroid/content/Context;Lafgj;)V

    move-object v2, p4

    move-object/from16 v6, p25

    move-object/from16 v7, p26

    move-object v0, v3

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v7}, Lmei;-><init>(Laaav;Lahlj;Lzra;Lafgj;Lcd;Lmch;Lbksk;)V

    move-object v3, v0

    iput-object v3, p0, Lmir;->b:Lmei;

    iget-object v0, v3, Lmei;->a:Laaak;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laaak;->a:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    .line 12
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    iput-object v8, v0, Laaak;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Laaak;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lmeh;

    invoke-direct {v0, v3, v2}, Lmeh;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lmei;->b:Laaap;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laaap;->a:Landroid/widget/ImageView;

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    .line 16
    :goto_1
    invoke-static {v5}, Lathv;->S(Z)V

    iput-object v9, v0, Laaap;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Laaap;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lmeh;

    invoke-direct {v0, v3, v4}, Lmeh;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lmei;->c:Laaav;

    .line 19
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laaav;->l:Loxj;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    .line 20
    :goto_2
    invoke-static {v2}, Lathv;->S(Z)V

    move-object/from16 v2, p17

    iput-object v2, v0, Laaav;->l:Loxj;

    iget-object v2, v0, Laaav;->l:Loxj;

    new-instance v3, Laaau;

    invoke-direct {v3, v0}, Laaau;-><init>(Laaav;)V

    iget-object v2, v2, Loxj;->c:Ljava/lang/Object;

    check-cast v2, Lblxj;

    .line 21
    invoke-virtual {v2, v3}, Lblxj;->ph(Ljava/lang/Object;)V

    iget-object v2, v0, Laaav;->l:Loxj;

    new-instance v3, Lmeh;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lmeh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Loxj;->d:Ljava/lang/Object;

    check-cast v2, Lblxj;

    .line 22
    invoke-virtual {v2, v3}, Lblxj;->ph(Ljava/lang/Object;)V

    iget-object v0, v0, Laaav;->l:Loxj;

    .line 23
    invoke-virtual {v0, v1}, Loxj;->b(I)V

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmir;->d:Lmiq;

    .line 2
    .line 3
    iget-object v1, p0, Lmir;->b:Lmei;

    .line 4
    .line 5
    iget-object v0, v0, Lmiq;->a:Lzzi;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lmei;->mR(Lzzi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmir;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v2, v1, Lmei;->o:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lmei;->h:Lmev;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2, v2, v2}, Lmev;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbesh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, v2, v2, v2}, Lmev;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbesh;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {v8, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v3, v0, Lmir;->m:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const v3, 0x7f0e02fa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v3, 0x7f0e06f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v0, Lmir;->f:Lafgj;

    .line 32
    .line 33
    invoke-static {v3}, Laaud;->aq(Lafgj;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const v9, 0x7f0b094f

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v1, 0x7f0b00e2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v5, v0, Lmir;->z:Lpel;

    .line 60
    .line 61
    new-instance v10, Laaao;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v7, v0, Lmir;->k:Lahlj;

    .line 68
    .line 69
    invoke-direct {v10, v5, v7}, Laaao;-><init>(Laoby;Lahlj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v1}, Laaal;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0b0290

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 83
    .line 84
    iget-object v11, v0, Lmir;->h:Laaar;

    .line 85
    .line 86
    invoke-virtual {v11, v1}, Laaal;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0b00ca

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 97
    .line 98
    iget-object v12, v0, Lmir;->i:Laaaj;

    .line 99
    .line 100
    invoke-virtual {v12, v1}, Laaal;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Laaan;

    .line 104
    .line 105
    invoke-direct {v13}, Laaan;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lmir;->t:Lafge;

    .line 109
    .line 110
    new-instance v14, Laaam;

    .line 111
    .line 112
    invoke-direct {v14, v3, v1, v7}, Laaam;-><init>(Lafgj;Lafge;Lahlj;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Laaud;->aj(Lafgj;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const v1, 0x7f0b00e0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v1}, Laaal;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const v1, 0x7f0b00e1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 145
    .line 146
    invoke-virtual {v14, v1}, Laaal;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const v1, 0x7f0b1368

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v15, v1

    .line 157
    check-cast v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 158
    .line 159
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Layac;->p:Lauoa;

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    sget-object v1, Lauoa;->a:Lauoa;

    .line 168
    .line 169
    :cond_3
    iget-boolean v1, v1, Lauoa;->bj:Z

    .line 170
    .line 171
    iput-boolean v1, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    .line 172
    .line 173
    iget-object v1, v0, Lmir;->x:Labin;

    .line 174
    .line 175
    invoke-virtual {v1}, Labin;->y()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x1

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    iput-boolean v6, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Z

    .line 183
    .line 184
    invoke-virtual {v1}, Labin;->s()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iput v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:I

    .line 189
    .line 190
    invoke-virtual {v1}, Labin;->E()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Labin;->D()V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v1}, Labin;->z()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    iput-boolean v6, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Z

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v1}, Labin;->x()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    iput-boolean v6, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Z

    .line 211
    .line 212
    invoke-virtual {v1}, Labin;->t()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:I

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v1}, Labin;->F()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v5, v5, Layac;->p:Lauoa;

    .line 226
    .line 227
    if-nez v5, :cond_7

    .line 228
    .line 229
    sget-object v5, Lauoa;->a:Lauoa;

    .line 230
    .line 231
    :cond_7
    iget-boolean v4, v5, Lauoa;->bv:Z

    .line 232
    .line 233
    iput-boolean v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Z

    .line 234
    .line 235
    iget-boolean v4, v5, Lauoa;->dk:Z

    .line 236
    .line 237
    iput-boolean v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->x:Z

    .line 238
    .line 239
    iget-boolean v4, v5, Lauoa;->dm:Z

    .line 240
    .line 241
    iput-boolean v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->y:Z

    .line 242
    .line 243
    iget-boolean v4, v5, Lauoa;->dn:Z

    .line 244
    .line 245
    iput-boolean v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->z:Z

    .line 246
    .line 247
    iget-boolean v4, v5, Lauoa;->dd:Z

    .line 248
    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    iget-boolean v4, v5, Lauoa;->de:Z

    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    const/4 v4, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    :goto_2
    move v4, v6

    .line 259
    :goto_3
    iput-boolean v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->L:Z

    .line 260
    .line 261
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v4, v4, Layac;->p:Lauoa;

    .line 266
    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    sget-object v4, Lauoa;->a:Lauoa;

    .line 270
    .line 271
    :cond_a
    iget-boolean v4, v4, Lauoa;->dn:Z

    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    iget-object v4, v0, Lmir;->s:Lanzu;

    .line 276
    .line 277
    sget-object v5, Lbglj;->bw:Lbglj;

    .line 278
    .line 279
    invoke-interface {v4, v5}, Lanzu;->a(Lbglj;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->A:I

    .line 284
    .line 285
    :cond_b
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-boolean v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->L:Z

    .line 290
    .line 291
    const v9, 0x7f0700a4

    .line 292
    .line 293
    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    const v5, 0x7f0e031e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5, v15, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    const v4, 0x7f0b136a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->M:Landroid/view/View;

    .line 310
    .line 311
    const v4, 0x7f0b09d1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->N:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const v5, 0x7f0700a2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iput v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->O:I

    .line 332
    .line 333
    const v4, 0x7f0b09d2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 341
    .line 342
    iput-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->P:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 343
    .line 344
    const v4, 0x7f0b09cf

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->Q:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const v5, 0x7f060e21

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iput v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->R:I

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const v5, 0x7f0700a1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iput v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->S:I

    .line 378
    .line 379
    iget-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->T:Landroid/graphics/Paint;

    .line 380
    .line 381
    iget v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->R:I

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const v5, 0x7f060e1d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iput v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->U:I

    .line 403
    .line 404
    iget-object v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->V:Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 410
    .line 411
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->M:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    const v5, 0x7f0e044f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5, v15, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setMinimumHeight(I)V

    .line 443
    .line 444
    .line 445
    :goto_4
    const v4, 0x7f0b1369

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    iput-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    const v4, 0x7f0b136b

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Landroid/widget/ImageView;

    .line 464
    .line 465
    iput-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/ImageView;

    .line 466
    .line 467
    iget-boolean v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->y:Z

    .line 468
    .line 469
    if-eqz v4, :cond_d

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const v5, 0x7f060d9e

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iput v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const v5, 0x7f060dab

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    iput v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    .line 497
    .line 498
    :goto_5
    const v4, 0x7f060bd0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iput v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->k:I

    .line 506
    .line 507
    iget-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->B:Landroid/graphics/Paint;

    .line 508
    .line 509
    iget v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    .line 510
    .line 511
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    .line 513
    .line 514
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 515
    .line 516
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->C:Landroid/graphics/Paint;

    .line 520
    .line 521
    const v5, 0x7f060bcd

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const v9, 0x7f07009f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 543
    .line 544
    .line 545
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 546
    .line 547
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 548
    .line 549
    .line 550
    const v4, 0x7f0b136c

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Landroid/widget/TextView;

    .line 558
    .line 559
    iput-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 560
    .line 561
    iget-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const v9, 0x7f070e12

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    add-int/2addr v5, v5

    .line 579
    add-int/2addr v4, v5

    .line 580
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const v9, 0x7f070e19

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    int-to-float v9, v4

    .line 592
    cmpl-float v5, v9, v5

    .line 593
    .line 594
    if-lez v5, :cond_e

    .line 595
    .line 596
    iget-object v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    new-instance v9, Labss;

    .line 599
    .line 600
    invoke-direct {v9, v4, v6}, Labss;-><init>(II)V

    .line 601
    .line 602
    .line 603
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    invoke-static {v5, v9, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 606
    .line 607
    .line 608
    :cond_e
    iget-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iput-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    .line 615
    .line 616
    iget-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iput v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    .line 623
    .line 624
    const v4, 0x7f060bd1

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    iput v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->i:I

    .line 632
    .line 633
    new-instance v16, Laaag;

    .line 634
    .line 635
    iget-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 636
    .line 637
    iget-object v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    .line 638
    .line 639
    iget v9, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    .line 640
    .line 641
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 642
    .line 643
    .line 644
    move-result v20

    .line 645
    iget-object v6, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v21

    .line 651
    iget-object v6, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {v6}, Landroid/widget/TextView;->getAlpha()F

    .line 654
    .line 655
    .line 656
    move-result v22

    .line 657
    move-object/from16 v17, v4

    .line 658
    .line 659
    move-object/from16 v18, v5

    .line 660
    .line 661
    move/from16 v19, v9

    .line 662
    .line 663
    invoke-direct/range {v16 .. v22}, Laaag;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v4, v16

    .line 667
    .line 668
    iput-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Laaag;

    .line 669
    .line 670
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 675
    .line 676
    iput-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 677
    .line 678
    new-instance v4, Laaai;

    .line 679
    .line 680
    iget-object v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 681
    .line 682
    iget-object v6, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 683
    .line 684
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    invoke-direct {v4, v5, v6, v9}, Laaai;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    .line 689
    .line 690
    .line 691
    iput-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Laaai;

    .line 692
    .line 693
    iget-boolean v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->J:Z

    .line 694
    .line 695
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-boolean v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->x:Z

    .line 703
    .line 704
    if-eqz v5, :cond_f

    .line 705
    .line 706
    const v5, 0x7f07047a

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    iput v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->E:I

    .line 714
    .line 715
    const v5, 0x7f07047b

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    iput v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->K:I

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_f
    const v5, 0x7f0714b0

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    iput v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->E:I

    .line 733
    .line 734
    :goto_6
    const v5, 0x7f0714b1

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    iput v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->F:I

    .line 742
    .line 743
    const v5, 0x7f0714af

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    iput v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->G:I

    .line 751
    .line 752
    const v5, 0x7f0714ae

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    iput v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->H:I

    .line 760
    .line 761
    const v5, 0x7f0700a0

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    iput v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->I:I

    .line 769
    .line 770
    const v5, 0x7f140d4c

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iput-object v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d:Ljava/lang/CharSequence;

    .line 778
    .line 779
    iget-boolean v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->z:Z

    .line 780
    .line 781
    const v9, 0x7f060bcf

    .line 782
    .line 783
    .line 784
    if-eqz v4, :cond_10

    .line 785
    .line 786
    iget v4, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->A:I

    .line 787
    .line 788
    invoke-static {v2, v4}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    if-eqz v4, :cond_10

    .line 793
    .line 794
    iget-object v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/ImageView;

    .line 795
    .line 796
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 808
    .line 809
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 810
    .line 811
    invoke-direct {v6, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    const v5, 0x7f070479

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    iget-object v5, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/ImageView;

    .line 829
    .line 830
    invoke-static {v4, v4}, Lyts;->bh(II)Labsm;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    .line 835
    .line 836
    invoke-static {v5, v4, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 837
    .line 838
    .line 839
    :cond_10
    const/4 v4, 0x1

    .line 840
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Z)V

    .line 841
    .line 842
    .line 843
    move/from16 v23, v4

    .line 844
    .line 845
    iget-object v4, v0, Lmir;->r:Lasiq;

    .line 846
    .line 847
    iget-object v5, v0, Lmir;->j:Lanml;

    .line 848
    .line 849
    iget-object v6, v0, Lmir;->g:Lahjl;

    .line 850
    .line 851
    move-object v9, v1

    .line 852
    new-instance v1, Laaat;

    .line 853
    .line 854
    move-object/from16 v17, v9

    .line 855
    .line 856
    move/from16 v9, v23

    .line 857
    .line 858
    invoke-direct/range {v1 .. v7}, Laaat;-><init>(Landroid/content/Context;Lafgj;Lasiq;Lanml;Lahjl;Lahlj;)V

    .line 859
    .line 860
    .line 861
    move-object v7, v3

    .line 862
    invoke-static {v7}, Laaud;->aq(Lafgj;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_11

    .line 867
    .line 868
    const v3, 0x7f0b094f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 876
    .line 877
    invoke-virtual {v1, v3}, Laaal;->e(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_11
    invoke-static {v7}, Lyyh;->c(Lafgj;)Lauoa;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iget-boolean v3, v3, Lauoa;->bn:Z

    .line 885
    .line 886
    if-nez v3, :cond_1c

    .line 887
    .line 888
    const v3, 0x7f0b00bc

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 896
    .line 897
    invoke-virtual/range {v17 .. v17}, Labin;->y()Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_12

    .line 902
    .line 903
    iput-boolean v9, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:Z

    .line 904
    .line 905
    invoke-virtual/range {v17 .. v17}, Labin;->s()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    iput v6, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    .line 910
    .line 911
    invoke-virtual/range {v17 .. v17}, Labin;->E()V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v17 .. v17}, Labin;->D()V

    .line 915
    .line 916
    .line 917
    :cond_12
    invoke-virtual/range {v17 .. v17}, Labin;->z()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_13

    .line 922
    .line 923
    iput-boolean v9, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->m:Z

    .line 924
    .line 925
    :cond_13
    invoke-virtual/range {v17 .. v17}, Labin;->x()Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-eqz v6, :cond_14

    .line 930
    .line 931
    iput-boolean v9, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Z

    .line 932
    .line 933
    invoke-virtual/range {v17 .. v17}, Labin;->t()I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    iput v6, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:I

    .line 938
    .line 939
    :cond_14
    invoke-virtual/range {v17 .. v17}, Labin;->F()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7}, Lafgj;->b()Layac;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    iget-object v6, v6, Layac;->p:Lauoa;

    .line 947
    .line 948
    if-nez v6, :cond_15

    .line 949
    .line 950
    sget-object v6, Lauoa;->a:Lauoa;

    .line 951
    .line 952
    :cond_15
    iget-boolean v4, v6, Lauoa;->aj:Z

    .line 953
    .line 954
    iput-boolean v4, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 955
    .line 956
    iget-boolean v4, v6, Lauoa;->as:Z

    .line 957
    .line 958
    iput-boolean v4, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    .line 959
    .line 960
    iget-boolean v4, v6, Lauoa;->at:Z

    .line 961
    .line 962
    if-eqz v4, :cond_16

    .line 963
    .line 964
    iput-boolean v9, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:Z

    .line 965
    .line 966
    :cond_16
    iget-boolean v4, v6, Lauoa;->au:Z

    .line 967
    .line 968
    if-eqz v4, :cond_17

    .line 969
    .line 970
    iput-boolean v9, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->s:Z

    .line 971
    .line 972
    :cond_17
    iget-boolean v4, v6, Lauoa;->av:Z

    .line 973
    .line 974
    if-eqz v4, :cond_18

    .line 975
    .line 976
    iput-boolean v9, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->t:Z

    .line 977
    .line 978
    :cond_18
    iget-boolean v4, v6, Lauoa;->aw:Z

    .line 979
    .line 980
    if-eqz v4, :cond_19

    .line 981
    .line 982
    iput-boolean v9, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->u:Z

    .line 983
    .line 984
    :cond_19
    iget-boolean v4, v6, Lauoa;->ax:Z

    .line 985
    .line 986
    if-eqz v4, :cond_1a

    .line 987
    .line 988
    iput-boolean v9, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->v:Z

    .line 989
    .line 990
    :cond_1a
    iget-boolean v4, v6, Lauoa;->ay:Z

    .line 991
    .line 992
    if-eqz v4, :cond_1b

    .line 993
    .line 994
    iput-boolean v9, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->w:Z

    .line 995
    .line 996
    :cond_1b
    iget-boolean v4, v6, Lauoa;->bv:Z

    .line 997
    .line 998
    iput-boolean v4, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->o:Z

    .line 999
    .line 1000
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v4, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 1004
    .line 1005
    iget-object v6, v4, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 1006
    .line 1007
    iget-object v4, v4, Lzzz;->a:Landroid/content/Context;

    .line 1008
    .line 1009
    move/from16 v23, v9

    .line 1010
    .line 1011
    const v9, 0x7f060bcf

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTextColor(I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, Lzyd;

    .line 1022
    .line 1023
    invoke-direct {v4, v3, v5}, Lzyd;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lanml;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_7

    .line 1027
    :cond_1c
    move/from16 v23, v9

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    :goto_7
    iget-object v3, v0, Lmir;->q:Lmev;

    .line 1031
    .line 1032
    const v5, 0x7f0b16e1

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    const v6, 0x7f0b15c8

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    check-cast v6, Landroid/widget/TextView;

    .line 1047
    .line 1048
    iput-object v6, v3, Lmev;->c:Landroid/widget/TextView;

    .line 1049
    .line 1050
    const v6, 0x7f0b01ae

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    check-cast v6, Landroid/widget/TextView;

    .line 1058
    .line 1059
    iput-object v6, v3, Lmev;->d:Landroid/widget/TextView;

    .line 1060
    .line 1061
    const v6, 0x7f0b039c

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    iput-object v6, v3, Lmev;->a:Landroid/view/View;

    .line 1069
    .line 1070
    iget-object v6, v3, Lmev;->a:Landroid/view/View;

    .line 1071
    .line 1072
    const v9, 0x7f0b039a

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    check-cast v6, Landroid/widget/ImageView;

    .line 1080
    .line 1081
    iput-object v6, v3, Lmev;->b:Landroid/widget/ImageView;

    .line 1082
    .line 1083
    new-instance v6, Labll;

    .line 1084
    .line 1085
    move-object/from16 v16, v7

    .line 1086
    .line 1087
    move-object v9, v8

    .line 1088
    const-wide/16 v7, 0xc8

    .line 1089
    .line 1090
    move-object/from16 v17, v9

    .line 1091
    .line 1092
    const/16 v9, 0x8

    .line 1093
    .line 1094
    invoke-direct {v6, v5, v7, v8, v9}, Labll;-><init>(Landroid/view/View;JI)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v6, v3, Lmev;->f:Labll;

    .line 1098
    .line 1099
    iget-object v5, v0, Lmir;->l:Lhwz;

    .line 1100
    .line 1101
    invoke-interface {v5}, Lhwz;->i()Lhxw;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v5}, Lhxw;->a()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    invoke-virtual {v3, v5}, Lmev;->a(Z)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v5, v0, Lmir;->b:Lmei;

    .line 1113
    .line 1114
    iget-object v6, v0, Lmir;->u:Lmdv;

    .line 1115
    .line 1116
    iget-boolean v7, v5, Lmei;->o:Z

    .line 1117
    .line 1118
    xor-int/lit8 v7, v7, 0x1

    .line 1119
    .line 1120
    const-string v8, "Can only be initialized once"

    .line 1121
    .line 1122
    invoke-static {v7, v8}, Lathv;->T(ZLjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v10, v5, Lmei;->j:Laaao;

    .line 1126
    .line 1127
    iput-object v11, v5, Lmei;->k:Laaar;

    .line 1128
    .line 1129
    iget-object v7, v5, Lmei;->s:Lzyh;

    .line 1130
    .line 1131
    if-eqz v7, :cond_1d

    .line 1132
    .line 1133
    iput-object v7, v11, Laaar;->g:Lzyh;

    .line 1134
    .line 1135
    :cond_1d
    iput-object v12, v5, Lmei;->l:Laaaj;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iput-object v3, v5, Lmei;->h:Lmev;

    .line 1141
    .line 1142
    new-instance v7, Lspg;

    .line 1143
    .line 1144
    invoke-direct {v7, v3}, Lspg;-><init>(Lmev;)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v7, v5, Lmei;->t:Lspg;

    .line 1148
    .line 1149
    iput-object v14, v5, Lmei;->f:Laaam;

    .line 1150
    .line 1151
    iput-object v13, v5, Lmei;->g:Laaan;

    .line 1152
    .line 1153
    iput-object v1, v5, Lmei;->m:Laaat;

    .line 1154
    .line 1155
    iget-object v1, v5, Lmei;->p:Lafgj;

    .line 1156
    .line 1157
    invoke-static {v1}, Laaud;->aq(Lafgj;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_1e

    .line 1162
    .line 1163
    iget-object v3, v5, Lmei;->s:Lzyh;

    .line 1164
    .line 1165
    if-eqz v3, :cond_1e

    .line 1166
    .line 1167
    iget-object v7, v5, Lmei;->m:Laaat;

    .line 1168
    .line 1169
    iput-object v3, v7, Laaat;->t:Lzyh;

    .line 1170
    .line 1171
    :cond_1e
    new-instance v3, Lhrk;

    .line 1172
    .line 1173
    const/16 v7, 0x9

    .line 1174
    .line 1175
    const/4 v8, 0x0

    .line 1176
    invoke-direct {v3, v5, v7, v8}, Lhrk;-><init>(Ljava/lang/Object;I[B)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v15, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, Llsr;

    .line 1183
    .line 1184
    const/16 v8, 0xe

    .line 1185
    .line 1186
    invoke-direct {v3, v5, v8}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v15, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1}, Laaud;->aB(Lafgj;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    const/16 v8, 0xf

    .line 1197
    .line 1198
    if-eqz v3, :cond_1f

    .line 1199
    .line 1200
    new-instance v3, Llsr;

    .line 1201
    .line 1202
    invoke-direct {v3, v5, v8}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v9, v15, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->Q:Landroid/view/View;

    .line 1206
    .line 1207
    if-eqz v9, :cond_1f

    .line 1208
    .line 1209
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_1f
    invoke-static {v1}, Laaud;->aj(Lafgj;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-nez v3, :cond_20

    .line 1217
    .line 1218
    new-instance v3, Lkze;

    .line 1219
    .line 1220
    const/16 v9, 0x12

    .line 1221
    .line 1222
    invoke-direct {v3, v5, v14, v9}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v9, v14, Laaal;->d:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v9, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 1228
    .line 1229
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_20
    new-instance v3, Lzyk;

    .line 1233
    .line 1234
    invoke-direct {v3, v4, v15, v1}, Lzyk;-><init>(Lzyd;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lafgj;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v4, v5, Lmei;->d:Lahlj;

    .line 1238
    .line 1239
    iget-object v9, v5, Lmei;->e:Lzra;

    .line 1240
    .line 1241
    new-instance v10, Laaaw;

    .line 1242
    .line 1243
    invoke-direct {v10, v4, v9, v1}, Laaaw;-><init>(Lahlj;Lzra;Lafgj;)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v10, v5, Lmei;->i:Laaaw;

    .line 1247
    .line 1248
    iget-object v4, v5, Lmei;->i:Laaaw;

    .line 1249
    .line 1250
    invoke-virtual {v4, v3}, Laaal;->e(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    if-eqz v3, :cond_21

    .line 1258
    .line 1259
    iget-boolean v3, v3, Lauoa;->cw:Z

    .line 1260
    .line 1261
    if-eqz v3, :cond_21

    .line 1262
    .line 1263
    iget-object v3, v5, Lmei;->u:Lcd;

    .line 1264
    .line 1265
    new-instance v4, Llil;

    .line 1266
    .line 1267
    const/4 v9, 0x0

    .line 1268
    invoke-direct {v4, v5, v2, v7, v9}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3, v4}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_8

    .line 1275
    :cond_21
    const/4 v9, 0x0

    .line 1276
    :goto_8
    invoke-static {v1}, Laaud;->al(Lafgj;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_22

    .line 1281
    .line 1282
    iget-object v3, v5, Lmei;->u:Lcd;

    .line 1283
    .line 1284
    new-instance v4, Llil;

    .line 1285
    .line 1286
    const/16 v7, 0xa

    .line 1287
    .line 1288
    invoke-direct {v4, v5, v6, v7, v9}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v4}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_22
    invoke-static {v1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iget-boolean v1, v1, Lauoa;->dB:Z

    .line 1299
    .line 1300
    if-eqz v1, :cond_23

    .line 1301
    .line 1302
    iget-object v7, v5, Lmei;->u:Lcd;

    .line 1303
    .line 1304
    new-instance v1, Llml;

    .line 1305
    .line 1306
    move-object v2, v5

    .line 1307
    const/4 v5, 0x6

    .line 1308
    move-object v3, v6

    .line 1309
    const/4 v6, 0x0

    .line 1310
    move-object/from16 v4, p1

    .line 1311
    .line 1312
    invoke-direct/range {v1 .. v6}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v7, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_9

    .line 1319
    :cond_23
    move-object v2, v5

    .line 1320
    :goto_9
    move/from16 v4, v23

    .line 1321
    .line 1322
    iput-boolean v4, v2, Lmei;->o:Z

    .line 1323
    .line 1324
    invoke-virtual {v2}, Lmei;->b()V

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, Lbcq;

    .line 1328
    .line 1329
    const/16 v2, 0x10

    .line 1330
    .line 1331
    invoke-direct {v1, v0, v2, v9}, Lbcq;-><init>(Ljava/lang/Object;I[B)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v5, v17

    .line 1335
    .line 1336
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static/range {v16 .. v16}, Laaud;->al(Lafgj;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const v2, 0x7f0b1365

    .line 1344
    .line 1345
    .line 1346
    if-eqz v1, :cond_24

    .line 1347
    .line 1348
    invoke-static/range {v16 .. v16}, Laaud;->aE(Lafgj;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_24

    .line 1353
    .line 1354
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    new-instance v3, Lbcq;

    .line 1359
    .line 1360
    invoke-direct {v3, v0, v8}, Lbcq;-><init>(Ljava/lang/Object;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_24
    invoke-static/range {v16 .. v16}, Laaud;->ax(Lafgj;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_25

    .line 1371
    .line 1372
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    iget-object v3, v0, Lmir;->v:Lzei;

    .line 1377
    .line 1378
    new-instance v1, Lmeg;

    .line 1379
    .line 1380
    move-object/from16 v2, p1

    .line 1381
    .line 1382
    move-object v4, v15

    .line 1383
    invoke-direct/range {v1 .. v6}, Lmeg;-><init>(Landroid/content/Context;Lzei;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Landroid/view/View;Landroid/view/View;)V

    .line 1384
    .line 1385
    .line 1386
    iput-object v1, v0, Lmir;->p:Lmeg;

    .line 1387
    .line 1388
    iget-object v2, v1, Lmeg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getVisibility()I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    iput v3, v1, Lmeg;->c:I

    .line 1395
    .line 1396
    new-instance v3, Lbcq;

    .line 1397
    .line 1398
    const/16 v4, 0xb

    .line 1399
    .line 1400
    invoke-direct {v3, v1, v4}, Lbcq;-><init>(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v4, v1, Lmeg;->b:Landroid/view/View;

    .line 1404
    .line 1405
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v3, Lmef;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-direct {v3, v1, v4}, Lmef;-><init>(Lmeg;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_25
    return-object v5
.end method

.method public final bridge synthetic f(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lalpj;->U(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lmir;->b:Lmei;

    .line 11
    .line 12
    iget-object p2, p0, Lmir;->d:Lmiq;

    .line 13
    .line 14
    iget-boolean v0, p2, Lmiq;->c:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lmei;->n:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p1, Lmei;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lmei;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lmir;->q:Lmev;

    .line 26
    .line 27
    iget-boolean p2, p2, Lmiq;->d:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lmev;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lalpj;->U(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lmir;->o()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p2, 0x4

    .line 43
    invoke-virtual {p0, p2}, Lalpj;->U(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    iget-object v0, p0, Lmir;->q:Lmev;

    .line 50
    .line 51
    iget-object v1, p0, Lmir;->d:Lmiq;

    .line 52
    .line 53
    iget-boolean v2, v1, Lmiq;->b:Z

    .line 54
    .line 55
    iget-boolean v3, v0, Lmev;->e:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    iget-object v3, v0, Lmev;->f:Labll;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iput-boolean v2, v0, Lmev;->e:Z

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4}, Labll;->m(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lmir;->b:Lmei;

    .line 70
    .line 71
    iget-boolean v1, v1, Lmiq;->b:Z

    .line 72
    .line 73
    iget-object v2, v0, Lmei;->l:Laaaj;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-boolean v1, v2, Laaaj;->b:Z

    .line 79
    .line 80
    iget-boolean v3, v2, Laaal;->f:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Laaaj;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v5, v2, Laaal;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 91
    .line 92
    if-eq p1, v3, :cond_4

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v6, v4

    .line 98
    :goto_0
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Laaaj;->b(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v2, v0, Lmei;->p:Lafgj;

    .line 105
    .line 106
    invoke-static {v2}, Laaud;->aj(Lafgj;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    iget-object v3, v0, Lmei;->f:Laaam;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-boolean v1, v3, Laaam;->a:Z

    .line 118
    .line 119
    :cond_6
    invoke-static {v2}, Laaud;->aq(Lafgj;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    iget-object v0, v0, Lmei;->m:Laaat;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v0, Laaal;->f:Z

    .line 131
    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget-object v2, v0, Laaat;->b:Lafgj;

    .line 137
    .line 138
    invoke-static {v2}, Laaud;->al(Lafgj;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iput-boolean p1, v0, Laaat;->j:Z

    .line 145
    .line 146
    :cond_7
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object p1, v0, Laaat;->r:Lasio;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-interface {p1, v4}, Lasio;->cancel(Z)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p1, v0, Laaat;->b:Lafgj;

    .line 156
    .line 157
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iget v2, v2, Lauoa;->cv:I

    .line 164
    .line 165
    if-gez v2, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    move v4, v2

    .line 169
    :cond_a
    :goto_1
    if-nez v1, :cond_b

    .line 170
    .line 171
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-boolean p1, p1, Lauoa;->cp:Z

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    if-lez v4, :cond_b

    .line 182
    .line 183
    iget-object p1, v0, Laaat;->g:Lasiq;

    .line 184
    .line 185
    new-instance v1, Lzns;

    .line 186
    .line 187
    invoke-direct {v1, v0, p2}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    int-to-long v2, v4

    .line 191
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-interface {p1, v1, v2, v3, p2}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Laaat;->r:Lasio;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    iput-boolean v1, v0, Laaat;->m:Z

    .line 201
    .line 202
    iget-boolean p1, v0, Laaal;->e:Z

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Laaat;->h(Z)V

    .line 205
    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_inline_ad"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lalcu;

    .line 7
    .line 8
    iget-object p1, p0, Lmir;->d:Lmiq;

    .line 9
    .line 10
    iget-boolean p3, p1, Lmiq;->b:Z

    .line 11
    .line 12
    iget-boolean p2, p2, Lalcu;->a:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p3, p2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iput-boolean p2, p1, Lmiq;->b:Z

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "unsupported op code: "

    .line 28
    .line 29
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    const-class p1, Lalcu;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    new-array p2, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object p1, p2, p3

    .line 44
    .line 45
    return-object p2
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmir;->b:Lmei;

    .line 2
    .line 3
    iget-object v1, v0, Lmei;->m:Laaat;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lmei;->p:Lafgj;

    .line 9
    .line 10
    invoke-static {v1}, Laaud;->aq(Lafgj;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lmei;->m:Laaat;

    .line 17
    .line 18
    iget-boolean v2, v1, Laaat;->k:Z

    .line 19
    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    iput-boolean p1, v1, Laaat;->k:Z

    .line 23
    .line 24
    iget-object p1, v1, Laaal;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lzzq;

    .line 27
    .line 28
    iget-boolean p1, p1, Lzzq;->a:Z

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Laaat;->g(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lmir;->f:Lafgj;

    .line 34
    .line 35
    invoke-static {p1}, Laaud;->aq(Lafgj;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lalpj;->fM()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const v1, 0x7f0b1365

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lmei;->a(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmir;->n:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmir;->f:Lafgj;

    .line 7
    .line 8
    invoke-static {p1}, Laaud;->aZ(Lafgj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmir;->y:Lups;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Laaud;->ao(Lafgj;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Laaud;->ar(Lafgj;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lmir;->y:Lups;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lups;->an(Lzdr;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Laaud;->al(Lafgj;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lmir;->A:Lcd;

    .line 43
    .line 44
    new-instance v0, Lmbv;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, p0, v1}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmir;->n:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmir;->f:Lafgj;

    .line 7
    .line 8
    invoke-static {p1}, Laaud;->aZ(Lafgj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmir;->y:Lups;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Laaud;->ao(Lafgj;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Laaud;->ar(Lafgj;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lmir;->y:Lups;

    .line 33
    .line 34
    iget-object p1, p1, Lups;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhxw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lhxw;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lmir;->d:Lmiq;

    .line 17
    .line 18
    iget-boolean v2, v0, Lmiq;->c:Z

    .line 19
    .line 20
    if-ne v2, v1, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lmiq;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_1
    iput-boolean v1, v0, Lmiq;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, v0, Lmiq;->d:Z

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lidi;->k(Lhxw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final ij(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lmir;->k:Lahlj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmir;->d:Lmiq;

    .line 8
    .line 9
    new-instance v1, Lahlh;

    .line 10
    .line 11
    iget-object v2, v0, Lmiq;->a:Lzzi;

    .line 12
    .line 13
    iget-object v2, v2, Lzzi;->k:Latqt;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lmiq;->a:Lzzi;

    .line 19
    .line 20
    iget-object v0, v0, Lzzi;->l:Lazjh;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lmir;->o()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lmir;->d:Lmiq;

    .line 33
    .line 34
    iget-boolean v0, p1, Lmiq;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lmir;->k:Lahlj;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lahlh;

    .line 43
    .line 44
    iget-object v2, p1, Lmiq;->a:Lzzi;

    .line 45
    .line 46
    iget-object v2, v2, Lzzi;->k:Latqt;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lmiq;->a:Lzzi;

    .line 52
    .line 53
    iget-object p1, p1, Lzzi;->l:Lazjh;

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lmir;->d:Lmiq;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Lmiq;->e:Z

    .line 62
    .line 63
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->d:Lmiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiq;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jb(Lifq;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lidi;->l(Lifq;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final jd(Lzyh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->b:Lmei;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmei;->jd(Lzyh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mR(Lzzi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmir;->d:Lmiq;

    .line 2
    .line 3
    iget-object v1, v0, Lmiq;->a:Lzzi;

    .line 4
    .line 5
    iget-object v1, v1, Lzzi;->k:Latqt;

    .line 6
    .line 7
    iget-object v2, p1, Lzzi;->k:Latqt;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Latqt;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Latqt;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    iput-object p1, v0, Lmiq;->a:Lzzi;

    .line 27
    .line 28
    iget-object v2, p1, Lzzi;->f:Lzzk;

    .line 29
    .line 30
    iget-object v2, v2, Lzzk;->c:Lzqt;

    .line 31
    .line 32
    iget-object v2, v2, Lzqt;->g:Larif;

    .line 33
    .line 34
    invoke-virtual {v2}, Larif;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lauiu;

    .line 45
    .line 46
    iget-object v2, v2, Lauiu;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lmir;->w:Laoyd;

    .line 55
    .line 56
    invoke-virtual {p0}, Lalpj;->fM()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    const v7, 0x7f0b00e1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v2, v6}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p1, Lzzi;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lbmvy;->a(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Lmir;->w:Laoyd;

    .line 81
    .line 82
    iget-object v6, p0, Lmir;->o:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v6}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p1, Lzzi;->d:Lzzv;

    .line 88
    .line 89
    iget-object v2, v2, Lzzv;->a:Lbeac;

    .line 90
    .line 91
    iget-object v5, v2, Lbeac;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Lbmvy;->a(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    iget-object v5, p0, Lmir;->w:Laoyd;

    .line 100
    .line 101
    iget-object v2, v2, Lbeac;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lalpj;->fM()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    const v7, 0x7f0b1368

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v2, v6}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, Lmir;->b:Lmei;

    .line 120
    .line 121
    iget-object p1, p1, Lzzi;->g:Lzzs;

    .line 122
    .line 123
    invoke-virtual {v0}, Lmiq;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-boolean v6, v2, Lmei;->o:Z

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    iget-object v6, v2, Lmei;->c:Laaav;

    .line 132
    .line 133
    iput-boolean v5, v6, Laaav;->b:Z

    .line 134
    .line 135
    invoke-virtual {v6, p1, v5}, Laaav;->f(Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Lmir;->j()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lmir;->k:Lahlj;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    new-instance v1, Lahlh;

    .line 151
    .line 152
    iget-object v2, v0, Lmiq;->a:Lzzi;

    .line 153
    .line 154
    iget-object v2, v2, Lzzi;->k:Latqt;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lmiq;->a:Lzzi;

    .line 160
    .line 161
    iget-object v2, v2, Lzzi;->l:Lazjh;

    .line 162
    .line 163
    invoke-interface {p1, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v3, v0, Lmiq;->e:Z

    .line 167
    .line 168
    :cond_5
    invoke-virtual {p0}, Lalpj;->ik()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iput-boolean v4, v0, Lmiq;->e:Z

    .line 173
    .line 174
    iget-boolean p1, v2, Lmei;->o:Z

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object p1, v2, Lmei;->a:Laaak;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0, v4}, Laaak;->f(Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, Lmei;->b:Laaap;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v4}, Laaap;->f(Ljava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-super {p0}, Lalpj;->fU()V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {p0, v3}, Lalpj;->S(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method
