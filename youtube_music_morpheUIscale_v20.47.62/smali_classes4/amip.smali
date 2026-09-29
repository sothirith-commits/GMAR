.class public final Lamip;
.super Lamhs;
.source "PG"

# interfaces
.implements Lamie;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private final F:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lanqq;

.field public final j:Lamgk;

.field public k:Lamjg;

.field public l:Landroid/view/View;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/EditText;

.field public p:Lcfxy;

.field public q:Laqnz;

.field public r:Landroid/view/View;

.field public s:Z

.field private final t:Landroid/view/LayoutInflater;

.field private final u:Ljava/util/Map;

.field private final v:I

.field private final w:I

.field private final x:Z

.field private y:Lbhnq;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0e035a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbijz;->c(I)Lbijz;

    .line 5
    .line 6
    .line 7
    const-string v0, "amip"

    .line 8
    .line 9
    sput-object v0, Lamip;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldh;Lakhi;Lamix;Lamhh;Lamgh;Lalsw;Ljava/util/concurrent/Executor;Lanqq;Ljava/util/Map;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6, p10, p4}, Lamhs;-><init>(Landroid/app/Activity;Lalsw;Lj$/util/Optional;Lamhh;)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lcfxy;->a:Lcfxy;

    .line 5
    .line 6
    iput-object p4, p0, Lamip;->p:Lcfxy;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    iput-boolean p4, p0, Lamip;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ldh;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    iput-object p6, p0, Lamip;->t:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p7, p0, Lamip;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p8, p0, Lamip;->i:Lanqq;

    .line 20
    .line 21
    iput-object p9, p0, Lamip;->u:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p2, p2, Lakhi;->a:Lchab;

    .line 24
    .line 25
    const-wide/32 p6, 0x2b8921b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p6, p7, p4}, Lansc;->o(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lamip;->x:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Lamis;->b:Lamgj;

    .line 37
    .line 38
    invoke-virtual {p5, p2}, Lamgh;->a(Lamgj;)Lamgk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lamiq;->b:Lamgj;

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Lamgh;->a(Lamgj;)Lamgk;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    iput-object p2, p0, Lamip;->j:Lamgk;

    .line 50
    .line 51
    iget-object p2, p3, Lamix;->a:Lcgzz;

    .line 52
    .line 53
    const-wide/32 p3, 0x2b9871e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, p4}, Lansc;->p(J)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Lamip;->F:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x7f0c00e1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lamip;->w:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f0c00e2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lamip;->v:I

    .line 87
    .line 88
    return-void
.end method

.method static j(Lamhc;)I
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
    check-cast p0, Lamgw;

    .line 11
    .line 12
    iget-object p0, p0, Lamgw;->a:Lamgt;

    .line 13
    .line 14
    check-cast p0, Lamfw;

    .line 15
    .line 16
    iget p0, p0, Lamfw;->a:I

    .line 17
    .line 18
    return p0
.end method

.method public static n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic p()V
    .locals 2

    .line 1
    sget-object v0, Lamip;->g:Ljava/lang/String;

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

