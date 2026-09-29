.class public final Lnri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Llyd;

.field public final b:Laffp;

.field public c:Lahlj;

.field public d:Lavfj;

.field public e:Lavuk;

.field public f:Lavuk;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/CompoundButton;

.field private final k:Lalee;

.field private final l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llyd;Laffp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnri;->a:Llyd;

    .line 5
    .line 6
    iput-object p3, p0, Lnri;->b:Laffp;

    .line 7
    .line 8
    const p3, 0x7f0e0088

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnri;->g:Landroid/view/View;

    .line 17
    .line 18
    const p3, 0x7f0b01c6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p3, p0, Lnri;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    const p3, 0x7f0b01c9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p3, p0, Lnri;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance p3, Lndo;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p3, p0, v1}, Lndo;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lnri;->k:Lalee;

    .line 47
    .line 48
    const p3, 0x7f0b01c7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/CompoundButton;

    .line 56
    .line 57
    iput-object p3, p0, Lnri;->j:Landroid/widget/CompoundButton;

    .line 58
    .line 59
    new-instance v1, Leas;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p2, v2, v0}, Leas;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lnri;->l:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnri;->j:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lnri;->n:Ljava/lang/CharSequence;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lnri;->m:Ljava/lang/CharSequence;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lnri;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lauxu;

    .line 2
    .line 3
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnri;->c:Lahlj;

    .line 9
    .line 10
    iget p1, p2, Lauxu;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Lauxu;->c:Laxnn;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Laxnn;->a:Laxnn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lnri;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lauxu;->d:Lbdag;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lbdag;->a:Lbdag;

    .line 43
    .line 44
    :cond_2
    sget-object v2, Lavfl;->b:Latru;

    .line 45
    .line 46
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v3, v2, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    check-cast v1, Lavfj;

    .line 71
    .line 72
    iput-object v1, p0, Lnri;->d:Lavfj;

    .line 73
    .line 74
    iget v2, v1, Lavfj;->b:I

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x40

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lavfj;->h:Laxnn;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Laxnn;->a:Laxnn;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, v0

    .line 88
    :cond_5
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lnri;->m:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v1, p0, Lnri;->d:Lavfj;

    .line 95
    .line 96
    iget v2, v1, Lavfj;->b:I

    .line 97
    .line 98
    and-int/lit16 v2, v2, 0x2000

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v1, Lavfj;->o:Laxnn;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Laxnn;->a:Laxnn;

    .line 107
    .line 108
    :cond_6
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lnri;->n:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lnri;->m:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v0, p0, Lnri;->n:Ljava/lang/CharSequence;

    .line 123
    .line 124
    :cond_7
    iget v0, p2, Lauxu;->b:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p2, Lauxu;->f:Lavuk;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    sget-object v0, Lavuk;->a:Lavuk;

    .line 135
    .line 136
    :cond_8
    iput-object v0, p0, Lnri;->e:Lavuk;

    .line 137
    .line 138
    :cond_9
    iget v0, p2, Lauxu;->b:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x20

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p2, Lauxu;->g:Lavuk;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    sget-object v0, Lavuk;->a:Lavuk;

    .line 149
    .line 150
    :cond_a
    iput-object v0, p0, Lnri;->f:Lavuk;

    .line 151
    .line 152
    :cond_b
    iget v0, p2, Lauxu;->b:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x40

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, p0, Lnri;->a:Llyd;

    .line 159
    .line 160
    iget-boolean v1, p2, Lauxu;->h:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Llyd;->l(Z)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v0, p0, Lnri;->a:Llyd;

    .line 166
    .line 167
    iget-object v1, p0, Lnri;->k:Lalee;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Llyd;->k(Lalee;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Llyd;->n()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0, v0}, Lnri;->b(Z)V

    .line 177
    .line 178
    .line 179
    iget p2, p2, Lauxu;->e:I

    .line 180
    .line 181
    invoke-static {p2}, La;->cx(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_d

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    const/4 v0, 0x2

    .line 189
    if-ne p2, v0, :cond_e

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    :goto_3
    iget p1, p0, Lnri;->l:I

    .line 193
    .line 194
    :goto_4
    iget-object p2, p0, Lnri;->g:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq p1, v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 215
    .line 216
    .line 217
    :cond_f
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnri;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnri;->a:Llyd;

    .line 2
    .line 3
    iget-object v0, p0, Lnri;->k:Lalee;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llyd;->m(Lalee;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
