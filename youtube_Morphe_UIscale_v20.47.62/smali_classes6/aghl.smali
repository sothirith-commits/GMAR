.class public final Laghl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjm;
.implements Lakfh;


# instance fields
.field public a:Lagio;

.field public final b:Landroid/content/Context;

.field private final c:Laffp;

.field private final d:Lantu;

.field private final e:Lblyd;

.field private final f:Lamid;

.field private final g:Llbp;

.field private final h:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lantu;Lamid;Lblyd;Llbp;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laghl;->c:Laffp;

    .line 8
    .line 9
    iput-object p3, p0, Laghl;->d:Lantu;

    .line 10
    .line 11
    iput-object p4, p0, Laghl;->f:Lamid;

    .line 12
    .line 13
    iput-object p1, p0, Laghl;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Laghl;->e:Lblyd;

    .line 16
    .line 17
    iput-object p6, p0, Laghl;->g:Llbp;

    .line 18
    .line 19
    iput-object p7, p0, Laghl;->h:Laqos;

    .line 20
    .line 21
    return-void
.end method

.method public static final j(Landroid/content/Context;Laynd;)V
    .locals 3

    .line 1
    iget v0, p1, Laynd;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Laynd;->e:Laynb;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Laynb;->a:Laynb;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Laynb;->b:Laxnn;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Laxnn;->a:Laxnn;

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, v2}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    and-int/lit8 p1, v0, 0x2

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const p1, 0x7f140ef0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()Lagio;
    .locals 1

    .line 1
    iget-object v0, p0, Laghl;->a:Lagio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Lbavs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghl;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lca;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lca;

    .line 8
    .line 9
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "show_live_chat_item"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbn;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbn;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Laegg;->aN(Lbavs;)Lavuk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Laghl;->c:Laffp;

    .line 43
    .line 44
    invoke-static {p1}, Laegg;->aN(Lbavs;)Lavuk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    iget-object v1, p1, Lbavs;->d:Lbavx;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lbavx;->a:Lbavx;

    .line 63
    .line 64
    :cond_2
    iget v1, v1, Lbavx;->b:I

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Laghl;->c:Laffp;

    .line 71
    .line 72
    iget-object p1, p1, Lbavs;->d:Lbavx;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lbavx;->a:Lbavx;

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lbavx;->f:Lavuk;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lavuk;->a:Lavuk;

    .line 83
    .line 84
    :cond_4
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    iget-object v1, p0, Laghl;->c:Laffp;

    .line 89
    .line 90
    invoke-static {p1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic nN()Lagre;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final nO()Lakfh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final nP()Lbaaj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final nQ()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final nR(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Layyl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Layyl;

    .line 6
    .line 7
    iget-object p1, p1, Layyl;->d:Layym;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Layym;->a:Layym;

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Layym;->b:I

    .line 14
    .line 15
    const v1, 0x6c7e282

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_b

    .line 19
    .line 20
    iget-object p1, p1, Layym;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbdbg;

    .line 23
    .line 24
    iget-object v0, p0, Laghl;->d:Lantu;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, p0, v1}, Lantu;->b(Lbdbg;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Laynd;

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    check-cast p1, Laynd;

    .line 36
    .line 37
    if-eqz p1, :cond_b

    .line 38
    .line 39
    iget-object v0, p1, Laynd;->g:Latsn;

    .line 40
    .line 41
    invoke-interface {v0}, Latsn;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Laghl;->f:Lamid;

    .line 49
    .line 50
    iget-object v2, p1, Laynd;->g:Latsn;

    .line 51
    .line 52
    iget-object v3, p0, Laghl;->a:Lagio;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p1, Laynd;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, Laynd;->f:Layng;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Layng;->a:Layng;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget v2, v0, Layng;->b:I

    .line 74
    .line 75
    const v3, 0xa3607fb

    .line 76
    .line 77
    .line 78
    if-ne v2, v3, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Laghl;->e:Lblyd;

    .line 81
    .line 82
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lantn;

    .line 87
    .line 88
    iget v1, v0, Layng;->b:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, Layng;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lazsx;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v0, Lazsx;->a:Lazsx;

    .line 98
    .line 99
    :goto_1
    sget-object v1, Largr;->a:Largr;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, p0}, Lantn;->a(Lazsx;Larif;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget v2, v0, Layng;->b:I

    .line 108
    .line 109
    const v3, 0x516b486

    .line 110
    .line 111
    .line 112
    if-eq v2, v3, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object v4, p0, Laghl;->b:Landroid/content/Context;

    .line 116
    .line 117
    iget-object p1, v0, Layng;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, Laxji;

    .line 121
    .line 122
    iget-object v6, p0, Laghl;->c:Laffp;

    .line 123
    .line 124
    iget-object v7, p0, Laghl;->g:Llbp;

    .line 125
    .line 126
    iget-object v9, p0, Laghl;->h:Laqos;

    .line 127
    .line 128
    move-object v8, p0

    .line 129
    invoke-static/range {v4 .. v9}, Lanct;->j(Landroid/content/Context;Laxji;Laffp;Llbp;Ljava/lang/Object;Laqos;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    :goto_2
    move-object v8, p0

    .line 134
    iget v0, p1, Laynd;->b:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    iget-object v2, v8, Laghl;->b:Landroid/content/Context;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p1, Laynd;->d:Laxnn;

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    sget-object v1, Laxnn;->a:Laxnn;

    .line 156
    .line 157
    :cond_9
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lzbf;

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    invoke-direct {v1, p0, p1, v2}, Lzbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const p1, 0x7f14091d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v0, 0x102000b

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of v0, p1, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    invoke-static {v2, p1}, Laghl;->j(Landroid/content/Context;Laynd;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    move-object v8, p0

    .line 208
    :cond_c
    return-void

    .line 209
    :cond_d
    move-object v8, p0

    .line 210
    const-string p1, "Unhandled ServiceListener response received!"

    .line 211
    .line 212
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laghl;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14068e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
