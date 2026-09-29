.class public final Lyvg;
.super Lanrt;
.source "PG"

# interfaces
.implements Lyvx;


# instance fields
.field private final A:Lywu;

.field private final B:Lpel;

.field public final a:Lyuw;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laffp;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/ImageView;

.field public g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public h:Z

.field public final i:Landroid/app/Activity;

.field public j:Landroid/view/View$OnLayoutChangeListener;

.field private k:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final l:Lyxr;

.field private final m:Lanmt;

.field private final n:Lanxb;

.field private final o:Lahlj;

.field private final p:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field private final q:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field private final r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private final s:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field private final t:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field private final u:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field private final v:Landroid/widget/TextView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lywu;Landroid/app/Activity;Lahlj;Lpel;Ljava/util/concurrent/Executor;Lyuw;Lyxr;Lanml;Lanxb;Laffp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lyvg;->a:Lyuw;

    .line 5
    .line 6
    iput-object p4, p0, Lyvg;->o:Lahlj;

    .line 7
    .line 8
    iput-object p6, p0, Lyvg;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lyvg;->A:Lywu;

    .line 11
    .line 12
    iput-object p8, p0, Lyvg;->l:Lyxr;

    .line 13
    .line 14
    iput-object p5, p0, Lyvg;->B:Lpel;

    .line 15
    .line 16
    iput-object p10, p0, Lyvg;->n:Lanxb;

    .line 17
    .line 18
    iput-object p11, p0, Lyvg;->c:Laffp;

    .line 19
    .line 20
    iput-object p3, p0, Lyvg;->i:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lyvg;->h:Z

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const p4, 0x7f0e0446

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4, p12, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lyvg;->d:Landroid/view/View;

    .line 37
    .line 38
    const p3, 0x7f0b01ce

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 46
    .line 47
    iput-object p3, p0, Lyvg;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 48
    .line 49
    invoke-static {p9, p3}, Lakid;->N(Lably;Landroid/widget/ImageView;)Lanmt;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lyvg;->m:Lanmt;

    .line 54
    .line 55
    const p3, 0x7f0b05ec

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 63
    .line 64
    iput-object p3, p0, Lyvg;->p:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 65
    .line 66
    invoke-static {}, Laogz;->a()Laogy;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const/4 p5, 0x2

    .line 71
    iput p5, p4, Laogy;->a:I

    .line 72
    .line 73
    const/4 p6, 0x3

    .line 74
    iput p6, p4, Laogy;->b:I

    .line 75
    .line 76
    const/4 p7, 0x1

    .line 77
    iput p7, p4, Laogy;->d:I

    .line 78
    .line 79
    invoke-virtual {p4}, Laogy;->a()Laogz;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {p4, p1, p3}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 84
    .line 85
    .line 86
    const p3, 0x7f0b05e2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 94
    .line 95
    iput-object p3, p0, Lyvg;->q:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 96
    .line 97
    invoke-static {}, Laogz;->a()Laogy;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput p6, p4, Laogy;->a:I

    .line 102
    .line 103
    iput p6, p4, Laogy;->b:I

    .line 104
    .line 105
    iput p7, p4, Laogy;->d:I

    .line 106
    .line 107
    invoke-virtual {p4}, Laogy;->a()Laogz;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4, p1, p3}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 112
    .line 113
    .line 114
    const p3, 0x7f0b15c8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 122
    .line 123
    iput-object p3, p0, Lyvg;->s:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 124
    .line 125
    invoke-static {}, Laogz;->a()Laogy;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iput p6, p4, Laogy;->a:I

    .line 130
    .line 131
    const/4 p8, 0x4

    .line 132
    iput p8, p4, Laogy;->b:I

    .line 133
    .line 134
    iput p5, p4, Laogy;->d:I

    .line 135
    .line 136
    invoke-virtual {p4}, Laogy;->a()Laogz;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-static {p4, p1, p3}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 141
    .line 142
    .line 143
    const p3, 0x7f0b05a5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 151
    .line 152
    iput-object p3, p0, Lyvg;->t:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 153
    .line 154
    invoke-static {}, Laogz;->a()Laogy;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    iput p6, p4, Laogy;->a:I

    .line 159
    .line 160
    iput p5, p4, Laogy;->b:I

    .line 161
    .line 162
    iput p7, p4, Laogy;->d:I

    .line 163
    .line 164
    invoke-virtual {p4}, Laogy;->a()Laogz;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-static {p4, p1, p3}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 169
    .line 170
    .line 171
    const p3, 0x7f0b0db1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object p3, p0, Lyvg;->f:Landroid/widget/ImageView;

    .line 181
    .line 182
    const p3, 0x7f0b0dac

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, p0, Lyvg;->y:Landroid/view/View;

    .line 190
    .line 191
    const p3, 0x7f0b0daf

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 199
    .line 200
    iput-object p3, p0, Lyvg;->u:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 201
    .line 202
    invoke-static {}, Laogz;->a()Laogy;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    iput p6, p4, Laogy;->a:I

    .line 207
    .line 208
    iput p5, p4, Laogy;->b:I

    .line 209
    .line 210
    iput p5, p4, Laogy;->d:I

    .line 211
    .line 212
    invoke-virtual {p4}, Laogy;->a()Laogz;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-static {p4, p1, p3}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 217
    .line 218
    .line 219
    const p3, 0x7f0b0dad

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Landroid/widget/EditText;

    .line 227
    .line 228
    iput-object p3, p0, Lyvg;->e:Landroid/widget/EditText;

    .line 229
    .line 230
    new-instance p4, Lhln;

    .line 231
    .line 232
    const/16 p9, 0x9

    .line 233
    .line 234
    invoke-direct {p4, p0, p9}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    .line 239
    .line 240
    const p3, 0x7f0b06f0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    iput-object p3, p0, Lyvg;->x:Landroid/view/View;

    .line 248
    .line 249
    const p3, 0x7f0b06f9

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object p3, p0, Lyvg;->v:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {}, Laogz;->a()Laogy;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    iput p6, p4, Laogy;->a:I

    .line 265
    .line 266
    iput p5, p4, Laogy;->b:I

    .line 267
    .line 268
    iput p7, p4, Laogy;->d:I

    .line 269
    .line 270
    invoke-virtual {p4}, Laogy;->a()Laogz;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 275
    .line 276
    invoke-static {p4, p1, p3}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 277
    .line 278
    .line 279
    const p3, 0x7f0b07f4

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 287
    .line 288
    invoke-static {}, Laogz;->a()Laogy;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    iput p8, p4, Laogy;->a:I

    .line 293
    .line 294
    iput p6, p4, Laogy;->b:I

    .line 295
    .line 296
    iput p7, p4, Laogy;->d:I

    .line 297
    .line 298
    invoke-virtual {p4}, Laogy;->a()Laogz;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-static {p4, p1, p3}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Liz;

    .line 306
    .line 307
    const/16 p3, 0xb

    .line 308
    .line 309
    invoke-direct {p1, p0, p3}, Liz;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvg;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lyvg;->l(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyvg;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lyvg;->A:Lywu;

    .line 18
    .line 19
    iget-object v3, p0, Lyvg;->k:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3, p0}, Lywu;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lyvx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Laxli;

    .line 2
    .line 3
    iget-object p1, p0, Lyvg;->o:Lahlj;

    .line 4
    .line 5
    const v0, 0x44af4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1, v1}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lahlh;

    .line 17
    .line 18
    const v2, 0x44af1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lahlh;

    .line 32
    .line 33
    const v3, 0x44af0

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lahlj;->m(Lahlu;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lahlh;

    .line 47
    .line 48
    const v4, 0x44aef

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Lahlj;->m(Lahlu;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Laxli;->d:Lbdag;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lbdag;->a:Lbdag;

    .line 66
    .line 67
    :cond_0
    sget-object v4, Lauei;->a:Latru;

    .line 68
    .line 69
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 77
    .line 78
    iget-object v5, v4, Latru;->d:Latrt;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, v4, Latru;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    check-cast p1, Laudu;

    .line 94
    .line 95
    iget-object v4, p2, Laxli;->f:Lbdag;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    sget-object v4, Lbdag;->a:Lbdag;

    .line 100
    .line 101
    :cond_2
    sget-object v5, Lbcry;->b:Latru;

    .line 102
    .line 103
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 111
    .line 112
    iget-object v6, v5, Latru;->d:Latrt;

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    check-cast v4, Lbcry;

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    const-string p1, "ReauthDialogSignInRenderer is null in onPresent."

    .line 132
    .line 133
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lyvg;->a:Lyuw;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyuw;->b()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v5, p2, Laxli;->c:Lavrf;

    .line 143
    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    sget-object v5, Lavrf;->b:Lavrf;

    .line 147
    .line 148
    :cond_5
    invoke-static {v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lavrf;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, p0, Lyvg;->k:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 153
    .line 154
    iget v5, p2, Laxli;->b:I

    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    and-int/2addr v5, v6

    .line 159
    const/4 v7, 0x0

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    iget-wide v8, p2, Laxli;->e:J

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, p0, Lyvg;->z:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v5, p0, Lyvg;->l:Lyxr;

    .line 171
    .line 172
    iget-object v8, p0, Lyvg;->k:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 173
    .line 174
    check-cast v8, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 175
    .line 176
    iget-object v8, v8, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v5, Lyxr;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lxdu;

    .line 181
    .line 182
    invoke-virtual {v5}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v9, Lysl;

    .line 187
    .line 188
    const/16 v10, 0xe

    .line 189
    .line 190
    invoke-direct {v9, v8, v10}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Lashg;->a:Lashg;

    .line 194
    .line 195
    invoke-static {v5, v9, v8}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v9, Lyru;

    .line 200
    .line 201
    invoke-direct {v9, p0, v6}, Lyru;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lyvf;

    .line 205
    .line 206
    invoke-direct {v10, p0, p2, v7}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v8, v9, v10}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object p2, p0, Lyvg;->d:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object p2, p0, Lyvg;->d:Landroid/view/View;

    .line 219
    .line 220
    const v5, 0x7f0b084e

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/widget/ImageView;

    .line 228
    .line 229
    iget-object v8, v4, Lbcry;->c:Layas;

    .line 230
    .line 231
    if-nez v8, :cond_7

    .line 232
    .line 233
    sget-object v8, Layas;->a:Layas;

    .line 234
    .line 235
    :cond_7
    iget v8, v8, Layas;->c:I

    .line 236
    .line 237
    invoke-static {v8}, Layar;->a(I)Layar;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v8, :cond_8

    .line 242
    .line 243
    sget-object v8, Layar;->a:Layar;

    .line 244
    .line 245
    :cond_8
    invoke-virtual {p0, v8, v5}, Lyvg;->m(Layar;Landroid/widget/ImageView;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Lyvg;->p:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 249
    .line 250
    iget-object v8, v4, Lbcry;->d:Laxnn;

    .line 251
    .line 252
    if-nez v8, :cond_9

    .line 253
    .line 254
    sget-object v8, Laxnn;->a:Laxnn;

    .line 255
    .line 256
    :cond_9
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lyvg;->q:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 264
    .line 265
    iget-object v8, v4, Lbcry;->e:Laxnn;

    .line 266
    .line 267
    if-nez v8, :cond_a

    .line 268
    .line 269
    sget-object v8, Laxnn;->a:Laxnn;

    .line 270
    .line 271
    :cond_a
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, p0, Lyvg;->m:Lanmt;

    .line 279
    .line 280
    iget-object v8, p1, Laudu;->f:Lbesh;

    .line 281
    .line 282
    if-nez v8, :cond_b

    .line 283
    .line 284
    sget-object v8, Lbesh;->a:Lbesh;

    .line 285
    .line 286
    :cond_b
    invoke-virtual {v5, v8}, Lanmt;->c(Lbesh;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Lyvg;->s:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 290
    .line 291
    iget-object v8, p1, Laudu;->c:Laxnn;

    .line 292
    .line 293
    if-nez v8, :cond_c

    .line 294
    .line 295
    sget-object v8, Laxnn;->a:Laxnn;

    .line 296
    .line 297
    :cond_c
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lyvg;->t:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 305
    .line 306
    iget-object p1, p1, Laudu;->e:Laxnn;

    .line 307
    .line 308
    if-nez p1, :cond_d

    .line 309
    .line 310
    sget-object p1, Laxnn;->a:Laxnn;

    .line 311
    .line 312
    :cond_d
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lyvg;->u:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 320
    .line 321
    iget-object v5, v4, Lbcry;->f:Laxnn;

    .line 322
    .line 323
    if-nez v5, :cond_e

    .line 324
    .line 325
    sget-object v5, Laxnn;->a:Laxnn;

    .line 326
    .line 327
    :cond_e
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lyvg;->n()V

    .line 335
    .line 336
    .line 337
    iget-object p1, v4, Lbcry;->g:Layas;

    .line 338
    .line 339
    if-nez p1, :cond_f

    .line 340
    .line 341
    sget-object p1, Layas;->a:Layas;

    .line 342
    .line 343
    :cond_f
    iget-object v5, v4, Lbcry;->h:Layas;

    .line 344
    .line 345
    if-nez v5, :cond_10

    .line 346
    .line 347
    sget-object v5, Layas;->a:Layas;

    .line 348
    .line 349
    :cond_10
    iget v8, p1, Layas;->b:I

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    and-int/2addr v8, v9

    .line 353
    if-eqz v8, :cond_12

    .line 354
    .line 355
    iget v8, v5, Layas;->b:I

    .line 356
    .line 357
    and-int/2addr v8, v9

    .line 358
    if-eqz v8, :cond_12

    .line 359
    .line 360
    iget-object v6, p0, Lyvg;->f:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget v8, p1, Layas;->c:I

    .line 366
    .line 367
    invoke-static {v8}, Layar;->a(I)Layar;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v8, :cond_11

    .line 372
    .line 373
    sget-object v8, Layar;->a:Layar;

    .line 374
    .line 375
    :cond_11
    invoke-virtual {p0, v8, v6}, Lyvg;->m(Layar;Landroid/widget/ImageView;)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Loaz;

    .line 379
    .line 380
    const/16 v10, 0xf

    .line 381
    .line 382
    invoke-direct {v8, p0, v5, p1, v10}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_12
    iget-object p1, p0, Lyvg;->f:Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :goto_3
    iget-object p1, p0, Lyvg;->e:Landroid/widget/EditText;

    .line 395
    .line 396
    new-instance v5, Lyvp;

    .line 397
    .line 398
    invoke-direct {v5, p0, v3, v9}, Lyvp;-><init>(Lanrt;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 402
    .line 403
    .line 404
    const p1, 0x7f0b07f4

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 412
    .line 413
    iget-object v5, v4, Lbcry;->i:Lbdag;

    .line 414
    .line 415
    if-nez v5, :cond_13

    .line 416
    .line 417
    sget-object v5, Lbdag;->a:Lbdag;

    .line 418
    .line 419
    :cond_13
    sget-object v6, Lavfl;->a:Latru;

    .line 420
    .line 421
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 429
    .line 430
    iget-object v8, v6, Latru;->d:Latrt;

    .line 431
    .line 432
    invoke-virtual {v5, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_14

    .line 437
    .line 438
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_14
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :goto_4
    iget-object v6, p0, Lyvg;->B:Lpel;

    .line 446
    .line 447
    check-cast v5, Lavez;

    .line 448
    .line 449
    invoke-virtual {v6, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v8, v5, v1}, Laobw;->b(Lavez;Lahlj;)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v5, Lavez;->j:Laxnn;

    .line 457
    .line 458
    if-nez v8, :cond_15

    .line 459
    .line 460
    sget-object v8, Laxnn;->a:Laxnn;

    .line 461
    .line 462
    :cond_15
    iget-object v8, v8, Laxnn;->c:Latsn;

    .line 463
    .line 464
    invoke-interface {v8}, Latsn;->size()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-lez v8, :cond_19

    .line 469
    .line 470
    new-instance v8, Landroid/text/SpannableString;

    .line 471
    .line 472
    iget-object v10, v5, Lavez;->j:Laxnn;

    .line 473
    .line 474
    if-nez v10, :cond_16

    .line 475
    .line 476
    sget-object v10, Laxnn;->a:Laxnn;

    .line 477
    .line 478
    :cond_16
    iget-object v10, v10, Laxnn;->c:Latsn;

    .line 479
    .line 480
    invoke-interface {v10, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Laxnp;

    .line 485
    .line 486
    iget-object v10, v10, Laxnp;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v10, v5, Lavez;->j:Laxnn;

    .line 492
    .line 493
    if-nez v10, :cond_17

    .line 494
    .line 495
    sget-object v10, Laxnn;->a:Laxnn;

    .line 496
    .line 497
    :cond_17
    iget-object v10, v10, Laxnn;->c:Latsn;

    .line 498
    .line 499
    invoke-interface {v10, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Laxnp;

    .line 504
    .line 505
    iget-boolean v10, v10, Laxnp;->h:Z

    .line 506
    .line 507
    if-eqz v10, :cond_18

    .line 508
    .line 509
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 510
    .line 511
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-virtual {v8, v10, v7, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 519
    .line 520
    .line 521
    :cond_18
    invoke-virtual {p1, v8}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_19
    iget-object v7, v5, Lavez;->j:Laxnn;

    .line 526
    .line 527
    if-nez v7, :cond_1a

    .line 528
    .line 529
    sget-object v7, Laxnn;->a:Laxnn;

    .line 530
    .line 531
    :cond_1a
    iget-object v7, v7, Laxnn;->d:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    :goto_5
    new-instance v7, Loaz;

    .line 537
    .line 538
    const/16 v8, 0x10

    .line 539
    .line 540
    invoke-direct {v7, p0, v0, v5, v8}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lyvg;->v:Landroid/widget/TextView;

    .line 547
    .line 548
    iget-object v0, v4, Lbcry;->k:Laxnn;

    .line 549
    .line 550
    if-nez v0, :cond_1b

    .line 551
    .line 552
    sget-object v0, Laxnn;->a:Laxnn;

    .line 553
    .line 554
    :cond_1b
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    const p1, 0x7f0b06f4

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const v5, 0x7f040abc

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v4, Lbcry;->j:Layas;

    .line 585
    .line 586
    if-nez v0, :cond_1c

    .line 587
    .line 588
    sget-object v0, Layas;->a:Layas;

    .line 589
    .line 590
    :cond_1c
    iget v0, v0, Layas;->c:I

    .line 591
    .line 592
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v0, :cond_1d

    .line 597
    .line 598
    sget-object v0, Layar;->a:Layar;

    .line 599
    .line 600
    :cond_1d
    invoke-virtual {p0, v0, p1}, Lyvg;->m(Layar;Landroid/widget/ImageView;)V

    .line 601
    .line 602
    .line 603
    const p1, 0x7f0b02f5

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {v6, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iget-object v0, v4, Lbcry;->l:Lbdag;

    .line 617
    .line 618
    if-nez v0, :cond_1e

    .line 619
    .line 620
    sget-object v0, Lbdag;->a:Lbdag;

    .line 621
    .line 622
    :cond_1e
    sget-object v5, Lavfl;->a:Latru;

    .line 623
    .line 624
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v0, v5}, Latrr;->d(Latru;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 632
    .line 633
    iget-object v7, v5, Latru;->d:Latrt;

    .line 634
    .line 635
    invoke-virtual {v0, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-nez v0, :cond_1f

    .line 640
    .line 641
    iget-object v0, v5, Latru;->b:Ljava/lang/Object;

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_1f
    invoke-virtual {v5, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_6
    check-cast v0, Lavez;

    .line 649
    .line 650
    invoke-virtual {p1, v0, v1}, Laobw;->b(Lavez;Lahlj;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lkon;

    .line 654
    .line 655
    const/4 v5, 0x6

    .line 656
    invoke-direct {v0, p0, v2, v5}, Lkon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iput-object v0, p1, Laobw;->c:Laobv;

    .line 660
    .line 661
    const p1, 0x7f0b048c

    .line 662
    .line 663
    .line 664
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {v6, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    iget-object v0, v4, Lbcry;->m:Lbdag;

    .line 675
    .line 676
    if-nez v0, :cond_20

    .line 677
    .line 678
    sget-object v0, Lbdag;->a:Lbdag;

    .line 679
    .line 680
    :cond_20
    sget-object v2, Lavfl;->a:Latru;

    .line 681
    .line 682
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 690
    .line 691
    iget-object v4, v2, Latru;->d:Latrt;

    .line 692
    .line 693
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-nez v0, :cond_21

    .line 698
    .line 699
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_21
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_7
    check-cast v0, Lavez;

    .line 707
    .line 708
    invoke-virtual {p1, v0, v1}, Laobw;->b(Lavez;Lahlj;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lkon;

    .line 712
    .line 713
    const/4 v2, 0x5

    .line 714
    invoke-direct {v0, p0, v3, v2}, Lkon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    iput-object v0, p1, Laobw;->c:Laobv;

    .line 718
    .line 719
    new-instance p1, Lmko;

    .line 720
    .line 721
    invoke-direct {p1, p0, p2, v5, v1}, Lmko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 722
    .line 723
    .line 724
    iput-object p1, p0, Lyvg;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 725
    .line 726
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 727
    .line 728
    .line 729
    const p1, 0x7f0b166b

    .line 730
    .line 731
    .line 732
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Landroid/widget/ScrollView;

    .line 737
    .line 738
    const v0, 0x7f0b0615

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    if-eqz p1, :cond_23

    .line 746
    .line 747
    if-nez p2, :cond_22

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_22
    new-instance v0, Lacug;

    .line 751
    .line 752
    invoke-direct {v0, p1, p2, v9}, Lacug;-><init>(Landroid/widget/ScrollView;Landroid/view/View;I)V

    .line 753
    .line 754
    .line 755
    iput-object v0, p0, Lyvg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 756
    .line 757
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    iget-object p2, p0, Lyvg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 762
    .line 763
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 767
    .line 768
    .line 769
    :cond_23
    :goto_8
    return-void
.end method

.method public final g(Lahlh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvg;->o:Lahlj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvg;->a:Lyuw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lyuw;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x44af2

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyvg;->o:Lahlj;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lahlj;->m(Lahlu;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lyon;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyvg;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x44af3

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyvg;->o:Lahlj;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lahlj;->m(Lahlu;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyvg;->a:Lyuw;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lyuw;->j(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyvg;->z:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lyvg;->l:Lyxr;

    .line 29
    .line 30
    iget-object v2, p0, Lyvg;->k:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v0, Libj;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, v2, v3, v4, v5}, Libj;-><init>(Ljava/lang/Object;JI)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lashg;->a:Lashg;

    .line 47
    .line 48
    iget-object v1, v1, Lyxr;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lxdu;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lhjk;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lhjk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvg;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxli;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lyvg;->x:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyvg;->y:Landroid/view/View;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f080c94

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const p1, 0x7f080c95

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Layar;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget-object v0, Layar;->oz:Layar;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0808dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lyvg;->n:Lanxb;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lanxb;->a(Layar;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyvg;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lyvg;->l(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
