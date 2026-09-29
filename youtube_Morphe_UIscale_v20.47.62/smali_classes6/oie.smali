.class public final Loie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lancr;
.implements Lamgd;


# static fields
.field private static final d:Larih;


# instance fields
.field private A:Landroid/widget/ListView;

.field private final B:Llzd;

.field private final C:Lafgi;

.field private final D:Lashz;

.field private final E:Lsqt;

.field private final F:Lbjyq;

.field private final G:Lbjyp;

.field private final H:Llbp;

.field private final I:Llbp;

.field private final J:Lcd;

.field private K:Lacrd;

.field a:Loid;

.field b:Lahlu;

.field c:Lanqi;

.field private final e:Landroid/content/Context;

.field private final f:Lamgb;

.field private final g:Lanxb;

.field private final h:Llyk;

.field private final i:Loxq;

.field private final j:Lblyd;

.field private final k:Lamgf;

.field private final l:Ljip;

.field private final m:Lahlj;

.field private final n:Ljava/util/List;

.field private final o:Lanex;

.field private final p:Laodp;

.field private final q:Lblyd;

.field private final r:Lbksw;

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/Set;

.field private final w:Ljava/util/List;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/util/Set;

.field private z:Lanpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lltw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lltw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loie;->d:Larih;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamgb;Lanxb;Llyk;Llzd;Loxq;Llbp;Lamgf;Ljip;Lahlj;Lcd;Ljava/util/List;Ljava/util/List;Laffp;Lashz;Lanex;Lsnb;Lafgi;Ltsv;Lblyd;Lblyd;Lblyd;Lbjyq;Lamic;Lbjyp;Lafgi;Lblyd;Llbp;Ljava/lang/String;Lbavv;Ljava/util/Set;I)V
    .locals 11

    move-object/from16 v0, p30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbksw;

    invoke-direct {v1}, Lbksw;-><init>()V

    iput-object v1, p0, Loie;->r:Lbksw;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loie;->s:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loie;->t:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Loie;->u:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Loie;->v:Ljava/util/Set;

    iput-object p1, p0, Loie;->e:Landroid/content/Context;

    iput-object p2, p0, Loie;->f:Lamgb;

    iput-object p3, p0, Loie;->g:Lanxb;

    iput-object p4, p0, Loie;->h:Llyk;

    move-object/from16 p1, p5

    iput-object p1, p0, Loie;->B:Llzd;

    move-object/from16 p1, p6

    iput-object p1, p0, Loie;->i:Loxq;

    move-object/from16 p1, p27

    iput-object p1, p0, Loie;->j:Lblyd;

    move-object/from16 p1, p7

    iput-object p1, p0, Loie;->I:Llbp;

    move-object/from16 p1, p8

    iput-object p1, p0, Loie;->k:Lamgf;

    move-object/from16 p1, p9

    iput-object p1, p0, Loie;->l:Ljip;

    move-object/from16 v5, p10

    iput-object v5, p0, Loie;->m:Lahlj;

    move-object/from16 p1, p11

    iput-object p1, p0, Loie;->J:Lcd;

    move-object/from16 p1, p15

    iput-object p1, p0, Loie;->D:Lashz;

    move-object/from16 p1, p16

    iput-object p1, p0, Loie;->o:Lanex;

    move-object/from16 p1, p22

    iput-object p1, p0, Loie;->q:Lblyd;

    move-object/from16 p1, p25

    iput-object p1, p0, Loie;->G:Lbjyp;

    move-object/from16 p1, p26

    iput-object p1, p0, Loie;->C:Lafgi;

    move-object/from16 p1, p23

    iput-object p1, p0, Loie;->F:Lbjyq;

    move-object/from16 v1, p28

    iput-object v1, p0, Loie;->H:Llbp;

    new-instance v1, Laodp;

    move-object/from16 v2, p17

    iget-object v3, v2, Lsnb;->a:Ltss;

    .line 5
    invoke-static {v3}, Ltsz;->a(Ltss;)Ltsy;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Ltsy;->e(Z)V

    .line 7
    invoke-virtual {v3}, Ltsy;->a()Ltsz;

    move-result-object v3

    sget-object v10, Laofq;->b:Laofq;

    move-object/from16 v4, p18

    move-object/from16 v6, p19

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v7, p24

    invoke-direct/range {v1 .. v10}, Laodp;-><init>(Lsnb;Ltsz;Lafgi;Lahlj;Ltsv;Lamic;Lblyd;Lblyd;Laofq;)V

    iput-object v1, p0, Loie;->p:Laodp;

    move-object/from16 v1, p29

    iput-object v1, p0, Loie;->x:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, p0, Loie;->y:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbavv;->c:Latsn;

    iput-object v0, p0, Loie;->w:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loie;->w:Ljava/util/List;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lbjyq;->eF()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    move/from16 v0, p32

    if-ne v0, p1, :cond_1

    move-object/from16 p1, p13

    goto :goto_1

    :cond_1
    move-object/from16 p1, p12

    :goto_1
    iput-object p1, p0, Loie;->n:Ljava/util/List;

    new-instance p1, Lsqt;

    move-object/from16 v0, p14

    invoke-direct {p1, p2, v0}, Lsqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loie;->E:Lsqt;

    return-void
