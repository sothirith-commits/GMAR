.class public final Long;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanml;Laogn;Lpel;Lanxb;Lmlt;Ljsq;Laouf;Llbp;Laoga;Lafgi;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Long;->f:Ljava/lang/Object;

    iput-object p2, p0, Long;->i:Ljava/lang/Object;

    iput-object p3, p0, Long;->l:Ljava/lang/Object;

    iput-object p4, p0, Long;->h:Ljava/lang/Object;

    iput-object p5, p0, Long;->g:Ljava/lang/Object;

    iput-object p6, p0, Long;->k:Ljava/lang/Object;

    iput-object p7, p0, Long;->e:Ljava/lang/Object;

    iput-object p8, p0, Long;->j:Ljava/lang/Object;

    iput-object p9, p0, Long;->d:Ljava/lang/Object;

    iput-object p10, p0, Long;->b:Ljava/lang/Object;

    iput-object p11, p0, Long;->c:Ljava/lang/Object;

    iput-object p12, p0, Long;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcd;Lorx;Lood;Lbkrp;Lmlm;Lbmj;Lbjyq;Lbkrp;Lbkrp;Lbkrp;Loms;)V
    .locals 7

    .line 215
    new-instance v0, Liee;

    invoke-interface/range {p12 .. p12}, Loms;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Liec;

    new-instance v3, Liev;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Liev;-><init>(I)V

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Liee;-><init>(Landroid/content/Context;Lier;Lalsf;Lbkrp;Lmlm;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Long;->l:Ljava/lang/Object;

    iput-object p3, p0, Long;->a:Ljava/lang/Object;

    move-object/from16 p1, p9

    iput-object p1, p0, Long;->b:Ljava/lang/Object;

    move-object/from16 p1, p10

    iput-object p1, p0, Long;->c:Ljava/lang/Object;

    move-object/from16 p1, p11

    iput-object p1, p0, Long;->d:Ljava/lang/Object;

    iput-object p7, p0, Long;->k:Ljava/lang/Object;

    iput-object p8, p0, Long;->j:Ljava/lang/Object;

    .line 216
    invoke-interface/range {p12 .. p12}, Loms;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Liec;

    iput-object p1, p0, Long;->g:Ljava/lang/Object;

    new-instance p2, Lonf;

    invoke-direct {p2, p0, v6}, Lonf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Long;->f:Ljava/lang/Object;

    iput-object p4, p0, Long;->i:Ljava/lang/Object;

    iput-object v0, p0, Long;->h:Ljava/lang/Object;

    move-object p2, v0

    check-cast p2, Liee;

    iget-object p2, v0, Liee;->b:Lalsc;

    iput-object p2, p0, Long;->e:Ljava/lang/Object;

    .line 217
    invoke-interface/range {p12 .. p12}, Loms;->l()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x4

    .line 218
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    move-object p2, p1

    check-cast p2, Liec;

    .line 219
    invoke-virtual {p1, v6}, Liec;->v(I)V

    move-object p2, p1

    check-cast p2, Liec;

    const/4 p2, 0x1

    .line 220
    invoke-virtual {p1, p2}, Liec;->t(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Labll;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0e8b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    int-to-long v2, p2

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Long;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Labll;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b0e5a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 41
    .line 42
    iput-object v0, p0, Long;->f:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Labll;

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0b0104

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 57
    .line 58
    iput-object v0, p0, Long;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Labll;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b0e5c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/HidePlayerOverlayButtonsPatch;->hideCollapseButton(Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 73
    .line 74
    iput-object v0, p0, Long;->i:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Labll;

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0b0e7e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 89
    .line 90
    iput-object v0, p0, Long;->c:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Labll;

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b0a7b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 105
    .line 106
    iput-object v0, p0, Long;->k:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v0, Labll;

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0b15cc

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/HidePlayerOverlayButtonsPatch;->setTitleAnchorStartMargin(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 119
    .line 120
    iput-object v0, p0, Long;->d:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v0, Labll;

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0b06c8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 133
    .line 134
    iput-object v0, p0, Long;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Labll;

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0b170d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 149
    .line 150
    iput-object v0, p0, Long;->h:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v0, Labll;

    .line 153
    .line 154
    .line 155
    const v1, 0x7f0b08ae

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 165
    .line 166
    iput-object v0, p0, Long;->l:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v0, Labll;

    .line 169
    .line 170
    .line 171
    const v1, 0x7f0b01c7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Landroid/view/ViewStub;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 181
    .line 182
    iput-object v0, p0, Long;->j:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v0, Labll;

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0b0c73

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Landroid/view/ViewStub;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 197
    .line 198
    iput-object v0, p0, Long;->g:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v0, Labll;

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0b1600

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p1, v2, v3, p2}, Labll;-><init>(Landroid/view/View;JI)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Long;->h:Ljava/lang/Object;

    iput-object p2, p0, Long;->i:Ljava/lang/Object;

    .line 234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Long;->j:Ljava/lang/Object;

    .line 235
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Long;->d:Ljava/lang/Object;

    .line 236
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Long;->b:Ljava/lang/Object;

    .line 237
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Long;->k:Ljava/lang/Object;

    .line 238
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Long;->a:Ljava/lang/Object;

    .line 239
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Long;->g:Ljava/lang/Object;

    .line 240
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Long;->f:Ljava/lang/Object;

    .line 241
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Long;->c:Ljava/lang/Object;

    .line 242
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Long;->l:Ljava/lang/Object;

    .line 243
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Long;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Long;->g:Ljava/lang/Object;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Long;->b:Ljava/lang/Object;

    .line 223
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Long;->a:Ljava/lang/Object;

    .line 224
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Long;->d:Ljava/lang/Object;

    .line 225
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Long;->j:Ljava/lang/Object;

    .line 226
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Long;->i:Ljava/lang/Object;

    .line 227
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Long;->h:Ljava/lang/Object;

    .line 228
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Long;->c:Ljava/lang/Object;

    .line 229
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Long;->e:Ljava/lang/Object;

    .line 230
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Long;->l:Ljava/lang/Object;

    .line 231
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Long;->k:Ljava/lang/Object;

    .line 232
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Long;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Look;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Long;->h:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lidk;

    .line 6
    .line 7
    iget-wide v2, p1, Look;->a:J

    .line 8
    .line 9
    iget-wide v4, p1, Look;->b:J

    .line 10
    .line 11
    iget-wide v6, p1, Look;->c:J

    .line 12
    .line 13
    iget-wide v8, p1, Look;->d:J

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v1 .. v9}, Lidk;->je(JJJJ)V

    .line 17
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Lmxq;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Long;->f:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Long;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Long;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Long;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, Long;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Long;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Long;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Long;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, v0, Long;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v0, Long;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v11, v0, Long;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v12, v0, Long;->c:Ljava/lang/Object;

    .line 32
    move-object v13, v3

    .line 33
    .line 34
    new-instance v3, Lmxs;

    .line 35
    move-object v15, v11

    .line 36
    .line 37
    check-cast v15, Llbp;

    .line 38
    .line 39
    check-cast v10, Lafgi;

    .line 40
    .line 41
    check-cast v8, Laouf;

    .line 42
    move-object v11, v4

    .line 43
    .line 44
    check-cast v11, Ljsq;

    .line 45
    move-object v4, v13

    .line 46
    .line 47
    check-cast v4, Lmlt;

    .line 48
    .line 49
    check-cast v2, Lpel;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    move-object/from16 v14, p1

    .line 54
    move-object v13, v10

    .line 55
    .line 56
    move-object/from16 v16, v12

    .line 57
    move-object v10, v4

    .line 58
    move-object v12, v8

    .line 59
    move-object v4, v1

    .line 60
    move-object v8, v2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v16}, Lmxs;-><init>(Landroid/content/Context;Laffp;Lanml;Laogn;Lpel;Lanxb;Lmlt;Ljsq;Laouf;Lafgi;Landroid/view/ViewGroup;Llbp;Laoga;)V

    .line 64
    return-object v3

    .line 65
    .line 66
    :cond_0
    iget-object v6, v0, Long;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, v0, Long;->l:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v0, Long;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Long;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v0, Long;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v0, Long;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, v0, Long;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v0, Long;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v9, v0, Long;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v11, v0, Long;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v12, v0, Long;->c:Ljava/lang/Object;

    .line 87
    move-object v13, v4

    .line 88
    .line 89
    new-instance v4, Lmxr;

    .line 90
    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    check-cast v16, Llbp;

    .line 94
    move-object v14, v9

    .line 95
    .line 96
    check-cast v14, Lafgi;

    .line 97
    .line 98
    check-cast v5, Laouf;

    .line 99
    move-object v9, v13

    .line 100
    .line 101
    check-cast v9, Ljsq;

    .line 102
    move-object v11, v3

    .line 103
    .line 104
    check-cast v11, Lmlt;

    .line 105
    .line 106
    check-cast v2, Lpel;

    .line 107
    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    move-object/from16 v15, p1

    .line 111
    move-object v13, v5

    .line 112
    .line 113
    move-object/from16 v17, v12

    .line 114
    move-object v5, v1

    .line 115
    move-object v12, v9

    .line 116
    move-object v9, v2

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v4 .. v17}, Lmxr;-><init>(Landroid/content/Context;Laffp;Lanml;Laogn;Lpel;Lanxb;Lmlt;Ljsq;Laouf;Lafgi;Landroid/view/ViewGroup;Llbp;Laoga;)V

    .line 120
    return-object v4