.method private static q(Landroid/view/View;)Lbkwm;
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
    invoke-static {p0}, Lakhn;->c(I)Lbkwm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lamip;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "getBackgroundTintFromView() - view missing backgroundTintList"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object p0, Lbkwm;->a:Lbkwm;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Lamgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lamip;->j:Lamgk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lamhc;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lamgw;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lamip;->o:Landroid/widget/EditText;

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
    check-cast v2, Lamgw;

    .line 23
    .line 24
    iget-object v2, v2, Lamgw;->a:Lamgt;

    .line 25
    .line 26
    check-cast v2, Lamfw;

    .line 27
    .line 28
    iget v2, v2, Lamfw;->d:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lamip;->o:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 39
    .line 40
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->c:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, p1

    .line 44
    check-cast v2, Lamgw;

    .line 45
    .line 46
    iget-object v2, v2, Lamgw;->a:Lamgt;

    .line 47
    .line 48
    check-cast v2, Lamfw;

    .line 49
    .line 50
    iget v2, v2, Lamfw;->g:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1d

    .line 58
    .line 59
    if-lt v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lamip;->o:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-static {v1}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 73
    .line 74
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v2, p1

    .line 78
    check-cast v2, Lamgw;

    .line 79
    .line 80
    iget-object v2, v2, Lamgw;->a:Lamgt;

    .line 81
    .line 82
    check-cast v2, Lamfw;

    .line 83
    .line 84
    iget v2, v2, Lamfw;->h:I

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lamip;->o:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EditText;->isCursorVisible()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lamip;->o:Landroid/widget/EditText;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lamip;->o:Landroid/widget/EditText;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lamip;->z:Landroid/widget/Button;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 117
    .line 118
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->h:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v2, p1

    .line 122
    check-cast v2, Lamgw;

    .line 123
    .line 124
    iget-object v2, v2, Lamgw;->a:Lamgt;

    .line 125
    .line 126
    check-cast v2, Lamfw;

    .line 127
    .line 128
    iget v2, v2, Lamfw;->e:I

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lamip;->z:Landroid/widget/Button;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 139
    .line 140
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->i:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v2, p1

    .line 144
    check-cast v2, Lamgw;

    .line 145
    .line 146
    iget-object v2, v2, Lamgw;->a:Lamgt;

    .line 147
    .line 148
    check-cast v2, Lamfw;

    .line 149
    .line 150
    iget v2, v2, Lamfw;->b:I

    .line 151
    .line 152
    :goto_4
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, p0, Lamip;->C:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 167
    .line 168
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->f:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object v2, p1

    .line 172
    check-cast v2, Lamgw;

    .line 173
    .line 174
    iget-object v2, v2, Lamgw;->a:Lamgt;

    .line 175
    .line 176
    check-cast v2, Lamfw;

    .line 177
    .line 178
    iget v2, v2, Lamfw;->f:I

    .line 179
    .line 180
    :goto_5
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, p0, Lamip;->D:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 195
    .line 196
    iget v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->g:I

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v0, p1

    .line 200
    check-cast v0, Lamgw;

    .line 201
    .line 202
    iget-object v0, v0, Lamgw;->a:Lamgt;

    .line 203
    .line 204
    check-cast v0, Lamfw;

    .line 205
    .line 206
    iget v0, v0, Lamfw;->c:I

    .line 207
    .line 208
    :goto_6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v0, p0, Lamip;->y:Lbhnq;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-static {p1}, Lamip;->j(Lamhc;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lamip;->y:Lbhnq;

    .line 228
    .line 229
    new-instance v1, Lamig;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Lamig;-><init>(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public final c(Landroid/view/View;Lakbb;Laqnz;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p3, p0, Lamip;->q:Laqnz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lamip;->E:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b092d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lamip;->E:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lamip;->E:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lamin;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lamin;-><init>(Lamip;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lamip;->E:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lamip;->u:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lamjg;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lamip;->k:Lamjg;

    .line 53
    .line 54
    iput-object p4, p0, Lamip;->r:Landroid/view/View;

    .line 55
    .line 56
    iget-object p1, p0, Lamip;->t:Landroid/view/LayoutInflater;

    .line 57
    .line 58
    iget-boolean p2, p0, Lamip;->x:Z

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    if-eq p4, p2, :cond_2

    .line 62
    .line 63
    const p2, 0x7f0e0359

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const p2, 0x7f0e0358

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lamip;->l:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p2, Lamio;

    .line 79
    .line 80
    invoke-direct {p2}, Lamio;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lamip;->l:Landroid/view/View;

    .line 87
    .line 88
    const p2, 0x7f0b0994

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object p1, p0, Lamip;->m:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object p1, p0, Lamip;->l:Landroid/view/View;

    .line 100
    .line 101
    const p2, 0x7f0b0997

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object p1, p0, Lamip;->n:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object p1, p0, Lamip;->l:Landroid/view/View;

    .line 113
    .line 114
    const p2, 0x7f0b066c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/EditText;

    .line 122
    .line 123
    iput-object p1, p0, Lamip;->B:Landroid/widget/EditText;

    .line 124
    .line 125
    iget-object p1, p0, Lamip;->l:Landroid/view/View;

    .line 126
    .line 127
    const p2, 0x7f0b098f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/EditText;

    .line 135
    .line 136
    iput-object p1, p0, Lamip;->o:Landroid/widget/EditText;

    .line 137
    .line 138
    new-instance p2, Lamji;

    .line 139
    .line 140
    iget-object p3, p0, Lamip;->B:Landroid/widget/EditText;

    .line 141
    .line 142
    iget v1, p0, Lamip;->v:I

    .line 143
    .line 144
    sget-object v2, Lamip;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p2, p3, p1, v2, v1}, Lamji;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lamip;->o:Landroid/widget/EditText;

    .line 153
    .line 154
    new-array p2, p4, [Landroid/text/InputFilter;

    .line 155
    .line 156
    iget p3, p0, Lamip;->w:I

    .line 157
    .line 158
    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    .line 159
    .line 160
    invoke-direct {p4, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 161
    .line 162
    .line 163
    aput-object p4, p2, v0

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lamip;->l:Landroid/view/View;

    .line 169
    .line 170
    const p2, 0x7f0b098e

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p1, p0, Lamip;->A:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object p1, p0, Lamip;->l:Landroid/view/View;

    .line 182
    .line 183
    const p2, 0x7f0b0992

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lamip;->l:Landroid/view/View;

    .line 191
    .line 192
    const p3, 0x7f0b0996

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lamip;->y:Lbhnq;

    .line 204
    .line 205
    iget-object p1, p0, Lamip;->l:Landroid/view/View;

    .line 206
    .line 207
    const p2, 0x7f0b0993

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/Button;

    .line 215
    .line 216
    iput-object p1, p0, Lamip;->z:Landroid/widget/Button;

    .line 217
    .line 218
    iget-object p1, p0, Lamip;->l:Landroid/view/View;

    .line 219
    .line 220
    const p2, 0x7f0b0990

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lamip;->C:Landroid/view/View;

    .line 228
    .line 229
    iget-object p1, p0, Lamip;->l:Landroid/view/View;

    .line 230
    .line 231
    const p2, 0x7f0b0991

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lamip;->D:Landroid/view/View;

    .line 239
    .line 240
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Lamip;->k(Lj$/util/Optional;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-void
.end method

.method public final e(Lalkt;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lamip;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lalkt;->a()J

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

.method public final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lamip;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lamip;->g:Ljava/lang/String;

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
    invoke-static {v0}, Lamip;->n(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamip;->n:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0
.end method

.method public final i()Lcfxy;
    .locals 6

    .line 1
    iget-object v0, p0, Lamip;->o:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lamip;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lamip;->p:Lcfxy;

    .line 15
    .line 16
    sget-object v1, Lcfxy;->a:Lcfxy;

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
    sget-object v0, Lamip;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lamip;->o:Landroid/widget/EditText;

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
    iget-object v1, p0, Lamip;->p:Lcfxy;

    .line 47
    .line 48
    iget v2, v1, Lcfxy;->c:I

    .line 49
    .line 50
    const/16 v3, 0x66

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcfxo;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lcfxo;->a:Lcfxo;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcfxn;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcfxn;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lcfxo;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v4, v2, Lcfxo;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    iput v4, v2, Lcfxo;->b:I

    .line 82
    .line 83
    iput-object v0, v2, Lcfxo;->c:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Lcfnk;->a:Lcfnk;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcfnj;

    .line 92
    .line 93
    iget-object v4, p0, Lamip;->o:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/widget/EditText;->getCurrentTextColor()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Lakhn;->c(I)Lbkwm;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v2, Lcfnj;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v5, Lcfnk;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, v5, Lcfnk;->c:Lbkwm;

    .line 116
    .line 117
    iget v4, v5, Lcfnk;->b:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    iput v4, v5, Lcfnk;->b:I

    .line 122
    .line 123
    :cond_3
    iget-object v4, p0, Lamip;->y:Lbhnq;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Lbhnq;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    iget-object v4, p0, Lamip;->y:Lbhnq;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v4, v5}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v4}, Lamip;->q(Landroid/view/View;)Lbkwm;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Lcfnj;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v5, Lcfnk;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v4, v5, Lcfnk;->d:Lbkwm;

    .line 157
    .line 158
    iget v4, v5, Lcfnk;->b:I

    .line 159
    .line 160
    or-int/lit8 v4, v4, 0x2

    .line 161
    .line 162
    iput v4, v5, Lcfnk;->b:I

    .line 163
    .line 164
    :cond_4
    iget-object v4, p0, Lamip;->z:Landroid/widget/Button;

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Lakhn;->c(I)Lbkwm;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, Lcfnj;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v5, Lcfnk;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v4, v5, Lcfnk;->e:Lbkwm;

    .line 187
    .line 188
    iget v4, v5, Lcfnk;->b:I

    .line 189
    .line 190
    or-int/lit8 v4, v4, 0x4

    .line 191
    .line 192
    iput v4, v5, Lcfnk;->b:I

    .line 193
    .line 194
    iget-object v4, p0, Lamip;->z:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-static {v4}, Lamip;->q(Landroid/view/View;)Lbkwm;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v2, Lcfnj;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v5, Lcfnk;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v4, v5, Lcfnk;->f:Lbkwm;

    .line 211
    .line 212
    iget v4, v5, Lcfnk;->b:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x8

    .line 215
    .line 216
    iput v4, v5, Lcfnk;->b:I

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcfnk;

    .line 223
    .line 224
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v1, Lcfxn;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v4, Lcfxo;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v2, v4, Lcfxo;->d:Lcfnk;

    .line 235
    .line 236
    iget v2, v4, Lcfxo;->b:I

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x2

    .line 239
    .line 240
    iput v2, v4, Lcfxo;->b:I

    .line 241
    .line 242
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcfxo;

    .line 247
    .line 248
    iget-object v2, p0, Lamip;->p:Lcfxy;

    .line 249
    .line 250
    iget-object v2, v2, Lcfxy;->n:Lbkok;

    .line 251
    .line 252
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v4, Lamih;

    .line 257
    .line 258
    invoke-direct {v4, v0}, Lamih;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget v2, Lbhnq;->d:I

    .line 266
    .line 267
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 268
    .line 269
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbhnq;

    .line 274
    .line 275
    iget-object v2, p0, Lamip;->p:Lcfxy;

    .line 276
    .line 277
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcfxx;

    .line 282
    .line 283
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, Lcfxx;->instance:Lbknt;

    .line 287
    .line 288
    check-cast v4, Lcfxy;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v1, v4, Lcfxy;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iput v3, v4, Lcfxy;->c:I

    .line 296
    .line 297
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, Lcfxx;->instance:Lbknt;

    .line 301
    .line 302
    check-cast v1, Lcfxy;

    .line 303
    .line 304
    invoke-static {}, Lcfxy;->emptyProtobufList()Lbkok;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v1, Lcfxy;->n:Lbkok;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lcfxx;->a(Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcfxy;

    .line 318
    .line 319
    iput-object v0, p0, Lamip;->p:Lcfxy;

    .line 320
    .line 321
    :goto_1
    iget-object v0, p0, Lamip;->p:Lcfxy;

    .line 322
    .line 323
    return-object v0
.end method

.method public final k(Lj$/util/Optional;)V
    .locals 4

    .line 1
    sget-object v0, Lcfxo;->a:Lcfxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxn;

    .line 8
    .line 9
    new-instance v1, Lamif;

    .line 10
    .line 11
    invoke-direct {v1}, Lamif;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbrzw;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v2, v1, Lbrzw;->c:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lbrzw;->f:Lbpsx;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcfxn;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lcfxo;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lcfxo;->f:Lbpsx;

    .line 50
    .line 51
    iget v1, v2, Lcfxo;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    iput v1, v2, Lcfxo;->b:I

    .line 56
    .line 57
    :cond_1
    iget-boolean v1, p0, Lamip;->F:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p1, Lcfxy;->a:Lcfxy;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcfxx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcfxx;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v1, Lcfxy;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcfxo;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0x66

    .line 91
    .line 92
    iput v0, v1, Lcfxy;->c:I

    .line 93
    .line 94
    sget-object v0, Lcfyq;->a:Lcfyq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcfyf;

    .line 101
    .line 102
    sget-object v1, Lcfyl;->a:Lcfyl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcfyf;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v2, Lcfyq;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lcfyq;->d:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    iput v1, v2, Lcfyq;->c:I

    .line 118
    .line 119
    sget-object v1, Lcfyn;->a:Lcfyn;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcfym;

    .line 126
    .line 127
    invoke-static {}, Laloo;->b()Lbkws;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lcfym;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v3, Lcfyn;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, Lcfyn;->c:Lbkws;

    .line 142
    .line 143
    iget v2, v3, Lcfyn;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    iput v2, v3, Lcfyn;->b:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcfyf;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v2, Lcfyq;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcfyn;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcfyq;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Lcfyq;->f:Lbkok;

    .line 169
    .line 170
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Lcfxx;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v1, Lcfxy;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcfyq;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcfxy;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lcfxy;->n:Lbkok;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcfxy;

    .line 202
    .line 203
    iput-object p1, p0, Lamip;->p:Lcfxy;

    .line 204
    .line 205
    iget-object v0, p0, Lamip;->n:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, Lamip;->o(Landroid/view/View;Lcfxy;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final l(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lamip;->b:Lamhh;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lamhh;->c(Lamgc;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamip;->o:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lamhs;->d(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamip;->o:Landroid/widget/EditText;

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
    iget-object v0, p0, Lamip;->t:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1407cf

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
    iget-object v1, p0, Lamip;->o:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o(Landroid/view/View;Lcfxy;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    iget v0, p2, Lcfxy;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x66

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/16 v3, 0x6b

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Lcfxy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcfzq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcfzq;->a:Lcfzq;

    .line 21
    .line 22
    :goto_0
    iget v3, v0, Lcfzq;->c:I

    .line 23
    .line 24
    if-ne v3, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcfzq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcgao;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lcgao;->a:Lcgao;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v0, Lcgao;->e:Lbrzw;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lbrzw;->a:Lbrzw;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lbrzw;->e:Lbxzo;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 44
    .line 45
    :cond_4
    sget-object v3, Lbxkr;->b:Lbknr;

    .line 46
    .line 47
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 55
    .line 56
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lbknf;->o(Lbknq;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_6
    iget-object p1, p0, Lamip;->o:Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    iget v0, p2, Lcfxy;->c:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    iget-object v0, p2, Lcfxy;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcfxo;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sget-object v0, Lcfxo;->a:Lcfxo;

    .line 84
    .line 85
    :goto_3
    iget-object v0, v0, Lcfxo;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    iget p1, p2, Lcfxy;->c:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_9

    .line 93
    .line 94
    iget-object p1, p2, Lcfxy;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcfxo;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    sget-object p1, Lcfxo;->a:Lcfxo;

    .line 100
    .line 101
    :goto_4
    iget p1, p1, Lcfxo;->b:I

    .line 102
    .line 103
    and-int/2addr p1, v1

    .line 104
    if-eqz p1, :cond_d

    .line 105
    .line 106
    iget p1, p2, Lcfxy;->c:I

    .line 107
    .line 108
    if-ne p1, v2, :cond_a

    .line 109
    .line 110
    iget-object p1, p2, Lcfxy;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcfxo;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    sget-object p1, Lcfxo;->a:Lcfxo;

    .line 116
    .line 117
    :goto_5
    iget-object p1, p1, Lcfxo;->d:Lcfnk;

    .line 118
    .line 119
    if-nez p1, :cond_b

    .line 120
    .line 121
    sget-object p1, Lcfnk;->a:Lcfnk;

    .line 122
    .line 123
    :cond_b
    iget-object p1, p1, Lcfnk;->d:Lbkwm;

    .line 124
    .line 125
    if-nez p1, :cond_c

    .line 126
    .line 127
    sget-object p1, Lbkwm;->a:Lbkwm;

    .line 128
    .line 129
    :cond_c
    iget-object v0, p0, Lamip;->j:Lamgk;

    .line 130
    .line 131
    invoke-static {p1}, Lakhn;->b(Lbkwm;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance v1, Lamim;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lamim;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lamgk;->x(Lamgg;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_d
    iget-object p1, p0, Lamip;->j:Lamgk;

    .line 145
    .line 146
    new-instance v0, Lamhf;

    .line 147
    .line 148
    invoke-direct {v0}, Lamhf;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lamgk;->x(Lamgg;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    iget-object p1, p0, Lamip;->A:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz p1, :cond_12

    .line 157
    .line 158
    iget v0, p2, Lcfxy;->c:I

    .line 159
    .line 160
    if-ne v0, v2, :cond_e

    .line 161
    .line 162
    iget-object v1, p2, Lcfxy;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcfxo;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_e
    sget-object v1, Lcfxo;->a:Lcfxo;

    .line 168
    .line 169
    :goto_7
    iget v1, v1, Lcfxo;->b:I

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x8

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    if-ne v0, v2, :cond_f

    .line 176
    .line 177
    iget-object p2, p2, Lcfxy;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lcfxo;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_f
    sget-object p2, Lcfxo;->a:Lcfxo;

    .line 183
    .line 184
    :goto_8
    iget-object p2, p2, Lcfxo;->f:Lbpsx;

    .line 185
    .line 186
    if-nez p2, :cond_10

    .line 187
    .line 188
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 189
    .line 190
    :cond_10
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_9

    .line 199
    :cond_11
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const v0, 0x7f1407d0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    :goto_a
    return-void

    .line 214
    :cond_13
    :goto_b
    sget-object p1, Lamip;->g:Ljava/lang/String;

    .line 215
    .line 216
    const-string p2, "updateStickerView() - missing Prompt Sticker data"

    .line 217
    .line 218
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-void
.end method