.end method

.method private final j(Llyn;)Llyo;
    .locals 5

    .line 1
    invoke-interface {p1}, Llyn;->a()Llyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loie;->F:Lbjyq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjyq;->eF()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v0, Laoau;->m:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Loie;->K:Lacrd;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lacrd;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Loie;->K:Lacrd;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Loie;->K:Lacrd;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Laoau;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Loce;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, p0, v0, v3, v4}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Laoau;->j:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v1, p0, Loie;->u:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Loie;->t:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1}, Llyn;->iy()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 11

    .line 1
    new-instance v0, Lanru;

    .line 2
    .line 3
    invoke-direct {v0}, Lanru;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loie;->w:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_15

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lbavs;

    .line 29
    .line 30
    iget-object v7, v6, Lbavs;->c:Lbavt;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    sget-object v7, Lbavt;->a:Lbavt;

    .line 35
    .line 36
    :cond_1
    iget v7, v7, Lbavt;->b:I

    .line 37
    .line 38
    and-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    iget-object v7, v6, Lbavs;->c:Lbavt;

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    sget-object v7, Lbavt;->a:Lbavt;

    .line 47
    .line 48
    :cond_2
    iget-object v7, v7, Lbavt;->d:Layas;

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    sget-object v7, Layas;->a:Layas;

    .line 53
    .line 54
    :cond_3
    iget v7, v7, Layas;->c:I

    .line 55
    .line 56
    invoke-static {v7}, Layar;->a(I)Layar;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    sget-object v7, Layar;->a:Layar;

    .line 63
    .line 64
    :cond_4
    sget-object v8, Layar;->rk:Layar;

    .line 65
    .line 66
    if-ne v7, v8, :cond_5

    .line 67
    .line 68
    invoke-static {v6}, Laegg;->aT(Lbavs;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    :cond_5
    iget v7, v6, Lbavs;->b:I

    .line 79
    .line 80
    and-int/lit16 v8, v7, 0x1000

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    move v8, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v8, v4

    .line 87
    :goto_1
    or-int/2addr v5, v8

    .line 88
    and-int/lit16 v7, v7, 0x2000

    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    iget-object v6, v6, Lbavs;->p:Lbavu;

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    sget-object v6, Lbavu;->a:Lbavu;

    .line 97
    .line 98
    :cond_7
    iget-object v7, p0, Loie;->s:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v6, v6, Lbavu;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Llyn;

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-direct {p0, v6}, Loie;->j(Llyn;)Llyo;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_2
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_9
    invoke-static {v6}, Laegg;->aT(Lbavs;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    iget-object v8, p0, Loie;->s:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Llyn;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    iget-object v9, p0, Loie;->v:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    iget v9, v6, Lbavs;->b:I

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1000

    .line 149
    .line 150
    if-eqz v9, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    invoke-direct {p0, v8}, Loie;->j(Llyn;)Llyo;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_b
    :goto_3
    iget-object v8, p0, Loie;->t:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_c
    iget v7, v6, Lbavs;->b:I

    .line 173
    .line 174
    and-int/lit16 v7, v7, 0x1000

    .line 175
    .line 176
    if-eqz v7, :cond_e

    .line 177
    .line 178
    iget-object v7, p0, Loie;->o:Lanex;

    .line 179
    .line 180
    iget-object v6, v6, Lbavs;->o:Laxcj;

    .line 181
    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    sget-object v6, Laxcj;->a:Laxcj;

    .line 185
    .line 186
    :cond_d
    invoke-virtual {v7, v6}, Lanex;->d(Laxcj;)Landq;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_e
    invoke-static {v6}, Laegg;->aR(Lbavs;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6}, Laegg;->aP(Lbavs;)Layas;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v7, :cond_11

    .line 205
    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    iget v6, v8, Layas;->b:I

    .line 209
    .line 210
    and-int/2addr v6, v3

    .line 211
    if-eqz v6, :cond_10

    .line 212
    .line 213
    sget-object v6, Lakbv;->b:Lakbv;

    .line 214
    .line 215
    sget-object v7, Lakbu;->z:Lakbu;

    .line 216
    .line 217
    iget v8, v8, Layas;->c:I

    .line 218
    .line 219
    invoke-static {v8}, Layar;->a(I)Layar;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v8, :cond_f

    .line 224
    .line 225
    sget-object v8, Layar;->a:Layar;

    .line 226
    .line 227
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v10, "Text missing for BottomSheetListMenuItem with iconType: "

    .line 230
    .line 231
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v8, v8, Layar;->xJ:I

    .line 235
    .line 236
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v6, v7, v8}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_10
    sget-object v6, Lakbv;->b:Lakbv;

    .line 248
    .line 249
    sget-object v7, Lakbu;->z:Lakbu;

    .line 250
    .line 251
    const-string v8, "Text missing for BottomSheetListMenuItem."

    .line 252
    .line 253
    invoke-static {v6, v7, v8}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_5

    .line 261
    :cond_11
    new-instance v9, Laoaw;

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v9, v7, v6}, Laoaw;-><init>(Ljava/lang/String;Lbavs;)V

    .line 268
    .line 269
    .line 270
    if-eqz v8, :cond_13

    .line 271
    .line 272
    iget-object v6, p0, Loie;->g:Lanxb;

    .line 273
    .line 274
    iget v7, v8, Layas;->c:I

    .line 275
    .line 276
    invoke-static {v7}, Layar;->a(I)Layar;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-nez v7, :cond_12

    .line 281
    .line 282
    sget-object v7, Layar;->a:Layar;

    .line 283
    .line 284
    :cond_12
    invoke-interface {v6, v7}, Lanxb;->a(Layar;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_13

    .line 289
    .line 290
    iget-object v7, p0, Loie;->e:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-object v6, v9, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    :cond_13
    new-instance v6, Loce;

    .line 303
    .line 304
    const/16 v7, 0x8

    .line 305
    .line 306
    invoke-direct {v6, p0, v9, v7}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v9, Laoau;->j:Ljava/lang/Runnable;

    .line 310
    .line 311
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :goto_5
    new-instance v7, Loic;

    .line 316
    .line 317
    invoke-direct {v7, v0, v4}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_14
    move v5, v4

    .line 326
    :cond_15
    new-instance v1, Lanru;

    .line 327
    .line 328
    invoke-direct {v1}, Lanru;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lanpw;

    .line 332
    .line 333
    invoke-direct {v6, v1}, Lanpw;-><init>(Lanqb;)V

    .line 334
    .line 335
    .line 336
    iput-object v6, p0, Loie;->z:Lanpw;

    .line 337
    .line 338
    iget-object v6, p0, Loie;->n:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_16
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_17

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Llyn;

    .line 355
    .line 356
    invoke-interface {v8}, Llyn;->iy()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget-object v10, p0, Loie;->t:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-nez v9, :cond_16

    .line 367
    .line 368
    invoke-direct {p0, v8}, Loie;->j(Llyn;)Llyo;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v1, v8}, Lanru;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_18
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_1a

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Llyn;

    .line 391
    .line 392
    invoke-interface {v6}, Llyn;->iy()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v8, p0, Loie;->t:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/lang/Boolean;

    .line 403
    .line 404
    if-eqz v7, :cond_19

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_18

    .line 411
    .line 412
    :cond_19
    invoke-interface {v6}, Llyn;->iz()V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_1a
    new-instance v1, Lanqt;

    .line 417
    .line 418
    invoke-direct {v1}, Lanqt;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lanqt;->n(Lanqb;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Loie;->z:Lanpw;

    .line 425
    .line 426
    if-eqz v0, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lanqt;->n(Lanqb;)V

    .line 429
    .line 430
    .line 431
    :cond_1b
    new-instance v0, Lanqi;

    .line 432
    .line 433
    sget-object v6, Loie;->d:Larih;

    .line 434
    .line 435
    invoke-direct {v0, v1, v6}, Lanqi;-><init>(Lanqb;Larih;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, p0, Loie;->c:Lanqi;

    .line 439
    .line 440
    if-eqz v5, :cond_1c

    .line 441
    .line 442
    new-instance v0, Lanqj;

    .line 443
    .line 444
    invoke-direct {v0}, Lanqj;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Loie;->q:Lblyd;

    .line 448
    .line 449
    new-instance v5, Lanrn;

    .line 450
    .line 451
    invoke-direct {v5, v1, v4}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const-class v6, Llyo;

    .line 455
    .line 456
    invoke-interface {v0, v6, v5}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Lanrn;

    .line 460
    .line 461
    invoke-direct {v5, v1, v4}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    const-class v1, Laoaw;

    .line 465
    .line 466
    invoke-interface {v0, v1, v5}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Loie;->D:Lashz;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lashz;->d(Lanrl;)Lanrq;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v1, p0, Loie;->c:Lanqi;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lanrq;->i(Lanqb;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_1c
    iget-object v0, p0, Loie;->e:Landroid/content/Context;

    .line 485
    .line 486
    new-instance v1, Laoas;

    .line 487
    .line 488
    iget-object v5, p0, Loie;->c:Lanqi;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v6, p0, Loie;->G:Lbjyp;

    .line 494
    .line 495
    iget-object v7, p0, Loie;->C:Lafgi;

    .line 496
    .line 497
    invoke-direct {v1, v0, v5, v6, v7}, Laoas;-><init>(Landroid/content/Context;Lanqb;Lbjyp;Lafgi;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v1

    .line 501
    :goto_8
    nop

    .line 502
    instance-of v1, v0, Laoas;

    .line 503
    .line 504
    if-eqz v1, :cond_1e

    .line 505
    .line 506
    check-cast v0, Laoas;

    .line 507
    .line 508
    invoke-virtual {v0}, Laoas;->getCount()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_1d

    .line 513
    .line 514
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_1d
    iget-object v1, p0, Loie;->e:Landroid/content/Context;

    .line 520
    .line 521
    new-instance v5, Laobs;

    .line 522
    .line 523
    invoke-direct {v5, v1}, Laobs;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    iput-object v5, p0, Loie;->A:Landroid/widget/ListView;

    .line 527
    .line 528
    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Loie;->A:Landroid/widget/ListView;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Loie;->A:Landroid/widget/ListView;

    .line 537
    .line 538
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Loie;->A:Landroid/widget/ListView;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Loie;->A:Landroid/widget/ListView;

    .line 547
    .line 548
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Loie;->A:Landroid/widget/ListView;

    .line 552
    .line 553
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_1e
    instance-of v1, v0, Lanrq;

    .line 559
    .line 560
    if-eqz v1, :cond_20

    .line 561
    .line 562
    check-cast v0, Lanrq;

    .line 563
    .line 564
    invoke-virtual {v0}, Lanrq;->a()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_1f

    .line 569
    .line 570
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :cond_1f
    iget-object v1, p0, Loie;->e:Landroid/content/Context;

    .line 576
    .line 577
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 578
    .line 579
    invoke-direct {v2, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Loie;->p:Laodp;

    .line 583
    .line 584
    invoke-static {v1, v2, v0}, Lakid;->E(Lanyn;Landroid/support/v7/widget/RecyclerView;Lanrq;)Lanym;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0, v2}, Lanym;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :cond_20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Loie;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loie;->v:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loie;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llyn;

    .line 28
    .line 29
    invoke-interface {v3}, Llyn;->iy()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Llyn;->iA()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Llyn;->iy()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Loie;->r:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loie;->I:Llbp;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llbp;->au(Lancr;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loie;->l:Ljip;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljip;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Loie;->b:Lahlu;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Loie;->m:Lahlj;

    .line 23
    .line 24
    invoke-interface {v4, v2, v3}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljip;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Loie;->B:Llzd;

    .line 31
    .line 32
    iput-boolean v1, v0, Llzd;->g:Z

    .line 33
    .line 34
    iget-object v2, v0, Llzd;->d:Llyo;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v2, Laoau;->g:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Llzd;->b:Lahlj;

    .line 43
    .line 44
    new-instance v4, Lahlh;

    .line 45
    .line 46
    const v5, 0x1e2d1

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4, v3}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Llzd;->e:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Llzd;->e:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Llzd;->i:Laqfx;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "menu_item_single_video_playback_loop"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Laqfx;->cO(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Loie;->i:Loxq;

    .line 80
    .line 81
    iget-object v0, v0, Loxq;->b:Laqfx;

    .line 82
    .line 83
    const-string v2, "menu_item_cinematic_lighting"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Laqfx;->cO(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Loie;->H:Llbp;

    .line 89
    .line 90
    invoke-virtual {v0}, Llbp;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Loie;->j:Lblyd;

    .line 97
    .line 98
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lnkz;

    .line 103
    .line 104
    iget-object v0, v0, Lnkz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laqfx;

    .line 107
    .line 108
    const-string v2, "menu_item_auto_zoom"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Laqfx;->cO(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Loie;->u:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Loie;->K:Lacrd;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Llyo;

    .line 140
    .line 141
    iget-object v2, p0, Loie;->K:Lacrd;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Laoau;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Loie;->a:Loid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Loid;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lwxc;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lwxd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Loie;->E:Lsqt;

    .line 7
    .line 8
    check-cast p1, Lwxd;

    .line 9
    .line 10
    instance-of v1, p1, Laoaw;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Laoaw;

    .line 15
    .line 16
    iget-object p1, p1, Laoaw;->r:Lbavs;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Loie;->x:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v2, v0, Lsqt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lsqt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lamgb;

    .line 29
    .line 30
    invoke-virtual {v2}, Lamgb;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Laegg;->aN(Lbavs;)Lavuk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p1, Llyo;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Llyo;

    .line 62
    .line 63
    invoke-virtual {p1}, Llyo;->a()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Loie;->a:Loid;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Loid;->a()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 9
    .line 10
    new-instance v2, Lodf;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "IPOMDS"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lniu;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lniu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-interface {p1}, Lamgf;->w()Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lodf;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lniu;

    .line 49
    .line 50
    invoke-direct {v2, v4}, Lniu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Layxk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lahlh;->b(Lcom/google/protobuf/MessageLite;)Lahlh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Loie;->b:Lahlu;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Loie;->m:Lahlj;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Loie;->b:Lahlu;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Loie;->m:Lahlj;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lahlj;->e(Lahlu;)Lahms;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Loie;->b:Lahlu;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Loie;->l:Ljip;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljip;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Loie;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loie;->r:Lbksw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Loie;->k:Lamgf;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Loie;->fG(Lamgf;)[Lbksx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loie;->I:Llbp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llbp;->ar(Lancr;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loie;->J:Lcd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcd;->ah()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Loie;->l:Ljip;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1}, Ljip;->d(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loie;->f:Lamgb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Loie;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Loie;->y:Ljava/util/Set;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    move v4, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v4, v3

    .line 71
    :goto_0
    iget-object v5, p0, Loie;->h:Llyk;

    .line 72
    .line 73
    invoke-virtual {v5}, Llyk;->i()V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Loie;->B:Llzd;

    .line 77
    .line 78
    iput-boolean v1, v5, Llzd;->g:Z

    .line 79
    .line 80
    iget-object v6, v5, Llzd;->d:Llyo;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-boolean v6, v6, Laoau;->g:Z

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v6, v5, Llzd;->b:Lahlj;

    .line 89
    .line 90
    new-instance v7, Lahlh;

    .line 91
    .line 92
    const v8, 0x1e2d1

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {v7, v8}, Lahlh;-><init>(Lahlx;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-interface {v6, v7, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v4, v5, Llzd;->e:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget v4, v5, Llzd;->c:I

    .line 116
    .line 117
    filled-new-array {v4, v3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-wide/16 v6, 0xbb8

    .line 126
    .line 127
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v5, Llzd;->e:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    iget-object v3, v5, Llzd;->e:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    const-wide/16 v6, 0x3e8

    .line 136
    .line 137
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v5, Llzd;->e:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    new-instance v4, Lpl;

    .line 143
    .line 144
    const/16 v6, 0xf

    .line 145
    .line 146
    invoke-direct {v4, v5, v6, v8}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v5, Llzd;->e:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    if-eqz v4, :cond_4

    .line 159
    .line 160
    :goto_1
    iget-object v3, v5, Llzd;->i:Laqfx;

    .line 161
    .line 162
    const-string v4, "menu_item_single_video_playback_loop"

    .line 163
    .line 164
    invoke-virtual {v3, v4, v2}, Laqfx;->cO(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, Loie;->i:Loxq;

    .line 180
    .line 181
    iget-object v1, v1, Loxq;->b:Laqfx;

    .line 182
    .line 183
    const-string v3, "menu_item_cinematic_lighting"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, Laqfx;->cO(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v1, p0, Loie;->H:Llbp;

    .line 189
    .line 190
    invoke-virtual {v1}, Llbp;->B()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Loie;->j:Lblyd;

    .line 210
    .line 211
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lnkz;

    .line 216
    .line 217
    iget-object v0, v0, Lnkz;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Laqfx;

    .line 220
    .line 221
    const-string v1, "menu_item_auto_zoom"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Laqfx;->cO(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Loie;->f:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loie;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Loie;->z:Lanpw;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Lanpw;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Loie;->a:Loid;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Loid;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Loie;->z:Lanpw;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0}, Lanpu;->v()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Loie;->A:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwxc;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loie;->f(Lwxc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
