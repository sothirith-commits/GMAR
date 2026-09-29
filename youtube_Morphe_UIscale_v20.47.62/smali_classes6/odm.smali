.class public final Lodm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private final B:Lanxh;

.field private final C:Long;

.field private final D:Laouf;

.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Lanml;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lanqz;

.field private final m:Lanmf;

.field private final n:Lipz;

.field private final o:Ljas;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Llpl;

.field private s:Ljat;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Long;Laouf;Lafgi;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lodi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lodi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lodm;->o:Ljas;

    .line 11
    .line 12
    iput-object p1, p0, Lodm;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lodm;->e:Lanml;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0e0684

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lodm;->d:Landroid/view/View;

    .line 28
    .line 29
    const p8, 0x7f0b15c8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p8

    .line 36
    check-cast p8, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p8, p0, Lodm;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    const p8, 0x7f0b1558

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p8

    .line 47
    check-cast p8, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p8, p0, Lodm;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p8, 0x7f0b155a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p8

    .line 58
    iput-object p8, p0, Lodm;->j:Landroid/view/View;

    .line 59
    .line 60
    const p8, 0x7f0b1265

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p8

    .line 67
    check-cast p8, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p8, p0, Lodm;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    const p8, 0x7f0b0658

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p8

    .line 78
    check-cast p8, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p8, p0, Lodm;->h:Landroid/widget/TextView;

    .line 81
    .line 82
    const p8, 0x7f0b167c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p8

    .line 89
    check-cast p8, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p8, p0, Lodm;->p:Landroid/widget/TextView;

    .line 92
    .line 93
    const p8, 0x7f0b167a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p8

    .line 100
    check-cast p8, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p8, p0, Lodm;->q:Landroid/widget/ImageView;

    .line 103
    .line 104
    const p8, 0x7f0b156e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p8

    .line 111
    iput-object p8, p0, Lodm;->a:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0b04d1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lodm;->k:Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object p4, p0, Lodm;->B:Lanxh;

    .line 125
    .line 126
    iput-object p5, p0, Lodm;->C:Long;

    .line 127
    .line 128
    iput-object p6, p0, Lodm;->D:Laouf;

    .line 129
    .line 130
    invoke-interface {p2}, Lanml;->b()Lanmf;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p4, Lanme;

    .line 135
    .line 136
    invoke-direct {p4, p2}, Lanme;-><init>(Lanmf;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lodl;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lodl;-><init>(Lodm;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p4, Lanme;->c:Lanmh;

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    iput p2, p4, Lanme;->h:I

    .line 148
    .line 149
    invoke-virtual {p4}, Lanme;->a()Lanmf;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lodm;->m:Lanmf;

    .line 154
    .line 155
    new-instance p2, Lanqz;

    .line 156
    .line 157
    invoke-direct {p2, p3, p1}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lodm;->l:Lanqz;

    .line 161
    .line 162
    new-instance p2, Lipz;

    .line 163
    .line 164
    const p3, 0x7f0b13e4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/view/ViewStub;

    .line 172
    .line 173
    invoke-direct {p2, p1, p7, v1}, Lipz;-><init>(Landroid/view/ViewStub;Lafgi;I)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lodm;->n:Lipz;

    .line 177
    .line 178
    if-eqz p5, :cond_1

    .line 179
    .line 180
    const p1, 0x7f0b0d17

    .line 181
    .line 182
    .line 183
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/view/ViewStub;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    if-nez p1, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p5, p1, p2}, Long;->c(Landroid/view/ViewStub;Llpx;)Llpl;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_0
    iput-object p2, p0, Lodm;->r:Llpl;

    .line 198
    .line 199
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lodm;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lodm;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lodm;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f040ad1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v3, 0x7f0a001d

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v3, 0x437f0000    # 255.0f

    .line 41
    .line 42
    mul-float/2addr v0, v3

    .line 43
    iget-object v3, p0, Lodm;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    invoke-static {v3, v0}, Lyyh;->ag(Landroid/widget/ImageView;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f040ae6

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lodm;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lodm;->j:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lodm;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lodm;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0a001c

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x437f0000    # 255.0f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    iget-object v2, p0, Lodm;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    invoke-static {v2, v1}, Lyyh;->ag(Landroid/widget/ImageView;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f040ae7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lodm;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lodm;->j:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final i(Lbcfw;)Lavuk;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lbcfw;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lbcfw;->n:Lavuk;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbgah;->a:Latru;

    .line 16
    .line 17
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 25
    .line 26
    iget-object v0, v0, Latru;->d:Latrt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lavto;->b:Latru;

    .line 36
    .line 37
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 45
    .line 46
    iget-object v0, v0, Latru;->d:Latrt;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lavto;->b:Latru;

    .line 55
    .line 56
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v1, v0, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    check-cast p0, Lavto;

    .line 81
    .line 82
    iget v0, p0, Lavto;->c:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lavto;->d:Lavuk;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lavuk;->a:Lavuk;

    .line 93
    .line 94
    :cond_3
    sget-object v1, Lbgah;->a:Latru;

    .line 95
    .line 96
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 104
    .line 105
    iget-object v1, v1, Latru;->d:Latrt;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lavto;->d:Lavuk;

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    sget-object p0, Lavuk;->a:Lavuk;

    .line 118
    .line 119
    :cond_4
    return-object p0

    .line 120
    :cond_5
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lodm;->w:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lodm;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lodm;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lodm;->c:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f040a9b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lodm;->D:Laouf;

    .line 24
    .line 25
    invoke-virtual {v2}, Laouf;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lodm;->z:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Laogg;->b:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v2}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lodm;->z:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lodm;->z:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lodm;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    const v2, 0x7f040b10

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lodm;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, Lodm;->c:Landroid/content/Context;

    .line 73
    .line 74
    const v2, 0x7f040aa7

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lodm;->D:Laouf;

    .line 85
    .line 86
    invoke-virtual {v2}, Laouf;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lodm;->A:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Laogg;->b:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v2}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lodm;->A:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    :cond_3
    iget-object v2, p0, Lodm;->A:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lodm;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    const v2, 0x7f040b12

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lodm;->h()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v0, -0x1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Lodm;->d:Landroid/view/View;

    .line 137
    .line 138
    const v2, 0x7f0801fa

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lodm;->D:Laouf;

    .line 145
    .line 146
    invoke-virtual {v2}, Laouf;->u()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, Lodm;->x:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    iget-object v2, p0, Lodm;->c:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v2}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput v0, v2, Laogg;->a:I

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Laogg;->b:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-virtual {v2}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lodm;->x:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, Lodm;->x:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Lodm;->f:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v1, p0, Lodm;->c:Landroid/content/Context;

    .line 184
    .line 185
    const v2, 0x7f060e1d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lodm;->g()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-object v1, p0, Lodm;->D:Laouf;

    .line 200
    .line 201
    invoke-virtual {v1}, Laouf;->u()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v1, p0, Lodm;->y:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    iget-object v1, p0, Lodm;->c:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v1}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput v0, v1, Laogg;->a:I

    .line 218
    .line 219
    invoke-virtual {v1}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lodm;->y:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, Lodm;->d:Landroid/view/View;

    .line 226
    .line 227
    iget-object v1, p0, Lodm;->y:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_a
    iget-object v0, p0, Lodm;->d:Landroid/view/View;

    .line 234
    .line 235
    const v1, 0x7f0801f9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    :goto_0
    iget-object v0, p0, Lodm;->f:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v1, p0, Lodm;->c:Landroid/content/Context;

    .line 244
    .line 245
    const v2, 0x7f060de9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lodm;->h()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lodm;->s:Ljat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljat;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lodm;->t:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lodm;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljat;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lodm;->v:Z

    .line 23
    .line 24
    return v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lbcfw;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    const-string v1, "commandRouter"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laffp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lodm;->l:Lanqz;

    .line 16
    .line 17
    iput-object v1, v2, Lanqz;->a:Laffp;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lodm;->l:Lanqz;

    .line 20
    .line 21
    invoke-static {p2}, Lodm;->i(Lbcfw;)Lavuk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lahlh;

    .line 30
    .line 31
    iget-object v2, p2, Lbcfw;->u:Latqt;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lodm;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v2, p2, Lbcfw;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    and-int/2addr v2, v4

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p2, Lbcfw;->d:Laxnn;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Laxnn;->a:Laxnn;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    :cond_2
    :goto_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lodm;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    iget v5, p2, Lbcfw;->b:I

    .line 65
    .line 66
    and-int/lit8 v5, v5, 0x10

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, p2, Lbcfw;->h:Laxnn;

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    sget-object v5, Laxnn;->a:Laxnn;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v5, v3

    .line 78
    :cond_4
    :goto_1
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget v5, p2, Lbcfw;->b:I

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x10

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-object v5, p2, Lbcfw;->h:Laxnn;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    sget-object v5, Laxnn;->a:Laxnn;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v5, v3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v5}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lodm;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget v5, p2, Lbcfw;->b:I

    .line 113
    .line 114
    and-int/lit16 v5, v5, 0x800

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v5, :cond_d

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lodm;->n:Lipz;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lipz;->a(Lavbx;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, Lbcfw;->g:Lbesh;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    sget-object v1, Lbesh;->a:Lbesh;

    .line 138
    .line 139
    :cond_7
    invoke-static {v1}, Lakkq;->B(Lbesh;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-direct {p0}, Lodm;->e()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object v1, p0, Lodm;->q:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    iget-object v1, p0, Lodm;->d:Landroid/view/View;

    .line 154
    .line 155
    const v5, 0x7f0b167b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/view/ViewStub;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v1, p0, Lodm;->q:Landroid/widget/ImageView;

    .line 171
    .line 172
    :cond_9
    iget-object v1, p0, Lodm;->q:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget v1, p2, Lbcfw;->b:I

    .line 178
    .line 179
    and-int/lit16 v1, v1, 0x800

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    iget-object v1, p2, Lbcfw;->o:Laxnn;

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    sget-object v1, Laxnn;->a:Laxnn;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move-object v1, v3

    .line 191
    :cond_b
    :goto_4
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v5, p0, Lodm;->p:Landroid/widget/TextView;

    .line 196
    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    iget-object v5, p0, Lodm;->d:Landroid/view/View;

    .line 200
    .line 201
    const v6, 0x7f0b167d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/view/ViewStub;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v5, p0, Lodm;->p:Landroid/widget/TextView;

    .line 217
    .line 218
    :cond_c
    iget-object v5, p0, Lodm;->p:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lodm;->p:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lodm;->n:Lipz;

    .line 236
    .line 237
    iget-object v5, p2, Lbcfw;->q:Lavbt;

    .line 238
    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    sget-object v5, Lavbt;->a:Lavbt;

    .line 242
    .line 243
    :cond_e
    iget v5, v5, Lavbt;->b:I

    .line 244
    .line 245
    and-int/2addr v5, v4

    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    iget-object v5, p2, Lbcfw;->q:Lavbt;

    .line 249
    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    sget-object v5, Lavbt;->a:Lavbt;

    .line 253
    .line 254
    :cond_f
    iget-object v5, v5, Lavbt;->c:Lavbx;

    .line 255
    .line 256
    if-nez v5, :cond_11

    .line 257
    .line 258
    sget-object v5, Lavbx;->a:Lavbx;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    move-object v5, v3

    .line 262
    :cond_11
    :goto_5
    invoke-virtual {v1, v5}, Lipz;->a(Lavbx;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lodm;->e()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lodm;->p:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_6
    invoke-static {p2}, Lodm;->i(Lbcfw;)Lavuk;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    sget-object v5, Lbgah;->a:Latru;

    .line 282
    .line 283
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 291
    .line 292
    iget-object v6, v5, Latru;->d:Latrt;

    .line 293
    .line 294
    invoke-virtual {v1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_13

    .line 299
    .line 300
    iget-object v1, v5, Latru;->b:Ljava/lang/Object;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    invoke-virtual {v5, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_7
    check-cast v1, Lbgae;

    .line 308
    .line 309
    iget v5, v1, Lbgae;->b:I

    .line 310
    .line 311
    and-int/2addr v5, v7

    .line 312
    if-eqz v5, :cond_14

    .line 313
    .line 314
    iget-object v1, v1, Lbgae;->e:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_14
    const-string v1, ""

    .line 318
    .line 319
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_15

    .line 324
    .line 325
    invoke-static {v1}, Laijz;->a(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_15

    .line 330
    .line 331
    move v1, v4

    .line 332
    goto :goto_9

    .line 333
    :cond_15
    move v1, v8

    .line 334
    :goto_9
    iput-boolean v1, p0, Lodm;->w:Z

    .line 335
    .line 336
    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljat;

    .line 343
    .line 344
    iput-object v1, p0, Lodm;->s:Ljat;

    .line 345
    .line 346
    iget-object v1, p2, Lbcfw;->p:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v1, p0, Lodm;->t:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, p2, Lbcfw;->t:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v1, p0, Lodm;->u:Ljava/lang/String;

    .line 353
    .line 354
    iget-boolean v1, p2, Lbcfw;->m:Z

    .line 355
    .line 356
    iput-boolean v1, p0, Lodm;->v:Z

    .line 357
    .line 358
    invoke-virtual {p0}, Lodm;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput-boolean v1, p0, Lodm;->b:Z

    .line 363
    .line 364
    invoke-virtual {p0}, Lodm;->b()V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lodm;->s:Ljat;

    .line 368
    .line 369
    if-eqz v1, :cond_16

    .line 370
    .line 371
    iget-object v5, p0, Lodm;->o:Ljas;

    .line 372
    .line 373
    invoke-interface {v1, v5}, Ljat;->f(Ljas;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    iget-object v1, p0, Lodm;->a:Landroid/view/View;

    .line 377
    .line 378
    const v5, 0x7f0801fd

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lodm;->e:Lanml;

    .line 385
    .line 386
    iget-object v5, p0, Lodm;->i:Landroid/widget/ImageView;

    .line 387
    .line 388
    iget-object v6, p2, Lbcfw;->g:Lbesh;

    .line 389
    .line 390
    if-nez v6, :cond_17

    .line 391
    .line 392
    sget-object v6, Lbesh;->a:Lbesh;

    .line 393
    .line 394
    :cond_17
    iget-object v7, p0, Lodm;->m:Lanmf;

    .line 395
    .line 396
    invoke-interface {v1, v5, v6, v7}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v1, p0, Lodm;->w:Z

    .line 400
    .line 401
    if-eqz v1, :cond_18

    .line 402
    .line 403
    iget-object v1, p0, Lodm;->c:Landroid/content/Context;

    .line 404
    .line 405
    const v6, 0x7f0813ce

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const v7, 0x7f040b10

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 424
    .line 425
    invoke-virtual {v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lodm;->k:Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    :cond_18
    iget-object v1, p0, Lodm;->k:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v6, p0, Lodm;->B:Lanxh;

    .line 439
    .line 440
    iget-object v7, p2, Lbcfw;->r:Lbavy;

    .line 441
    .line 442
    if-nez v7, :cond_19

    .line 443
    .line 444
    sget-object v7, Lbavy;->a:Lbavy;

    .line 445
    .line 446
    :cond_19
    iget v7, v7, Lbavy;->b:I

    .line 447
    .line 448
    and-int/2addr v7, v4

    .line 449
    if-eqz v7, :cond_1b

    .line 450
    .line 451
    iget-object v3, p2, Lbcfw;->r:Lbavy;

    .line 452
    .line 453
    if-nez v3, :cond_1a

    .line 454
    .line 455
    sget-object v3, Lbavy;->a:Lbavy;

    .line 456
    .line 457
    :cond_1a
    iget-object v3, v3, Lbavy;->c:Lbavv;

    .line 458
    .line 459
    if-nez v3, :cond_1b

    .line 460
    .line 461
    sget-object v3, Lbavv;->a:Lbavv;

    .line 462
    .line 463
    :cond_1b
    invoke-virtual {v6, v1, v3, p2, v0}, Lanxh;->h(Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p2, Lbcfw;->x:Lbfqo;

    .line 467
    .line 468
    if-nez v0, :cond_1c

    .line 469
    .line 470
    sget-object v0, Lbfqo;->a:Lbfqo;

    .line 471
    .line 472
    :cond_1c
    iget v0, v0, Lbfqo;->b:I

    .line 473
    .line 474
    and-int/2addr v0, v4

    .line 475
    if-eqz v0, :cond_1e

    .line 476
    .line 477
    iget-object p2, p2, Lbcfw;->x:Lbfqo;

    .line 478
    .line 479
    if-nez p2, :cond_1d

    .line 480
    .line 481
    sget-object p2, Lbfqo;->a:Lbfqo;

    .line 482
    .line 483
    :cond_1d
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 484
    .line 485
    iget-object p2, p2, Lbfqo;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p1, v0, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Lodm;->r:Llpl;

    .line 491
    .line 492
    if-eqz p2, :cond_1e

    .line 493
    .line 494
    invoke-virtual {p2, p1}, Llpl;->b(Lanrd;)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 498
    .line 499
    .line 500
    const p1, 0x7f0801ff

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 507
    .line 508
    .line 509
    const p1, 0x7f080bd8

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lodm;->j:Landroid/view/View;

    .line 516
    .line 517
    const p2, 0x7f0808ba

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lodm;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lodm;->s:Ljat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lodm;->o:Ljas;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljat;->ku(Ljas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
