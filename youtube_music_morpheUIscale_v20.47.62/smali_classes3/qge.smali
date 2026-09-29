.class public final Lqge;
.super Lbcvo;
.source "PG"

# interfaces
.implements Lolx;
.implements Lolw;
.implements Lpoq;
.implements Lbesc;
.implements Lijc;
.implements Lqrr;


# instance fields
.field public final a:Lcjac;

.field public final b:Landroid/view/View;

.field private final c:Lotw;

.field private final d:Lqdr;

.field private final e:Landroid/content/Context;

.field private final f:Lchaf;

.field private final g:Lcgyw;

.field private final h:Laaik;

.field private i:Lbcus;

.field private j:Lbcus;

.field private k:Lbcus;

.field private final l:Lpte;

.field private final m:Ljmb;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final s:Landroid/support/v7/widget/Toolbar;

.field private t:Landroid/view/MenuItem;

.field private u:Z

.field private v:Lbumu;

.field private w:Lbuoa;

.field private x:Lbuny;

.field private y:Z

.field private final z:Lqra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotw;Lpte;Lchaf;Ljmb;Lqdr;Lqra;Lbdgs;Lbdop;Lcgyw;Lcjac;Laqnz;Lbckk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqge;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqge;->c:Lotw;

    .line 7
    .line 8
    iput-object p6, p0, Lqge;->d:Lqdr;

    .line 9
    .line 10
    iput-object p3, p0, Lqge;->l:Lpte;

    .line 11
    .line 12
    iput-object p5, p0, Lqge;->m:Ljmb;

    .line 13
    .line 14
    iput-object p4, p0, Lqge;->f:Lchaf;

    .line 15
    .line 16
    iput-object p10, p0, Lqge;->g:Lcgyw;

    .line 17
    .line 18
    iput-object p11, p0, Lqge;->a:Lcjac;

    .line 19
    .line 20
    iput-object p7, p0, Lqge;->z:Lqra;

    .line 21
    .line 22
    iput-object p14, p0, Lqge;->n:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p10}, Lcgyw;->u()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const-wide/16 p4, 0x0

    .line 29
    .line 30
    cmp-long p2, p2, p4

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Laaik;->j()Laaij;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p4, Lqga;

    .line 40
    .line 41
    invoke-direct {p4, p13, p12}, Lqga;-><init>(Lbckk;Laqnz;)V

    .line 42
    .line 43
    .line 44
    move-object p5, p2

    .line 45
    check-cast p5, Laahp;

    .line 46
    .line 47
    iput-object p4, p5, Laahp;->b:Lbhhx;

    .line 48
    .line 49
    invoke-virtual {p2}, Laaij;->a()Laaik;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lqge;->h:Laaik;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object p3, p0, Lqge;->h:Laaik;

    .line 57
    .line 58
    :goto_0
    const p2, 0x7f0b037d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p14, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 66
    .line 67
    const p4, 0x7f0b037e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p14, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/support/v7/widget/Toolbar;

    .line 75
    .line 76
    iput-object p4, p0, Lqge;->s:Landroid/support/v7/widget/Toolbar;

    .line 77
    .line 78
    const p5, 0x7f0b037b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p14, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    if-nez p6, :cond_3

    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    if-eqz p6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    invoke-interface {p6}, Landroid/view/Menu;->size()I

    .line 98
    .line 99
    .line 100
    move-result p6

    .line 101
    if-nez p6, :cond_1

    .line 102
    .line 103
    const p6, 0x7f100004

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object p6

    .line 113
    const p7, 0x7f0e010e

    .line 114
    .line 115
    .line 116
    const/4 p10, 0x1

    .line 117
    invoke-virtual {p6, p7, p2, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    invoke-interface {p9}, Lbdop;->q()Z

    .line 121
    .line 122
    .line 123
    move-result p6

    .line 124
    if-eqz p6, :cond_2

    .line 125
    .line 126
    const p6, 0x7f0b0259

    .line 127
    .line 128
    .line 129
    invoke-virtual {p14, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    check-cast p6, Landroid/widget/TextView;

    .line 134
    .line 135
    sget-object p7, Lccfz;->bw:Lccfz;

    .line 136
    .line 137
    invoke-interface {p8, p1, p7}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p7

    .line 141
    invoke-virtual {p6, p7, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const p3, 0x7f0b0257

    .line 145
    .line 146
    .line 147
    invoke-virtual {p14, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Landroid/widget/ImageView;

    .line 152
    .line 153
    sget-object p6, Lccfz;->au:Lccfz;

    .line 154
    .line 155
    invoke-interface {p8, p6}, Lbdgs;->b(Lccfz;)I

    .line 156
    .line 157
    .line 158
    move-result p6

    .line 159
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const p2, 0x7f0b057a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p14, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lqge;->o:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p14, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lqge;->p:Landroid/view/View;

    .line 179
    .line 180
    const p2, 0x7f0b07ce

    .line 181
    .line 182
    .line 183
    invoke-virtual {p14, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lqge;->q:Landroid/view/View;

    .line 188
    .line 189
    const p2, 0x7f0b03f0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p14, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lqge;->b:Landroid/view/View;

    .line 197
    .line 198
    const p3, 0x7f06005d

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lqgb;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lqgb;-><init>(Lqge;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    invoke-virtual {p4}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const p2, 0x7f0b0068

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lqge;->t:Landroid/view/MenuItem;

    .line 234
    .line 235
    :cond_4
    return-void
.end method

.method private static g(Lbunw;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lbunw;->c:Lbxzo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbuoe;->a:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lbunw;->c:Lbxzo;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lbuoe;->a:Lbknr;

    .line 33
    .line 34
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 42
    .line 43
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    check-cast p0, Lbuod;

    .line 59
    .line 60
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static h(Lbunw;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lbunw;->c:Lbxzo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbumw;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lbunw;->c:Lbxzo;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lbumw;->b:Lbknr;

    .line 33
    .line 34
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 42
    .line 43
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    check-cast p0, Lbumv;

    .line 59
    .line 60
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static i(Lbunw;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lbunw;->d:Lbxzo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbunz;->a:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lbunw;->d:Lbxzo;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lbunz;->a:Lbknr;

    .line 33
    .line 34
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 42
    .line 43
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    check-cast p0, Lbuny;

    .line 59
    .line 60
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private final k(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqge;->s:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m(Lbcuq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqge;->g:Lcgyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyw;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lqgc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqgc;-><init>(Lqge;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "RenderNextPresenter.ELEMENTS_SERVICES_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqge;->h:Laaik;

    .line 24
    .line 25
    const-string v1, "RenderNextPresenter.LOCAL_ELEMENTS_SERVICES_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final n(Lbunw;Z)V
    .locals 4

    .line 1
    new-instance v0, Lbcuq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqge;->m(Lbcuq;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lqge;->h(Lbunw;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lqge;->i:Lbcus;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbknt;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbumu;

    .line 36
    .line 37
    iput-object v2, p0, Lqge;->v:Lbumu;

    .line 38
    .line 39
    iget-object v2, p0, Lqge;->i:Lbcus;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v0, v1}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p1}, Lqge;->g(Lbunw;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lqge;->j:Lbcus;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbknt;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbuoa;

    .line 73
    .line 74
    iput-object v2, p0, Lqge;->w:Lbuoa;

    .line 75
    .line 76
    iget-object v2, p0, Lqge;->j:Lbcus;

    .line 77
    .line 78
    iget-object v3, p0, Lqge;->d:Lqdr;

    .line 79
    .line 80
    iget-object v3, v3, Lqdr;->a:Lbcvb;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Lbcus;->b(Lbcvb;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lqge;->j:Lbcus;

    .line 86
    .line 87
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v0, v1}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-nez p2, :cond_2

    .line 95
    .line 96
    iget-boolean p2, p0, Lqge;->u:Z

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-static {p1}, Lqge;->i(Lbunw;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbuny;

    .line 115
    .line 116
    iput-object p2, p0, Lqge;->x:Lbuny;

    .line 117
    .line 118
    iget-object p2, p0, Lqge;->k:Lbcus;

    .line 119
    .line 120
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, v0, p1}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqge;->k:Lbcus;

    .line 2
    .line 3
    instance-of v1, v0, Lqit;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Lqit;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lqit;->i:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, " "

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, Lqit;->h(Ljava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v2, p1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lqit;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, v0, Lqit;->j:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v1}, Lqit;->h(Ljava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    invoke-interface {v2, v4}, Landroid/text/Editable;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v4, 0x20

    .line 100
    .line 101
    if-eq v2, v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr v2, p1

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lqit;->e()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqge;->k:Lbcus;

    .line 2
    .line 3
    instance-of v1, v0, Lolw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lolw;

    .line 8
    .line 9
    invoke-interface {v0}, Lolw;->R()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqge;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqge;->k:Lbcus;

    .line 5
    .line 6
    instance-of v2, v1, Lqit;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lqit;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lqit;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lqge;->l:Lpte;

    .line 16
    .line 17
    iget-object v2, p0, Lqge;->e:Landroid/content/Context;

    .line 18
    .line 19
    const v3, 0x7f06005d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lpte;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqge;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lqge;->q:Landroid/view/View;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lqge;->p:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lqge;->i:Lbcus;

    .line 46
    .line 47
    instance-of v3, v1, Lqfs;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v1, Lqfs;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqbk;->h()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lqge;->j:Lbcus;

    .line 57
    .line 58
    instance-of v3, v1, Lqgi;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v1, Lqgi;

    .line 63
    .line 64
    invoke-virtual {v1}, Lqbk;->h()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lqge;->s:Landroid/support/v7/widget/Toolbar;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f100004

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0b0068

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v2}, Lqge;->k(IZ)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0b03cc

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Lqge;->k(IZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqge;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqge;->k:Lbcus;

    .line 5
    .line 6
    instance-of v2, v1, Lqit;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lqit;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lqit;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lqge;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lajhu;->h(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqge;->i:Lbcus;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lqge;->p:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lqge;->j:Lbcus;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lqge;->q:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lqge;->i:Lbcus;

    .line 47
    .line 48
    instance-of v1, v0, Lqfs;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v0, Lqfs;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqbk;->i()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lqge;->j:Lbcus;

    .line 58
    .line 59
    instance-of v1, v0, Lqgi;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v0, Lqgi;

    .line 64
    .line 65
    invoke-virtual {v0}, Lqbk;->i()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final U(Lapje;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqge;->k:Lbcus;

    .line 2
    .line 3
    instance-of v1, v0, Lqit;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    check-cast v0, Lqit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqit;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lqge;->x:Lbuny;

    .line 14
    .line 15
    iget-object v2, v2, Lbuny;->c:Lbpsx;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput-boolean v3, p0, Lqge;->y:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lbwuo;->a:Lbwuo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbwul;

    .line 43
    .line 44
    sget-object v4, Lbwun;->h:Lbwun;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lbwul;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v5, Lbwuo;

    .line 52
    .line 53
    iget v4, v4, Lbwun;->an:I

    .line 54
    .line 55
    iput v4, v5, Lbwuo;->d:I

    .line 56
    .line 57
    iget v4, v5, Lbwuo;->b:I

    .line 58
    .line 59
    or-int/2addr v4, v3

    .line 60
    iput v4, v5, Lbwuo;->b:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lbwul;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v4, Lbwuo;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v5, v4, Lbwuo;->b:I

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x200

    .line 75
    .line 76
    iput v5, v4, Lbwuo;->b:I

    .line 77
    .line 78
    iput-object v1, v4, Lbwuo;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbwuo;

    .line 85
    .line 86
    iget-object v2, p1, Lapje;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, v0, Lqit;->j:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lqge;->x:Lbuny;

    .line 106
    .line 107
    iget-object v2, v2, Lbuny;->e:Lbpsx;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 112
    .line 113
    :cond_2
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    sget-object v2, Lbwuo;->a:Lbwuo;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbwul;

    .line 130
    .line 131
    sget-object v4, Lbwun;->i:Lbwun;

    .line 132
    .line 133
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v2, Lbwul;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v5, Lbwuo;

    .line 139
    .line 140
    iget v4, v4, Lbwun;->an:I

    .line 141
    .line 142
    iput v4, v5, Lbwuo;->d:I

    .line 143
    .line 144
    iget v4, v5, Lbwuo;->b:I

    .line 145
    .line 146
    or-int/2addr v4, v3

    .line 147
    iput v4, v5, Lbwuo;->b:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lbwul;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v4, Lbwuo;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v5, v4, Lbwuo;->b:I

    .line 160
    .line 161
    or-int/lit16 v5, v5, 0x400

    .line 162
    .line 163
    iput v5, v4, Lbwuo;->b:I

    .line 164
    .line 165
    iput-object v1, v4, Lbwuo;->j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lbwuo;

    .line 172
    .line 173
    iget-object v2, p1, Lapje;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v0}, Lqit;->i()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, p0, Lqge;->x:Lbuny;

    .line 183
    .line 184
    iget v2, v2, Lbuny;->f:I

    .line 185
    .line 186
    invoke-static {v2}, Lbxen;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    move v2, v3

    .line 193
    :cond_4
    const/4 v4, 0x0

    .line 194
    if-eq v1, v2, :cond_6

    .line 195
    .line 196
    sget-object v2, Lbwuo;->a:Lbwuo;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lbwul;

    .line 203
    .line 204
    sget-object v5, Lbwun;->k:Lbwun;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v2, Lbwul;->instance:Lbknt;

    .line 210
    .line 211
    check-cast v6, Lbwuo;

    .line 212
    .line 213
    iget v5, v5, Lbwun;->an:I

    .line 214
    .line 215
    iput v5, v6, Lbwuo;->d:I

    .line 216
    .line 217
    iget v5, v6, Lbwuo;->b:I

    .line 218
    .line 219
    or-int/2addr v5, v3

    .line 220
    iput v5, v6, Lbwuo;->b:I

    .line 221
    .line 222
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v2, Lbwul;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v5, Lbwuo;

    .line 228
    .line 229
    add-int/lit8 v6, v1, -0x1

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    iput v6, v5, Lbwuo;->k:I

    .line 234
    .line 235
    iget v1, v5, Lbwuo;->b:I

    .line 236
    .line 237
    or-int/lit16 v1, v1, 0x1000

    .line 238
    .line 239
    iput v1, v5, Lbwuo;->b:I

    .line 240
    .line 241
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbwuo;

    .line 246
    .line 247
    iget-object v2, p1, Lapje;->b:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    throw v4

    .line 254
    :cond_6
    :goto_0
    iget-object v1, p0, Lqge;->f:Lchaf;

    .line 255
    .line 256
    invoke-virtual {v1}, Lchaf;->w()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    iget-object v2, v0, Lqit;->k:Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->getSelectedItem()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Loog;

    .line 269
    .line 270
    invoke-interface {v2}, Loog;->e()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v5, p0, Lqge;->x:Lbuny;

    .line 275
    .line 276
    iget-object v5, v5, Lbuny;->h:Lbott;

    .line 277
    .line 278
    if-nez v5, :cond_7

    .line 279
    .line 280
    sget-object v5, Lbott;->a:Lbott;

    .line 281
    .line 282
    :cond_7
    iget-object v5, v5, Lbott;->b:Lbotr;

    .line 283
    .line 284
    if-nez v5, :cond_8

    .line 285
    .line 286
    sget-object v5, Lbotr;->a:Lbotr;

    .line 287
    .line 288
    :cond_8
    iget-object v5, v5, Lbotr;->c:Lbkok;

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lbotl;

    .line 305
    .line 306
    iget-object v7, v6, Lbotl;->c:Lbotp;

    .line 307
    .line 308
    if-nez v7, :cond_a

    .line 309
    .line 310
    sget-object v7, Lbotp;->a:Lbotp;

    .line 311
    .line 312
    :cond_a
    iget-boolean v7, v7, Lbotp;->h:Z

    .line 313
    .line 314
    if-eqz v7, :cond_9

    .line 315
    .line 316
    iget-object v5, v6, Lbotl;->c:Lbotp;

    .line 317
    .line 318
    if-nez v5, :cond_b

    .line 319
    .line 320
    sget-object v5, Lbotp;->a:Lbotp;

    .line 321
    .line 322
    :cond_b
    invoke-static {v5}, Loof;->f(Lbotp;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto :goto_1

    .line 327
    :cond_c
    move v5, v3

    .line 328
    :goto_1
    if-eq v2, v5, :cond_e

    .line 329
    .line 330
    sget-object v5, Lbwuo;->a:Lbwuo;

    .line 331
    .line 332
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lbwul;

    .line 337
    .line 338
    sget-object v6, Lbwun;->X:Lbwun;

    .line 339
    .line 340
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v7, v5, Lbwul;->instance:Lbknt;

    .line 344
    .line 345
    check-cast v7, Lbwuo;

    .line 346
    .line 347
    iget v6, v6, Lbwun;->an:I

    .line 348
    .line 349
    iput v6, v7, Lbwuo;->d:I

    .line 350
    .line 351
    iget v6, v7, Lbwuo;->b:I

    .line 352
    .line 353
    or-int/2addr v6, v3

    .line 354
    iput v6, v7, Lbwuo;->b:I

    .line 355
    .line 356
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v6, v5, Lbwul;->instance:Lbknt;

    .line 360
    .line 361
    check-cast v6, Lbwuo;

    .line 362
    .line 363
    add-int/lit8 v7, v2, -0x1

    .line 364
    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    iput v7, v6, Lbwuo;->p:I

    .line 368
    .line 369
    iget v2, v6, Lbwuo;->c:I

    .line 370
    .line 371
    or-int/lit16 v2, v2, 0x100

    .line 372
    .line 373
    iput v2, v6, Lbwuo;->c:I

    .line 374
    .line 375
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lbwuo;

    .line 380
    .line 381
    iget-object v5, p1, Lapje;->b:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_d
    throw v4

    .line 388
    :cond_e
    :goto_2
    invoke-virtual {v1}, Lchaf;->v()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    iget-object v0, v0, Lqit;->l:Lcom/google/android/apps/youtube/music/playlist/comment/PlaylistCommentSpinner;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/playlist/comment/PlaylistCommentSpinner;->getSelectedItem()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lomi;

    .line 401
    .line 402
    invoke-interface {v0}, Lomi;->c()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget-object v1, p0, Lqge;->x:Lbuny;

    .line 407
    .line 408
    iget-object v1, v1, Lbuny;->i:Lbxzo;

    .line 409
    .line 410
    if-nez v1, :cond_f

    .line 411
    .line 412
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 413
    .line 414
    :cond_f
    sget-object v2, Lboua;->a:Lbknr;

    .line 415
    .line 416
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 424
    .line 425
    iget-object v5, v2, Lbknr;->d:Lbknq;

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_10

    .line 432
    .line 433
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_10
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_3
    check-cast v1, Lbotr;

    .line 441
    .line 442
    iget-object v1, v1, Lbotr;->c:Lbkok;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lbotl;

    .line 459
    .line 460
    iget-object v5, v2, Lbotl;->c:Lbotp;

    .line 461
    .line 462
    if-nez v5, :cond_12

    .line 463
    .line 464
    sget-object v5, Lbotp;->a:Lbotp;

    .line 465
    .line 466
    :cond_12
    iget-boolean v5, v5, Lbotp;->h:Z

    .line 467
    .line 468
    if-eqz v5, :cond_11

    .line 469
    .line 470
    iget-object v1, v2, Lbotl;->c:Lbotp;

    .line 471
    .line 472
    if-nez v1, :cond_13

    .line 473
    .line 474
    sget-object v1, Lbotp;->a:Lbotp;

    .line 475
    .line 476
    :cond_13
    invoke-static {v1}, Lomh;->d(Lbotp;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_4

    .line 481
    :cond_14
    move v1, v3

    .line 482
    :goto_4
    if-eq v0, v1, :cond_16

    .line 483
    .line 484
    sget-object v1, Lbwuo;->a:Lbwuo;

    .line 485
    .line 486
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lbwul;

    .line 491
    .line 492
    sget-object v2, Lbwun;->Y:Lbwun;

    .line 493
    .line 494
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v1, Lbwul;->instance:Lbknt;

    .line 498
    .line 499
    check-cast v5, Lbwuo;

    .line 500
    .line 501
    iget v2, v2, Lbwun;->an:I

    .line 502
    .line 503
    iput v2, v5, Lbwuo;->d:I

    .line 504
    .line 505
    iget v2, v5, Lbwuo;->b:I

    .line 506
    .line 507
    or-int/2addr v2, v3

    .line 508
    iput v2, v5, Lbwuo;->b:I

    .line 509
    .line 510
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, Lbwul;->instance:Lbknt;

    .line 514
    .line 515
    check-cast v2, Lbwuo;

    .line 516
    .line 517
    add-int/lit8 v3, v0, -0x1

    .line 518
    .line 519
    if-eqz v0, :cond_15

    .line 520
    .line 521
    iput v3, v2, Lbwuo;->q:I

    .line 522
    .line 523
    iget v0, v2, Lbwuo;->c:I

    .line 524
    .line 525
    or-int/lit16 v0, v0, 0x200

    .line 526
    .line 527
    iput v0, v2, Lbwuo;->c:I

    .line 528
    .line 529
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lbwuo;

    .line 534
    .line 535
    iget-object p1, p1, Lapje;->b:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_15
    throw v4

    .line 542
    :cond_16
    return-void
.end method

.method public final V(Lbrkb;)V
    .locals 1

    .line 1
    sget-object v0, Lbwun;->a:Lbwun;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqge;->W(Lbrkb;Lbwun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Lbrkb;Lbwun;)V
    .locals 3

    .line 1
    new-instance v0, Lbcuq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqge;->m(Lbcuq;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget v2, p1, Lbrkb;->b:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lqge;->m:Ljmb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljmb;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lbrkb;->e:Lbrkd;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbrkd;->a:Lbrkd;

    .line 28
    .line 29
    :cond_0
    iget v0, v0, Lbrkd;->b:I

    .line 30
    .line 31
    const v2, 0xa5a4e40

    .line 32
    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lbrkb;->e:Lbrkd;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lbrkd;->a:Lbrkd;

    .line 41
    .line 42
    :cond_1
    iget v0, p1, Lbrkd;->b:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lbrkd;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbunw;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lbunw;->a:Lbunw;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_0
    sget-object v0, Lbwun;->s:Lbwun;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne p2, v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Lqge;->n(Lbunw;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lqge;->z:Lqra;

    .line 64
    .line 65
    invoke-static {}, Lqra;->e()Lqrb;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lqrb;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lqrb;->j()V

    .line 73
    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Lqqw;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lqqw;->c(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lqge;->e:Landroid/content/Context;

    .line 82
    .line 83
    const v2, 0x7f1402f0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lqrb;->a()Lqrf;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lqra;->d(Lbdrd;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-direct {p0, p1, v2}, Lqge;->n(Lbunw;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget p1, p1, Lbrkb;->d:I

    .line 108
    .line 109
    invoke-static {p1}, Lbrka;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-eq p1, v1, :cond_7

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_1
    iget-object p1, p0, Lqge;->i:Lbcus;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p2, p0, Lqge;->v:Lbumu;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lbumv;

    .line 132
    .line 133
    invoke-interface {p1, v0, p2}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object p1, p0, Lqge;->j:Lbcus;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lqge;->w:Lbuoa;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lbuod;

    .line 149
    .line 150
    invoke-interface {p1, v0, p2}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p1, p0, Lqge;->k:Lbcus;

    .line 154
    .line 155
    iget-object p2, p0, Lqge;->x:Lbuny;

    .line 156
    .line 157
    invoke-interface {p1, v0, p2}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final X(Lbrmu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqge;->k:Lbcus;

    .line 2
    .line 3
    instance-of v1, v0, Lolw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lolw;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lolw;->X(Lbrmu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqge;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqge;->i:Lbcus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbcus;->b(Lbcvb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqge;->j:Lbcus;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbcus;->b(Lbcvb;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lqge;->k:Lbcus;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbcus;->b(Lbcvb;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final c(Lbzdd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqge;->k:Lbcus;

    .line 2
    .line 3
    instance-of v1, v0, Lqit;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lqit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqit;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqge;->x:Lbuny;

    .line 14
    .line 15
    iget-object v1, v1, Lbuny;->c:Lbpsx;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput-boolean v2, p0, Lqge;->y:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbzcw;->a:Lbzcw;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbzcu;

    .line 42
    .line 43
    sget-object v2, Lbzdc;->a:Lbzdc;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbzdb;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lbzdb;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v3, Lbzdc;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v4, v3, Lbzdc;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iput v4, v3, Lbzdc;->b:I

    .line 66
    .line 67
    iput-object v0, v3, Lbzdc;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lbzcu;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v0, Lbzcw;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbzdc;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lbzcw;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    iput v2, v0, Lbzcw;->b:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lbzdd;->a(Lbzcu;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqge;->i:Lbcus;

    .line 2
    .line 3
    instance-of v1, v0, Lijc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lijc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lijc;->d(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqge;->j:Lbcus;

    .line 13
    .line 14
    instance-of v1, v0, Lijc;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lijc;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lijc;->d(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbunw;

    .line 2
    .line 3
    iget-object p1, p1, Lbunw;->e:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lkip;)V
    .locals 3

    .line 1
    new-instance v0, Lbcuq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqge;->m(Lbcuq;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkip;->b()Lbunw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lkip;->b()Lbunw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lqge;->n(Lbunw;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lqge;->k:Lbcus;

    .line 25
    .line 26
    instance-of v1, p1, Lqit;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lqit;

    .line 31
    .line 32
    iget-boolean v1, p0, Lqge;->y:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lqit;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lqge;->i:Lbcus;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lqge;->v:Lbumu;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lbumu;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lbumv;

    .line 58
    .line 59
    sget-object v2, Lbumv;->a:Lbumv;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lbumv;->c:Lbpsx;

    .line 65
    .line 66
    iget v2, v1, Lbumv;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v1, Lbumv;->b:I

    .line 71
    .line 72
    iget-object v1, p0, Lqge;->i:Lbcus;

    .line 73
    .line 74
    iget-object v2, p0, Lqge;->v:Lbumu;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbumv;

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lqge;->j:Lbcus;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lqge;->w:Lbuoa;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbuod;

    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lqge;->x:Lbuny;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbunx;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lbunx;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v2, Lbuny;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, v2, Lbuny;->c:Lbpsx;

    .line 121
    .line 122
    iget p1, v2, Lbuny;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    iput p1, v2, Lbuny;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbuny;

    .line 133
    .line 134
    iput-object p1, p0, Lqge;->x:Lbuny;

    .line 135
    .line 136
    iget-object v1, p0, Lqge;->k:Lbcus;

    .line 137
    .line 138
    invoke-interface {v1, v0, p1}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbunw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqge;->c:Lotw;

    .line 7
    .line 8
    iget-object v1, p0, Lqge;->t:Landroid/view/MenuItem;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lotw;->a(Landroid/view/MenuItem;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lqge;->m(Lbcuq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lbunw;->c:Lbxzo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lbuoe;->a:Lbknr;

    .line 23
    .line 24
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lqge;->p:Landroid/view/View;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqge;->q:Landroid/view/View;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lqge;->g(Lbunw;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbknt;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbuoa;

    .line 75
    .line 76
    iput-object v2, p0, Lqge;->w:Lbuoa;

    .line 77
    .line 78
    iget-object v2, p0, Lqge;->d:Lqdr;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, v2, Lqdr;->a:Lbcvb;

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lqge;->j:Lbcus;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, p1, v0}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p2}, Lqge;->h(Lbunw;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbknt;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbumu;

    .line 124
    .line 125
    iput-object v2, p0, Lqge;->v:Lbumu;

    .line 126
    .line 127
    iget-object v2, p0, Lqge;->d:Lqdr;

    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, v2, Lqdr;->a:Lbcvb;

    .line 134
    .line 135
    invoke-static {v2, v3, v1}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lqge;->i:Lbcus;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, p1, v0}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    invoke-static {p2}, Lqge;->i(Lbunw;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbuny;

    .line 165
    .line 166
    iput-object v0, p0, Lqge;->x:Lbuny;

    .line 167
    .line 168
    iget-object v0, p0, Lqge;->d:Lqdr;

    .line 169
    .line 170
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v0, Lqdr;->a:Lbcvb;

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lqge;->k:Lbcus;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {v0, p1, p2}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqge;->s:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object v1, p0, Lqge;->o:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqge;->k:Lbcus;

    .line 18
    .line 19
    instance-of v1, v0, Lqit;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lqit;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lqit;->j(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqge;->j:Lbcus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lqge;->i:Lbcus;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lqge;->u:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqge;->k:Lbcus;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lqge;->i:Lbcus;

    .line 22
    .line 23
    :goto_0
    instance-of v1, v0, Lbesc;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    check-cast v0, Lbesc;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lbesc;->l(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method
