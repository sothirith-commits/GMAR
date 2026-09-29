.class public final Lish;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirc;


# instance fields
.field public final a:Laffp;

.field final b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

.field final e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

.field public final f:Ljava/util/Map;

.field public final g:Lbksf;

.field h:Lolu;

.field public final i:Laqos;

.field private final j:Lanxb;


# direct methods
.method public constructor <init>(Lanxb;Laffp;Lbksf;Laqos;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lish;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lish;->j:Lanxb;

    .line 12
    .line 13
    iput-object p2, p0, Lish;->a:Laffp;

    .line 14
    .line 15
    iput-object p4, p0, Lish;->i:Laqos;

    .line 16
    .line 17
    iput-object p5, p0, Lish;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 18
    .line 19
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Lonw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Lonw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0e02a6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lonw;->a(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    .line 36
    iput-object p2, p1, Lonw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lonw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lish;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Lonw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lonw;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lish;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 53
    .line 54
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Lonw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lonw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const p2, 0x7f0e02a7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lonw;->a(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 70
    .line 71
    iput-object p2, p1, Lonw;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    iget-object p1, p1, Lonw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 76
    .line 77
    iput-object p1, p0, Lish;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 78
    .line 79
    iput-object p3, p0, Lish;->g:Lbksf;

    .line 80
    .line 81
    return-void
.end method

.method private static final e(Lisd;)Z
    .locals 2

    .line 1
    iget v0, p0, Lisd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lisd;->d:Lbelh;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbelh;->c:Lbelj;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbelj;->a:Lbelj;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lbelj;->b:I

    .line 18
    .line 19
    invoke-static {p0}, La;->dj(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Lirb;Lolu;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lisd;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    iput-object v0, v1, Lish;->h:Lolu;

    .line 10
    .line 11
    iget v0, v2, Lisd;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, Lish;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 18
    .line 19
    new-instance v6, Lhmc;

    .line 20
    .line 21
    const/16 v7, 0x11

    .line 22
    .line 23
    invoke-direct {v6, v1, v2, v7, v3}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Lish;->e(Lisd;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v1, Lish;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    .line 37
    iget-object v6, v2, Lisd;->g:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v5, v6}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lish;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v5, v1, Lish;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 49
    .line 50
    iget-object v6, v2, Lisd;->g:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v6, 0x1

    .line 56
    if-eq v0, v6, :cond_16

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq v0, v5, :cond_b

    .line 61
    .line 62
    if-ne v0, v4, :cond_a

    .line 63
    .line 64
    iget-object v0, v2, Lisd;->f:Lbela;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v8, v1, Lish;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    iget-object v3, v8, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const v10, 0x7f0e02a3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const v10, 0x7f0b098f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    const v12, 0x7f0b098a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;

    .line 106
    .line 107
    iget v14, v0, Lbela;->b:I

    .line 108
    .line 109
    and-int/2addr v5, v14

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object v5, v0, Lbela;->d:Laxnn;

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    sget-object v5, Laxnn;->a:Laxnn;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v5, v4

    .line 120
    :cond_3
    :goto_1
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v13, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lhrk;

    .line 128
    .line 129
    const/4 v14, 0x4

    .line 130
    invoke-direct {v5, v1, v14}, Lhrk;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lacrd;

    .line 137
    .line 138
    invoke-direct {v5, v1}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v13, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->a:Lacrd;

    .line 142
    .line 143
    new-instance v5, Lkky;

    .line 144
    .line 145
    invoke-direct {v5, v1, v11, v6}, Lkky;-><init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v2, Lisd;->c:Lbell;

    .line 152
    .line 153
    const-string v11, "ShowSystemInfoDialogCommandResolver.SHOW_SYSTEM_INFO_DIALOG_COMMAND_ORIGIN_SURVEY_KEY"

    .line 154
    .line 155
    invoke-static {v11, v5}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const v11, 0x7f0b05fe

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d()V

    .line 169
    .line 170
    .line 171
    iget v15, v0, Lbela;->b:I

    .line 172
    .line 173
    and-int/2addr v15, v14

    .line 174
    if-eqz v15, :cond_4

    .line 175
    .line 176
    iget-object v15, v0, Lbela;->e:Laxnn;

    .line 177
    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    sget-object v15, Laxnn;->a:Laxnn;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v15, v4

    .line 184
    :cond_5
    :goto_2
    new-instance v4, Laffw;

    .line 185
    .line 186
    invoke-direct {v4, v1, v5, v6}, Laffw;-><init>(Lish;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v4}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v11, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lise;

    .line 197
    .line 198
    invoke-direct {v4, v11, v7}, Lise;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v8, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v8, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 219
    .line 220
    invoke-virtual {v4, v12}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/widget/EditText;

    .line 225
    .line 226
    iget-object v9, v0, Lbela;->g:Lavfa;

    .line 227
    .line 228
    if-nez v9, :cond_6

    .line 229
    .line 230
    sget-object v9, Lavfa;->a:Lavfa;

    .line 231
    .line 232
    :cond_6
    iget v9, v9, Lavfa;->b:I

    .line 233
    .line 234
    and-int/2addr v9, v6

    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    iget-object v0, v0, Lbela;->g:Lavfa;

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    sget-object v0, Lavfa;->a:Lavfa;

    .line 242
    .line 243
    :cond_7
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    sget-object v0, Lavez;->a:Lavez;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    const/4 v0, 0x0

    .line 251
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v9, Lcwp;

    .line 255
    .line 256
    const/16 v10, 0x13

    .line 257
    .line 258
    invoke-direct {v9, v1, v0, v5, v10}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Lijg;

    .line 262
    .line 263
    const/16 v11, 0x8

    .line 264
    .line 265
    invoke-direct {v10, v9, v11}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v0, v10}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Lavez;Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v7}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lisf;

    .line 281
    .line 282
    invoke-direct {v0, v5, v4, v9}, Lisf;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v1, Lish;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 289
    .line 290
    new-instance v0, Lhkp;

    .line 291
    .line 292
    move-object v4, v2

    .line 293
    move-object v2, v5

    .line 294
    const/4 v5, 0x4

    .line 295
    invoke-direct/range {v0 .. v5}, Lhkp;-><init>(Lish;Landroid/widget/EditText;Landroid/view/ViewGroup;Lisd;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lish;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_b
    iget-object v0, v2, Lisd;->e:Lbeky;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v8, v1, Lish;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 323
    .line 324
    iget-object v3, v1, Lish;->f:Ljava/util/Map;

    .line 325
    .line 326
    iget-object v4, v0, Lbeky;->g:Latsn;

    .line 327
    .line 328
    iget-object v5, v8, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    new-instance v10, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_11

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lbekz;

    .line 365
    .line 366
    iget v12, v11, Lbekz;->b:I

    .line 367
    .line 368
    and-int/2addr v12, v6

    .line 369
    if-eqz v12, :cond_c

    .line 370
    .line 371
    iget-object v11, v11, Lbekz;->c:Lbekx;

    .line 372
    .line 373
    if-nez v11, :cond_d

    .line 374
    .line 375
    sget-object v11, Lbekx;->a:Lbekx;

    .line 376
    .line 377
    :cond_d
    new-instance v12, Limg;

    .line 378
    .line 379
    iget-object v13, v11, Lbekx;->d:Lavuk;

    .line 380
    .line 381
    if-nez v13, :cond_e

    .line 382
    .line 383
    sget-object v13, Lavuk;->a:Lavuk;

    .line 384
    .line 385
    :cond_e
    iget-boolean v14, v11, Lbekx;->f:Z

    .line 386
    .line 387
    invoke-direct {v12, v13, v14}, Limg;-><init>(Ljava/lang/Object;Z)V

    .line 388
    .line 389
    .line 390
    const v13, 0x7f0e02a1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v13, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Landroid/widget/CheckBox;

    .line 398
    .line 399
    iget v14, v11, Lbekx;->b:I

    .line 400
    .line 401
    and-int/2addr v14, v6

    .line 402
    if-eqz v14, :cond_f

    .line 403
    .line 404
    iget-object v11, v11, Lbekx;->c:Laxnn;

    .line 405
    .line 406
    if-nez v11, :cond_10

    .line 407
    .line 408
    sget-object v11, Laxnn;->a:Laxnn;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_f
    const/4 v11, 0x0

    .line 412
    :cond_10
    :goto_5
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v13, v11}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    new-instance v11, Lhmc;

    .line 420
    .line 421
    const/16 v14, 0x12

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-direct {v11, v1, v12, v14, v15}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v11}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_11
    invoke-virtual {v8, v10}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Lbeky;->i:Lavfa;

    .line 441
    .line 442
    if-nez v3, :cond_12

    .line 443
    .line 444
    sget-object v3, Lavfa;->a:Lavfa;

    .line 445
    .line 446
    :cond_12
    iget v3, v3, Lavfa;->b:I

    .line 447
    .line 448
    and-int/2addr v3, v6

    .line 449
    if-eqz v3, :cond_14

    .line 450
    .line 451
    iget-object v0, v0, Lbeky;->i:Lavfa;

    .line 452
    .line 453
    if-nez v0, :cond_13

    .line 454
    .line 455
    sget-object v0, Lavfa;->a:Lavfa;

    .line 456
    .line 457
    :cond_13
    iget-object v3, v0, Lavfa;->c:Lavez;

    .line 458
    .line 459
    if-nez v3, :cond_15

    .line 460
    .line 461
    sget-object v3, Lavez;->a:Lavez;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_14
    const/4 v3, 0x0

    .line 465
    :cond_15
    :goto_6
    new-instance v0, Lhkh;

    .line 466
    .line 467
    const/4 v4, 0x4

    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-direct/range {v0 .. v5}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Lavez;Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lish;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 476
    .line 477
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, Lish;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_16
    iget-object v7, v2, Lisd;->d:Lbelh;

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lish;->e(Lisd;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_17

    .line 497
    .line 498
    iget-object v0, v1, Lish;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_17
    iget-object v0, v1, Lish;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 502
    .line 503
    :goto_7
    move-object v9, v0

    .line 504
    if-eqz v8, :cond_18

    .line 505
    .line 506
    iget-object v15, v1, Lish;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_18
    const/4 v15, 0x0

    .line 510
    :goto_8
    const/4 v4, 0x0

    .line 511
    invoke-virtual {v9, v4, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Lavez;Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v7, Lbelh;->j:Latsn;

    .line 515
    .line 516
    iget-object v10, v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 517
    .line 518
    new-instance v11, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    :cond_19
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lbeli;

    .line 542
    .line 543
    iget v3, v0, Lbeli;->b:I

    .line 544
    .line 545
    const v4, 0x508e5c8

    .line 546
    .line 547
    .line 548
    if-ne v3, v4, :cond_19

    .line 549
    .line 550
    iget-object v0, v0, Lbeli;->c:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v3, v0

    .line 553
    check-cast v3, Lbelg;

    .line 554
    .line 555
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v10, v8}, Liva;->n(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    iget-object v14, v1, Lish;->j:Lanxb;

    .line 564
    .line 565
    new-instance v0, Lhkh;

    .line 566
    .line 567
    const/4 v4, 0x5

    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-direct/range {v0 .. v5}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 570
    .line 571
    .line 572
    invoke-static {v13, v3, v14, v0}, Liva;->q(Landroid/view/View;Lbelg;Lanxb;Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_1a
    invoke-virtual {v9, v11}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    if-nez v8, :cond_1b

    .line 583
    .line 584
    iget-object v0, v1, Lish;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 585
    .line 586
    iget-object v2, v7, Lbelh;->j:Latsn;

    .line 587
    .line 588
    invoke-static {v2}, Liva;->p(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v7, Lbelh;->j:Latsn;

    .line 596
    .line 597
    invoke-static {v2}, Liva;->o(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    :cond_1b
    iget-object v0, v1, Lish;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 605
    .line 606
    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v15}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 610
    .line 611
    .line 612
    :goto_a
    iget-object v0, v1, Lish;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 613
    .line 614
    iput-boolean v6, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    .line 617
    .line 618
    .line 619
    return-object v0
.end method

.method public final b(Lisd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lisd;->m:Llsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lisd;->i:Lavuk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llsa;->c(Lavuk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lish;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lish;->g:Lbksf;

    .line 15
    .line 16
    new-instance v1, Liql;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Liql;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lish;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lish;->h:Lolu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lolu;->d(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lish;->h:Lolu;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lisd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lish;->b(Lisd;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Labqv;->ae(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
