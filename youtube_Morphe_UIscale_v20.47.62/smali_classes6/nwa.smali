.class public final Lnwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Lngy;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Lanml;

.field public final c:Laffp;

.field public final d:Lanxb;

.field public final e:Lsak;

.field public final f:Lngz;

.field public final g:Laoga;

.field public h:Lavbk;

.field public i:Llbq;

.field public final j:Lanxh;

.field public final k:Lafgi;

.field public final l:Ljsq;

.field public final m:Long;

.field public final n:Lbjyq;

.field public final o:Lbjyp;

.field public final p:Lbjys;

.field public final q:Laouf;

.field public final r:Lshy;

.field public final s:Lahww;

.field public final t:Laqre;

.field private final u:Landroid/widget/FrameLayout;

.field private v:Lnvy;

.field private w:Lnvy;

.field private x:Lnvy;

.field private y:Lnvy;

.field private z:Lnvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lanxb;Ljsq;Lahww;Lsak;Lngz;Long;Laqre;Lshy;Laouf;Lbjyq;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnwa;->b:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lnwa;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lnwa;->j:Lanxh;

    .line 11
    .line 12
    iput-object p5, p0, Lnwa;->d:Lanxb;

    .line 13
    .line 14
    iput-object p6, p0, Lnwa;->l:Ljsq;

    .line 15
    .line 16
    iput-object p7, p0, Lnwa;->s:Lahww;

    .line 17
    .line 18
    iput-object p8, p0, Lnwa;->e:Lsak;

    .line 19
    .line 20
    iput-object p9, p0, Lnwa;->f:Lngz;

    .line 21
    .line 22
    iput-object p10, p0, Lnwa;->m:Long;

    .line 23
    .line 24
    iput-object p11, p0, Lnwa;->t:Laqre;

    .line 25
    .line 26
    iput-object p12, p0, Lnwa;->r:Lshy;

    .line 27
    .line 28
    iput-object p13, p0, Lnwa;->q:Laouf;

    .line 29
    .line 30
    iput-object p14, p0, Lnwa;->n:Lbjyq;

    .line 31
    .line 32
    iput-object p15, p0, Lnwa;->k:Lafgi;

    .line 33
    .line 34
    move-object/from16 p2, p16

    .line 35
    .line 36
    iput-object p2, p0, Lnwa;->p:Lbjys;

    .line 37
    .line 38
    move-object/from16 p2, p17

    .line 39
    .line 40
    iput-object p2, p0, Lnwa;->o:Lbjyp;

    .line 41
    .line 42
    move-object/from16 p2, p18

    .line 43
    .line 44
    iput-object p2, p0, Lnwa;->g:Laoga;

    .line 45
    .line 46
    invoke-interface {p9, p0}, Lngz;->a(Lngy;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lnwa;->u:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    new-instance p3, Laboi;

    .line 57
    .line 58
    const p4, 0x7f040af5

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const/4 p5, 0x0

    .line 66
    invoke-virtual {p4, p5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const p5, 0x7f07096b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p3, p4, p1}, Laboi;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static b(Lbfuh;)Lavuk;
    .locals 2

    .line 1
    iget v0, p0, Lbfuh;->d:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbfuh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lavoa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lavoa;->a:Lavoa;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lavoa;->c:Lavob;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lavob;->a:Lavob;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lavob;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lavoa;->c:Lavob;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lavob;->a:Lavob;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lavob;->d:Lavuk;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lavuk;->a:Lavuk;

    .line 37
    .line 38
    :cond_3
    return-object p0

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final g()Lijn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwa;->z:Lnvy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lnvy;->e:Lnvz;

    .line 8
    .line 9
    iget-object v0, v0, Lnrp;->r:Lijn;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Llbq;

    .line 2
    .line 3
    invoke-virtual {p2}, Llbq;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 10
    .line 11
    new-instance v1, Lahlh;

    .line 12
    .line 13
    invoke-virtual {p2}, Llbq;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lahlh;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Llbq;->a:Laxkg;

    .line 25
    .line 26
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Latrq;

    .line 31
    .line 32
    sget-object v1, Laxkc;->b:Latru;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Latrq;->c(Latrg;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Laxkc;->a:Laxkc;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Latrq;->b(Latrg;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laxkc;

    .line 50
    .line 51
    iget-boolean v2, v2, Laxkc;->d:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Latrq;->b(Latrg;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Laxkc;

    .line 61
    .line 62
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v4, Laxkc;

    .line 72
    .line 73
    iget v5, v4, Laxkc;->c:I

    .line 74
    .line 75
    or-int/2addr v5, v3

    .line 76
    iput v5, v4, Laxkc;->c:I

    .line 77
    .line 78
    iput-boolean v3, v4, Laxkc;->d:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Laxkc;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lnwa;->c:Laffp;

    .line 90
    .line 91
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 92
    .line 93
    check-cast v2, Laxkg;

    .line 94
    .line 95
    iget-object v2, v2, Laxkg;->i:Latsn;

    .line 96
    .line 97
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2, p2}, Laeik;->ac(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laxkg;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Llbq;->c(Laxkg;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lnwa;->i:Llbq;

    .line 114
    .line 115
    iget-object v0, p0, Lnwa;->u:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lnwa;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 131
    .line 132
    const v4, 0x7f0e0879

    .line 133
    .line 134
    .line 135
    if-ne v2, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, Llbq;->e()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x4

    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    invoke-static {v1}, Labqq;->u(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    iget-object p2, p0, Lnwa;->x:Lnvy;

    .line 151
    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    new-instance p2, Lnvx;

    .line 155
    .line 156
    invoke-direct {p2, p0}, Lnvx;-><init>(Lnwa;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lnwa;->x:Lnvy;

    .line 160
    .line 161
    :cond_3
    iget-object p2, p0, Lnwa;->x:Lnvy;

    .line 162
    .line 163
    iput-object p2, p0, Lnwa;->z:Lnvy;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {p2}, Llbq;->e()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/4 v2, 0x6

    .line 171
    if-ne p2, v2, :cond_6

    .line 172
    .line 173
    invoke-static {v1}, Labqq;->u(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    iget-object p2, p0, Lnwa;->y:Lnvy;

    .line 180
    .line 181
    if-nez p2, :cond_5

    .line 182
    .line 183
    new-instance p2, Lnvy;

    .line 184
    .line 185
    const v1, 0x7f0e087a

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p0, v1}, Lnvy;-><init>(Lnwa;I)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lnwa;->y:Lnvy;

    .line 192
    .line 193
    :cond_5
    iget-object p2, p0, Lnwa;->y:Lnvy;

    .line 194
    .line 195
    iput-object p2, p0, Lnwa;->z:Lnvy;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    iget-object p2, p0, Lnwa;->v:Lnvy;

    .line 199
    .line 200
    if-nez p2, :cond_7

    .line 201
    .line 202
    new-instance p2, Lnvy;

    .line 203
    .line 204
    invoke-direct {p2, p0, v4}, Lnvy;-><init>(Lnwa;I)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, Lnwa;->v:Lnvy;

    .line 208
    .line 209
    :cond_7
    iget-object p2, p0, Lnwa;->v:Lnvy;

    .line 210
    .line 211
    iput-object p2, p0, Lnwa;->z:Lnvy;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    iget-object p2, p0, Lnwa;->w:Lnvy;

    .line 215
    .line 216
    if-nez p2, :cond_9

    .line 217
    .line 218
    new-instance p2, Lnvy;

    .line 219
    .line 220
    invoke-direct {p2, p0, v4}, Lnvy;-><init>(Lnwa;I)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, Lnwa;->w:Lnvy;

    .line 224
    .line 225
    :cond_9
    iget-object p2, p0, Lnwa;->w:Lnvy;

    .line 226
    .line 227
    iput-object p2, p0, Lnwa;->z:Lnvy;

    .line 228
    .line 229
    :goto_0
    iget-object p2, p0, Lnwa;->z:Lnvy;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lnvy;->a(Lanrd;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lnwa;->z:Lnvy;

    .line 235
    .line 236
    iget-object p1, p1, Lnvy;->d:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final i()Lavbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwa;->h:Lavbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwa;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
