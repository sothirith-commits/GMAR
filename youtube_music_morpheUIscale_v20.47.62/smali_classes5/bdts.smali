.class public final Lbdts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdtg;


# instance fields
.field private final A:Lbdup;

.field private final B:Lbduo;

.field private final C:Laqka;

.field private D:Lcbud;

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Lbrxk;

.field private H:I

.field private final I:Lbehg;

.field private final J:Laodk;

.field public final a:Lcjac;

.field public final b:Lajgn;

.field public final c:Ljava/util/Set;

.field public final d:Lavcc;

.field e:Landroid/webkit/WebView;

.field public f:Laqse;

.field public g:Lcbtx;

.field public h:Lbucn;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;

.field public n:Lanqq;

.field public final o:Lbduh;

.field private final p:Laqlc;

.field private final q:Laqsg;

.field private final r:Lchai;

.field private final s:Lchaw;

.field private final t:Lcgyz;

.field private final u:Lchav;

.field private final v:Lvsp;

.field private final w:Lbioo;

.field private final x:Lbion;

.field private final y:Lbdte;

.field private final z:Lbbrp;


# direct methods
.method public constructor <init>(Lcjac;Laodk;Laqlc;Laqsg;Lajgn;Lchai;Lchaw;Lcgyz;Lchav;Lvsp;Lbduh;Lbion;Lbioo;Lbdte;Lbbrp;Lbdup;Lbduo;Lbehg;Laqka;Lavcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbdts;->c:Ljava/util/Set;

    sget-object v0, Lanqq;->d:Lanqq;

    iput-object v0, p0, Lbdts;->n:Lanqq;

    .line 2
    sget v0, Lbdth;->a:I

    iput-object p1, p0, Lbdts;->a:Lcjac;

    iput-object p2, p0, Lbdts;->J:Laodk;

    iput-object p3, p0, Lbdts;->p:Laqlc;

    iput-object p4, p0, Lbdts;->q:Laqsg;

    iput-object p5, p0, Lbdts;->b:Lajgn;

    iput-object p6, p0, Lbdts;->r:Lchai;

    iput-object p7, p0, Lbdts;->s:Lchaw;

    iput-object p8, p0, Lbdts;->t:Lcgyz;

    iput-object p9, p0, Lbdts;->u:Lchav;

    iput-object p10, p0, Lbdts;->v:Lvsp;

    iput-object p11, p0, Lbdts;->o:Lbduh;

    iput-object p12, p0, Lbdts;->x:Lbion;

    iput-object p13, p0, Lbdts;->w:Lbioo;

    iput-object p14, p0, Lbdts;->y:Lbdte;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbdts;->z:Lbbrp;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbdts;->A:Lbdup;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbdts;->B:Lbduo;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbdts;->I:Lbehg;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbdts;->C:Laqka;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbdts;->d:Lavcc;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbdts;->E:J

    sget-object p1, Lcbtx;->a:Lcbtx;

    iput-object p1, p0, Lbdts;->g:Lcbtx;

    .line 3
    sget-object p1, Lbucn;->a:Lbucn;

    iput-object p1, p0, Lbdts;->h:Lbucn;

    const-string p1, ""

    iput-object p1, p0, Lbdts;->F:Ljava/lang/String;

    iput-object p1, p0, Lbdts;->i:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lbdts;->H:I

    iput-boolean p2, p0, Lbdts;->j:Z

    iput-object p1, p0, Lbdts;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbdts;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbdts;->m:Ljava/util/Set;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdts;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbdts;->e:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lbdts;->e:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanqq;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdts;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lbdts;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    iget p1, p0, Lbdts;->H:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lbdts;->H:I

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lbdts;->A:Lbdup;

    .line 24
    .line 25
    iget-boolean p1, p1, Lbdup;->a:Z

    .line 26
    .line 27
    iget-object p1, p0, Lbdts;->f:Laqse;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lbdts;->j:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "gw_d"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Laqse;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lbdts;->f:Laqse;

    .line 41
    .line 42
    const-string v0, "aa"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Laqse;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbdts;->g:Lcbtx;

    .line 48
    .line 49
    sget-object v0, Lcbtx;->m:Lcbtx;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lbdts;->q:Laqsg;

    .line 54
    .line 55
    invoke-interface {p1}, Laqsg;->f()Laqrk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Laqrk;->d()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lbdts;->p:Laqlc;

    .line 63
    .line 64
    iget-object v1, p0, Lbdts;->g:Lcbtx;

    .line 65
    .line 66
    iget-object v2, p0, Lbdts;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lbdts;->m:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-boolean v4, p0, Lbdts;->j:Z

    .line 75
    .line 76
    iget-object p1, p0, Lbdts;->v:Lvsp;

    .line 77
    .line 78
    invoke-interface {p1}, Lvsp;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-wide v7, p0, Lbdts;->E:J

    .line 83
    .line 84
    sub-long/2addr v5, v7

    .line 85
    const-wide/16 v7, 0x3e8

    .line 86
    .line 87
    div-long/2addr v5, v7

    .line 88
    long-to-int v5, v5

    .line 89
    invoke-static/range {v0 .. v5}, Lbdum;->j(Laqlc;Lcbtx;Ljava/lang/String;ZZI)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lbdts;->c()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lbdts;->e:Landroid/webkit/WebView;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lbdts;->e:Landroid/webkit/WebView;

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    iput-wide v0, p0, Lbdts;->E:J

    .line 108
    .line 109
    sget-object v0, Lcbtx;->a:Lcbtx;

    .line 110
    .line 111
    iput-object v0, p0, Lbdts;->g:Lcbtx;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lbdts;->j:Z

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    iput-object v1, p0, Lbdts;->i:Ljava/lang/String;

    .line 119
    .line 120
    iput v0, p0, Lbdts;->H:I

    .line 121
    .line 122
    iput-object p1, p0, Lbdts;->D:Lcbud;

    .line 123
    .line 124
    if-eqz p2, :cond_d

    .line 125
    .line 126
    if-eqz p3, :cond_d

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_d

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcbui;

    .line 151
    .line 152
    iget-object v2, p3, Lcbui;->c:Lbkok;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move v3, v0

    .line 159
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, p0, Lbdts;->l:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    iget-object v2, p3, Lcbui;->d:Lbkok;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move v4, v0

    .line 205
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v6, 0x1

    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, p0, Lbdts;->l:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    move v4, v6

    .line 243
    goto :goto_2

    .line 244
    :cond_b
    iget v2, p3, Lcbui;->b:I

    .line 245
    .line 246
    and-int/2addr v2, v6

    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    if-nez v4, :cond_5

    .line 250
    .line 251
    iget-object v2, p3, Lcbui;->c:Lbkok;

    .line 252
    .line 253
    invoke-interface {v2}, Lbkok;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ne v3, v2, :cond_5

    .line 258
    .line 259
    iget-object p3, p3, Lcbui;->e:Lbnna;

    .line 260
    .line 261
    if-nez p3, :cond_c

    .line 262
    .line 263
    sget-object p3, Lbnna;->a:Lbnna;

    .line 264
    .line 265
    :cond_c
    invoke-interface {p2, p3}, Lanqq;->a(Lbnna;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_d
    :goto_3
    iput-object v1, p0, Lbdts;->k:Ljava/lang/String;

    .line 271
    .line 272
    new-instance p1, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lbdts;->l:Ljava/util/Set;

    .line 278
    .line 279
    new-instance p1, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Lbdts;->m:Ljava/util/Set;

    .line 285
    .line 286
    :cond_e
    :goto_4
    return-void
.end method

.method public final b(Landroid/content/Context;Lcbud;Lavdn;Lanqq;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lanbp;)Landroid/webkit/WebView;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    .line 1
    iget-object v0, v1, Lbdts;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbdts;->p:Laqlc;

    iget v2, v11, Lcbud;->s:I

    invoke-static {v2}, Lcbtx;->a(I)Lcbtx;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcbtx;->a:Lcbtx;

    :cond_0
    move-object/from16 v18, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x9

    .line 2
    const-string v19, ""

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lbdum;->g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V

    .line 3
    invoke-direct {v1}, Lbdts;->c()V

    iget-object v0, v1, Lbdts;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanbp;

    .line 5
    invoke-virtual {v2}, Lanbp;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lbdts;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move-object/from16 v2, p6

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v11, v1, Lbdts;->D:Lcbud;

    move-object/from16 v2, p4

    iput-object v2, v1, Lbdts;->n:Lanqq;

    iget v2, v11, Lcbud;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v1, Lbdts;->u:Lchav;

    const-wide/32 v7, 0x2b49507

    .line 9
    invoke-virtual {v4, v7, v8}, Lansc;->i(J)Lbkxo;

    move-result-object v4

    iget-object v4, v4, Lbkxo;->b:Lbkok;

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lbdts;->D:Lcbud;

    iget-object v4, v4, Lcbud;->u:Lbkok;

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    :goto_1
    iput-object v2, v1, Lbdts;->m:Ljava/util/Set;

    iget v2, v11, Lcbud;->s:I

    invoke-static {v2}, Lcbtx;->a(I)Lcbtx;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcbtx;->a:Lcbtx;

    :cond_3
    iput-object v2, v1, Lbdts;->g:Lcbtx;

    const/4 v4, 0x0

    iput-object v4, v1, Lbdts;->G:Lbrxk;

    sget-object v5, Lcbtx;->m:Lcbtx;

    const/4 v7, 0x2

    if-eq v2, v5, :cond_4

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object v2, v1, Lbdts;->G:Lbrxk;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbrxk;->x:Lbrxs;

    if-nez v2, :cond_5

    .line 16
    sget-object v2, Lbrxs;->a:Lbrxs;

    :cond_5
    iget v2, v2, Lbrxs;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, v1, Lbdts;->G:Lbrxk;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbrxk;->x:Lbrxs;

    if-nez v2, :cond_6

    sget-object v2, Lbrxs;->a:Lbrxs;

    :cond_6
    iget-object v2, v2, Lbrxs;->c:Ljava/lang/String;

    iput-object v2, v1, Lbdts;->F:Ljava/lang/String;

    iget-object v2, v1, Lbdts;->D:Lcbud;

    iget v8, v2, Lcbud;->c:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_c

    iget-object v2, v2, Lcbud;->E:Lbucn;

    if-nez v2, :cond_7

    .line 18
    sget-object v2, Lbucn;->a:Lbucn;

    .line 19
    :cond_7
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    move-result-object v2

    check-cast v2, Lbucm;

    iget-object v8, v1, Lbdts;->F:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v9, v2, Lbucm;->instance:Lbknt;

    .line 21
    check-cast v9, Lbucn;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbucn;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lbucn;->b:I

    iput-object v8, v9, Lbucn;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Lbucn;

    iput-object v2, v1, Lbdts;->h:Lbucn;

    goto/16 :goto_2

    :cond_8
    iget-object v2, v1, Lbdts;->B:Lbduo;

    iget-object v8, v2, Lbduo;->a:Lajoc;

    .line 24
    invoke-virtual {v8}, Lajoc;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lbduo;->b:Ljava/lang/String;

    iget-object v2, v2, Lbduo;->b:Ljava/lang/String;

    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    iput-object v2, v1, Lbdts;->F:Ljava/lang/String;

    iget-object v2, v1, Lbdts;->G:Lbrxk;

    if-nez v2, :cond_9

    .line 25
    sget-object v2, Lbrxk;->a:Lbrxk;

    iput-object v2, v1, Lbdts;->G:Lbrxk;

    :cond_9
    iget-object v2, v1, Lbdts;->G:Lbrxk;

    .line 26
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    move-result-object v2

    check-cast v2, Lbrxj;

    iget-object v8, v1, Lbdts;->G:Lbrxk;

    iget-object v8, v8, Lbrxk;->x:Lbrxs;

    if-nez v8, :cond_a

    .line 27
    sget-object v8, Lbrxs;->a:Lbrxs;

    .line 28
    :cond_a
    invoke-virtual {v8}, Lbknt;->toBuilder()Lbknm;

    move-result-object v8

    check-cast v8, Lbrxr;

    iget-object v9, v1, Lbdts;->F:Ljava/lang/String;

    .line 29
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    iget-object v10, v8, Lbrxr;->instance:Lbknt;

    check-cast v10, Lbrxs;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lbrxs;->b:I

    or-int/2addr v12, v3

    iput v12, v10, Lbrxs;->b:I

    iput-object v9, v10, Lbrxs;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    move-result-object v8

    check-cast v8, Lbrxs;

    .line 32
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v9, v2, Lbrxj;->instance:Lbknt;

    .line 33
    check-cast v9, Lbrxk;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbrxk;->x:Lbrxs;

    iget v8, v9, Lbrxk;->d:I

    const v10, 0x8000

    or-int/2addr v8, v10

    iput v8, v9, Lbrxk;->d:I

    .line 35
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Lbrxk;

    iput-object v2, v1, Lbdts;->G:Lbrxk;

    iget-object v2, v1, Lbdts;->D:Lcbud;

    iget v8, v2, Lcbud;->c:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_c

    iget-object v2, v2, Lcbud;->E:Lbucn;

    if-nez v2, :cond_b

    .line 36
    sget-object v2, Lbucn;->a:Lbucn;

    .line 37
    :cond_b
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    move-result-object v2

    check-cast v2, Lbucm;

    iget-object v8, v1, Lbdts;->F:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v9, v2, Lbucm;->instance:Lbknt;

    .line 39
    check-cast v9, Lbucn;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbucn;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lbucn;->b:I

    iput-object v8, v9, Lbucn;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Lbucn;

    iput-object v2, v1, Lbdts;->h:Lbucn;

    iget-object v8, v1, Lbdts;->I:Lbehg;

    iput-object v2, v8, Lbehg;->a:Lbucn;

    iget-object v2, v1, Lbdts;->C:Laqka;

    .line 42
    sget-object v8, Lbqvo;->a:Lbqvo;

    .line 43
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    move-result-object v8

    check-cast v8, Lbqvm;

    .line 44
    sget-object v9, Lbuda;->a:Lbuda;

    .line 45
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    move-result-object v9

    check-cast v9, Lbucz;

    iget-object v10, v1, Lbdts;->h:Lbucn;

    iget-object v10, v10, Lbucn;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v12, v9, Lbucz;->instance:Lbknt;

    .line 47
    check-cast v12, Lbuda;

    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbuda;->b:I

    or-int/2addr v13, v3

    iput v13, v12, Lbuda;->b:I

    iput-object v10, v12, Lbuda;->c:Ljava/lang/String;

    iget-object v10, v1, Lbdts;->F:Ljava/lang/String;

    .line 49
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v12, v9, Lbucz;->instance:Lbknt;

    .line 50
    check-cast v12, Lbuda;

    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbuda;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lbuda;->b:I

    iput-object v10, v12, Lbuda;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lbucz;->instance:Lbknt;

    .line 53
    check-cast v10, Lbuda;

    const/16 v12, 0x9

    iput v12, v10, Lbuda;->e:I

    iget v12, v10, Lbuda;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lbuda;->b:I

    iget-object v10, v1, Lbdts;->h:Lbucn;

    iget v10, v10, Lbucn;->d:I

    .line 54
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v12, v9, Lbucz;->instance:Lbknt;

    .line 55
    check-cast v12, Lbuda;

    iget v13, v12, Lbuda;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lbuda;->b:I

    iput v10, v12, Lbuda;->f:I

    .line 56
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    move-result-object v9

    check-cast v9, Lbuda;

    .line 57
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    iget-object v10, v8, Lbqvm;->instance:Lbknt;

    check-cast v10, Lbqvo;

    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbqvo;->d:Ljava/lang/Object;

    const/16 v9, 0x1d5

    iput v9, v10, Lbqvo;->c:I

    .line 59
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    move-result-object v8

    check-cast v8, Lbqvo;

    .line 60
    invoke-interface {v2, v8}, Laqka;->a(Lbqvo;)Z

    .line 61
    :cond_c
    :goto_2
    iget-object v2, v1, Lbdts;->r:Lchai;

    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 63
    invoke-virtual {v2}, Lchai;->v()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lbdts;->y:Lbdte;

    .line 64
    invoke-static {v6, v2}, Lbdum;->a(Landroid/content/Context;Lbdte;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    :cond_d
    iget-object v2, v1, Lbdts;->v:Lvsp;

    .line 65
    invoke-interface {v2}, Lvsp;->b()J

    move-result-wide v9

    iput-wide v9, v1, Lbdts;->E:J

    iget-object v10, v1, Lbdts;->p:Laqlc;

    iget v2, v11, Lcbud;->s:I

    invoke-static {v2}, Lcbtx;->a(I)Lcbtx;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Lcbtx;->a:Lcbtx;

    .line 66
    :cond_e
    invoke-static {v10, v2, v8}, Lbdum;->i(Laqlc;Lcbtx;Lj$/util/Optional;)V

    iget v2, v11, Lcbud;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_10

    iget-object v2, v1, Lbdts;->n:Lanqq;

    iget-object v8, v11, Lcbud;->l:Lbnna;

    if-nez v8, :cond_f

    .line 67
    sget-object v8, Lbnna;->a:Lbnna;

    :cond_f
    iget-object v9, v1, Lbdts;->g:Lcbtx;

    iget-object v12, v1, Lbdts;->h:Lbucn;

    .line 68
    invoke-static {v8, v9, v12}, Lbdum;->b(Lbnna;Lcbtx;Lbucn;)Lbnna;

    move-result-object v8

    .line 69
    invoke-interface {v2, v8}, Lanqq;->a(Lbnna;)V

    :cond_10
    iget v2, v11, Lcbud;->d:I

    if-ne v2, v3, :cond_11

    iget-object v2, v11, Lcbud;->e:Ljava/lang/Object;

    .line 70
    check-cast v2, Lbicv;

    .line 71
    invoke-static {v2}, Lbicw;->a(Lbicv;)Lbics;

    move-result-object v2

    iget-object v2, v2, Lbics;->a:Ljava/lang/String;

    goto :goto_3

    :cond_11
    const/16 v8, 0xe

    if-ne v2, v8, :cond_12

    .line 72
    iget-object v2, v11, Lcbud;->e:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_12
    const-string v2, ""

    .line 74
    :goto_3
    iget v8, v11, Lcbud;->d:I

    if-ne v8, v3, :cond_13

    new-instance v8, Lbict;

    iget-object v9, v11, Lcbud;->e:Ljava/lang/Object;

    .line 75
    check-cast v9, Lbicv;

    .line 76
    invoke-static {v9}, Lbicw;->a(Lbicv;)Lbics;

    move-result-object v9

    invoke-direct {v8, v9}, Lbict;-><init>(Lbics;)V

    goto :goto_4

    :cond_13
    move-object v8, v4

    :goto_4
    iget-object v9, v1, Lbdts;->g:Lcbtx;

    if-ne v9, v5, :cond_14

    if-eqz v8, :cond_14

    iget-object v9, v1, Lbdts;->F:Ljava/lang/String;

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v9, v1, Lbdts;->F:Ljava/lang/String;

    const-string v12, "postPlayNonce"

    .line 78
    invoke-virtual {v8, v12, v9}, Lbict;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v9, v1, Lbdts;->g:Lcbtx;

    .line 79
    iget-object v12, v1, Lbdts;->q:Laqsg;

    const/16 v13, 0xb8

    if-ne v9, v5, :cond_15

    .line 80
    invoke-interface {v12}, Laqsg;->f()Laqrk;

    move-result-object v9

    .line 81
    sget-object v12, Laqsf;->c:Laqsf;

    .line 82
    invoke-interface {v9, v13, v12}, Laqrk;->a(ILaqsf;)Laqse;

    move-result-object v9

    iput-object v9, v1, Lbdts;->f:Laqse;

    .line 83
    invoke-interface {v9}, Laqse;->d()V

    goto :goto_5

    .line 84
    :cond_15
    invoke-interface {v12, v13}, Laqsg;->l(I)Laqse;

    move-result-object v9

    iput-object v9, v1, Lbdts;->f:Laqse;

    .line 85
    :goto_5
    sget-object v9, Lbsjz;->a:Lbsjz;

    .line 86
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    move-result-object v9

    check-cast v9, Lbsjy;

    iget v12, v11, Lcbud;->s:I

    invoke-static {v12}, Lcbtx;->a(I)Lcbtx;

    move-result-object v12

    if-nez v12, :cond_16

    sget-object v12, Lcbtx;->a:Lcbtx;

    .line 87
    :cond_16
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v13, v9, Lbsjy;->instance:Lbknt;

    .line 88
    check-cast v13, Lbsjz;

    iget v12, v12, Lcbtx;->v:I

    iput v12, v13, Lbsjz;->c:I

    iget v12, v13, Lbsjz;->b:I

    or-int/2addr v12, v3

    iput v12, v13, Lbsjz;->b:I

    .line 89
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    move-result-object v9

    check-cast v9, Lbsjz;

    iget-object v12, v1, Lbdts;->f:Laqse;

    .line 90
    sget-object v13, Lbsip;->a:Lbsip;

    .line 91
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    move-result-object v14

    check-cast v14, Lbsik;

    .line 92
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    move-object/from16 p4, v4

    iget-object v4, v14, Lbsik;->instance:Lbknt;

    .line 93
    check-cast v4, Lbsip;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, Lbsip;->V:Lbsjz;

    iget v9, v4, Lbsip;->d:I

    move/from16 p6, v7

    const/high16 v7, 0x2000000

    or-int/2addr v9, v7

    iput v9, v4, Lbsip;->d:I

    .line 95
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lbsip;

    .line 96
    invoke-interface {v12, v4}, Laqse;->b(Lbsip;)V

    iget v4, v11, Lcbud;->s:I

    invoke-static {v4}, Lcbtx;->a(I)Lcbtx;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Lcbtx;->a:Lcbtx;

    :cond_17
    if-ne v4, v5, :cond_18

    .line 97
    sget-object v4, Lbsjf;->a:Lbsjf;

    .line 98
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    move-result-object v4

    check-cast v4, Lbsje;

    iget-object v9, v1, Lbdts;->h:Lbucn;

    iget-object v9, v9, Lbucn;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v12, v4, Lbsje;->instance:Lbknt;

    check-cast v12, Lbsjf;

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lbsjf;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lbsjf;->b:I

    iput-object v9, v12, Lbsjf;->d:Ljava/lang/String;

    iget-object v9, v1, Lbdts;->h:Lbucn;

    iget-object v9, v9, Lbucn;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v12, v4, Lbsje;->instance:Lbknt;

    check-cast v12, Lbsjf;

    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lbsjf;->b:I

    or-int/2addr v14, v3

    iput v14, v12, Lbsjf;->b:I

    iput-object v9, v12, Lbsjf;->c:Ljava/lang/String;

    iget-object v9, v1, Lbdts;->h:Lbucn;

    iget v9, v9, Lbucn;->d:I

    .line 103
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v12, v4, Lbsje;->instance:Lbknt;

    check-cast v12, Lbsjf;

    iget v14, v12, Lbsjf;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v12, Lbsjf;->b:I

    iput v9, v12, Lbsjf;->e:I

    .line 104
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lbsjf;

    iget-object v9, v1, Lbdts;->f:Laqse;

    .line 105
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    move-result-object v12

    check-cast v12, Lbsik;

    .line 106
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v13, v12, Lbsik;->instance:Lbknt;

    .line 107
    check-cast v13, Lbsip;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lbsip;->X:Lbsjf;

    iget v4, v13, Lbsip;->e:I

    or-int/2addr v4, v3

    iput v4, v13, Lbsip;->e:I

    .line 109
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lbsip;

    .line 110
    invoke-interface {v9, v4}, Laqse;->b(Lbsip;)V

    :cond_18
    iget-object v4, v1, Lbdts;->s:Lchaw;

    const-wide/32 v12, 0x2b83073

    .line 111
    invoke-virtual {v4, v12, v13}, Lansc;->p(J)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1d

    iget-object v9, v1, Lbdts;->y:Lbdte;

    .line 112
    invoke-interface {v9, v6}, Lbdte;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 113
    new-instance v9, Landroid/webkit/WebView;

    invoke-direct {v9, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lbdts;->e:Landroid/webkit/WebView;

    goto :goto_8

    .line 114
    :cond_19
    sget-object v2, Lavci;->b:Lavci;

    sget-object v3, Lavch;->ae:Lavch;

    const-string v4, "No WebView installed"

    .line 115
    invoke-static {v2, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    iget v2, v11, Lcbud;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1b

    iget-object v0, v11, Lcbud;->r:Lbnna;

    if-nez v0, :cond_1a

    .line 116
    sget-object v0, Lbnna;->a:Lbnna;

    :cond_1a
    iget-object v2, v1, Lbdts;->g:Lcbtx;

    iget-object v3, v1, Lbdts;->h:Lbucn;

    .line 117
    invoke-static {v0, v2, v3}, Lbdum;->b(Lbnna;Lcbtx;Lbucn;)Lbnna;

    move-result-object v0

    iget-object v2, v1, Lbdts;->n:Lanqq;

    .line 118
    invoke-interface {v2, v0}, Lanqq;->a(Lbnna;)V

    goto :goto_7

    .line 119
    :cond_1b
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v12, v2, :cond_1c

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanbp;

    .line 120
    invoke-virtual {v3}, Lanbp;->a()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_1c
    :goto_7
    return-object p4

    .line 121
    :cond_1d
    new-instance v9, Landroid/webkit/WebView;

    invoke-direct {v9, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lbdts;->e:Landroid/webkit/WebView;

    .line 122
    :goto_8
    iget-object v9, v1, Lbdts;->g:Lcbtx;

    if-eq v9, v5, :cond_1e

    sget-object v13, Lcbtx;->r:Lcbtx;

    if-ne v9, v13, :cond_1f

    :cond_1e
    iget-object v9, v1, Lbdts;->e:Landroid/webkit/WebView;

    .line 123
    invoke-static {v9, v3, v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/webkit/WebView;IZ)V

    :cond_1f
    iget-object v9, v1, Lbdts;->g:Lcbtx;

    if-ne v9, v5, :cond_20

    if-eqz v8, :cond_20

    iget-object v5, v1, Lbdts;->e:Landroid/webkit/WebView;

    .line 124
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "deviceTextZoomSetting"

    .line 125
    invoke-virtual {v8, v9, v5}, Lbict;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v8, :cond_21

    .line 126
    invoke-virtual {v8}, Lbict;->a()Lbics;

    move-result-object v2

    iget-object v2, v2, Lbics;->a:Ljava/lang/String;

    :cond_21
    iget-object v5, v1, Lbdts;->e:Landroid/webkit/WebView;

    .line 127
    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 128
    invoke-virtual {v5, v12}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v7, v1, Lbdts;->u:Lchav;

    const-wide/32 v8, 0x2b42011

    .line 129
    invoke-virtual {v7, v8, v9}, Lansc;->p(J)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 130
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 131
    :cond_22
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    .line 132
    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 133
    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 134
    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    move/from16 v9, p6

    .line 135
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const-wide/32 v13, 0x2b51653

    .line 136
    invoke-virtual {v4, v13, v14}, Lansc;->p(J)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 137
    invoke-virtual {v8, v12}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 138
    :cond_23
    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 139
    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 140
    invoke-virtual {v8, v12}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 141
    invoke-virtual {v8, v12}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 142
    new-instance v4, Lbdtq;

    invoke-direct {v4, v6}, Lbdtq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v4, v1, Lbdts;->g:Lcbtx;

    new-instance v5, Ljava/util/HashSet;

    iget-object v8, v1, Lbdts;->D:Lcbud;

    iget-object v8, v8, Lcbud;->u:Lbkok;

    .line 143
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-static {v2, v5}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto/16 :goto_d

    .line 145
    :cond_24
    iget-object v5, v1, Lbdts;->t:Lcgyz;

    const-wide/32 v8, 0x2b9dba6

    .line 146
    invoke-virtual {v5, v8, v9}, Lansc;->p(J)Z

    move-result v5

    const-string v8, "activity"

    if-eqz v5, :cond_27

    iget-object v5, v1, Lbdts;->y:Lbdte;

    const-string v9, "MULTI_PROCESS"

    .line 147
    invoke-interface {v5, v9}, Lbdte;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 148
    invoke-interface {v5}, Lbdte;->d()Z

    move-result v5

    goto :goto_c

    .line 149
    :cond_25
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    sget-object v8, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 150
    array-length v8, v8

    if-nez v8, :cond_26

    if-eqz v5, :cond_26

    .line 151
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    if-eqz v5, :cond_26

    move v5, v3

    goto :goto_9

    :cond_26
    move v5, v12

    :goto_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-ge v8, v9, :cond_2a

    if-nez v5, :cond_29

    goto :goto_b

    .line 152
    :cond_27
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    sget-object v8, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 153
    array-length v8, v8

    if-nez v8, :cond_28

    if-eqz v5, :cond_28

    .line 154
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    if-eqz v5, :cond_28

    move v5, v3

    goto :goto_a

    :cond_28
    move v5, v12

    :goto_a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-ge v8, v9, :cond_2a

    if-nez v5, :cond_29

    goto :goto_b

    :cond_29
    move v5, v12

    goto :goto_c

    :cond_2a
    :goto_b
    move v5, v3

    .line 155
    :goto_c
    new-instance v8, Ljava/util/HashSet;

    .line 156
    invoke-virtual {v7}, Lansc;->k()Lbplf;

    move-result-object v7

    const-wide/32 v13, 0x2b49a21

    new-array v9, v12, [B

    invoke-static {v7, v13, v14, v9}, Lansc;->g(Lbplf;J[B)Lbkxk;

    move-result-object v7

    iget-object v7, v7, Lbkxk;->b:Lbkob;

    .line 157
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, v4, Lcbtx;->v:I

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    if-nez v5, :cond_2b

    goto/16 :goto_10

    .line 159
    :cond_2b
    :goto_d
    iput-boolean v12, v1, Lbdts;->j:Z

    iget-object v0, v1, Lbdts;->i:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, v1, Lbdts;->H:I

    add-int/2addr v0, v3

    iput v0, v1, Lbdts;->H:I

    goto :goto_e

    .line 161
    :cond_2c
    iput-object v2, v1, Lbdts;->i:Ljava/lang/String;

    iput v3, v1, Lbdts;->H:I

    .line 162
    :goto_e
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 163
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget v0, v11, Lcbud;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lbdts;->n:Lanqq;

    iget-object v4, v11, Lcbud;->v:Lbnna;

    if-nez v4, :cond_2d

    .line 164
    sget-object v4, Lbnna;->a:Lbnna;

    .line 165
    :cond_2d
    invoke-interface {v0, v4}, Lanqq;->a(Lbnna;)V

    :cond_2e
    iget-object v0, v1, Lbdts;->J:Laodk;

    .line 166
    invoke-virtual {v0, v15}, Laodk;->b(Lavdn;)Laoct;

    move-result-object v8

    iget-object v4, v11, Lcbud;->g:Ljava/lang/String;

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v11, Lcbud;->g:Ljava/lang/String;

    .line 168
    invoke-static {v4}, Lcbtl;->e(Ljava/lang/String;)Lcbtj;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcbtj;->c()Lcbtl;

    move-result-object v4

    .line 170
    invoke-interface {v8}, Laoct;->c()Laoig;

    move-result-object v5

    invoke-interface {v5, v4}, Laoig;->e(Laohs;)V

    invoke-interface {v5}, Laoig;->b()Lchwm;

    :cond_2f
    const-string v4, "audio"

    .line 171
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    .line 172
    new-instance v7, Lbdss;

    iget-object v9, v1, Lbdts;->f:Laqse;

    move v4, v12

    iget-object v12, v1, Lbdts;->m:Ljava/util/Set;

    iget-object v13, v1, Lbdts;->n:Lanqq;

    iget-object v14, v1, Lbdts;->z:Lbbrp;

    move/from16 v17, v4

    invoke-direct/range {v7 .. v14}, Lbdss;-><init>(Laoct;Laqse;Laqlc;Lcbud;Ljava/util/Set;Lanqq;Lbbrp;)V

    move v4, v3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 174
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v5, v0

    new-instance v0, Lbdto;

    move v9, v4

    move-object v10, v5

    move-object/from16 v5, p2

    move-object v4, v2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lbdto;-><init>(Lbdts;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcbud;)V

    move-object v11, v14

    move-object v14, v4

    move-object v4, v11

    move-object v11, v1

    move-object v12, v5

    .line 175
    invoke-virtual {v7, v0}, Lbdss;->a(Lbdsr;)V

    iget-object v0, v11, Lbdts;->e:Landroid/webkit/WebView;

    .line 176
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 177
    new-instance v0, Lbdsq;

    .line 178
    invoke-virtual {v10, v15}, Laodk;->b(Lavdn;)Laoct;

    move-result-object v1

    iget-object v2, v12, Lcbud;->g:Ljava/lang/String;

    iget v3, v12, Lcbud;->j:I

    invoke-static {v3}, Lcbtp;->a(I)I

    move-result v3

    if-nez v3, :cond_30

    move v3, v9

    :cond_30
    move-object v5, v6

    .line 179
    invoke-direct/range {v0 .. v5}, Lbdsq;-><init>(Laoct;Ljava/lang/String;ILbbrp;Landroid/content/Context;)V

    iget-object v1, v11, Lbdts;->e:Landroid/webkit/WebView;

    .line 180
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v11, Lbdts;->m:Ljava/util/Set;

    .line 181
    invoke-static {v14, v0}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const-string v1, "WEB_MESSAGE_LISTENER"

    if-eqz v0, :cond_31

    iget-object v0, v11, Lbdts;->y:Lbdte;

    .line 182
    invoke-interface {v0, v1}, Lbdte;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v12, Lcbud;->B:Lbkpc;

    .line 183
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v1, v11, Lbdts;->e:Landroid/webkit/WebView;

    iget-object v2, v12, Lcbud;->B:Lbkpc;

    .line 185
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v12, Lcbud;->g:Ljava/lang/String;

    .line 186
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbhud;

    .line 188
    invoke-direct {v5, v4}, Lbhud;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbdtr;

    invoke-direct {v4, v11, v2, v3, v8}, Lbdtr;-><init>(Lbdts;Ljava/util/Map;Ljava/lang/String;Laoct;)V

    const-string v2, "youtubewebview"

    .line 189
    invoke-interface {v0, v1, v2, v5, v4}, Lbdte;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lbdun;)V

    goto :goto_f

    .line 190
    :cond_31
    iget-object v0, v12, Lcbud;->B:Lbkpc;

    .line 191
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v11, Lbdts;->m:Ljava/util/Set;

    .line 193
    invoke-static {v14, v0}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_32

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v14, v0, v17

    const-string v2, "Won\'t init channel for URL `%s` not in allowlist!"

    .line 194
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_32
    iget-object v0, v11, Lbdts;->y:Lbdte;

    .line 195
    invoke-interface {v0, v1}, Lbdte;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    iget v0, v12, Lcbud;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_34

    iget-object v0, v12, Lcbud;->r:Lbnna;

    if-nez v0, :cond_33

    .line 196
    sget-object v0, Lbnna;->a:Lbnna;

    :cond_33
    iget-object v1, v11, Lbdts;->g:Lcbtx;

    iget-object v2, v11, Lbdts;->h:Lbucn;

    .line 197
    invoke-static {v0, v1, v2}, Lbdum;->b(Lbnna;Lcbtx;Lbucn;)Lbnna;

    move-result-object v0

    iget-object v1, v11, Lbdts;->n:Lanqq;

    .line 198
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 199
    :cond_34
    :goto_f
    iget-object v0, v11, Lbdts;->x:Lbion;

    new-instance v1, Lbdtl;

    invoke-direct {v1, v11, v15}, Lbdtl;-><init>(Lbdts;Lavdn;)V

    .line 200
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v11, Lbdts;->w:Lbioo;

    new-instance v2, Lbdtm;

    invoke-direct {v2, v11, v14, v12, v15}, Lbdtm;-><init>(Lbdts;Ljava/lang/String;Lcbud;Lavdn;)V

    .line 202
    invoke-static {v0, v1, v2}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    iget-object v0, v11, Lbdts;->e:Landroid/webkit/WebView;

    .line 203
    new-instance v1, Lbdtp;

    invoke-direct {v1}, Lbdtp;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v11, Lbdts;->e:Landroid/webkit/WebView;

    return-object v0

    :cond_35
    :goto_10
    move-object v11, v1

    move-object v14, v2

    move-object v5, v6

    move/from16 v17, v12

    .line 204
    iget-object v13, v11, Lbdts;->g:Lcbtx;

    iget-object v1, v11, Lbdts;->m:Ljava/util/Set;

    .line 205
    invoke-static {v14, v1}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v15

    const/16 v16, 0x0

    const/16 v12, 0xc

    move-object v1, v11

    move-object v11, v10

    .line 206
    invoke-static/range {v11 .. v16}, Lbdum;->g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V

    .line 207
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v5}, Lbdum;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 208
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v12, v17

    :goto_11
    if-ge v12, v2, :cond_36

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanbp;

    .line 209
    invoke-virtual {v3}, Lanbp;->a()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_36
    iget-object v0, v1, Lbdts;->e:Landroid/webkit/WebView;

    return-object v0
.end method
