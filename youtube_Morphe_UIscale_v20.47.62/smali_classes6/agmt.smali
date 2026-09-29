.class public abstract Lagmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lanrf;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/widget/TextView;

.field public final f:Landroid/graphics/drawable/ClipDrawable;

.field protected final g:Lahlj;

.field public h:Z

.field public i:J

.field public j:J

.field private final k:Landroid/graphics/drawable/GradientDrawable;

.field private final l:Landroid/graphics/drawable/GradientDrawable;

.field private final m:Laffp;

.field private n:Lavuk;

.field private o:Lavuk;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahli;Laffp;Lafgi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lafry;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lafry;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lagmt;->p:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, Lagmt;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lagmt;->m:Laffp;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lagmt;->g:Lahlj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lafgi;->O()Z

    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    if-eq p3, p2, :cond_0

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0e03c3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    const p2, 0x7f0e03c4

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    move-result-object p2

    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideLiveChatDonatorsBar(Landroid/view/View;)V

    .line 46
    .line 47
    iput-object p2, p0, Lagmt;->b:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const p4, 0x7f0b01ce

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    check-cast p4, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p4, p0, Lagmt;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    const p4, 0x7f0b08d2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    check-cast p4, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p4, p0, Lagmt;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    const p4, 0x7f0b017d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    check-cast p4, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p4, p0, Lagmt;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    const p4, 0x7f080778

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    iput-object v0, p0, Lagmt;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    iput-object p1, p0, Lagmt;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    new-instance p4, Landroid/graphics/drawable/ClipDrawable;

    .line 102
    .line 103
    .line 104
    const v1, 0x800003

    .line 105
    .line 106
    .line 107
    invoke-direct {p4, p1, v1, p3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 108
    .line 109
    iput-object p4, p0, Lagmt;->f:Landroid/graphics/drawable/ClipDrawable;

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 112
    const/4 v1, 0x2

    .line 113
    .line 114
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    aput-object v0, v1, v2

    .line 118
    .line 119
    aput-object p4, v1, p3

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract d(Ljava/lang/Object;)I
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract g(Ljava/lang/Object;)I
.end method

.method public gu(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lagmt;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    const-string v0, "ticker_applied_action"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lavuk;

    .line 12
    .line 13
    iput-object v0, p0, Lagmt;->o:Lavuk;

    .line 14
    .line 15
    iget-object v0, p0, Lagmt;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lagmt;->j(Ljava/lang/Object;)Landroid/text/Spanned;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lagmt;->b(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lagmt;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iget-object v1, p0, Lagmt;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lagmt;->t(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    const v2, 0x7f070a9c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    .line 64
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lagmt;->o:Lavuk;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v5, Lazvk;->b:Latru;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Latrr;->d(Latru;)V

    .line 84
    .line 85
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 86
    .line 87
    iget-object v5, v5, Latru;->d:Latrt;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Latrj;->o(Latrt;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lagmt;->o:Lavuk;

    .line 96
    .line 97
    sget-object v5, Lazvl;->b:Latru;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Latrr;->d(Latru;)V

    .line 105
    .line 106
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 107
    .line 108
    iget-object v5, v5, Latru;->d:Latrt;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Latrj;->o(Latrt;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lagmt;->c:Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lagmt;->c:Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lagmt;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0, p2}, Lagmt;->e(Ljava/lang/Object;)I

    .line 132
    move-result v0

    .line 133
    .line 134
    iget-object v5, p0, Lagmt;->d:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lagmt;->b(Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0, p2}, Lagmt;->i(Ljava/lang/Object;)J

    .line 157
    move-result-wide v5

    .line 158
    .line 159
    iput-wide v5, p0, Lagmt;->i:J

    .line 160
    .line 161
    const-string v0, "ticker_start_timestamp_ms"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lagmt;->h(Ljava/lang/Object;)J

    .line 175
    move-result-wide v7

    .line 176
    add-long/2addr v5, v7

    .line 177
    .line 178
    iput-wide v5, p0, Lagmt;->j:J

    .line 179
    .line 180
    iget-object p1, p0, Lagmt;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lagmt;->d(Ljava/lang/Object;)I

    .line 184
    move-result v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 188
    .line 189
    iget-object p1, p0, Lagmt;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lagmt;->g(Ljava/lang/Object;)I

    .line 193
    move-result v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    .line 198
    .line 199
    const p1, 0x7f070a9b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    move-result p1

    .line 204
    .line 205
    .line 206
    const v0, 0x7f070aa0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    const v2, 0x7f070a9a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 217
    move-result v1

    .line 218
    .line 219
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    const/4 v5, -0x2

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 230
    .line 231
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lagmt;->r()Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 240
    .line 241
    iget-object p1, p0, Lagmt;->b:Landroid/view/View;

    .line 242
    .line 243
    .line 244
    const v0, 0x3f4ccccd    # 0.8f

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    :cond_4
    iget-object p1, p0, Lagmt;->b:Landroid/view/View;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lagmt;->l(Ljava/lang/Object;)Lavuk;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    iput-object p2, p0, Lagmt;->n:Lavuk;

    .line 259
    .line 260
    iget-object v0, p0, Lagmt;->m:Laffp;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    if-eqz p2, :cond_5

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move v3, v4

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lagmt;->k()Lahlu;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    iget-object p2, p0, Lagmt;->g:Lahlj;

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, p1}, Lahlj;->m(Lahlu;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {p0}, Lagmt;->q()V

    .line 284
    return-void
.end method

.method protected abstract h(Ljava/lang/Object;)J
.end method

.method protected abstract i(Ljava/lang/Object;)J
.end method

.method protected abstract j(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method public jT()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagmt;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method protected abstract k()Lahlu;
.end method

.method protected abstract l(Ljava/lang/Object;)Lavuk;
.end method

.method protected abstract m(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nS(Lanrl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagmt;->p()V

    .line 4
    .line 5
    iget-object p1, p0, Lagmt;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object p1, p0, Lagmt;->f:Landroid/graphics/drawable/ClipDrawable;

    .line 13
    .line 14
    const/16 v0, 0x2710

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lagmt;->i:J

    .line 22
    .line 23
    iput-wide v0, p0, Lagmt;->j:J

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lagmt;->n:Lavuk;

    .line 27
    .line 28
    iput-object p1, p0, Lagmt;->o:Lavuk;

    .line 29
    return-void
.end method

.method protected abstract o(Ljava/lang/Object;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lagmt;->n:Lavuk;

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iget-object v0, p0, Lagmt;->o:Lavuk;

    .line 12
    .line 13
    const-string v1, "ticker_applied_action"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lagmt;->s()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "is_fullscreen"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lagmt;->b:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    const-string v4, "live_chat_ticker_view"

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lagmt;->r()Z

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    const-string v4, "is_in_immersive_live"

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const-string v2, "live_chat_ticker_chip_view"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    instance-of v2, v0, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v0, v3

    .line 82
    .line 83
    :goto_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v2, "live_chat_content_view"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Lagmt;->k()Lahlu;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lagmt;->g:Lahlj;

    .line 113
    const/4 v2, 0x3

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lagmt;->m:Laffp;

    .line 119
    .line 120
    iget-object v1, p0, Lagmt;->n:Lavuk;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 124
    :cond_6
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lagmt;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lagmt;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lagmt;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lagmt;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lagmt;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lagmt;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method protected r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
