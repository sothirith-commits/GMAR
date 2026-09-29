.class public final Lqgi;
.super Lqbk;
.source "PG"

# interfaces
.implements Loly;


# static fields
.field private static final x:Lbhvc;


# instance fields
.field private final A:Lbbuf;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Lqjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/MusicElementHeaderPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgi;->x:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpzg;Lqjh;Lotw;Lpte;Lptd;Lbbuf;Landroid/view/View;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    move-object v3, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Lqbk;-><init>(Landroid/content/Context;Lpzg;Landroid/view/View;Lotw;Lpte;Lptd;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lqgi;->z:Lqjh;

    .line 12
    .line 13
    const p1, 0x7f0b0409

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p1, v0, Lqgi;->y:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p7, v0, Lqgi;->A:Lbbuf;

    .line 25
    .line 26
    return-void
.end method

.method private final k(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lqgi;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 2
    .line 3
    iget-object v1, p0, Lqgi;->y:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lqgi;->d:Lptd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lptd;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lqgi;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f07062e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, v1, v0

    .line 35
    .line 36
    neg-int p1, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    sub-int/2addr p1, v0

    .line 47
    int-to-float p1, p1

    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    div-float/2addr p1, v1

    .line 52
    :try_start_0
    invoke-static {p1, v2, v3}, Lbijw;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p1

    .line 57
    :catch_0
    iget-object p1, p0, Lqgi;->p:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_2
    return v2
.end method


# virtual methods
.method public final V(Lbrkb;)V
    .locals 1

    .line 1
    sget-object v0, Lbwun;->a:Lbwun;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqgi;->W(Lbrkb;Lbwun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Lbrkb;Lbwun;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p2, p1, Lbrkb;->e:Lbrkd;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbrkd;->a:Lbrkd;

    .line 8
    .line 9
    :cond_0
    iget p2, p2, Lbrkd;->b:I

    .line 10
    .line 11
    const v0, 0x158e5a5c

    .line 12
    .line 13
    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    new-instance p2, Lbcuq;

    .line 17
    .line 18
    invoke-direct {p2}, Lbcuq;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbrkb;->e:Lbrkd;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbrkd;->a:Lbrkd;

    .line 26
    .line 27
    :cond_1
    iget v1, p1, Lbrkd;->b:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lbrkd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbuod;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lbuod;->a:Lbuod;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p2, p1}, Lqgi;->j(Lbcuq;Lbuod;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgi;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgi;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lqbk;->b(Lbcvb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqbk;->d(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqgi;->p:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqgi;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lqvr;->e(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final e()I
    .locals 1

    .line 1
    const v0, 0x7f0e029e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final f()I
    .locals 1

    .line 1
    const v0, 0x7f0b040b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbuod;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqgi;->j(Lbcuq;Lbuod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbcuq;Lbuod;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lqbk;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lbuod;->c:Lbxzo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lbpao;->a:Lbknr;

    .line 11
    .line 12
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 20
    .line 21
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, Lbuod;->c:Lbxzo;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 36
    .line 37
    :cond_2
    sget-object v1, Lbpao;->a:Lbknr;

    .line 38
    .line 39
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 47
    .line 48
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Lqgi;->A:Lbbuf;

    .line 64
    .line 65
    check-cast v0, Lbpaf;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lqgi;->y:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v2, p0, Lqgi;->z:Lqjh;

    .line 74
    .line 75
    iget-object v2, v2, Lqjh;->a:Lqbb;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    iget p1, p2, Lbuod;->b:I

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    and-int/2addr p1, v1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lqgi;->s:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p2, p2, Lbuod;->e:Lbpsx;

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 96
    .line 97
    :cond_4
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, v0, Lbbue;->c:[B

    .line 109
    .line 110
    invoke-static {p1}, Lbhih;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v0, Lcdks;->a:Lcdks;

    .line 118
    .line 119
    invoke-static {v0, p1, p2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcdks;

    .line 124
    .line 125
    iget-object p2, p1, Lcdks;->c:Lcdpv;

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    sget-object p2, Lcdpv;->a:Lcdpv;

    .line 130
    .line 131
    :cond_6
    sget-object v0, Lcdjd;->b:Lbknr;

    .line 132
    .line 133
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2, v2}, Lbknp;->b(Lbknr;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 141
    .line 142
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    iget-object p2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v2, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_1
    check-cast p2, Lcdjd;

    .line 158
    .line 159
    iget-object p2, p2, Lcdjd;->e:Lcdnt;

    .line 160
    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    sget-object p2, Lcdnt;->a:Lcdnt;

    .line 164
    .line 165
    :cond_8
    sget-object v2, Lcdrt;->b:Lbknr;

    .line 166
    .line 167
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p2, v3}, Lbknp;->b(Lbknr;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 175
    .line 176
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Lbknf;->o(Lbknq;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    iget-object p1, p1, Lcdks;->c:Lcdpv;

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    sget-object p1, Lcdpv;->a:Lcdpv;

    .line 189
    .line 190
    :cond_9
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 198
    .line 199
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_2
    check-cast p1, Lcdjd;

    .line 215
    .line 216
    iget-object p1, p1, Lcdjd;->e:Lcdnt;

    .line 217
    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    sget-object p1, Lcdnt;->a:Lcdnt;

    .line 221
    .line 222
    :cond_b
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 230
    .line 231
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_3
    check-cast p1, Lcdrt;

    .line 247
    .line 248
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto :goto_4

    .line 253
    :catch_0
    move-exception v0

    .line 254
    move-object p1, v0

    .line 255
    move-object v8, p1

    .line 256
    sget-object p1, Lqgi;->x:Lbhvc;

    .line 257
    .line 258
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v6, 0x11e

    .line 263
    .line 264
    const-string v7, "MusicElementHeaderPresenter.java"

    .line 265
    .line 266
    const-string v3, "Error parsing Element ProtoBytes."

    .line 267
    .line 268
    const-string v4, "com/google/android/apps/youtube/music/ui/presenter/MusicElementHeaderPresenter"

    .line 269
    .line 270
    const-string v5, "getMusicBlurredBackgroundHeaderModel"

    .line 271
    .line 272
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcdrt;

    .line 290
    .line 291
    iget-object p1, p1, Lcdrt;->c:Lcdrr;

    .line 292
    .line 293
    if-nez p1, :cond_e

    .line 294
    .line 295
    sget-object p1, Lcdrr;->a:Lcdrr;

    .line 296
    .line 297
    :cond_e
    iget-boolean p1, p1, Lcdrr;->b:Z

    .line 298
    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    iget-object p1, p0, Lqgi;->p:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_5
    return-void
.end method

.method public final l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lqgi;->p:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lqgi;->u:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lqgi;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->C:Z

    .line 27
    .line 28
    iget-object p1, p0, Lqgi;->c:Lpte;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lpte;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lqgi;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lqgi;->r:Landroid/view/View;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p2

    .line 54
    const v2, 0x7f06005d

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xff

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-gtz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lqgi;->p:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lqgi;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lqgi;->v:Liol;

    .line 80
    .line 81
    invoke-virtual {p2}, Liol;->a()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->C:Z

    .line 85
    .line 86
    iget-object p1, p0, Lqgi;->c:Lpte;

    .line 87
    .line 88
    iget-object p2, p0, Lqgi;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Lpte;->a(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-direct {p0, p2}, Lqgi;->k(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Lqgi;->p:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_6
    cmpl-float p1, p1, v4

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p1, p0, Lqgi;->v:Liol;

    .line 123
    .line 124
    invoke-virtual {p1}, Liol;->a()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lqgi;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lqgi;->c:Lpte;

    .line 137
    .line 138
    iget-object v0, p0, Lqgi;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Lpte;->a(I)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->C:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_0
    iget-object p1, p0, Lqgi;->v:Liol;

    .line 151
    .line 152
    invoke-virtual {p1}, Liol;->b()V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lqgi;->u:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lqgi;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lqgi;->c:Lpte;

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Lpte;->a(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->C:Z

    .line 174
    .line 175
    :cond_9
    return-void
.end method
