.class public final Lodd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Laaxs;


# instance fields
.field public a:Lbcee;

.field private final b:Laaxp;

.field private final c:Lanxb;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lsqt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laffp;Laaxp;Lanxb;Lsqt;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lodd;->b:Laaxp;

    .line 5
    .line 6
    iput-object p5, p0, Lodd;->i:Lsqt;

    .line 7
    .line 8
    iput-object p4, p0, Lodd;->c:Lanxb;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p3, 0x7f0e0530

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p3, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lodd;->d:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Loaz;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b15c8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, v1, Lodd;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b08d2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, v1, Lodd;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p2, 0x7f0b03b7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/CheckBox;

    .line 67
    .line 68
    iput-object p2, v1, Lodd;->g:Landroid/widget/CheckBox;

    .line 69
    .line 70
    const p2, 0x7f0b0f36

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, v1, Lodd;->h:Landroid/widget/ImageView;

    .line 80
    .line 81
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lodd;->a:Lbcee;

    .line 2
    .line 3
    iget v0, v0, Lbcee;->e:I

    .line 4
    .line 5
    invoke-static {v0}, La;->cm(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    iget-object v2, p0, Lodd;->g:Landroid/widget/CheckBox;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lodd;->a:Lbcee;

    .line 12
    .line 13
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Latrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 23
    .line 24
    check-cast v0, Lbcee;

    .line 25
    .line 26
    iput v1, v0, Lbcee;->e:I

    .line 27
    .line 28
    iget v1, v0, Lbcee;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x10

    .line 31
    .line 32
    iput v1, v0, Lbcee;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbcee;

    .line 39
    .line 40
    iput-object p1, p0, Lodd;->a:Lbcee;

    .line 41
    .line 42
    iget-object p1, p0, Lodd;->i:Lsqt;

    .line 43
    .line 44
    iget-object v0, p1, Lsqt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lohb;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, p2, v1}, Lohb;->c(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lohb;->d:Lanru;

    .line 53
    .line 54
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lofy;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, v2}, Lofy;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lofz;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, v2}, Lofz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lofy;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v1, v2}, Lofy;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, v0, Lohb;->b:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v1, 0xe7

    .line 93
    .line 94
    invoke-static {v1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, Lohb;->c:Lafkh;

    .line 99
    .line 100
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1}, Lbddn;->c(Ljava/lang/String;)Lbddl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lbddl;->g()Lbddn;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Lbkru;->I(Lbkrx;)Lbkru;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v2, Lbddn;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lnga;

    .line 131
    .line 132
    const/16 v3, 0x14

    .line 133
    .line 134
    invoke-direct {v2, v0, v3}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lbkru;->e(Lbkty;)Lbkrj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lsqt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v0, Lmrt;

    .line 147
    .line 148
    invoke-direct {v0, p2}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Laaxp;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lodd;->a:Lbcee;

    .line 158
    .line 159
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Latrq;

    .line 164
    .line 165
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Latrq;->instance:Latrw;

    .line 169
    .line 170
    check-cast v1, Lbcee;

    .line 171
    .line 172
    iput v0, v1, Lbcee;->e:I

    .line 173
    .line 174
    iget v0, v1, Lbcee;->b:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x10

    .line 177
    .line 178
    iput v0, v1, Lbcee;->b:I

    .line 179
    .line 180
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbcee;

    .line 185
    .line 186
    iput-object p1, p0, Lodd;->a:Lbcee;

    .line 187
    .line 188
    iget-object p1, p0, Lodd;->i:Lsqt;

    .line 189
    .line 190
    iget-object p1, p1, Lsqt;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lohb;

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-virtual {p1, p2, v0}, Lohb;->c(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_0
    invoke-direct {p0}, Lodd;->d()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    check-cast p2, Lagda;

    .line 8
    .line 9
    iget-object p1, p0, Lodd;->a:Lbcee;

    .line 10
    .line 11
    iget-object p1, p1, Lbcee;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lagda;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lodd;->a:Lbcee;

    .line 23
    .line 24
    iget p1, p1, Lbcee;->e:I

    .line 25
    .line 26
    invoke-static {p1}, La;->cm(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, p1

    .line 34
    :goto_0
    invoke-virtual {p0, v0, p2}, Lodd;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p3

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "unsupported op code: "

    .line 41
    .line 42
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-array p1, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const-class p3, Lagda;

    .line 54
    .line 55
    aput-object p3, p1, p2

    .line 56
    .line 57
    return-object p1
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lodd;->b:Laaxp;

    .line 2
    .line 3
    check-cast p2, Lbcee;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lodd;->a:Lbcee;

    .line 12
    .line 13
    iget p1, p2, Lbcee;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbcee;->d:Laxnn;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Laxnn;->a:Laxnn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lodd;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget p1, p2, Lbcee;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p2, Lbcee;->d:Laxnn;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Laxnn;->a:Laxnn;

    .line 48
    .line 49
    :cond_2
    invoke-static {v0}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget p1, p2, Lbcee;->e:I

    .line 57
    .line 58
    invoke-static {p1}, La;->cm(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v2, 0x1

    .line 69
    if-eq p1, v2, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lodd;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lodd;->g:Landroid/widget/CheckBox;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lodd;->c:Lanxb;

    .line 82
    .line 83
    iget-object p2, p0, Lodd;->a:Lbcee;

    .line 84
    .line 85
    iget-object p2, p2, Lbcee;->f:Layas;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    sget-object p2, Layas;->a:Layas;

    .line 90
    .line 91
    :cond_4
    iget p2, p2, Layas;->c:I

    .line 92
    .line 93
    invoke-static {p2}, Layar;->a(I)Layar;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    sget-object p2, Layar;->a:Layar;

    .line 100
    .line 101
    :cond_5
    invoke-interface {p1, p2}, Lanxb;->a(Layar;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p0, Lodd;->h:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-direct {p0}, Lodd;->d()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    :goto_2
    iget-object p1, p0, Lodd;->g:Landroid/widget/CheckBox;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lodd;->h:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lodd;->f:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Lbcee;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "WL"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    const p2, 0x7f080473

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    const p2, 0x7f080a7e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lodd;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lodd;->b:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
