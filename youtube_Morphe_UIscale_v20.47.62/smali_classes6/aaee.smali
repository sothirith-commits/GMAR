.class public final Laaee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxs;


# instance fields
.field public final a:Laffp;

.field public b:Laadn;

.field public c:Lbn;

.field public d:Ljava/lang/String;

.field private final e:Laoif;

.field private final f:Lavbc;

.field private final g:Lca;

.field private final h:Lafge;

.field private final i:Lbjyp;


# direct methods
.method public constructor <init>(Lca;Laffp;Lafge;Lbjyp;Laoif;Lavbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaee;->g:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Laaee;->a:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Laaee;->h:Lafge;

    .line 9
    .line 10
    iput-object p4, p0, Laaee;->i:Lbjyp;

    .line 11
    .line 12
    iput-object p5, p0, Laaee;->e:Laoif;

    .line 13
    .line 14
    iput-object p6, p0, Laaee;->f:Lavbc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Lafxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaee;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaee;->c:Lbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbn;->jF()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaee;->h:Lafge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lavtt;->t:Lavva;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavva;->a:Lavva;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lavva;->h:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    instance-of v0, p1, Labsu;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    check-cast p1, Labsu;

    .line 25
    .line 26
    iget-object v0, p0, Laaee;->f:Lavbc;

    .line 27
    .line 28
    iget v2, v0, Lavbc;->b:I

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0x800

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, Lavbc;->m:Lbcka;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbcka;->a:Lbcka;

    .line 39
    .line 40
    :cond_1
    iget v2, v2, Lbcka;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    iget-object v2, p0, Laaee;->i:Lbjyp;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjyp;->dL()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Labsu;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, v0, Lavbc;->m:Lbcka;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lbcka;->a:Lbcka;

    .line 70
    .line 71
    :cond_3
    iget-object v0, v0, Lbcka;->d:Lbckc;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lbckc;->a:Lbckc;

    .line 76
    .line 77
    :cond_4
    iget-object v0, v0, Lbckc;->b:Latsn;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbckd;

    .line 94
    .line 95
    iget-object v4, v3, Lbckd;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Laaee;->a:Laffp;

    .line 104
    .line 105
    iget-object v0, v3, Lbckd;->c:Lavuk;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lavuk;->a:Lavuk;

    .line 110
    .line 111
    :cond_6
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    :goto_0
    iget-object v0, p0, Laaee;->g:Lca;

    .line 116
    .line 117
    invoke-virtual {p1}, Labsu;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1, v1}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    iget-object p1, p0, Laaee;->g:Lca;

    .line 126
    .line 127
    const v0, 0x7f140478

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final f(Layje;)V
    .locals 6

    .line 1
    iget-object v0, p1, Layje;->d:Layjf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Layjf;->a:Layjf;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Layjf;->b:I

    .line 8
    .line 9
    const v2, 0x3b66809

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Layjf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lavxl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lavxl;->a:Lavxl;

    .line 20
    .line 21
    :goto_0
    iget v0, v0, Lavxl;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p1, Layje;->d:Layjf;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Layjf;->a:Layjf;

    .line 33
    .line 34
    :cond_2
    iget v3, v0, Layjf;->b:I

    .line 35
    .line 36
    if-ne v3, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Layjf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lavxl;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v0, Lavxl;->a:Lavxl;

    .line 44
    .line 45
    :goto_1
    iget-object v0, v0, Lavxl;->c:Lavwm;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lavwm;->a:Lavwm;

    .line 50
    .line 51
    :cond_4
    iget v3, v0, Lavwm;->b:I

    .line 52
    .line 53
    const v4, 0x3b6687b

    .line 54
    .line 55
    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Lavwm;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lavwk;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sget-object v0, Lavwk;->a:Lavwk;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move-object v0, v1

    .line 67
    :goto_2
    iget-object v3, p0, Laaee;->c:Lbn;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v3}, Lbn;->jF()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Laaee;->c:Lbn;

    .line 75
    .line 76
    :cond_7
    iget-object v3, p0, Laaee;->b:Laadn;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    iget-object v0, p1, Layje;->d:Layjf;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    sget-object v0, Layjf;->a:Layjf;

    .line 88
    .line 89
    :cond_8
    iget v5, v0, Layjf;->b:I

    .line 90
    .line 91
    if-ne v5, v2, :cond_9

    .line 92
    .line 93
    iget-object v0, v0, Layjf;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lavxl;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    sget-object v0, Lavxl;->a:Lavxl;

    .line 99
    .line 100
    :goto_3
    invoke-interface {v3, v0, v4}, Laadn;->a(Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    :cond_a
    iget v0, p1, Layje;->b:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    if-eqz v0, :cond_18

    .line 108
    .line 109
    iget-object v0, p1, Layje;->f:Layin;

    .line 110
    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    sget-object v0, Layin;->a:Layin;

    .line 114
    .line 115
    :cond_b
    iget v0, v0, Layin;->c:I

    .line 116
    .line 117
    invoke-static {v0}, La;->cx(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_c
    const/4 v2, 0x2

    .line 126
    if-ne v0, v2, :cond_18

    .line 127
    .line 128
    iget-object v0, p1, Layje;->f:Layin;

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    sget-object v0, Layin;->a:Layin;

    .line 133
    .line 134
    :cond_d
    iget-object v0, v0, Layin;->e:Laxnn;

    .line 135
    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    sget-object v0, Laxnn;->a:Laxnn;

    .line 139
    .line 140
    :cond_e
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_18

    .line 149
    .line 150
    iget-object p1, p1, Layje;->f:Layin;

    .line 151
    .line 152
    if-nez p1, :cond_f

    .line 153
    .line 154
    sget-object p1, Layin;->a:Layin;

    .line 155
    .line 156
    :cond_f
    iget-object v2, p0, Laaee;->e:Laoif;

    .line 157
    .line 158
    invoke-interface {v2}, Laoif;->k()Laoih;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v0}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Laoih;->j(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Layin;->h:Lavfa;

    .line 169
    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    sget-object v0, Lavfa;->a:Lavfa;

    .line 173
    .line 174
    :cond_10
    iget v0, v0, Lavfa;->b:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    if-eqz v0, :cond_17

    .line 179
    .line 180
    iget-object v0, p1, Layin;->h:Lavfa;

    .line 181
    .line 182
    if-nez v0, :cond_11

    .line 183
    .line 184
    sget-object v0, Lavfa;->a:Lavfa;

    .line 185
    .line 186
    :cond_11
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 187
    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    sget-object v0, Lavez;->a:Lavez;

    .line 191
    .line 192
    :cond_12
    iget v0, v0, Lavez;->b:I

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0x80

    .line 195
    .line 196
    if-eqz v0, :cond_15

    .line 197
    .line 198
    iget-object v0, p1, Layin;->h:Lavfa;

    .line 199
    .line 200
    if-nez v0, :cond_13

    .line 201
    .line 202
    sget-object v0, Lavfa;->a:Lavfa;

    .line 203
    .line 204
    :cond_13
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 205
    .line 206
    if-nez v0, :cond_14

    .line 207
    .line 208
    sget-object v0, Lavez;->a:Lavez;

    .line 209
    .line 210
    :cond_14
    iget-object v0, v0, Lavez;->j:Laxnn;

    .line 211
    .line 212
    if-nez v0, :cond_16

    .line 213
    .line 214
    sget-object v0, Laxnn;->a:Laxnn;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_15
    move-object v0, v1

    .line 218
    :cond_16
    :goto_4
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v4, Lwaa;

    .line 223
    .line 224
    const/16 v5, 0x14

    .line 225
    .line 226
    invoke-direct {v4, p0, p1, v5, v1}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0, v4}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_17
    invoke-virtual {v3}, Laoih;->b()Laoik;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v2, p1}, Laoif;->o(Laoik;)V

    .line 237
    .line 238
    .line 239
    :cond_18
    :goto_5
    return-void
.end method
