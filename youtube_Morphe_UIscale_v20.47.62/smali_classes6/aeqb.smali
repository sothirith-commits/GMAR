.class public final Laeqb;
.super Laeny;
.source "PG"

# interfaces
.implements Laepy;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/EditText;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Lbjcw;

.field private G:Lahlj;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Z

.field private final K:Z

.field private final m:Landroid/view/LayoutInflater;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Laffp;

.field private final p:Ljava/util/Map;

.field private final q:Laene;

.field private final r:I

.field private final s:I

.field private final t:Z

.field private u:Laeqt;

.field private v:Landroid/view/View;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Larnr;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0e05c2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lasfb;->c(I)Lasfb;

    .line 5
    .line 6
    .line 7
    const-string v0, "aeqb"

    .line 8
    .line 9
    sput-object v0, Laeqb;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lca;Laqfx;Laouf;Laenv;Laouf;Layd;Ljava/util/concurrent/Executor;Laffp;Ljava/util/Map;Lj$/util/Optional;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v5, p4

    .line 5
    move-object v3, p6

    .line 6
    move-object/from16 v4, p10

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Laeny;-><init>(Landroid/app/Activity;Laouf;Layd;Lj$/util/Optional;Laenv;)V

    .line 9
    .line 10
    .line 11
    sget-object p4, Lbjcw;->a:Lbjcw;

    .line 12
    .line 13
    iput-object p4, p0, Laeqb;->F:Lbjcw;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    iput-boolean p4, p0, Laeqb;->J:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    iput-object p6, p0, Laeqb;->m:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p7, p0, Laeqb;->n:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p8, p0, Laeqb;->o:Laffp;

    .line 27
    .line 28
    iput-object p9, p0, Laeqb;->p:Ljava/util/Map;

    .line 29
    .line 30
    iget-object p2, p2, Laqfx;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lafgi;

    .line 33
    .line 34
    const-wide/32 p6, 0x2b8921b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p6, p7, p4}, Lafgi;->r(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Laeqb;->t:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    sget-object p2, Laeqg;->b:Laend;

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Laouf;->bh(Laend;)Laene;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p2, Laeqe;->b:Laend;

    .line 53
    .line 54
    invoke-virtual {p5, p2}, Laouf;->bh(Laend;)Laene;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    iput-object p2, p0, Laeqb;->q:Laene;

    .line 59
    .line 60
    invoke-virtual {p3}, Laouf;->bg()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p0, Laeqb;->K:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const p3, 0x7f0c0133

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Laeqb;->s:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f0c0134

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Laeqb;->r:I

    .line 91
    .line 92
    return-void
.end method

.method static N(Laenq;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->e:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p0, Laenl;

    .line 11
    .line 12
    iget-object p0, p0, Laenl;->a:Laeni;

    .line 13
    .line 14
    iget p0, p0, Laeni;->a:I

    .line 15
    .line 16
    return p0
.end method

.method public static synthetic R()V
    .locals 2

    .line 1
    sget-object v0, Laeqb;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to get the StateEvent for the rendered Short"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static S(Landroid/view/View;)Latwh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lacjm;->c(I)Latwh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Laeqb;->l:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "getBackgroundTintFromView() - view missing backgroundTintList"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object p0, Latwh;->a:Latwh;

    .line 24
    .line 25
    return-object p0
.end method

.method private static T(Lj$/util/Optional;Z)Lbjcw;
    .locals 4

    .line 1
    sget-object v0, Lbjcr;->a:Lbjcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laepb;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laepb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lazly;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v3, v1, Lazly;->c:I

    .line 28
    .line 29
    and-int/2addr v3, v2

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lazly;->g:Laxnn;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Laxnn;->a:Laxnn;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v3, Lbjcr;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v3, Lbjcr;->f:Laxnn;

    .line 49
    .line 50
    iget v1, v3, Lbjcr;->b:I

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v3, Lbjcr;->b:I

    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbdag;

    .line 68
    .line 69
    invoke-static {p0}, Laeik;->t(Lbdag;)Lbcqr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget p1, p0, Lbcqr;->c:I

    .line 76
    .line 77
    and-int/lit8 p1, p1, 0x4

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lbcqr;->e:Lbeew;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lbeew;->a:Lbeew;

    .line 86
    .line 87
    :cond_2
    iget p1, p1, Lbeew;->b:I

    .line 88
    .line 89
    and-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lbcqr;->e:Lbeew;

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    sget-object p0, Lbeew;->a:Lbeew;

    .line 98
    .line 99
    :cond_3
    iget-object p0, p0, Lbeew;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast p1, Lbjcr;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v1, p1, Lbjcr;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, p1, Lbjcr;->b:I

    .line 116
    .line 117
    iput-object p0, p1, Lbjcr;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    sget-object p0, Lbjcw;->a:Lbjcw;

    .line 120
    .line 121
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Latfp;

    .line 126
    .line 127
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Latfp;->instance:Latrw;

    .line 131
    .line 132
    check-cast p1, Lbjcw;

    .line 133
    .line 134
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbjcr;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x66

    .line 146
    .line 147
    iput v0, p1, Lbjcw;->c:I

    .line 148
    .line 149
    sget-object p1, Lbjde;->a:Lbjde;

    .line 150
    .line 151
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lbjdb;->a:Lbjdb;

    .line 156
    .line 157
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v1, Lbjde;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, Lbjde;->d:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    iput v0, v1, Lbjde;->c:I

    .line 171
    .line 172
    sget-object v0, Lbjdc;->a:Lbjdc;

    .line 173
    .line 174
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Ladhq;->b()Latwj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v2, Lbjdc;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v1, v2, Lbjdc;->c:Latwj;

    .line 193
    .line 194
    iget v1, v2, Lbjdc;->b:I

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    iput v1, v2, Lbjdc;->b:I

    .line 199
    .line 200
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v1, Lbjde;

    .line 206
    .line 207
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbjdc;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lbjde;->a()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lbjde;->f:Latsn;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Latfp;->instance:Latrw;

    .line 228
    .line 229
    check-cast v0, Lbjcw;

    .line 230
    .line 231
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lbjde;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbjcw;->b()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lbjcw;->n:Latsn;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lbjcw;

    .line 253
    .line 254
    return-object p0
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laeqb;->m:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f140ae2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iget-object v1, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final V(Landroid/view/View;Lbjcw;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    invoke-static {p2}, Laeik;->G(Lbjcw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget v1, p2, Lbjcw;->c:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p2, Lbjcw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbjcr;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lbjcr;->a:Lbjcr;

    .line 31
    .line 32
    :goto_0
    iget-object v1, v1, Lbjcr;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget p1, p2, Lbjcw;->c:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p2, Lbjcw;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbjcr;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object p1, Lbjcr;->a:Lbjcr;

    .line 47
    .line 48
    :goto_1
    iget p1, p1, Lbjcr;->b:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget p1, p2, Lbjcw;->c:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    iget-object p1, p2, Lbjcw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbjcr;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sget-object p1, Lbjcr;->a:Lbjcr;

    .line 64
    .line 65
    :goto_2
    iget-object p1, p1, Lbjcr;->d:Lbixk;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    sget-object p1, Lbixk;->a:Lbixk;

    .line 70
    .line 71
    :cond_6
    iget-object p1, p1, Lbixk;->d:Latwh;

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    sget-object p1, Latwh;->a:Latwh;

    .line 76
    .line 77
    :cond_7
    iget-object v1, p0, Laeqb;->q:Laene;

    .line 78
    .line 79
    invoke-static {p1}, Lacjm;->b(Latwh;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v2, Laepz;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p1, v3}, Laepz;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Laene;->b(Laenb;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    iget-object p1, p0, Laeqb;->q:Laene;

    .line 94
    .line 95
    invoke-static {p1}, Laeik;->j(Laene;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object p1, p0, Laeqb;->B:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    iget v1, p2, Lbjcw;->c:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_9

    .line 105
    .line 106
    iget-object v2, p2, Lbjcw;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lbjcr;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    sget-object v2, Lbjcr;->a:Lbjcr;

    .line 112
    .line 113
    :goto_4
    iget v2, v2, Lbjcr;->b:I

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0x8

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    if-ne v1, v0, :cond_a

    .line 120
    .line 121
    iget-object p2, p2, Lbjcw;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lbjcr;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    sget-object p2, Lbjcr;->a:Lbjcr;

    .line 127
    .line 128
    :goto_5
    iget-object p2, p2, Lbjcr;->f:Laxnn;

    .line 129
    .line 130
    if-nez p2, :cond_b

    .line 131
    .line 132
    sget-object p2, Laxnn;->a:Laxnn;

    .line 133
    .line 134
    :cond_b
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const v0, 0x7f140ae3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    :goto_7
    return-void

    .line 158
    :cond_e
    :goto_8
    sget-object p1, Laeqb;->l:Ljava/lang/String;

    .line 159
    .line 160
    const-string p2, "updateStickerView() - missing Prompt Sticker data"

    .line 161
    .line 162
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x2d32c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqb;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeqb;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Unable to get the sticker view"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, La;->bc(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laeqb;->x:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0
.end method

.method public final H(Lbdag;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laeqb;->M(Lbdag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laeqb;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given renderer"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v0, p0, Laeqb;->K:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, Laeqb;->T(Lj$/util/Optional;Z)Lbjcw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Laeqb;->L(Lbjcw;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laeqb;->G()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final I()Lbefg;
    .locals 1

    .line 1
    sget-object v0, Lbefg;->c:Lbefg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lbjcw;
    .locals 6

    .line 1
    iget-object v0, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeqb;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "updateStickerData() - promptEditText should not be null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laeqb;->F:Lbjcw;

    .line 15
    .line 16
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laeqb;->l:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "updateStickerData() - graphicalSegmentEvent should not be empty"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Laeqb;->F:Lbjcw;

    .line 47
    .line 48
    iget v2, v1, Lbjcw;->c:I

    .line 49
    .line 50
    const/16 v3, 0x66

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbjcr;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lbjcr;->a:Lbjcr;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v2, Lbjcr;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v2, Lbjcr;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    iput v4, v2, Lbjcr;->b:I

    .line 80
    .line 81
    iput-object v0, v2, Lbjcr;->c:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, Lbixk;->a:Lbixk;

    .line 84
    .line 85
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/widget/EditText;->getCurrentTextColor()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Lacjm;->c(I)Latwh;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v5, Lbixk;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v4, v5, Lbixk;->c:Latwh;

    .line 112
    .line 113
    iget v4, v5, Lbixk;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    iput v4, v5, Lbixk;->b:I

    .line 118
    .line 119
    :cond_3
    iget-object v4, p0, Laeqb;->y:Larnr;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    iget-object v4, p0, Laeqb;->y:Larnr;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v4, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v4}, Laeqb;->S(Landroid/view/View;)Latwh;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v5, Lbixk;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v4, v5, Lbixk;->d:Latwh;

    .line 153
    .line 154
    iget v4, v5, Lbixk;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x2

    .line 157
    .line 158
    iput v4, v5, Lbixk;->b:I

    .line 159
    .line 160
    :cond_4
    iget-object v4, p0, Laeqb;->z:Landroid/widget/Button;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Lacjm;->c(I)Latwh;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v5, Lbixk;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v4, v5, Lbixk;->e:Latwh;

    .line 183
    .line 184
    iget v4, v5, Lbixk;->b:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x4

    .line 187
    .line 188
    iput v4, v5, Lbixk;->b:I

    .line 189
    .line 190
    iget-object v4, p0, Laeqb;->z:Landroid/widget/Button;

    .line 191
    .line 192
    invoke-static {v4}, Laeqb;->S(Landroid/view/View;)Latwh;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v5, Lbixk;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v4, v5, Lbixk;->f:Latwh;

    .line 207
    .line 208
    iget v4, v5, Lbixk;->b:I

    .line 209
    .line 210
    or-int/lit8 v4, v4, 0x8

    .line 211
    .line 212
    iput v4, v5, Lbixk;->b:I

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lbixk;

    .line 219
    .line 220
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v4, Lbjcr;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v2, v4, Lbjcr;->d:Lbixk;

    .line 231
    .line 232
    iget v2, v4, Lbjcr;->b:I

    .line 233
    .line 234
    or-int/lit8 v2, v2, 0x2

    .line 235
    .line 236
    iput v2, v4, Lbjcr;->b:I

    .line 237
    .line 238
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbjcr;

    .line 243
    .line 244
    iget-object v2, p0, Laeqb;->F:Lbjcw;

    .line 245
    .line 246
    iget-object v2, v2, Lbjcw;->n:Latsn;

    .line 247
    .line 248
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Laeot;

    .line 253
    .line 254
    const/4 v5, 0x6

    .line 255
    invoke-direct {v4, v0, v5}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget v2, Larnr;->d:I

    .line 263
    .line 264
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 265
    .line 266
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Larnr;

    .line 271
    .line 272
    iget-object v2, p0, Laeqb;->F:Lbjcw;

    .line 273
    .line 274
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Latfp;

    .line 279
    .line 280
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 284
    .line 285
    check-cast v4, Lbjcw;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v1, v4, Lbjcw;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput v3, v4, Lbjcw;->c:I

    .line 293
    .line 294
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, Latfp;->instance:Latrw;

    .line 298
    .line 299
    check-cast v1, Lbjcw;

    .line 300
    .line 301
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v1, Lbjcw;->n:Latsn;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Latfp;->ab(Ljava/lang/Iterable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbjcw;

    .line 315
    .line 316
    iput-object v0, p0, Laeqb;->F:Lbjcw;

    .line 317
    .line 318
    :goto_1
    iget-object v0, p0, Laeqb;->F:Lbjcw;

    .line 319
    .line 320
    return-object v0
.end method

.method public final K(Lbdag;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laeqb;->M(Lbdag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laeqb;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segment"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Laeqb;->K:Z

    .line 20
    .line 21
    invoke-static {p1, v0}, Laeqb;->T(Lj$/util/Optional;Z)Lbjcw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laeqb;->F:Lbjcw;

    .line 26
    .line 27
    iget-object v0, p0, Laeqb;->x:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Laeqb;->V(Landroid/view/View;Lbjcw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L(Lbjcw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laenz;->q(Lbjcw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laeqb;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segment"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Laeqb;->F:Lbjcw;

    .line 16
    .line 17
    iget-object v0, p0, Laeqb;->x:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Laeqb;->V(Landroid/view/View;Lbjcw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(Lbdag;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laeik;->t(Lbdag;)Lbcqr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final O(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeqb;->K:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Laeqb;->T(Lj$/util/Optional;Z)Lbjcw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Laeqb;->F:Lbjcw;

    .line 8
    .line 9
    iget-object v0, p0, Laeqb;->x:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Laeqb;->V(Landroid/view/View;Lbjcw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laeqb;->b:Laenv;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Laenv;->d(Laemy;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laeny;->nE(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Q(Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laeqb;->G:Lahlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeqb;->G:Lahlj;

    .line 12
    .line 13
    new-instance v1, Lahlh;

    .line 14
    .line 15
    const v2, 0x2bc2f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laeqb;->u:Laeqt;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Laeqt;->i()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Laeqb;->J:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v1, p0, Laeqb;->J:Z

    .line 57
    .line 58
    iget-object p1, p0, Laeqb;->o:Laffp;

    .line 59
    .line 60
    iget-object v0, p0, Laeqb;->u:Laeqt;

    .line 61
    .line 62
    invoke-interface {v0}, Laeqt;->i()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lavuk;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    new-instance v0, Laepb;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-direct {v0, v2}, Laepb;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v2, p0, Laeqb;->J:Z

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    new-instance v2, Laepb;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v2, v3}, Laepb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iput-boolean v1, p0, Laeqb;->J:Z

    .line 120
    .line 121
    iget-object p1, p0, Laeqb;->o:Laffp;

    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbcqr;

    .line 128
    .line 129
    iget-object v0, v0, Lbcqr;->d:Lavuk;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    sget-object v0, Lavuk;->a:Lavuk;

    .line 134
    .line 135
    :cond_3
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance v1, Laeou;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-direct {v1, v2}, Laeou;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Laenz;->B()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v2, p0, Laenz;->g:Laepr;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1}, Laepr;->e(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v2, p0, Laenz;->e:Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lagal;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lagal;->i(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    sget v1, Larnr;->d:I

    .line 185
    .line 186
    sget-object v1, Larsa;->a:Larnr;

    .line 187
    .line 188
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_1
    iget-object v2, p0, Laeqb;->n:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    new-instance v3, Ladmb;

    .line 195
    .line 196
    const/16 v4, 0xe

    .line 197
    .line 198
    invoke-direct {v3, v4}, Ladmb;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Laald;

    .line 202
    .line 203
    const/4 v5, 0x7

    .line 204
    invoke-direct {v4, p0, v0, p1, v5}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x2cbaf

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqb;->w:Landroid/view/ViewGroup;

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
    const v1, 0x7f0b0fc1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laeqb;->x:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, La;->bc(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laeqb;->w:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laeqb;->w:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Laeqb;->x:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Laeqb;->v:Landroid/view/View;

    .line 36
    .line 37
    return-object v0
.end method

.method public final e(Laddr;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()Laene;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqb;->q:Laene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laeny;->nE(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Laenq;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Laenl;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, p1

    .line 22
    check-cast v2, Laenl;

    .line 23
    .line 24
    iget-object v2, v2, Laenl;->a:Laeni;

    .line 25
    .line 26
    iget v2, v2, Laeni;->d:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 37
    .line 38
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->c:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, p1

    .line 42
    check-cast v2, Laenl;

    .line 43
    .line 44
    iget-object v2, v2, Laenl;->a:Laeni;

    .line 45
    .line 46
    iget v2, v2, Laeni;->g:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    if-lt v1, v2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 69
    .line 70
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, p1

    .line 74
    check-cast v2, Laenl;

    .line 75
    .line 76
    iget-object v2, v2, Laenl;->a:Laeni;

    .line 77
    .line 78
    iget v2, v2, Laeni;->h:I

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/EditText;->isCursorVisible()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Laeqb;->z:Landroid/widget/Button;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 111
    .line 112
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->h:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v2, p1

    .line 116
    check-cast v2, Laenl;

    .line 117
    .line 118
    iget-object v2, v2, Laenl;->a:Laeni;

    .line 119
    .line 120
    iget v2, v2, Laeni;->e:I

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Laeqb;->z:Landroid/widget/Button;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 131
    .line 132
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->i:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v2, p1

    .line 136
    check-cast v2, Laenl;

    .line 137
    .line 138
    iget-object v2, v2, Laenl;->a:Laeni;

    .line 139
    .line 140
    iget v2, v2, Laeni;->b:I

    .line 141
    .line 142
    :goto_4
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, Laeqb;->D:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 157
    .line 158
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->f:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v2, p1

    .line 162
    check-cast v2, Laenl;

    .line 163
    .line 164
    iget-object v2, v2, Laenl;->a:Laeni;

    .line 165
    .line 166
    iget v2, v2, Laeni;->f:I

    .line 167
    .line 168
    :goto_5
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v1, p0, Laeqb;->E:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 183
    .line 184
    iget v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->g:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move-object v0, p1

    .line 188
    check-cast v0, Laenl;

    .line 189
    .line 190
    iget-object v0, v0, Laenl;->a:Laeni;

    .line 191
    .line 192
    iget v0, v0, Laeni;->c:I

    .line 193
    .line 194
    :goto_6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v0, p0, Laeqb;->y:Larnr;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {p1}, Laeqb;->N(Laenq;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Laeqb;->y:Larnr;

    .line 214
    .line 215
    new-instance v1, Laeoc;

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    invoke-direct {v1, p1, v2}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    return-void
.end method

.method public final synthetic k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laeny;->nD(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Laeqb;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laeqb;->G:Lahlj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lahlh;

    .line 16
    .line 17
    const v2, 0x2d32c

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Laeqb;->H:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Laeik;->v(Landroid/view/View;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Laenz;->r(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final n(Laemx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laeny;->nD(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Laeqb;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laeqb;->G:Lahlj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lahlh;

    .line 16
    .line 17
    const v2, 0x2d32c

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Laeqb;->G()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Laeqb;->J()Lbjcw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1, v0}, Laemx;->a(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final nH(Laddr;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laeqb;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Laddr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Unexpected call to onStickerClick "

    .line 10
    .line 11
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Landroid/view/View;Lacab;Lahlj;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p3, p0, Laeqb;->G:Lahlj;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Laeqb;->I:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const p5, 0x7f0b0ee3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laeqb;->I:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p5, 0x7f0b0ee4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewStub;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laeqb;->I:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Laeqb;->I:Landroid/view/View;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Laeqa;

    .line 41
    .line 42
    invoke-direct {v0, p0, p5}, Laeqa;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laeqb;->I:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Laeqb;->p:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laeqt;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Laeqb;->u:Laeqt;

    .line 65
    .line 66
    iput-object p4, p0, Laeqb;->H:Landroid/view/View;

    .line 67
    .line 68
    iget-object p1, p0, Laeqb;->m:Landroid/view/LayoutInflater;

    .line 69
    .line 70
    iget-boolean p2, p0, Laeqb;->t:Z

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    if-eq p4, p2, :cond_3

    .line 74
    .line 75
    const p2, 0x7f0e05c1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const p2, 0x7f0e05c0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laeqb;->v:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Ljwg;

    .line 91
    .line 92
    const/16 p3, 0xe

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljwg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laeqb;->v:Landroid/view/View;

    .line 101
    .line 102
    const p2, 0x7f0b0fbe

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object p1, p0, Laeqb;->w:Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object p1, p0, Laeqb;->v:Landroid/view/View;

    .line 114
    .line 115
    const p2, 0x7f0b0fc1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iput-object p1, p0, Laeqb;->x:Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget-object p1, p0, Laeqb;->v:Landroid/view/View;

    .line 127
    .line 128
    const p2, 0x7f0b0a2d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/EditText;

    .line 136
    .line 137
    iput-object p1, p0, Laeqb;->C:Landroid/widget/EditText;

    .line 138
    .line 139
    iget-object p1, p0, Laeqb;->v:Landroid/view/View;

    .line 140
    .line 141
    const p2, 0x7f0b0fb9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Landroid/widget/EditText;

    .line 150
    .line 151
    iput-object v2, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 152
    .line 153
    new-instance v0, Laequ;

    .line 154
    .line 155
    iget-object v1, p0, Laeqb;->C:Landroid/widget/EditText;

    .line 156
    .line 157
    iget v4, p0, Laeqb;->r:I

    .line 158
    .line 159
    sget-object v3, Laeqb;->l:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-direct/range {v0 .. v5}, Laequ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Laeqb;->A:Landroid/widget/EditText;

    .line 169
    .line 170
    new-array p2, p4, [Landroid/text/InputFilter;

    .line 171
    .line 172
    iget p3, p0, Laeqb;->s:I

    .line 173
    .line 174
    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    .line 175
    .line 176
    invoke-direct {p4, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 177
    .line 178
    .line 179
    aput-object p4, p2, p5

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Laeqb;->v:Landroid/view/View;

    .line 185
    .line 186
    const p2, 0x7f0b0fb8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p1, p0, Laeqb;->B:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object p1, p0, Laeqb;->v:Landroid/view/View;

    .line 198
    .line 199
    const p2, 0x7f0b0fbc

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Laeqb;->v:Landroid/view/View;

    .line 207
    .line 208
    const p3, 0x7f0b0fc0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Laeqb;->y:Larnr;

    .line 220
    .line 221
    iget-object p1, p0, Laeqb;->v:Landroid/view/View;

    .line 222
    .line 223
    const p2, 0x7f0b0fbd

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/Button;

    .line 231
    .line 232
    iput-object p1, p0, Laeqb;->z:Landroid/widget/Button;

    .line 233
    .line 234
    iget-object p1, p0, Laeqb;->v:Landroid/view/View;

    .line 235
    .line 236
    const p2, 0x7f0b0fba

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Laeqb;->D:Landroid/view/View;

    .line 244
    .line 245
    iget-object p1, p0, Laeqb;->v:Landroid/view/View;

    .line 246
    .line 247
    const p2, 0x7f0b0fbb

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Laeqb;->E:Landroid/view/View;

    .line 255
    .line 256
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Laeqb;->O(Lj$/util/Optional;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Laeqb;->Q(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lbjcw;)Z
    .locals 5

    .line 1
    sget-object v0, Lbdag;->a:Lbdag;

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
    sget-object v1, Lazly;->b:Latru;

    .line 10
    .line 11
    iget v2, p1, Lbjcw;->c:I

    .line 12
    .line 13
    const/16 v3, 0x6b

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbjds;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lbjds;->a:Lbjds;

    .line 23
    .line 24
    :goto_0
    iget v3, v2, Lbjds;->c:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lbjds;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbjee;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v2, Lbjee;->a:Lbjee;

    .line 35
    .line 36
    :goto_1
    iget-object v2, v2, Lbjee;->e:Lazly;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lazly;->a:Lazly;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbdag;

    .line 50
    .line 51
    invoke-static {v0}, Laeik;->t(Lbdag;)Lbcqr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget p1, p1, Lbjcw;->c:I

    .line 58
    .line 59
    const/16 v0, 0x66

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 67
    return p1
.end method
