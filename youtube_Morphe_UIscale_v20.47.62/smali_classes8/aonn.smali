.class public Laonn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lanxb;

.field private final b:Lbjyr;

.field public final c:Landroid/content/Context;

.field public final d:Laffp;

.field public final e:Lahlj;

.field protected final f:Lakcj;

.field protected final g:Lamro;

.field final h:Laswf;

.field public final i:Lrnm;

.field public final j:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Lrnm;Laswf;Lakcj;Laqos;Lamro;Lbjyr;Lanxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laonn;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laonn;->d:Laffp;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laonn;->e:Lahlj;

    .line 18
    .line 19
    iput-object p4, p0, Laonn;->i:Lrnm;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Laonn;->h:Laswf;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Laonn;->f:Lakcj;

    .line 30
    .line 31
    iput-object p7, p0, Laonn;->j:Laqos;

    .line 32
    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p8, p0, Laonn;->g:Lamro;

    .line 37
    .line 38
    iput-object p9, p0, Laonn;->b:Lbjyr;

    .line 39
    .line 40
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p10, p0, Laonn;->a:Lanxb;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lbdlc;
    .locals 4

    .line 1
    instance-of v0, p0, Lbdjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lbdjy;

    .line 8
    .line 9
    iget-object v2, v0, Lbdjy;->i:Lavuk;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lbdjg;->b:Latru;

    .line 16
    .line 17
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 25
    .line 26
    iget-object v3, v3, Latru;->d:Latrt;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object p0, v0, Lbdjy;->i:Lavuk;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lavuk;->a:Lavuk;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lbdjg;->b:Latru;

    .line 41
    .line 42
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v2, v0, Latru;->d:Latrt;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    check-cast p0, Lbdjg;

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    instance-of v0, p0, Lbdkk;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lbdkk;

    .line 76
    .line 77
    iget-object v2, v0, Lbdkk;->h:Lavuk;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Lavuk;->a:Lavuk;

    .line 82
    .line 83
    :cond_4
    sget-object v3, Lbdjg;->b:Latru;

    .line 84
    .line 85
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 93
    .line 94
    iget-object v3, v3, Latru;->d:Latrt;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object p0, v0, Lbdkk;->h:Lavuk;

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Lavuk;->a:Lavuk;

    .line 107
    .line 108
    :cond_5
    sget-object v0, Lbdjg;->b:Latru;

    .line 109
    .line 110
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 118
    .line 119
    iget-object v2, v0, Latru;->d:Latrt;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    check-cast p0, Lbdjg;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    instance-of v0, p0, Lbdkl;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    check-cast p0, Lbdkl;

    .line 143
    .line 144
    iget-object v0, p0, Lbdkl;->f:Latsn;

    .line 145
    .line 146
    invoke-interface {v0}, Latsn;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Lbdkl;->f:Latsn;

    .line 153
    .line 154
    invoke-interface {p0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lbdkh;

    .line 159
    .line 160
    iget v0, p0, Lbdkh;->b:I

    .line 161
    .line 162
    const v2, 0x3d31c15

    .line 163
    .line 164
    .line 165
    if-ne v0, v2, :cond_8

    .line 166
    .line 167
    iget-object p0, p0, Lbdkh;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lbdkg;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget-object p0, Lbdkg;->a:Lbdkg;

    .line 173
    .line 174
    :goto_2
    iget-object p0, p0, Lbdkg;->g:Lavuk;

    .line 175
    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    sget-object p0, Lavuk;->a:Lavuk;

    .line 179
    .line 180
    :cond_9
    sget-object v0, Lbdjg;->b:Latru;

    .line 181
    .line 182
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 190
    .line 191
    iget-object v2, v0, Latru;->d:Latrt;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-nez p0, :cond_a

    .line 198
    .line 199
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_3
    check-cast p0, Lbdjg;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    move-object p0, v2

    .line 210
    :goto_4
    if-eqz p0, :cond_e

    .line 211
    .line 212
    iget-object v0, p0, Lbdjg;->c:Latsn;

    .line 213
    .line 214
    invoke-interface {v0}, Latsn;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_e

    .line 219
    .line 220
    iget-object p0, p0, Lbdjg;->c:Latsn;

    .line 221
    .line 222
    invoke-interface {p0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lbdjf;

    .line 227
    .line 228
    iget-object p0, p0, Lbdjf;->d:Lbdld;

    .line 229
    .line 230
    if-nez p0, :cond_c

    .line 231
    .line 232
    sget-object p0, Lbdld;->a:Lbdld;

    .line 233
    .line 234
    :cond_c
    iget p0, p0, Lbdld;->b:I

    .line 235
    .line 236
    invoke-static {p0}, Lbdlc;->a(I)Lbdlc;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-nez p0, :cond_d

    .line 241
    .line 242
    sget-object p0, Lbdlc;->a:Lbdlc;

    .line 243
    .line 244
    :cond_d
    return-object p0

    .line 245
    :cond_e
    sget-object p0, Lbdlc;->a:Lbdlc;

    .line 246
    .line 247
    return-object p0
.end method

.method public static c(Lbdkl;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lbdkl;->f:Latsn;

    .line 2
    .line 3
    new-instance v0, Laluf;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laluf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Larxe;->Y(Ljava/lang/Iterable;Larih;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Larxe;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lamvl;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lamvl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static h(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lbdjy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lbdjy;

    .line 7
    .line 8
    iget v0, p0, Lbdjy;->b:I

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lbdjy;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Latic;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 10

    .line 1
    iget p2, p1, Lbdka;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object p1, p1, Lbdka;->e:Lbdjy;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbdjy;->a:Lbdjy;

    .line 18
    .line 19
    :cond_0
    move-object v8, p1

    .line 20
    iget-object p1, p0, Laonn;->c:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/libraries/youtube/common/ui/preferences/LinkableSwitchPreference;

    .line 23
    .line 24
    invoke-direct {v5, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/LinkableSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Laonn;->h:Laswf;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Laswf;->B(Lbdjy;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, v8, Lbdjy;->b:I

    .line 34
    .line 35
    and-int/lit8 p2, p2, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, v8, Lbdjy;->d:Laxnn;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Laxnn;->a:Laxnn;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Laonn;->g:Lamro;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v5, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, v5, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v9, p0, Laonn;->g:Lamro;

    .line 61
    .line 62
    new-instance v4, Laonm;

    .line 63
    .line 64
    move-object v6, p0

    .line 65
    invoke-direct/range {v4 .. v9}, Laonm;-><init>(Landroidx/preference/SwitchPreference;Laonn;Laswf;Lbdjy;Lamro;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v5, Landroidx/preference/Preference;->n:Ldzv;

    .line 69
    .line 70
    iget-boolean p2, v8, Lbdjy;->g:Z

    .line 71
    .line 72
    xor-int/2addr p2, v2

    .line 73
    invoke-virtual {v5, p2}, Landroidx/preference/Preference;->H(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, v8, Lbdjy;->g:Z

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget p2, v8, Lbdjy;->b:I

    .line 81
    .line 82
    const v0, 0x8000

    .line 83
    .line 84
    .line 85
    and-int/2addr p2, v0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p1, v8, Lbdjy;->l:Laxnn;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Laxnn;->a:Laxnn;

    .line 93
    .line 94
    :cond_3
    invoke-static {p1, v9}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget p1, v8, Lbdjy;->b:I

    .line 102
    .line 103
    and-int/lit16 p1, p1, 0x4000

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, v8, Lbdjy;->k:Laxnn;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    sget-object p1, Laxnn;->a:Laxnn;

    .line 112
    .line 113
    :cond_5
    invoke-static {p1, v9}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget p1, v8, Lbdjy;->b:I

    .line 119
    .line 120
    and-int/lit8 p1, p1, 0x40

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object v1, v8, Lbdjy;->e:Laxnn;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    sget-object v1, Laxnn;->a:Laxnn;

    .line 129
    .line 130
    :cond_7
    invoke-static {v1, v9}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lbdlc;->H:Lbdlc;

    .line 142
    .line 143
    if-ne p1, p2, :cond_8

    .line 144
    .line 145
    iget-object p1, v6, Laonn;->i:Lrnm;

    .line 146
    .line 147
    invoke-static {v8}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget p2, p2, Lbdlc;->dk:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lrnm;->n(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v5, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-static {v8}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lbdlc;->J:Lbdlc;

    .line 168
    .line 169
    if-ne p1, p2, :cond_9

    .line 170
    .line 171
    iget-object p1, v6, Laonn;->i:Lrnm;

    .line 172
    .line 173
    invoke-static {v8}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget p2, p2, Lbdlc;->dk:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lrnm;->n(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v5, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    invoke-static {v8}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object p2, Lbdlc;->de:Lbdlc;

    .line 194
    .line 195
    if-ne p1, p2, :cond_a

    .line 196
    .line 197
    iget-object p1, v6, Laonn;->i:Lrnm;

    .line 198
    .line 199
    invoke-static {v8}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget p2, p2, Lbdlc;->dk:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lrnm;->n(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v5, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    invoke-static {v8}, Laonn;->i(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/16 p2, 0x21a

    .line 225
    .line 226
    if-ne p1, p2, :cond_b

    .line 227
    .line 228
    iget-object p1, v6, Laonn;->i:Lrnm;

    .line 229
    .line 230
    const/16 p2, 0xda

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lrnm;->n(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    invoke-static {v8}, Laonn;->i(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const/16 p2, 0x21b

    .line 245
    .line 246
    if-ne p1, p2, :cond_c

    .line 247
    .line 248
    iget-object p1, v6, Laonn;->i:Lrnm;

    .line 249
    .line 250
    const/16 p2, 0xdb

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lrnm;->n(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_1
    invoke-static {v5}, Laonn;->h(Landroidx/preference/Preference;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :cond_d
    move-object v6, p0

    .line 264
    and-int/lit8 v0, p2, 0x10

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget-object p1, p1, Lbdka;->h:Lbdkl;

    .line 269
    .line 270
    if-nez p1, :cond_e

    .line 271
    .line 272
    sget-object p1, Lbdkl;->a:Lbdkl;

    .line 273
    .line 274
    :cond_e
    iget-object p2, v6, Laonn;->c:Landroid/content/Context;

    .line 275
    .line 276
    new-instance v0, Landroidx/preference/ListPreference;

    .line 277
    .line 278
    invoke-direct {v0, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0, p1, v1}, Laonn;->e(Landroidx/preference/ListPreference;Lbdkl;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Laonn;->h(Landroidx/preference/Preference;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_f
    and-int/lit8 v0, p2, 0x8

    .line 289
    .line 290
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    iget-object p1, p1, Lbdka;->g:Lbdkk;

    .line 293
    .line 294
    if-nez p1, :cond_10

    .line 295
    .line 296
    sget-object p1, Lbdkk;->a:Lbdkk;

    .line 297
    .line 298
    :cond_10
    iget-object p2, v6, Laonn;->c:Landroid/content/Context;

    .line 299
    .line 300
    new-instance v0, Laonl;

    .line 301
    .line 302
    new-instance v3, Laswf;

    .line 303
    .line 304
    invoke-direct {v3, p0, p1}, Laswf;-><init>(Laonn;Lbdkk;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, p2, v3}, Laonl;-><init>(Landroid/content/Context;Laswf;)V

    .line 308
    .line 309
    .line 310
    iget v3, p1, Lbdkk;->b:I

    .line 311
    .line 312
    and-int/lit8 v3, v3, 0x2

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    iget-object v1, p1, Lbdkk;->d:Laxnn;

    .line 317
    .line 318
    if-nez v1, :cond_11

    .line 319
    .line 320
    sget-object v1, Laxnn;->a:Laxnn;

    .line 321
    .line 322
    :cond_11
    iget-object v3, v6, Laonn;->g:Lamro;

    .line 323
    .line 324
    invoke-static {v1, v3}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget v1, p1, Lbdkk;->b:I

    .line 332
    .line 333
    and-int/lit8 v4, v1, 0x8

    .line 334
    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    iget-object v1, p1, Lbdkk;->e:Laxnn;

    .line 338
    .line 339
    if-nez v1, :cond_12

    .line 340
    .line 341
    sget-object v1, Laxnn;->a:Laxnn;

    .line 342
    .line 343
    :cond_12
    invoke-static {v1, v3}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_13
    and-int/lit8 v1, v1, 0x20

    .line 352
    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    iget-object v1, p1, Lbdkk;->f:Laxnn;

    .line 356
    .line 357
    if-nez v1, :cond_14

    .line 358
    .line 359
    sget-object v1, Laxnn;->a:Laxnn;

    .line 360
    .line 361
    :cond_14
    invoke-static {v1, v3}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_15
    :goto_2
    invoke-static {p1}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v3, Lbdlc;->L:Lbdlc;

    .line 373
    .line 374
    if-ne v1, v3, :cond_16

    .line 375
    .line 376
    invoke-static {p2}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_16
    new-instance v1, Lnal;

    .line 384
    .line 385
    const/4 v3, 0x7

    .line 386
    invoke-direct {v1, p0, p1, v3}, Lnal;-><init>(Laonn;Latrw;I)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, Landroidx/preference/Preference;->o:Ldzw;

    .line 390
    .line 391
    iget v1, p1, Lbdkk;->b:I

    .line 392
    .line 393
    and-int/lit16 v1, v1, 0x400

    .line 394
    .line 395
    if-eqz v1, :cond_1a

    .line 396
    .line 397
    const v1, 0x7f0e0575

    .line 398
    .line 399
    .line 400
    iput v1, v0, Landroidx/preference/Preference;->A:I

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v6, Laonn;->a:Lanxb;

    .line 406
    .line 407
    iget-object p1, p1, Lbdkk;->i:Layas;

    .line 408
    .line 409
    if-nez p1, :cond_17

    .line 410
    .line 411
    sget-object p1, Layas;->a:Layas;

    .line 412
    .line 413
    :cond_17
    iget p1, p1, Layas;->c:I

    .line 414
    .line 415
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-nez p1, :cond_18

    .line 420
    .line 421
    sget-object p1, Layar;->a:Layar;

    .line 422
    .line 423
    :cond_18
    invoke-interface {v1, p1}, Lanxb;->a(Layar;)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->I(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/preference/Preference;->q()Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_19

    .line 435
    .line 436
    const v1, 0x7f040b10

    .line 437
    .line 438
    .line 439
    invoke-static {p2, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 444
    .line 445
    invoke-static {p1, p2, v1}, Labmo;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 446
    .line 447
    .line 448
    :cond_19
    return-object v0

    .line 449
    :cond_1a
    invoke-static {v0}, Laonn;->h(Landroidx/preference/Preference;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_1b
    and-int/2addr p2, v2

    .line 454
    if-eqz p2, :cond_20

    .line 455
    .line 456
    iget-object p1, p1, Lbdka;->d:Lbdjx;

    .line 457
    .line 458
    if-nez p1, :cond_1c

    .line 459
    .line 460
    sget-object p1, Lbdjx;->a:Lbdjx;

    .line 461
    .line 462
    :cond_1c
    iget-object p2, v6, Laonn;->c:Landroid/content/Context;

    .line 463
    .line 464
    new-instance v0, Landroidx/preference/Preference;

    .line 465
    .line 466
    invoke-direct {v0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    iget p2, p1, Lbdjx;->b:I

    .line 470
    .line 471
    and-int/lit8 p2, p2, 0x2

    .line 472
    .line 473
    if-eqz p2, :cond_1d

    .line 474
    .line 475
    iget-object v1, p1, Lbdjx;->d:Laxnn;

    .line 476
    .line 477
    if-nez v1, :cond_1d

    .line 478
    .line 479
    sget-object v1, Laxnn;->a:Laxnn;

    .line 480
    .line 481
    :cond_1d
    iget-object p2, v6, Laonn;->g:Lamro;

    .line 482
    .line 483
    invoke-static {v1, p2}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget v1, p1, Lbdjx;->b:I

    .line 491
    .line 492
    and-int/lit8 v1, v1, 0x4

    .line 493
    .line 494
    if-eqz v1, :cond_1f

    .line 495
    .line 496
    iget-object v1, p1, Lbdjx;->e:Laxnn;

    .line 497
    .line 498
    if-nez v1, :cond_1e

    .line 499
    .line 500
    sget-object v1, Laxnn;->a:Laxnn;

    .line 501
    .line 502
    :cond_1e
    invoke-static {v1, p2}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :cond_1f
    new-instance p2, Lnal;

    .line 510
    .line 511
    const/16 v1, 0x8

    .line 512
    .line 513
    invoke-direct {p2, p0, p1, v1}, Lnal;-><init>(Laonn;Latrw;I)V

    .line 514
    .line 515
    .line 516
    iput-object p2, v0, Landroidx/preference/Preference;->o:Ldzw;

    .line 517
    .line 518
    invoke-static {v0}, Laonn;->h(Landroidx/preference/Preference;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_20
    return-object v1
.end method

.method public final d(Leaf;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p1, Leaf;->a:Leam;

    .line 2
    .line 3
    iget-object v1, p0, Laonn;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leam;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbdka;

    .line 25
    .line 26
    iget v5, v3, Lbdka;->b:I

    .line 27
    .line 28
    and-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    if-eqz v5, :cond_a

    .line 31
    .line 32
    new-instance v5, Landroidx/preference/PreferenceCategory;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v1, v6}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v3, Lbdka;->f:Lbdkc;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    sget-object v6, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    :cond_1
    iget v6, v6, Lbdkc;->b:I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    and-int/2addr v6, v7

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-object v6, v3, Lbdka;->f:Lbdkc;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    sget-object v6, Lbdkc;->a:Lbdkc;

    .line 55
    .line 56
    :cond_2
    iget v6, v6, Lbdkc;->e:I

    .line 57
    .line 58
    invoke-static {v6}, Laqzk;->aZ(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v7, v6

    .line 66
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {v5}, Laonn;->h(Landroidx/preference/Preference;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lbdka;->f:Lbdkc;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    sget-object v3, Lbdkc;->a:Lbdkc;

    .line 86
    .line 87
    :cond_5
    iget v6, v3, Lbdkc;->b:I

    .line 88
    .line 89
    and-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    iget-object v6, p0, Laonn;->b:Lbjyr;

    .line 94
    .line 95
    const-wide/32 v7, 0x2b9d7b2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7, v8, v4}, Lafgi;->r(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    const v4, 0x7f0e0569

    .line 105
    .line 106
    .line 107
    iput v4, v5, Landroidx/preference/Preference;->A:I

    .line 108
    .line 109
    :cond_6
    iget-object v4, v3, Lbdkc;->c:Laxnn;

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    sget-object v4, Laxnn;->a:Laxnn;

    .line 114
    .line 115
    :cond_7
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v3, v3, Lbdkc;->d:Latsn;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbdka;

    .line 139
    .line 140
    iget-object v6, v5, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v4, v6}, Laonn;->a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    const-string v4, ""

    .line 153
    .line 154
    invoke-virtual {p0, v3, v4}, Laonn;->a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    invoke-virtual {p1, v0}, Leaf;->u(Landroidx/preference/PreferenceScreen;)V

    .line 166
    .line 167
    .line 168
    move p1, v4

    .line 169
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ge p1, v1, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge p1, v1, :cond_f

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbdka;

    .line 190
    .line 191
    iget v2, v2, Lbdka;->b:I

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x4

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 198
    .line 199
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lbdka;

    .line 204
    .line 205
    iget-object v2, v2, Lbdka;->f:Lbdkc;

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    sget-object v2, Lbdkc;->a:Lbdkc;

    .line 210
    .line 211
    :cond_c
    move v3, v4

    .line 212
    :goto_4
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v3, v5, :cond_e

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v2, Lbdkc;->d:Latsn;

    .line 223
    .line 224
    invoke-interface {v6, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lbdka;

    .line 229
    .line 230
    invoke-virtual {p0, v0, v5, v6}, Laonn;->g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lbdka;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lbdka;

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1, v2}, Laonn;->g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lbdka;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_f
    return-void
.end method

.method public final e(Landroidx/preference/ListPreference;Lbdkl;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p2, Lbdkl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p2, Lbdkl;->d:Laxnn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laxnn;->a:Laxnn;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lbdkl;->d:Laxnn;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laxnn;->a:Laxnn;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    :cond_2
    iget v0, p2, Lbdkl;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p2, Lbdkl;->e:Laxnn;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Laxnn;->a:Laxnn;

    .line 43
    .line 44
    :cond_3
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {p2}, Laonn;->c(Lbdkl;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    move v6, v4

    .line 70
    move v7, v6

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v5, v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lbdkg;

    .line 82
    .line 83
    iget-object v9, v8, Lbdkg;->c:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v9, v2, v5

    .line 86
    .line 87
    iget-object v9, v8, Lbdkg;->e:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v9, v3, v5

    .line 90
    .line 91
    iget-object v9, p0, Laonn;->h:Laswf;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Laswf;->C(Lbdkg;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    move v6, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-object v8, v8, Lbdkg;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    move v7, v5

    .line 112
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-ne v6, v4, :cond_8

    .line 121
    .line 122
    if-eq v7, v4, :cond_a

    .line 123
    .line 124
    move v6, v4

    .line 125
    :cond_8
    if-ne v6, v4, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move v7, v6

    .line 129
    :goto_2
    invoke-virtual {p1, v7}, Landroidx/preference/ListPreference;->f(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    instance-of p3, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 140
    .line 141
    if-eqz p3, :cond_b

    .line 142
    .line 143
    move-object p3, p1

    .line 144
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 145
    .line 146
    new-instance v0, Laonj;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2, p1, v1}, Laonj;-><init>(Laonn;Latrw;Landroidx/preference/ListPreference;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->F:Labpj;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    new-instance p3, Laonk;

    .line 155
    .line 156
    invoke-direct {p3, p0, p2, p1}, Laonk;-><init>(Laonn;Lbdkl;Landroidx/preference/ListPreference;)V

    .line 157
    .line 158
    .line 159
    iput-object p3, p1, Landroidx/preference/Preference;->n:Ldzv;

    .line 160
    .line 161
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lbdki;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p2, Lbdki;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p2, Lbdki;->d:Laxnn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laxnn;->a:Laxnn;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lbdki;->d:Laxnn;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laxnn;->a:Laxnn;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lbdki;->e:Latsn;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, -0x1

    .line 49
    move v4, v3

    .line 50
    move v5, v4

    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbdkp;

    .line 62
    .line 63
    iget-object v6, v6, Lbdkp;->c:Latsn;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lbdkh;

    .line 80
    .line 81
    iget v8, v7, Lbdkh;->b:I

    .line 82
    .line 83
    const v9, 0x3d31c15

    .line 84
    .line 85
    .line 86
    if-ne v8, v9, :cond_5

    .line 87
    .line 88
    iget-object v7, v7, Lbdkh;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lbdkg;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v7, Lbdkg;->a:Lbdkg;

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    iget-object v8, v7, Lbdkg;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Lbdkg;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Laonn;->f:Lakcj;

    .line 108
    .line 109
    invoke-interface {v8}, Lakcj;->y()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    iget-boolean v7, v7, Lbdkg;->f:Z

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v7, v7, Lbdkg;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    :goto_2
    move v4, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    new-array v2, p3, [Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-lez p3, :cond_9

    .line 155
    .line 156
    if-ne v4, v3, :cond_8

    .line 157
    .line 158
    move v4, v0

    .line 159
    :cond_8
    invoke-virtual {p1, v4}, Landroidx/preference/ListPreference;->f(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    new-instance p3, Laonj;

    .line 170
    .line 171
    invoke-direct {p3, p0, p2, p1, v0}, Laonj;-><init>(Laonn;Latrw;Landroidx/preference/ListPreference;I)V

    .line 172
    .line 173
    .line 174
    iput-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->F:Labpj;

    .line 175
    .line 176
    return-void
.end method

.method public final g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lbdka;)V
    .locals 2

    .line 1
    iget v0, p3, Lbdka;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p3, p3, Lbdka;->h:Lbdkl;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lbdkl;->a:Lbdkl;

    .line 12
    .line 13
    :cond_0
    iget-object p3, p3, Lbdkl;->g:Latsn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p3, p3, Lbdka;->e:Lbdjy;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    sget-object p3, Lbdjy;->a:Lbdjy;

    .line 21
    .line 22
    :cond_2
    iget-object p3, p3, Lbdjy;->p:Latsn;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbdld;

    .line 39
    .line 40
    iget-object v1, p0, Laonn;->i:Lrnm;

    .line 41
    .line 42
    iget v0, v0, Lbdld;->b:I

    .line 43
    .line 44
    invoke-static {v0}, Lbdlc;->a(I)Lbdlc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lbdlc;->a:Lbdlc;

    .line 51
    .line 52
    :cond_4
    iget v0, v0, Lbdlc;->dk:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lrnm;->n(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v1, v1, Landroidx/preference/SwitchPreference;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/preference/Preference;->T()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/preference/Preference;->F()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-void
.end method
