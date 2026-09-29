.class public final Laapk;
.super Lanrt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Laffp;

.field private final c:Lanml;

.field private final d:Lafkh;

.field private e:Lbfpc;

.field private f:Lbksx;


# direct methods
.method public constructor <init>(Laffp;Lanml;Lafkh;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapk;->b:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Laapk;->c:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Laapk;->d:Lafkh;

    .line 9
    .line 10
    const p1, 0x7f0e0863

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laapk;->a:Landroid/view/View;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbfpc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laapk;->e:Lbfpc;

    .line 7
    .line 8
    iget-object p1, p2, Lbfpc;->d:Lbdag;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbdag;->a:Lbdag;

    .line 13
    .line 14
    :cond_0
    sget-object p2, Lavhm;->a:Latru;

    .line 15
    .line 16
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v0, p2, Latru;->d:Latrt;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    check-cast p1, Lavhl;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Laapk;->a:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b08ef

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    iget v2, p1, Lavhl;->g:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    mul-float/2addr v2, v1

    .line 75
    iget v3, p1, Lavhl;->f:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    mul-float/2addr v3, v1

    .line 79
    float-to-int v1, v2

    .line 80
    float-to-int v2, v3

    .line 81
    invoke-static {v1, v2}, Lyts;->bh(II)Labsm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iget v1, p1, Lavhl;->c:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Laapk;->c:Lanml;

    .line 96
    .line 97
    iget-object p1, p1, Lavhl;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lbesh;

    .line 100
    .line 101
    sget-object v3, Lanmf;->b:Lanmf;

    .line 102
    .line 103
    invoke-interface {v1, v0, p1, v3}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget v1, p1, Lavhl;->b:I

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Laapk;->c:Lanml;

    .line 113
    .line 114
    iget-object p1, p1, Lavhl;->e:Lbesh;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lbesh;->a:Lbesh;

    .line 119
    .line 120
    :cond_4
    sget-object v3, Lanmf;->b:Lanmf;

    .line 121
    .line 122
    invoke-interface {v1, v0, p1, v3}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const p1, 0x7f0b0142

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object p2, p0, Laapk;->f:Lbksx;

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-interface {p2}, Lbksx;->lt()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Laapk;->f:Lbksx;

    .line 149
    .line 150
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-static {p2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    const/4 p2, 0x0

    .line 156
    iput-object p2, p0, Laapk;->f:Lbksx;

    .line 157
    .line 158
    iget-object p2, p0, Laapk;->d:Lafkh;

    .line 159
    .line 160
    invoke-interface {p2}, Lafkh;->c()Lafkg;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, Laapk;->e:Lbfpc;

    .line 165
    .line 166
    iget-object v0, v0, Lbfpc;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p2, v0, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Laahg;

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-direct {v0, v1}, Laahg;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, Laacn;

    .line 183
    .line 184
    const/16 v1, 0x9

    .line 185
    .line 186
    invoke-direct {v0, v1}, Laacn;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-class v0, Lbfpa;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Laakb;

    .line 208
    .line 209
    const/16 v1, 0xe

    .line 210
    .line 211
    invoke-direct {v0, p1, v1}, Laakb;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Laapk;->f:Lbksx;

    .line 219
    .line 220
    :cond_6
    :goto_2
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laapk;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbfpc;

    .line 2
    .line 3
    iget-object p1, p1, Lbfpc;->f:Latqt;

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

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laapk;->e:Lbfpc;

    .line 3
    .line 4
    iget-object p1, p0, Laapk;->a:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laapk;->e:Lbfpc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lbfpc;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laapk;->b:Laffp;

    .line 12
    .line 13
    iget-object p1, p1, Lbfpc;->e:Lavuk;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Laapk;->e:Lbfpc;

    .line 20
    .line 21
    invoke-static {v1}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
