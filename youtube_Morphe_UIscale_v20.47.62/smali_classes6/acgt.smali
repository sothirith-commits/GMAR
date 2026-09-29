.class public final Lacgt;
.super Lacgu;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

.field public final b:Laffp;

.field public c:Lavuk;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Labad;

.field private final h:Lanxb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;Laffp;Lanxb;Labad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacgu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgt;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 5
    .line 6
    iput-object p2, p0, Lacgt;->b:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lacgt;->h:Lanxb;

    .line 9
    .line 10
    iput-object p4, p0, Lacgt;->f:Labad;

    .line 11
    .line 12
    sget-object p1, Lavuk;->a:Lavuk;

    .line 13
    .line 14
    iput-object p1, p0, Lacgt;->c:Lavuk;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lacgt;->d:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacgt;->e:Lj$/util/Optional;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgt;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 2
    .line 3
    const v1, 0x7f0b06e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgt;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 2
    .line 3
    const v1, 0x7f0b06e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgt;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 2
    .line 3
    const v1, 0x7f0b06e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lbdag;ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lavfl;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lavez;

    .line 28
    .line 29
    iget v0, p1, Lavez;->b:I

    .line 30
    .line 31
    const/high16 v1, 0x800000

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lahlh;

    .line 37
    .line 38
    iget-object v1, p1, Lavez;->y:Lbafr;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lbafr;->b:Lbafr;

    .line 43
    .line 44
    :cond_1
    invoke-direct {v0, v1}, Lahlh;-><init>(Lbafr;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Lacgt;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Lacgt;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lacgt;->a()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lacgt;->h:Lanxb;

    .line 60
    .line 61
    iget-object v4, p1, Lavez;->g:Layas;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Layas;->a:Layas;

    .line 66
    .line 67
    :cond_3
    iget v4, v4, Layas;->c:I

    .line 68
    .line 69
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Layar;->a:Layar;

    .line 76
    .line 77
    :cond_4
    invoke-interface {v3, v4}, Lanxb;->a(Layar;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lacgt;->e:Lj$/util/Optional;

    .line 91
    .line 92
    iget-object v0, p1, Lavez;->q:Lavuk;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lavuk;->a:Lavuk;

    .line 97
    .line 98
    :cond_6
    iput-object v0, p0, Lacgt;->c:Lavuk;

    .line 99
    .line 100
    iget-object v0, p1, Lavez;->u:Laucn;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Laucn;->a:Laucn;

    .line 105
    .line 106
    :cond_7
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    sget-object v0, Laucm;->a:Laucm;

    .line 111
    .line 112
    :cond_8
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    if-eqz p2, :cond_b

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Lacgt;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lacgt;->c()Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p3, p1, Lavez;->b:I

    .line 135
    .line 136
    and-int/lit16 p3, p3, 0x80

    .line 137
    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lavez;->j:Laxnn;

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    sget-object p1, Laxnn;->a:Laxnn;

    .line 148
    .line 149
    :cond_9
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    if-eqz p3, :cond_12

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Lacgt;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lacgt;->c()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget p3, p1, Lavez;->b:I

    .line 172
    .line 173
    and-int/lit16 p3, p3, 0x80

    .line 174
    .line 175
    if-eqz p3, :cond_d

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p1, Lavez;->j:Laxnn;

    .line 181
    .line 182
    if-nez p3, :cond_c

    .line 183
    .line 184
    sget-object p3, Laxnn;->a:Laxnn;

    .line 185
    .line 186
    :cond_c
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_d
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Lacgt;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lacgt;->b()Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget p3, p1, Lavez;->b:I

    .line 206
    .line 207
    and-int/lit8 p3, p3, 0x40

    .line 208
    .line 209
    if-eqz p3, :cond_11

    .line 210
    .line 211
    iget-object p1, p1, Lavez;->i:Layas;

    .line 212
    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    sget-object p1, Layas;->a:Layas;

    .line 216
    .line 217
    :cond_e
    iget p1, p1, Layas;->c:I

    .line 218
    .line 219
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_f

    .line 224
    .line 225
    sget-object p1, Layar;->a:Layar;

    .line 226
    .line 227
    :cond_f
    invoke-interface {v3, p1}, Lanxb;->a(Layar;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    :cond_10
    return-void

    .line 237
    :cond_11
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const p2, 0x7f0807ae

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final e(Lcd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacgt;->d:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
