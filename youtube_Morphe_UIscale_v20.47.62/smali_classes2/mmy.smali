.class public final Lmmy;
.super Lalxa;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private final E:I

.field private F:Z

.field private final G:Ljka;

.field private H:Lajra;

.field public a:Landroid/view/View;

.field public final b:Lanxb;

.field public final c:Landroid/content/Context;

.field public final d:Lahlj;

.field public final e:Lalvs;

.field public f:Lj$/util/Optional;

.field public g:I

.field public h:Z

.field public i:Lmmz;

.field public j:Lj$/util/Optional;

.field public k:Z

.field public l:Lalvr;

.field public final m:Lmlm;

.field private final r:Lier;

.field private final s:I

.field private final t:I

.field private final u:Landroid/graphics/Rect;

.field private final v:Lblxx;

.field private final w:Landroid/graphics/Point;

.field private final x:Laloc;

.field private final y:Lajrb;

.field private z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laloc;Lalvs;Lafge;Lanxb;Lahlj;Lbmj;Lalnq;Lmlm;Lajrb;Lcd;Lalxg;Lier;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p13

    .line 8
    .line 9
    invoke-direct {p0, v3, v2}, Lalxa;-><init>(Landroid/view/ViewStub;Lalxg;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljka;

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-direct/range {v2 .. v11}, Ljka;-><init>(ZJJJJ)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lmmy;->G:Ljka;

    .line 27
    .line 28
    new-instance v2, Lmmz;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lmmz;-><init>(ZJ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lmmy;->i:Lmmz;

    .line 34
    .line 35
    sget-object v2, Lajra;->a:Lajra;

    .line 36
    .line 37
    iput-object v2, p0, Lmmy;->H:Lajra;

    .line 38
    .line 39
    move-object/from16 v2, p14

    .line 40
    .line 41
    iput-object v2, p0, Lmmy;->a:Landroid/view/View;

    .line 42
    .line 43
    move-object/from16 v3, p12

    .line 44
    .line 45
    iput-object v3, p0, Lmmy;->r:Lier;

    .line 46
    .line 47
    iput-object p1, p0, Lmmy;->x:Laloc;

    .line 48
    .line 49
    move-object/from16 p1, p4

    .line 50
    .line 51
    iput-object p1, p0, Lmmy;->b:Lanxb;

    .line 52
    .line 53
    move-object/from16 p1, p5

    .line 54
    .line 55
    iput-object p1, p0, Lmmy;->d:Lahlj;

    .line 56
    .line 57
    move-object/from16 p1, p9

    .line 58
    .line 59
    iput-object p1, p0, Lmmy;->y:Lajrb;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lmmy;->w:Landroid/graphics/Point;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lmmy;->u:Landroid/graphics/Rect;

    .line 74
    .line 75
    new-instance p1, Lblxj;

    .line 76
    .line 77
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lmmy;->v:Lblxx;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lmmy;->c:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p2, p0, Lmmy;->e:Lalvs;

    .line 89
    .line 90
    move-object/from16 p1, p8

    .line 91
    .line 92
    iput-object p1, p0, Lmmy;->m:Lmlm;

    .line 93
    .line 94
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lmmy;->z:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lmmy;->f:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lmmy;->j:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v3, 0x7f070832

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lmmy;->E:I

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v3, 0x7f070833

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lmmy;->g:I

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v3, 0x7f070834

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lmmy;->s:I

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3}, Lafge;->c()Lavtt;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lavtt;->e:Lbahq;

    .line 164
    .line 165
    if-nez v2, :cond_0

    .line 166
    .line 167
    sget-object v2, Lbahq;->a:Lbahq;

    .line 168
    .line 169
    :cond_0
    iget v2, v2, Lbahq;->af:I

    .line 170
    .line 171
    invoke-static {p1, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lmmy;->t:I

    .line 176
    .line 177
    new-instance p1, Lmil;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-direct {p1, p0, v2}, Lmil;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lmmy;->l:Lalvr;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lalvs;->a(Lalvr;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lmmx;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lmmx;-><init>(Lmmy;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lmjq;

    .line 194
    .line 195
    const/4 v2, 0x7

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {p2, v0, p1, v2, v3}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lmjq;

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    invoke-direct {p2, v0, p1, v2, v3}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lmjq;

    .line 214
    .line 215
    const/16 p2, 0x9

    .line 216
    .line 217
    move-object/from16 v0, p7

    .line 218
    .line 219
    invoke-direct {p1, p0, v0, p2}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lmmy;->i:Lmmz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmmz;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lmmz;->b:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    iget-object v0, p0, Lmmy;->G:Ljka;

    .line 17
    .line 18
    iget-boolean v1, v0, Ljka;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Ljka;->c:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lmmy;->r:Lier;

    .line 26
    .line 27
    invoke-interface {v0}, Lier;->e()Lalsc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lalsc;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v1, v0, Lalsc;->c:J

    .line 38
    .line 39
    sub-long/2addr v1, p1

    .line 40
    iget-wide p1, v0, Lalsc;->d:J

    .line 41
    .line 42
    sub-long/2addr p1, v1

    .line 43
    iget-wide v0, v0, Lalsc;->z:J

    .line 44
    .line 45
    sub-long/2addr p1, v0

    .line 46
    :cond_2
    return-wide p1
.end method

.method public final b()Lalxc;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lalxa;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalxa;->n:Landroid/view/View;

    .line 7
    .line 8
    instance-of v2, v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-boolean v1, p0, Lalxa;->p:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lalxa;->n:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lalxa;->n:Landroid/view/View;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lalxc;

    .line 26
    .line 27
    iget-boolean v0, p0, Lmmy;->A:Z

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    const v0, 0x7f0b03a7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lalxc;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, Labll;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Labll;-><init>(Landroid/view/View;[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lmmy;->z:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p0}, Lmmy;->d()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const v2, 0x7f0b15a6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lalxc;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v2, Lmmp;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-direct {v2, p0, v3}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lmmy;->t:I

    .line 84
    .line 85
    if-gtz v2, :cond_3

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const v3, 0x7f0b1561

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lalxc;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lmmy;->C:Landroid/view/View;

    .line 97
    .line 98
    const v3, 0x7f0b15bb

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lalxc;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lmmy;->D:Landroid/view/View;

    .line 106
    .line 107
    const v3, 0x7f0b1558

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lalxc;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    add-int v4, v3, v2

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Labss;

    .line 128
    .line 129
    const/4 v3, -0x2

    .line 130
    invoke-direct {v2, v3, v1}, Labss;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    invoke-static {v0, v2, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f0b152f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Lalxc;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v6, Labss;

    .line 146
    .line 147
    invoke-direct {v6, v3, v1}, Labss;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    invoke-static {v2, v6, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lmko;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-direct {v1, p0, v5, v2}, Lmko;-><init>(Lmmy;Lalxc;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljwm;

    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v3, p0

    .line 169
    invoke-direct/range {v2 .. v7}, Ljwm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object v3, p0

    .line 177
    :goto_0
    iget-object v0, v3, Lmmy;->C:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lmmy;->C:Landroid/view/View;

    .line 183
    .line 184
    const v1, 0x7f080cfe

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0801ff

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iput-boolean v8, v3, Lmmy;->A:Z

    .line 200
    .line 201
    :goto_2
    iget-boolean v0, v3, Lmmy;->B:Z

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_5
    iget-boolean v0, v3, Lmmy;->k:Z

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    iget-object v1, v5, Lalxc;->b:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iput-boolean v8, v3, Lmmy;->B:Z

    .line 218
    .line 219
    return-object v5
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalxa;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lalxa;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lalxa;->o:Lalxg;

    .line 9
    .line 10
    iget-object v1, v0, Lalxg;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lalxg;->i:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lalxh;->a(Landroid/graphics/Bitmap;)Lalxh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-super {p0, v0}, Lalxa;->h(Lalxh;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-boolean v0, p0, Lmmy;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lmmy;->y:Lajrb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lajrb;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lmmy;->H:Lajra;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lajra;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lajra;

    .line 48
    .line 49
    iput-object p1, p0, Lmmy;->H:Lajra;

    .line 50
    .line 51
    iget v0, p1, Lajra;->c:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget p1, p1, Lajra;->d:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0}, Lalxa;->b()Lalxc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v1, Lalxc;->g:F

    .line 62
    .line 63
    div-float/2addr v0, p1

    .line 64
    cmpl-float p1, v2, v0

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput v0, v1, Lalxc;->g:F

    .line 69
    .line 70
    iget p1, v1, Lalxc;->f:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p1, v0

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v1, Lalxc;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget v1, v1, Lalxc;->f:I

    .line 81
    .line 82
    invoke-static {p1, v1}, Lyts;->bh(II)Labsm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmy;->z:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmmy;->j:Lj$/util/Optional;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v1, p0, Lmmy;->z:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Labll;

    .line 27
    .line 28
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lmmy;->F:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lmmy;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmmy;->z:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmmy;->f:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lmmy;->f:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labll;

    .line 27
    .line 28
    invoke-virtual {v0}, Labll;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    iget-object v3, p0, Lmmy;->z:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v4, p0, Lmmy;->F:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_1
    check-cast v3, Labll;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Labll;->m(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lalxc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmmy;->r:Lier;

    .line 2
    .line 3
    iget-object v1, p0, Lmmy;->w:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lier;->g(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lalxc;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget-object v2, p0, Lmmy;->a:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lmmy;->E:I

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lmmy;->x:Laloc;

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    sget-object v5, Lalsl;->h:Lalsl;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lmmy;->s:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v3, p0, Lmmy;->g:I

    .line 46
    .line 47
    :goto_1
    iget v5, p0, Lmmy;->E:I

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    add-int v3, v5, v0

    .line 51
    .line 52
    sub-int v6, v2, v0

    .line 53
    .line 54
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, v0

    .line 65
    int-to-float v0, v3

    .line 66
    invoke-virtual {p1, v0}, Lalxc;->setX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lalxc;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v4, v0

    .line 74
    int-to-float v0, v4

    .line 75
    invoke-virtual {p1, v0}, Lalxc;->setY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmmy;->z:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lmmy;->t:I

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lmmy;->C:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, Lmmy;->D:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    add-int/2addr v5, v0

    .line 105
    sub-int/2addr v2, v0

    .line 106
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v0

    .line 117
    sub-int/2addr v1, v3

    .line 118
    iget-object v0, p0, Lmmy;->C:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v1

    .line 125
    sub-float/2addr v0, v1

    .line 126
    iget-object v2, p0, Lmmy;->C:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lmmy;->D:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-float/2addr v2, v0

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lmmy;->u:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lalxc;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lmmy;->v:Lblxx;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmmy;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lalxa;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lalxa;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-super {p0, p2, p3}, Lalxa;->i(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-super {p0, p2, p3}, Lalxa;->i(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lalxa;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
.end method