.end method

.method public final c(Landroid/view/ViewStub;Llpx;)Llpl;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Long;->g:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Llpl;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, v0, Long;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    .line 25
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v0, Long;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    .line 37
    check-cast v5, Laaxp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v1, v0, Long;->d:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    .line 49
    check-cast v6, Laqos;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v1, v0, Long;->j:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    .line 61
    check-cast v7, Liao;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v1, v0, Long;->i:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    .line 73
    check-cast v8, Lhzm;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v1, v0, Long;->h:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    .line 85
    check-cast v9, Lbksk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v1, v0, Long;->c:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    .line 97
    check-cast v10, Lbksk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v1, v0, Long;->e:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    .line 109
    check-cast v11, Lbksa;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v1, v0, Long;->l:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    move-object v12, v1

    .line 120
    .line 121
    check-cast v12, Lbksa;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v1, v0, Long;->k:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v13, v1

    .line 132
    .line 133
    check-cast v13, Lbksa;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v1, v0, Long;->f:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v14, v1

    .line 144
    .line 145
    check-cast v14, Laqfx;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    move-object/from16 v15, p1

    .line 154
    .line 155
    move-object/from16 v16, p2

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v2 .. v16}, Llpl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laaxp;Laqos;Liao;Lhzm;Lbksk;Lbksk;Lbksa;Lbksa;Lbksa;Laqfx;Landroid/view/ViewStub;Llpx;)V

    .line 159
    return-object v2
.end method
