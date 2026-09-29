.class public final Lyvr;
.super Lanrt;
.source "PG"

# interfaces
.implements Lyvx;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Laamz;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lyuw;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:I

.field public k:Z

.field private l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final m:Laoby;

.field private final n:Laffp;

.field private final o:Lakcj;

.field private final p:Lyua;

.field private final q:Lanml;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final x:Landroid/widget/CheckBox;

.field private final y:Landroid/text/Spanned;

.field private final z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lywu;Lakcj;Lyua;Lanml;Laamz;Landroid/app/Activity;Lpel;Laffp;Landroid/os/Handler;Llbp;Lyuw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvr;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p7

    .line 10
    iput-object p7, p0, Lyvr;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p12, p0, Lyvr;->c:Lyuw;

    .line 13
    .line 14
    invoke-interface {p3}, Lakcj;->h()Lakci;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    check-cast p7, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    iput-object p7, p0, Lyvr;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    .line 22
    iput-object p10, p0, Lyvr;->d:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p3, p0, Lyvr;->o:Lakcj;

    .line 25
    .line 26
    iput-object p4, p0, Lyvr;->p:Lyua;

    .line 27
    .line 28
    iput-object p5, p0, Lyvr;->q:Lanml;

    .line 29
    .line 30
    iput-object p6, p0, Lyvr;->D:Laamz;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p11}, Llbp;->V()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eq p3, p4, :cond_0

    .line 42
    .line 43
    const p3, 0x7f0e0444

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p3, 0x7f0e0445

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p4, 0x0

    .line 51
    invoke-virtual {p1, p3, p13, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lyvr;->f:Landroid/view/View;

    .line 56
    .line 57
    const p3, 0x7f0b1007

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/CheckBox;

    .line 65
    .line 66
    iput-object p3, p0, Lyvr;->x:Landroid/widget/CheckBox;

    .line 67
    .line 68
    new-instance p5, Leas;

    .line 69
    .line 70
    const/16 p6, 0x10

    .line 71
    .line 72
    invoke-direct {p5, p12, p6}, Leas;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    const p3, 0x7f0b03fd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p5, Lyro;

    .line 86
    .line 87
    const/16 p6, 0xa

    .line 88
    .line 89
    invoke-direct {p5, p12, p6}, Lyro;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p3, 0x7f0b15c8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p3, p0, Lyvr;->r:Landroid/widget/TextView;

    .line 105
    .line 106
    const p3, 0x7f0b05a5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p3, p0, Lyvr;->s:Landroid/widget/TextView;

    .line 116
    .line 117
    const p3, 0x7f0b0d63

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p3, p0, Lyvr;->t:Landroid/widget/TextView;

    .line 127
    .line 128
    const p3, 0x7f0b0daf

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p3, p0, Lyvr;->g:Landroid/widget/TextView;

    .line 138
    .line 139
    const p3, 0x7f0b0dad

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p3, p0, Lyvr;->h:Landroid/widget/TextView;

    .line 149
    .line 150
    const p5, 0x7f0b005b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    check-cast p5, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p5, p0, Lyvr;->u:Landroid/widget/TextView;

    .line 160
    .line 161
    const p5, 0x7f0b07f4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    check-cast p5, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p5, p0, Lyvr;->v:Landroid/widget/TextView;

    .line 171
    .line 172
    const p5, 0x7f0b0058

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    iput-object p5, p0, Lyvr;->A:Landroid/view/View;

    .line 180
    .line 181
    const p5, 0x7f0b006a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    check-cast p5, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object p5, p0, Lyvr;->B:Landroid/widget/ImageView;

    .line 191
    .line 192
    const p5, 0x7f0b06ac

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    check-cast p5, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object p5, p0, Lyvr;->C:Landroid/widget/TextView;

    .line 202
    .line 203
    const p5, 0x7f0b07b5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    check-cast p5, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object p5, p0, Lyvr;->e:Landroid/widget/ImageView;

    .line 213
    .line 214
    const p5, 0x7f0b06f9

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    check-cast p5, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object p5, p0, Lyvr;->i:Landroid/widget/TextView;

    .line 224
    .line 225
    const p5, 0x7f0b048c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p8, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lyvr;->m:Laoby;

    .line 239
    .line 240
    new-instance p5, Lkon;

    .line 241
    .line 242
    const/4 p6, 0x7

    .line 243
    invoke-direct {p5, p0, p2, p6}, Lkon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object p5, p1, Laobw;->c:Laobv;

    .line 247
    .line 248
    new-instance p1, Lyvp;

    .line 249
    .line 250
    invoke-direct {p1, p0, p2, p4}, Lyvp;-><init>(Lanrt;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 254
    .line 255
    .line 256
    iput-object p9, p0, Lyvr;->n:Laffp;

    .line 257
    .line 258
    const p1, 0x7f1409a1

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Lyvr;->m(I)Landroid/text/Spanned;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lyvr;->y:Landroid/text/Spanned;

    .line 266
    .line 267
    const p1, 0x7f140ed2

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Lyvr;->m(I)Landroid/text/Spanned;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lyvr;->z:Landroid/text/Spanned;

    .line 275
    .line 276
    return-void
.end method

.method private final m(I)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lyvr;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const v3, 0x7f1409c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lyvq;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lyvq;-><init>(Lyvr;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvr;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f040b20

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lyvr;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyvr;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyvr;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e(Lbbtz;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Lbbtz;->c:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lbbtz;->l:Lavrf;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lavrf;->b:Lavrf;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lavrf;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lyvr;->o:Lakcj;

    .line 23
    .line 24
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lyvr;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 31
    .line 32
    iget-object v1, p0, Lyvr;->p:Lyua;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lyua;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lytz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lytz;->a:Lytz;

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lyvr;->r:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v2, p1, Lbbtz;->c:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    and-int/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p1, Lbbtz;->d:Laxnn;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Laxnn;->a:Laxnn;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v2, v4

    .line 59
    :cond_5
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lyvr;->x:Landroid/widget/CheckBox;

    .line 67
    .line 68
    iget v2, p1, Lbbtz;->c:I

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0x80

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v2, p1, Lbbtz;->k:Laxnn;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    sget-object v2, Laxnn;->a:Laxnn;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v2, v4

    .line 82
    :cond_7
    :goto_2
    iget-object v5, p0, Lyvr;->n:Laffp;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v2, v5, v6}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lyvr;->s:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p1, Lbbtz;->e:Latsn;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move v8, v3

    .line 112
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Laxnn;

    .line 123
    .line 124
    if-nez v8, :cond_8

    .line 125
    .line 126
    const-string v8, "line.separator"

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-static {v9, v5, v3}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move v8, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move-object v7, v4

    .line 145
    :cond_a
    invoke-static {v1, v7}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lyvr;->v:Landroid/widget/TextView;

    .line 149
    .line 150
    iget v2, p1, Lbbtz;->c:I

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x8

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    iget-object v2, p1, Lbbtz;->h:Laxnn;

    .line 157
    .line 158
    if-nez v2, :cond_c

    .line 159
    .line 160
    sget-object v2, Laxnn;->a:Laxnn;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move-object v2, v4

    .line 164
    :cond_c
    :goto_4
    invoke-static {v2, v5, v6}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget v1, p1, Lbbtz;->f:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    iput v1, p0, Lyvr;->j:I

    .line 176
    .line 177
    iget v1, p1, Lbbtz;->c:I

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    and-int/2addr v1, v2

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    move v1, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v1, v6

    .line 186
    :goto_5
    iput-boolean v1, p0, Lyvr;->k:Z

    .line 187
    .line 188
    iget-object v1, p1, Lbbtz;->i:Laxnn;

    .line 189
    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    sget-object v1, Laxnn;->a:Laxnn;

    .line 193
    .line 194
    :cond_e
    sget-object v5, Lavez;->a:Lavez;

    .line 195
    .line 196
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Latrq;

    .line 201
    .line 202
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v5, Latrq;->instance:Latrw;

    .line 206
    .line 207
    check-cast v7, Lavez;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v7, Lavez;->j:Laxnn;

    .line 213
    .line 214
    iget v1, v7, Lavez;->b:I

    .line 215
    .line 216
    or-int/lit16 v1, v1, 0x80

    .line 217
    .line 218
    iput v1, v7, Lavez;->b:I

    .line 219
    .line 220
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, Latrq;->instance:Latrw;

    .line 224
    .line 225
    check-cast v1, Lavez;

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v1, Lavez;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, v1, Lavez;->c:I

    .line 234
    .line 235
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lavez;

    .line 240
    .line 241
    iget-object v2, p0, Lyvr;->m:Laoby;

    .line 242
    .line 243
    invoke-virtual {v2, v1, v4}, Laobw;->b(Lavez;Lahlj;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lyvr;->n()V

    .line 247
    .line 248
    .line 249
    iget v1, p1, Lbbtz;->c:I

    .line 250
    .line 251
    and-int/lit16 v1, v1, 0x200

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    iget-object v1, p1, Lbbtz;->m:Lbdag;

    .line 256
    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    sget-object v1, Lbdag;->a:Lbdag;

    .line 260
    .line 261
    :cond_f
    sget-object v2, Lauei;->a:Latru;

    .line 262
    .line 263
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 271
    .line 272
    iget-object v5, v2, Latru;->d:Latrt;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_10

    .line 279
    .line 280
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_10
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_6
    check-cast v1, Laudu;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_11
    move-object v1, v4

    .line 291
    :goto_7
    if-eqz v1, :cond_13

    .line 292
    .line 293
    iget-object v2, v1, Laudu;->c:Laxnn;

    .line 294
    .line 295
    if-nez v2, :cond_12

    .line 296
    .line 297
    sget-object v2, Laxnn;->a:Laxnn;

    .line 298
    .line 299
    :cond_12
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_8

    .line 308
    :cond_13
    iget-object v2, v0, Lytz;->b:Ljava/lang/String;

    .line 309
    .line 310
    :goto_8
    iget-object v5, p0, Lyvr;->u:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    if-nez p2, :cond_14

    .line 316
    .line 317
    iget v7, p1, Lbbtz;->c:I

    .line 318
    .line 319
    and-int/lit16 v7, v7, 0x100

    .line 320
    .line 321
    if-eqz v7, :cond_15

    .line 322
    .line 323
    :cond_14
    iget-object v0, v0, Lytz;->f:Lamlx;

    .line 324
    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    invoke-virtual {v0}, Lamlx;->v()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_15

    .line 332
    .line 333
    invoke-virtual {v0}, Lamlx;->u()Lbesh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_9

    .line 338
    :cond_15
    move-object v0, v4

    .line 339
    :goto_9
    if-eqz v0, :cond_16

    .line 340
    .line 341
    move-object v4, v0

    .line 342
    goto :goto_a

    .line 343
    :cond_16
    if-eqz v1, :cond_17

    .line 344
    .line 345
    iget-object v4, v1, Laudu;->f:Lbesh;

    .line 346
    .line 347
    if-nez v4, :cond_17

    .line 348
    .line 349
    sget-object v4, Lbesh;->a:Lbesh;

    .line 350
    .line 351
    :cond_17
    :goto_a
    if-eqz v4, :cond_18

    .line 352
    .line 353
    iget-object v0, p0, Lyvr;->q:Lanml;

    .line 354
    .line 355
    iget-object v1, p0, Lyvr;->B:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-interface {v0, v1, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lyvr;->C:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lyvr;->A:Landroid/view/View;

    .line 366
    .line 367
    invoke-static {v0, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 371
    .line 372
    .line 373
    :cond_18
    iget-object v0, p0, Lyvr;->c:Lyuw;

    .line 374
    .line 375
    invoke-virtual {v0}, Lyuw;->l()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    iget-object p2, p0, Lyvr;->t:Landroid/widget/TextView;

    .line 382
    .line 383
    iget-boolean p1, p1, Lbbtz;->g:Z

    .line 384
    .line 385
    if-eqz p1, :cond_19

    .line 386
    .line 387
    iget-object p1, p0, Lyvr;->y:Landroid/text/Spanned;

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_19
    iget-object p1, p0, Lyvr;->z:Landroid/text/Spanned;

    .line 391
    .line 392
    :goto_b
    invoke-static {p2, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_1a
    if-nez p2, :cond_1c

    .line 397
    .line 398
    iget p1, p1, Lbbtz;->c:I

    .line 399
    .line 400
    and-int/lit16 p1, p1, 0x100

    .line 401
    .line 402
    if-eqz p1, :cond_1b

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_1b
    if-nez v4, :cond_1c

    .line 406
    .line 407
    iget-object p1, p0, Lyvr;->t:Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object p2, p0, Lyvr;->b:Landroid/content/res/Resources;

    .line 410
    .line 411
    const v0, 0x7f140ed5

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1c
    :goto_c
    iget-object p1, p0, Lyvr;->t:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-static {p1, v6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbbtz;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lyvr;->g(Lbbtz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final g(Lbbtz;)V
    .locals 5

    .line 1
    iget v0, p1, Lbbtz;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Lauxf;->a(I)Lauxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauxf;->a:Lauxf;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lyvr;->D:Laamz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laamz;->n(Lauxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lashg;->a:Lashg;

    .line 20
    .line 21
    new-instance v2, Lnex;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lnex;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lyvf;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, p0, p1, v4}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lyvr;->e(Lbbtz;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvr;->c:Lyuw;

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
    new-instance v0, Lyon;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyvr;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvr;->c:Lyuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lyuw;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvr;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbbtz;

    .line 2
    .line 3
    iget-object p1, p1, Lbbtz;->j:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lywu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvr;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lyvr;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p0}, Lywu;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lyvx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyvr;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyvr;->i:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lyvr;->j:I

    .line 11
    .line 12
    return-void
.end method
