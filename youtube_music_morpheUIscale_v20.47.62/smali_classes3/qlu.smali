.class public final Lqlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# static fields
.field private static final h:Lbhvc;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public d:Lbvjx;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public g:Z

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:Lpzg;

.field private final l:Lanqq;

.field private final m:Lbdyb;

.field private n:Lpyl;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Landroid/widget/ImageView;

.field private final s:Lqlc;

.field private final t:Lbcvb;

.field private final u:Lpyu;

.field private final v:Landroid/widget/ImageView;

.field private w:Lqbh;

.field private final x:Landroid/view/View$OnLayoutChangeListener;

.field private final y:Landroid/view/View$OnLayoutChangeListener;

.field private final z:Lqqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/MusicTwoRowItemPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqlu;->h:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanqq;Landroid/view/ViewGroup;Lpzg;Lqlc;Lbcvb;Lbdyb;Lbcok;Lqqu;)V
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lqlu;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Lqlu;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqlu;->l:Lanqq;

    .line 12
    .line 13
    move-object/from16 p2, p7

    .line 14
    .line 15
    iput-object p2, p0, Lqlu;->m:Lbdyb;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v2, 0x7f0e02d6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lqlu;->a:Landroid/view/View;

    .line 29
    .line 30
    const p3, 0x7f0b0d19

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    iput-object p3, p0, Lqlu;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 40
    .line 41
    const p3, 0x7f0b0c37

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 49
    .line 50
    iput-object p3, p0, Lqlu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 51
    .line 52
    const v1, 0x7f0b0cd0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    .line 61
    iput-object v1, p0, Lqlu;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 62
    .line 63
    iput-object p4, p0, Lqlu;->k:Lpzg;

    .line 64
    .line 65
    const v2, 0x7f0b0ce5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v2, p0, Lqlu;->o:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const v2, 0x7f0b0cdb

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-object v2, p0, Lqlu;->p:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v2, 0x7f0b0cdd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object v2, p0, Lqlu;->q:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    new-instance v2, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lqlu;->r:Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p5, p0, Lqlu;->s:Lqlc;

    .line 106
    .line 107
    iput-object p6, p0, Lqlu;->t:Lbcvb;

    .line 108
    .line 109
    const v2, 0x7f0b0c38

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v2, p0, Lqlu;->e:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const v2, 0x7f0b0d1f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v2, p0, Lqlu;->f:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const v2, 0x7f0b0a59

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v8, p2

    .line 139
    check-cast v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 140
    .line 141
    new-instance v2, Lqqt;

    .line 142
    .line 143
    iget-object p2, v0, Lqqu;->a:Lcjac;

    .line 144
    .line 145
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v3, p2

    .line 150
    check-cast v3, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Lqqu;->b:Lcjac;

    .line 156
    .line 157
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object v4, p2

    .line 162
    check-cast v4, Laioq;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p2, v0, Lqqu;->c:Lcjac;

    .line 168
    .line 169
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    move-object v5, p2

    .line 174
    check-cast v5, Lajgz;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p2, v0, Lqqu;->d:Lcjac;

    .line 180
    .line 181
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    move-object v6, p2

    .line 186
    check-cast v6, Lanqq;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p2, v0, Lqqu;->e:Lcjac;

    .line 192
    .line 193
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    move-object v7, p2

    .line 198
    check-cast v7, Lqqv;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v2 .. v8}, Lqqt;-><init>(Landroid/content/Context;Laioq;Lajgz;Lanqq;Lqqv;Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lqlu;->z:Lqqt;

    .line 210
    .line 211
    new-instance p2, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lqlu;->v:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v0, Lpyu;

    .line 219
    .line 220
    move-object/from16 v2, p8

    .line 221
    .line 222
    invoke-direct {v0, v2, p2}, Lpyu;-><init>(Lbcok;Landroid/widget/ImageView;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lqlu;->u:Lpyu;

    .line 226
    .line 227
    new-instance p2, Lqlq;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lqlq;-><init>(Lqlu;)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, Lqlu;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 233
    .line 234
    new-instance p2, Lqlr;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Lqlr;-><init>(Lqlu;)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p0, Lqlu;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 240
    .line 241
    const p2, 0x7f060c92

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private static final d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final e(Lbcuq;I)Lqml;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    const-string v1, "shelfItemWidthOverridePx"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lqml;->c(I)Lqml;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lqlu;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f071023

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lqiw;->c(Lbcuq;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq p2, v1, :cond_2

    .line 38
    .line 39
    :goto_0
    new-instance p1, Lqbn;

    .line 40
    .line 41
    invoke-direct {p1, v0, v0}, Lqbn;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    int-to-float p1, v0

    .line 46
    const p2, 0x3fe38e39

    .line 47
    .line 48
    .line 49
    mul-float/2addr p1, p2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance p2, Lqbn;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Lqbn;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlu;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqlu;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lqlu;->s:Lqlc;

    .line 4
    .line 5
    iget-object v2, v1, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lqlc;->b(Lbcvb;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqlu;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqlu;->q:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqlu;->u:Lpyu;

    .line 24
    .line 25
    invoke-virtual {v1}, Lpyu;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqlu;->k:Lpzg;

    .line 29
    .line 30
    iget-object v2, p0, Lqlu;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lpzg;->h(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqlu;->n:Lpyl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lpyl;->c()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lqlu;->n:Lpyl;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, p0, Lqlu;->g:Z

    .line 45
    .line 46
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqlu;->e:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lqlu;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {v4, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lqlu;->d:Lbvjx;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v5, Lqls;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lqls;-><init>(Lqlu;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lqlu;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lqlu;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lqlu;->w:Lqbh;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lqbh;->a()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lqlu;->w:Lqbh;

    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lqlu;->z:Lqqt;

    .line 93
    .line 94
    invoke-virtual {p1}, Lqqt;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lqlu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMinLines(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lbvjx;

    .line 8
    .line 9
    iget v3, v2, Lbvjx;->s:I

    .line 10
    .line 11
    invoke-static {v3}, Lbury;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    :cond_0
    iget-object v5, v0, Lqlu;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-ne v3, v6, :cond_1

    .line 23
    .line 24
    const v3, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    const-string v3, "twoRowItemShouldHaveMatchParentWidth"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, -0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v7, -0x2

    .line 57
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const-string v3, "logClientVe"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v7, 0x2

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    iget-object v3, v1, Laqpk;->a:Laqnz;

    .line 76
    .line 77
    iget v11, v2, Lbvjx;->b:I

    .line 78
    .line 79
    and-int/lit8 v12, v11, 0x4

    .line 80
    .line 81
    if-eqz v12, :cond_5

    .line 82
    .line 83
    and-int/2addr v11, v8

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    iget-object v11, v2, Lbvjx;->e:Lbpsx;

    .line 87
    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    sget-object v11, Lbpsx;->a:Lbpsx;

    .line 91
    .line 92
    :cond_3
    iget-object v11, v11, Lbpsx;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v2, Lbvjx;->f:Lbpsx;

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    sget-object v12, Lbpsx;->a:Lbpsx;

    .line 99
    .line 100
    :cond_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v12, v12, Lbpsx;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :goto_2
    const v12, 0x99a0

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Laqpc;->b(I)Laqpd;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v3, v11, v13}, Laqnz;->g(Ljava/lang/Object;Laqpd;)Lcbmu;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    sget-object v11, Lqlu;->h:Lbhvc;

    .line 137
    .line 138
    invoke-virtual {v11}, Lbhus;->c()Lbhvs;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v13, Lbhwm;->a:Lbhvv;

    .line 143
    .line 144
    const-string v14, "MusicTwoRowItemPresente"

    .line 145
    .line 146
    invoke-interface {v11, v13, v14}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lbhuz;

    .line 151
    .line 152
    const/16 v13, 0xf6

    .line 153
    .line 154
    const-string v14, "MusicTwoRowItemPresenter.java"

    .line 155
    .line 156
    const-string v15, "com/google/android/apps/youtube/music/ui/presenter/MusicTwoRowItemPresenter"

    .line 157
    .line 158
    move/from16 p2, v8

    .line 159
    .line 160
    const-string v8, "present"

    .line 161
    .line 162
    invoke-interface {v11, v15, v8, v13, v14}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lbhuz;

    .line 167
    .line 168
    const-string v11, "Music Placeholder Downloads Carousel Shelf VE is null"

    .line 169
    .line 170
    invoke-interface {v8, v11}, Lbhuz;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lavci;->a:Lavci;

    .line 174
    .line 175
    sget-object v13, Lavch;->n:Lavch;

    .line 176
    .line 177
    invoke-static {v8, v13, v11}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move/from16 p2, v8

    .line 182
    .line 183
    iget-object v8, v1, Laqpk;->a:Laqnz;

    .line 184
    .line 185
    new-instance v11, Laqoy;

    .line 186
    .line 187
    invoke-direct {v11, v3}, Laqoy;-><init>(Lcbmu;)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Laqnw;

    .line 191
    .line 192
    const-string v14, "parentTrackingParams"

    .line 193
    .line 194
    invoke-virtual {v1, v14, v10}, Lbcuq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lbkmk;

    .line 199
    .line 200
    invoke-virtual {v14}, Lbkmk;->H()[B

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-direct {v13, v14}, Laqnw;-><init>([B)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v11, v13}, Laqnz;->m(Laqpa;Laqpa;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-object v8, v2, Lbvjx;->h:Lbnna;

    .line 213
    .line 214
    if-nez v8, :cond_7

    .line 215
    .line 216
    sget-object v8, Lbnna;->a:Lbnna;

    .line 217
    .line 218
    :cond_7
    sget-object v11, Lbvmg;->b:Lbknr;

    .line 219
    .line 220
    invoke-static {v11}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v8, v13}, Lbknp;->b(Lbknr;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 228
    .line 229
    iget-object v13, v13, Lbknr;->d:Lbknq;

    .line 230
    .line 231
    invoke-virtual {v8, v13}, Lbknf;->o(Lbknq;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_a

    .line 236
    .line 237
    iget-object v8, v1, Laqpk;->a:Laqnz;

    .line 238
    .line 239
    invoke-interface {v8}, Laqnz;->i()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    sget-object v8, Lbvmi;->a:Lbvmi;

    .line 246
    .line 247
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lbvmh;

    .line 252
    .line 253
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v13, v8, Lbvmh;->instance:Lbknt;

    .line 257
    .line 258
    check-cast v13, Lbvmi;

    .line 259
    .line 260
    iget v14, v13, Lbvmi;->b:I

    .line 261
    .line 262
    or-int/2addr v14, v7

    .line 263
    iput v14, v13, Lbvmi;->b:I

    .line 264
    .line 265
    iput v12, v13, Lbvmi;->d:I

    .line 266
    .line 267
    iget-object v12, v1, Laqpk;->a:Laqnz;

    .line 268
    .line 269
    invoke-interface {v12}, Laqnz;->i()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v13, v8, Lbvmh;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v13, Lbvmi;

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v14, v13, Lbvmi;->b:I

    .line 284
    .line 285
    or-int/2addr v14, v4

    .line 286
    iput v14, v13, Lbvmi;->b:I

    .line 287
    .line 288
    iput-object v12, v13, Lbvmi;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget v3, v3, Lcbmu;->f:I

    .line 291
    .line 292
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v12, v8, Lbvmh;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v12, Lbvmi;

    .line 298
    .line 299
    iget v13, v12, Lbvmi;->b:I

    .line 300
    .line 301
    or-int/2addr v13, v9

    .line 302
    iput v13, v12, Lbvmi;->b:I

    .line 303
    .line 304
    iput v3, v12, Lbvmi;->e:I

    .line 305
    .line 306
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lbvmi;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lbvjw;

    .line 317
    .line 318
    iget-object v2, v2, Lbvjx;->h:Lbnna;

    .line 319
    .line 320
    if-nez v2, :cond_8

    .line 321
    .line 322
    sget-object v2, Lbnna;->a:Lbnna;

    .line 323
    .line 324
    :cond_8
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lbnmz;

    .line 329
    .line 330
    invoke-virtual {v2, v11, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lbnna;

    .line 338
    .line 339
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v8, Lbvjw;->instance:Lbknt;

    .line 343
    .line 344
    check-cast v3, Lbvjx;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v2, v3, Lbvjx;->h:Lbnna;

    .line 350
    .line 351
    iget v2, v3, Lbvjx;->b:I

    .line 352
    .line 353
    or-int/lit8 v2, v2, 0x20

    .line 354
    .line 355
    iput v2, v3, Lbvjx;->b:I

    .line 356
    .line 357
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lbvjx;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    move/from16 p2, v8

    .line 365
    .line 366
    iget-object v3, v2, Lbvjx;->u:Lbkmk;

    .line 367
    .line 368
    invoke-virtual {v3}, Lbkmk;->F()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_a

    .line 373
    .line 374
    iget-object v3, v1, Laqpk;->a:Laqnz;

    .line 375
    .line 376
    new-instance v8, Laqnw;

    .line 377
    .line 378
    iget-object v11, v2, Lbvjx;->u:Lbkmk;

    .line 379
    .line 380
    invoke-direct {v8, v11}, Laqnw;-><init>(Lbkmk;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v8, v10}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_4
    iget-object v3, v0, Lqlu;->d:Lbvjx;

    .line 387
    .line 388
    if-nez v3, :cond_b

    .line 389
    .line 390
    iput-object v2, v0, Lqlu;->d:Lbvjx;

    .line 391
    .line 392
    :cond_b
    iget-object v3, v2, Lbvjx;->u:Lbkmk;

    .line 393
    .line 394
    invoke-virtual {v3}, Lbkmk;->H()[B

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v8, v1, Laqpk;->a:Laqnz;

    .line 399
    .line 400
    invoke-static {v5, v3, v8}, Lpym;->a(Landroid/view/View;[BLaqnz;)Lpyl;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v0, Lqlu;->n:Lpyl;

    .line 405
    .line 406
    iget-object v8, v0, Lqlu;->l:Lanqq;

    .line 407
    .line 408
    iget-object v11, v1, Laqpk;->a:Laqnz;

    .line 409
    .line 410
    iget v12, v2, Lbvjx;->b:I

    .line 411
    .line 412
    and-int/lit8 v12, v12, 0x20

    .line 413
    .line 414
    if-eqz v12, :cond_c

    .line 415
    .line 416
    iget-object v12, v2, Lbvjx;->h:Lbnna;

    .line 417
    .line 418
    if-nez v12, :cond_d

    .line 419
    .line 420
    sget-object v12, Lbnna;->a:Lbnna;

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    move-object v12, v10

    .line 424
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lbcuq;->e()Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v8, v11, v12, v13}, Lpyj;->b(Lanqq;Laqnz;Lbnna;Ljava/util/Map;)Lpyj;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v3, v11}, Lpyl;->b(Lpyk;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lqlu;->n:Lpyl;

    .line 436
    .line 437
    iget-object v11, v1, Laqpk;->a:Laqnz;

    .line 438
    .line 439
    iget v12, v2, Lbvjx;->b:I

    .line 440
    .line 441
    and-int/lit8 v12, v12, 0x40

    .line 442
    .line 443
    if-eqz v12, :cond_e

    .line 444
    .line 445
    iget-object v12, v2, Lbvjx;->i:Lbnna;

    .line 446
    .line 447
    if-nez v12, :cond_f

    .line 448
    .line 449
    sget-object v12, Lbnna;->a:Lbnna;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_e
    move-object v12, v10

    .line 453
    :cond_f
    :goto_6
    invoke-virtual {v1}, Lbcuq;->e()Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v8, v11, v12, v13}, Lpyj;->b(Lanqq;Laqnz;Lbnna;Ljava/util/Map;)Lpyj;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v3, v11}, Lpyl;->a(Lpyk;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v2, Lbvjx;->c:Lbxzo;

    .line 465
    .line 466
    if-nez v3, :cond_10

    .line 467
    .line 468
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 469
    .line 470
    :cond_10
    sget-object v11, Lbvhn;->a:Lbknr;

    .line 471
    .line 472
    invoke-static {v3, v11}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    const/4 v12, 0x5

    .line 481
    if-eqz v11, :cond_12

    .line 482
    .line 483
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lbvhi;

    .line 488
    .line 489
    iget v3, v3, Lbvhi;->d:I

    .line 490
    .line 491
    invoke-static {v3}, Lbvhk;->a(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_11

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_11
    if-ne v3, v7, :cond_12

    .line 499
    .line 500
    iget-object v3, v0, Lqlu;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 501
    .line 502
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAlignment(I)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lqlu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 506
    .line 507
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAlignment(I)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lqlu;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 511
    .line 512
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAlignment(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_12
    :goto_7
    iget-object v3, v0, Lqlu;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 517
    .line 518
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAlignment(I)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v0, Lqlu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 522
    .line 523
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAlignment(I)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lqlu;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 527
    .line 528
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAlignment(I)V

    .line 529
    .line 530
    .line 531
    :goto_8
    iget-object v3, v0, Lqlu;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 532
    .line 533
    iget v11, v2, Lbvjx;->b:I

    .line 534
    .line 535
    and-int/2addr v9, v11

    .line 536
    if-eqz v9, :cond_13

    .line 537
    .line 538
    iget-object v9, v2, Lbvjx;->e:Lbpsx;

    .line 539
    .line 540
    if-nez v9, :cond_14

    .line 541
    .line 542
    sget-object v9, Lbpsx;->a:Lbpsx;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_13
    move-object v9, v10

    .line 546
    :cond_14
    :goto_9
    invoke-static {v9}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v3, v9}, Lqlu;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget v9, v2, Lbvjx;->b:I

    .line 554
    .line 555
    and-int/lit8 v9, v9, 0x8

    .line 556
    .line 557
    if-eqz v9, :cond_15

    .line 558
    .line 559
    iget-object v9, v2, Lbvjx;->f:Lbpsx;

    .line 560
    .line 561
    if-nez v9, :cond_16

    .line 562
    .line 563
    sget-object v9, Lbpsx;->a:Lbpsx;

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_15
    move-object v9, v10

    .line 567
    :cond_16
    :goto_a
    invoke-static {v9}, Lbasd;->m(Lbpsx;)Landroid/text/Spanned;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    iget-object v11, v2, Lbvjx;->f:Lbpsx;

    .line 572
    .line 573
    if-nez v11, :cond_17

    .line 574
    .line 575
    sget-object v11, Lbpsx;->a:Lbpsx;

    .line 576
    .line 577
    :cond_17
    iget-object v13, v0, Lqlu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 578
    .line 579
    invoke-static {v11}, Lbasd;->g(Lbpsx;)Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-static {v13, v9}, Lqlu;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-nez v14, :cond_18

    .line 591
    .line 592
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    filled-new-array {v9}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v9}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    invoke-static {v9, v14}, Lbasd;->d(Lbpsx;Ljava/lang/String;)Landroid/text/Spanned;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-static {v13, v9}, Lqlu;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_18
    iget-object v11, v0, Lqlu;->i:Landroid/content/Context;

    .line 620
    .line 621
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-static {v9, v11}, Lqoa;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Lj$/util/Optional;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    if-eqz v14, :cond_19

    .line 634
    .line 635
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    filled-new-array {v9}, [Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-static {v9}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    check-cast v14, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v9, v14}, Lbasd;->d(Lbpsx;Ljava/lang/String;)Landroid/text/Spanned;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-static {v13, v9}, Lqlu;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-virtual {v13, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    :cond_19
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v11, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    iget v14, v2, Lbvjx;->b:I

    .line 678
    .line 679
    and-int/lit16 v14, v14, 0x1000

    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    if-eqz v14, :cond_1b

    .line 683
    .line 684
    iget-object v14, v2, Lbvjx;->p:Lbxzo;

    .line 685
    .line 686
    if-nez v14, :cond_1a

    .line 687
    .line 688
    sget-object v14, Lbxzo;->a:Lbxzo;

    .line 689
    .line 690
    :cond_1a
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    iput-boolean v4, v0, Lqlu;->g:Z

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_1b
    iput-boolean v15, v0, Lqlu;->g:Z

    .line 697
    .line 698
    :goto_c
    sget-object v14, Lbnmo;->e:Lbnmo;

    .line 699
    .line 700
    invoke-static {v1, v14}, Lqiw;->d(Lbcuq;Lbnmo;)Lbnmo;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    sget-object v7, Lbnmo;->c:Lbnmo;

    .line 705
    .line 706
    if-ne v12, v7, :cond_1c

    .line 707
    .line 708
    iget-object v12, v2, Lbvjx;->m:Lbkok;

    .line 709
    .line 710
    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    iget-object v12, v0, Lqlu;->f:Landroid/widget/LinearLayout;

    .line 714
    .line 715
    iget-object v15, v0, Lqlu;->i:Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    const v10, 0x7f070c78

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    move-object/from16 v16, v5

    .line 737
    .line 738
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-virtual {v12, v6, v10, v15, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 743
    .line 744
    .line 745
    iput-boolean v4, v0, Lqlu;->g:Z

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_1c
    move-object/from16 v16, v5

    .line 749
    .line 750
    invoke-static {v1, v14}, Lqiw;->d(Lbcuq;Lbnmo;)Lbnmo;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    sget-object v6, Lbnmo;->b:Lbnmo;

    .line 755
    .line 756
    if-eq v5, v6, :cond_1d

    .line 757
    .line 758
    iget-object v5, v0, Lqlu;->f:Landroid/widget/LinearLayout;

    .line 759
    .line 760
    iget-object v6, v0, Lqlu;->i:Landroid/content/Context;

    .line 761
    .line 762
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    const v12, 0x7f070c60

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    invoke-virtual {v5, v10, v6, v12, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 786
    .line 787
    .line 788
    iget-object v5, v2, Lbvjx;->m:Lbkok;

    .line 789
    .line 790
    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    :cond_1d
    :goto_d
    iget-object v5, v0, Lqlu;->f:Landroid/widget/LinearLayout;

    .line 794
    .line 795
    iget-object v6, v0, Lqlu;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 796
    .line 797
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 798
    .line 799
    .line 800
    iget-object v6, v0, Lqlu;->t:Lbcvb;

    .line 801
    .line 802
    invoke-static {v9, v5, v6, v1}, Lqbd;->n(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    .line 803
    .line 804
    .line 805
    iget-object v5, v0, Lqlu;->e:Landroid/widget/LinearLayout;

    .line 806
    .line 807
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    new-instance v10, Lqls;

    .line 812
    .line 813
    invoke-direct {v10, v0}, Lqls;-><init>(Lqlu;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 817
    .line 818
    .line 819
    iget-object v9, v0, Lqlu;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 820
    .line 821
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v11, v5, v6, v1}, Lqbd;->n(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    .line 825
    .line 826
    .line 827
    iget-object v5, v0, Lqlu;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 828
    .line 829
    iget v9, v2, Lbvjx;->b:I

    .line 830
    .line 831
    and-int/lit8 v9, v9, 0x10

    .line 832
    .line 833
    if-eqz v9, :cond_1e

    .line 834
    .line 835
    iget-object v9, v2, Lbvjx;->g:Lbpsx;

    .line 836
    .line 837
    if-nez v9, :cond_1f

    .line 838
    .line 839
    sget-object v9, Lbpsx;->a:Lbpsx;

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_1e
    const/4 v9, 0x0

    .line 843
    :cond_1f
    :goto_e
    invoke-static {v9}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-static {v5, v9}, Lqlu;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    new-instance v9, Lbdgk;

    .line 851
    .line 852
    const v10, 0x7f071022

    .line 853
    .line 854
    .line 855
    invoke-direct {v9, v10}, Lbdgk;-><init>(I)V

    .line 856
    .line 857
    .line 858
    const/4 v11, -0x1

    .line 859
    const/4 v12, 0x0

    .line 860
    invoke-virtual {v9, v1, v12, v11}, Lbdgk;->a(Lbcuq;Lbctk;I)V

    .line 861
    .line 862
    .line 863
    iget v9, v2, Lbvjx;->d:I

    .line 864
    .line 865
    invoke-static {v9}, Lbvjv;->a(I)I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-nez v9, :cond_20

    .line 870
    .line 871
    move v9, v4

    .line 872
    :cond_20
    invoke-direct {v0, v1, v9}, Lqlu;->e(Lbcuq;I)Lqml;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    iget-object v11, v0, Lqlu;->p:Landroid/view/ViewGroup;

    .line 877
    .line 878
    invoke-virtual {v9, v11}, Lqml;->d(Landroid/view/View;)V

    .line 879
    .line 880
    .line 881
    iget-object v12, v0, Lqlu;->q:Landroid/widget/FrameLayout;

    .line 882
    .line 883
    invoke-virtual {v9, v12}, Lqml;->d(Landroid/view/View;)V

    .line 884
    .line 885
    .line 886
    iget-object v9, v2, Lbvjx;->c:Lbxzo;

    .line 887
    .line 888
    if-nez v9, :cond_21

    .line 889
    .line 890
    sget-object v9, Lbxzo;->a:Lbxzo;

    .line 891
    .line 892
    :cond_21
    sget-object v15, Lbvhn;->a:Lbknr;

    .line 893
    .line 894
    invoke-static {v9, v15}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    iget-object v15, v2, Lbvjx;->c:Lbxzo;

    .line 899
    .line 900
    if-nez v15, :cond_22

    .line 901
    .line 902
    sget-object v15, Lbxzo;->a:Lbxzo;

    .line 903
    .line 904
    :cond_22
    sget-object v4, Lbule;->a:Lbknr;

    .line 905
    .line 906
    invoke-static {v15, v4}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 911
    .line 912
    .line 913
    move-result v15

    .line 914
    if-eqz v15, :cond_23

    .line 915
    .line 916
    iget-object v4, v0, Lqlu;->s:Lqlc;

    .line 917
    .line 918
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    check-cast v9, Lbvhi;

    .line 923
    .line 924
    invoke-virtual {v4, v1, v9}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 928
    .line 929
    .line 930
    iget-object v4, v4, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 931
    .line 932
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 933
    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_23
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    if-eqz v9, :cond_24

    .line 941
    .line 942
    iget-object v9, v0, Lqlu;->u:Lpyu;

    .line 943
    .line 944
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Lbuld;

    .line 949
    .line 950
    invoke-virtual {v9, v4}, Lpyu;->d(Lbuld;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 954
    .line 955
    .line 956
    iget-object v4, v0, Lqlu;->v:Landroid/widget/ImageView;

    .line 957
    .line 958
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 959
    .line 960
    .line 961
    :cond_24
    :goto_f
    iget-object v4, v0, Lqlu;->s:Lqlc;

    .line 962
    .line 963
    iget-object v4, v4, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 964
    .line 965
    iget-boolean v4, v4, Lcom/makeramen/RoundedImageView;->a:Z

    .line 966
    .line 967
    if-eqz v4, :cond_25

    .line 968
    .line 969
    iget-object v4, v0, Lqlu;->o:Landroid/view/ViewGroup;

    .line 970
    .line 971
    iget-object v9, v0, Lqlu;->i:Landroid/content/Context;

    .line 972
    .line 973
    const v15, 0x7f080154

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 981
    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_25
    iget-object v4, v0, Lqlu;->i:Landroid/content/Context;

    .line 985
    .line 986
    const v9, 0x7f080886

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    check-cast v9, Landroid/graphics/drawable/RippleDrawable;

    .line 994
    .line 995
    if-eqz v9, :cond_26

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    instance-of v10, v10, Landroid/graphics/drawable/GradientDrawable;

    .line 1003
    .line 1004
    if-eqz v10, :cond_26

    .line 1005
    .line 1006
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    const v15, 0x7f071022

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    int-to-float v4, v4

    .line 1024
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1025
    .line 1026
    .line 1027
    :cond_26
    iget-object v4, v0, Lqlu;->o:Landroid/view/ViewGroup;

    .line 1028
    .line 1029
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_10
    invoke-static {v1, v14}, Lqiw;->d(Lbcuq;Lbnmo;)Lbnmo;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    const/high16 v9, 0x41400000    # 12.0f

    .line 1037
    .line 1038
    const v10, 0x7f0c00e8

    .line 1039
    .line 1040
    .line 1041
    const v15, 0x7f0c00e9

    .line 1042
    .line 1043
    .line 1044
    if-ne v4, v7, :cond_27

    .line 1045
    .line 1046
    iget-object v4, v0, Lqlu;->i:Landroid/content/Context;

    .line 1047
    .line 1048
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    invoke-virtual {v13, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v4, 0x2

    .line 1082
    invoke-virtual {v3, v4, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 1083
    .line 1084
    .line 1085
    move/from16 v3, p2

    .line 1086
    .line 1087
    invoke-virtual {v13, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :cond_27
    invoke-static {v1, v14}, Lqiw;->d(Lbcuq;Lbnmo;)Lbnmo;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    sget-object v7, Lbnmo;->b:Lbnmo;

    .line 1099
    .line 1100
    iget-object v10, v0, Lqlu;->i:Landroid/content/Context;

    .line 1101
    .line 1102
    if-ne v4, v7, :cond_28

    .line 1103
    .line 1104
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    invoke-virtual {v13, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v4, 0x2

    .line 1138
    invoke-virtual {v3, v4, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v3, 0x8

    .line 1142
    .line 1143
    invoke-virtual {v13, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :cond_28
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const v7, 0x7f0c00e8

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    invoke-virtual {v13, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 1184
    .line 1185
    .line 1186
    const/high16 v4, 0x41600000    # 14.0f

    .line 1187
    .line 1188
    const/4 v5, 0x2

    .line 1189
    invoke-virtual {v3, v5, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 1190
    .line 1191
    .line 1192
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v4, v0, Lqlu;->d:Lbvjx;

    .line 1198
    .line 1199
    iget v4, v4, Lbvjx;->d:I

    .line 1200
    .line 1201
    invoke-static {v4}, Lbvjv;->a(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-nez v4, :cond_29

    .line 1206
    .line 1207
    const/4 v4, 0x1

    .line 1208
    :cond_29
    invoke-direct {v0, v1, v4}, Lqlu;->e(Lbcuq;I)Lqml;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    new-instance v5, Lbcuq;

    .line 1213
    .line 1214
    invoke-direct {v5, v1}, Lbcuq;-><init>(Lbcuq;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v5, v4}, Lqmk;->a(Lbcuq;Lqml;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v14}, Lqiw;->d(Lbcuq;Lbnmo;)Lbnmo;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v4}, Lbnmo;->ordinal()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    const v7, 0x7f070c99

    .line 1229
    .line 1230
    .line 1231
    const/4 v10, 0x1

    .line 1232
    if-eq v4, v10, :cond_2c

    .line 1233
    .line 1234
    const v10, 0x7f070c9b

    .line 1235
    .line 1236
    .line 1237
    const/4 v13, 0x2

    .line 1238
    if-eq v4, v13, :cond_2b

    .line 1239
    .line 1240
    const v13, 0x7f070c9c

    .line 1241
    .line 1242
    .line 1243
    const/4 v14, 0x5

    .line 1244
    if-eq v4, v14, :cond_2a

    .line 1245
    .line 1246
    const v10, 0x7f070c98

    .line 1247
    .line 1248
    .line 1249
    move v14, v13

    .line 1250
    const v4, 0x7f07069a

    .line 1251
    .line 1252
    .line 1253
    goto :goto_12

    .line 1254
    :cond_2a
    const v4, 0x7f070697

    .line 1255
    .line 1256
    .line 1257
    move v14, v13

    .line 1258
    :goto_12
    move v13, v10

    .line 1259
    move v10, v7

    .line 1260
    goto :goto_13

    .line 1261
    :cond_2b
    const v4, 0x7f070c77

    .line 1262
    .line 1263
    .line 1264
    const v13, 0x7f070c9e

    .line 1265
    .line 1266
    .line 1267
    move v14, v13

    .line 1268
    move v13, v4

    .line 1269
    const v4, 0x7f07069a

    .line 1270
    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :cond_2c
    const v4, 0x7f070695

    .line 1274
    .line 1275
    .line 1276
    const v10, 0x7f070c4c

    .line 1277
    .line 1278
    .line 1279
    const v13, 0x7f070c9a

    .line 1280
    .line 1281
    .line 1282
    const v14, 0x7f070c9d

    .line 1283
    .line 1284
    .line 1285
    move/from16 v17, v13

    .line 1286
    .line 1287
    move v13, v10

    .line 1288
    move/from16 v10, v17

    .line 1289
    .line 1290
    :goto_13
    iget-object v15, v0, Lqlu;->i:Landroid/content/Context;

    .line 1291
    .line 1292
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    const-string v14, "playButtonSize"

    .line 1305
    .line 1306
    invoke-virtual {v5, v14, v9}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    const-string v10, "animatedEqualizerSize"

    .line 1322
    .line 1323
    invoke-virtual {v5, v10, v9}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v9

    .line 1334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    const-string v10, "nowPlayingIndicatorSize"

    .line 1339
    .line 1340
    invoke-virtual {v5, v10, v9}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    const-string v9, "nowPlayingIndicatorMargin"

    .line 1356
    .line 1357
    invoke-virtual {v5, v9, v4}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    const-string v7, "thumbnailOverlaySize"

    .line 1373
    .line 1374
    invoke-virtual {v5, v7, v4}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v4, v2, Lbvjx;->l:Lbkok;

    .line 1378
    .line 1379
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    :cond_2d
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    if-eqz v7, :cond_2e

    .line 1388
    .line 1389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    check-cast v7, Lbxzo;

    .line 1394
    .line 1395
    sget-object v9, Lbusf;->a:Lbknr;

    .line 1396
    .line 1397
    invoke-static {v7, v9}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v9

    .line 1405
    if-eqz v9, :cond_2d

    .line 1406
    .line 1407
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    check-cast v9, Lbuse;

    .line 1412
    .line 1413
    invoke-static {v6, v9, v11}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    check-cast v9, Lqho;

    .line 1418
    .line 1419
    if-eqz v9, :cond_2d

    .line 1420
    .line 1421
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v10

    .line 1425
    check-cast v10, Lbuse;

    .line 1426
    .line 1427
    invoke-virtual {v9, v5, v10}, Lqho;->g(Lbcuq;Lbuse;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-interface {v6, v7}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    iget-object v10, v9, Lqho;->b:Landroid/view/ViewGroup;

    .line 1439
    .line 1440
    invoke-static {v10, v9, v7}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    goto :goto_14

    .line 1450
    :cond_2e
    new-instance v4, Lqbh;

    .line 1451
    .line 1452
    const/4 v5, 0x0

    .line 1453
    new-array v7, v5, [Lqbe;

    .line 1454
    .line 1455
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    check-cast v3, [Lqbe;

    .line 1460
    .line 1461
    invoke-direct {v4, v3}, Lqbh;-><init>([Lqbe;)V

    .line 1462
    .line 1463
    .line 1464
    iput-object v4, v0, Lqlu;->w:Lqbh;

    .line 1465
    .line 1466
    iget-object v3, v2, Lbvjx;->r:Lbxzo;

    .line 1467
    .line 1468
    if-nez v3, :cond_2f

    .line 1469
    .line 1470
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 1471
    .line 1472
    :cond_2f
    sget-object v4, Lbvhn;->a:Lbknr;

    .line 1473
    .line 1474
    invoke-static {v3, v4}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_35

    .line 1483
    .line 1484
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1485
    .line 1486
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    const/4 v5, 0x0

    .line 1490
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    const v7, 0x7f071022

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    int-to-float v5, v5

    .line 1505
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1506
    .line 1507
    .line 1508
    const v5, 0x7f060bc1

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v15, v5}, Landroid/content/Context;->getColor(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    const v7, 0x7f060920

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v15, v7}, Landroid/content/Context;->getColor(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v7

    .line 1522
    filled-new-array {v5, v7, v7}, [I

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1527
    .line 1528
    .line 1529
    const v5, 0x3f28f5c3    # 0.66f

    .line 1530
    .line 1531
    .line 1532
    const/4 v7, 0x0

    .line 1533
    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1537
    .line 1538
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v5, v0, Lqlu;->r:Landroid/widget/ImageView;

    .line 1542
    .line 1543
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v12, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v4, Lbdgj;

    .line 1550
    .line 1551
    const/4 v5, 0x0

    .line 1552
    invoke-direct {v4, v5}, Lbdgj;-><init>(Z)V

    .line 1553
    .line 1554
    .line 1555
    const/4 v5, -0x1

    .line 1556
    const/4 v7, 0x0

    .line 1557
    invoke-virtual {v4, v1, v7, v5}, Lbdgj;->a(Lbcuq;Lbctk;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Lbvhi;

    .line 1565
    .line 1566
    invoke-static {v6, v4, v12}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, Lqlc;

    .line 1571
    .line 1572
    if-eqz v4, :cond_35

    .line 1573
    .line 1574
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, Lbvhi;

    .line 1579
    .line 1580
    invoke-virtual {v4, v1, v5}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    invoke-interface {v6, v5}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    iget-object v6, v4, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 1592
    .line 1593
    invoke-static {v6, v4, v5}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    const v5, 0x7f07101e

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    const v7, 0x7f07101d

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    const v9, 0x7f07069a

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v7

    .line 1629
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1630
    .line 1631
    invoke-direct {v9, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1635
    .line 1636
    .line 1637
    const v4, 0x800053

    .line 1638
    .line 1639
    .line 1640
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1641
    .line 1642
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    .line 1644
    .line 1645
    const v4, 0x7f080883

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v15, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-virtual {v6, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v4, v2, Lbvjx;->r:Lbxzo;

    .line 1656
    .line 1657
    if-nez v4, :cond_30

    .line 1658
    .line 1659
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 1660
    .line 1661
    :cond_30
    sget-object v5, Lbvhn;->a:Lbknr;

    .line 1662
    .line 1663
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 1671
    .line 1672
    iget-object v7, v5, Lbknr;->d:Lbknq;

    .line 1673
    .line 1674
    invoke-virtual {v4, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    if-nez v4, :cond_31

    .line 1679
    .line 1680
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    goto :goto_15

    .line 1683
    :cond_31
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    :goto_15
    check-cast v4, Lbvhi;

    .line 1688
    .line 1689
    iget-object v5, v2, Lbvjx;->u:Lbkmk;

    .line 1690
    .line 1691
    invoke-virtual {v5}, Lbkmk;->H()[B

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    iget-object v7, v1, Laqpk;->a:Laqnz;

    .line 1696
    .line 1697
    invoke-static {v6, v5, v7}, Lpym;->a(Landroid/view/View;[BLaqnz;)Lpyl;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    iput-object v5, v0, Lqlu;->n:Lpyl;

    .line 1702
    .line 1703
    iget-object v7, v1, Laqpk;->a:Laqnz;

    .line 1704
    .line 1705
    iget v9, v4, Lbvhi;->b:I

    .line 1706
    .line 1707
    and-int/lit8 v9, v9, 0x40

    .line 1708
    .line 1709
    if-eqz v9, :cond_32

    .line 1710
    .line 1711
    iget-object v4, v4, Lbvhi;->g:Lbnna;

    .line 1712
    .line 1713
    if-nez v4, :cond_33

    .line 1714
    .line 1715
    sget-object v4, Lbnna;->a:Lbnna;

    .line 1716
    .line 1717
    goto :goto_16

    .line 1718
    :cond_32
    const/4 v4, 0x0

    .line 1719
    :cond_33
    :goto_16
    invoke-virtual {v1}, Lbcuq;->e()Ljava/util/Map;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    invoke-static {v8, v7, v4, v9}, Lpyj;->b(Lanqq;Laqnz;Lbnna;Ljava/util/Map;)Lpyj;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    invoke-virtual {v5, v4}, Lpyl;->b(Lpyk;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v4, Lqlt;

    .line 1731
    .line 1732
    invoke-direct {v4}, Lqlt;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v6, v4}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, Lbvhi;

    .line 1743
    .line 1744
    iget-object v3, v3, Lbvhi;->f:Lblcr;

    .line 1745
    .line 1746
    if-nez v3, :cond_34

    .line 1747
    .line 1748
    sget-object v3, Lblcr;->a:Lblcr;

    .line 1749
    .line 1750
    :cond_34
    invoke-static {v6, v3}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v12, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_35
    iget-object v3, v2, Lbvjx;->j:Lbxzo;

    .line 1757
    .line 1758
    if-nez v3, :cond_36

    .line 1759
    .line 1760
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 1761
    .line 1762
    :cond_36
    sget-object v4, Lbqha;->a:Lbknr;

    .line 1763
    .line 1764
    invoke-static {v3, v4}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    if-eqz v4, :cond_37

    .line 1773
    .line 1774
    iget-object v4, v0, Lqlu;->m:Lbdyb;

    .line 1775
    .line 1776
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    check-cast v3, Lbqgt;

    .line 1781
    .line 1782
    invoke-virtual {v4, v3, v11, v2, v8}, Lbdyb;->b(Lbqgt;Landroid/view/View;Ljava/lang/Object;Lanqq;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_37
    iget v3, v2, Lbvjx;->b:I

    .line 1786
    .line 1787
    const/high16 v4, 0x10000

    .line 1788
    .line 1789
    and-int/2addr v3, v4

    .line 1790
    if-eqz v3, :cond_39

    .line 1791
    .line 1792
    iget-object v12, v2, Lbvjx;->t:Lblcr;

    .line 1793
    .line 1794
    if-nez v12, :cond_38

    .line 1795
    .line 1796
    sget-object v12, Lblcr;->a:Lblcr;

    .line 1797
    .line 1798
    :cond_38
    move-object/from16 v3, v16

    .line 1799
    .line 1800
    goto :goto_17

    .line 1801
    :cond_39
    move-object/from16 v3, v16

    .line 1802
    .line 1803
    const/4 v12, 0x0

    .line 1804
    :goto_17
    invoke-static {v3, v12}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v4, v0, Lqlu;->k:Lpzg;

    .line 1808
    .line 1809
    iget-object v5, v2, Lbvjx;->k:Lbxzo;

    .line 1810
    .line 1811
    if-nez v5, :cond_3a

    .line 1812
    .line 1813
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 1814
    .line 1815
    :cond_3a
    sget-object v6, Lbuav;->a:Lbknr;

    .line 1816
    .line 1817
    invoke-static {v5, v6}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    const/4 v7, 0x0

    .line 1822
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    check-cast v5, Lbuac;

    .line 1827
    .line 1828
    iget-object v1, v1, Laqpk;->a:Laqnz;

    .line 1829
    .line 1830
    invoke-interface {v4, v3, v5, v2, v1}, Lpzg;->d(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v2, Lbvjx;->n:Lbxzo;

    .line 1834
    .line 1835
    if-nez v1, :cond_3b

    .line 1836
    .line 1837
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 1838
    .line 1839
    :cond_3b
    sget-object v2, Lbmum;->b:Lbknr;

    .line 1840
    .line 1841
    invoke-static {v1, v2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    if-eqz v2, :cond_40

    .line 1850
    .line 1851
    iget-object v2, v0, Lqlu;->z:Lqqt;

    .line 1852
    .line 1853
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, Lbmul;

    .line 1858
    .line 1859
    invoke-virtual {v2}, Lqqt;->b()V

    .line 1860
    .line 1861
    .line 1862
    iget-boolean v3, v1, Lbmul;->d:Z

    .line 1863
    .line 1864
    if-eqz v3, :cond_3c

    .line 1865
    .line 1866
    goto :goto_19

    .line 1867
    :cond_3c
    iput-object v1, v2, Lqqt;->c:Lbmul;

    .line 1868
    .line 1869
    iget-object v1, v2, Lqqt;->c:Lbmul;

    .line 1870
    .line 1871
    if-nez v1, :cond_3d

    .line 1872
    .line 1873
    goto :goto_18

    .line 1874
    :cond_3d
    invoke-virtual {v2}, Lqqt;->a()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    if-eqz v3, :cond_3f

    .line 1879
    .line 1880
    iget-object v4, v2, Lqqt;->b:Lqqv;

    .line 1881
    .line 1882
    iget-boolean v1, v1, Lbmul;->c:Z

    .line 1883
    .line 1884
    iget-object v4, v4, Lqqv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1885
    .line 1886
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    if-eqz v5, :cond_3e

    .line 1891
    .line 1892
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, Ljava/lang/Boolean;

    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    :cond_3e
    invoke-virtual {v2, v1}, Lqqt;->e(Z)V

    .line 1903
    .line 1904
    .line 1905
    :cond_3f
    :goto_18
    iget-object v1, v2, Lqqt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 1906
    .line 1907
    const/4 v5, 0x0

    .line 1908
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, v2, Lqqt;->c:Lbmul;

    .line 1915
    .line 1916
    if-eqz v1, :cond_40

    .line 1917
    .line 1918
    iget-boolean v1, v1, Lbmul;->c:Z

    .line 1919
    .line 1920
    invoke-virtual {v2, v1}, Lqqt;->c(Z)V

    .line 1921
    .line 1922
    .line 1923
    :cond_40
    :goto_19
    return-void
.end method
