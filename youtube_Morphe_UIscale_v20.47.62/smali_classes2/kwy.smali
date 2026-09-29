.class public final Lkwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblwt;

.field public final b:Lbkrp;

.field public final c:Lbkrp;

.field public final d:Lbkrp;

.field public final e:Lbkrp;

.field f:Lbksx;

.field public final g:Landroid/content/Context;

.field public final h:Lafkh;

.field public final i:Lkwx;

.field public final j:Lbfmw;

.field public final k:Ljava/lang/String;

.field private final l:Lblwt;

.field private final m:Lblwt;

.field private final n:Lbkrp;

.field private final o:Lbksk;


# direct methods
.method public constructor <init>(Lbksk;Landroid/content/Context;Lafkh;Lpem;Laqre;Lapbw;Lafge;Lcd;Lkwx;Lbfmw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lblwt;->bb()Lblwt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lkwy;->l:Lblwt;

    .line 18
    .line 19
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lblwt;->bb()Lblwt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lkwy;->m:Lblwt;

    .line 28
    .line 29
    sget-object v3, Lkwn;->a:Lkwn;

    .line 30
    .line 31
    invoke-static {v3}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lblwt;->bb()Lblwt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lkwy;->a:Lblwt;

    .line 40
    .line 41
    iput-object p1, p0, Lkwy;->o:Lbksk;

    .line 42
    .line 43
    iput-object p2, p0, Lkwy;->g:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Lkwy;->h:Lafkh;

    .line 46
    .line 47
    iput-object p9, p0, Lkwy;->i:Lkwx;

    .line 48
    .line 49
    iput-object p10, p0, Lkwy;->j:Lbfmw;

    .line 50
    .line 51
    iget-object p2, p6, Lapbw;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lkwy;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget p2, p10, Lbfmw;->e:I

    .line 56
    .line 57
    const/4 p3, 0x7

    .line 58
    if-ne p2, p3, :cond_0

    .line 59
    .line 60
    iget-object p2, p10, Lbfmw;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lbfmv;

    .line 63
    .line 64
    iget-object p2, p2, Lbfmv;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/16 p3, 0x8

    .line 68
    .line 69
    if-ne p2, p3, :cond_1

    .line 70
    .line 71
    iget-object p2, p10, Lbfmw;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lbfmu;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p2, Lbfmu;->a:Lbfmu;

    .line 77
    .line 78
    :goto_0
    iget-object p2, p2, Lbfmu;->b:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    iget-object p3, p4, Lpem;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Lbksa;

    .line 83
    .line 84
    invoke-static {p3, p2}, Lkwy;->h(Lbksa;Ljava/lang/String;)Lbksa;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lksh;

    .line 89
    .line 90
    const/16 p6, 0x10

    .line 91
    .line 92
    invoke-direct {p3, p6}, Lksh;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lbkri;->e:Lbkri;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v0}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lkwy;->c:Lbkrp;

    .line 110
    .line 111
    iget-object p2, p4, Lpem;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lbksa;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v0}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lkwy;->e:Lbkrp;

    .line 124
    .line 125
    new-instance p2, Lhph;

    .line 126
    .line 127
    const/16 p6, 0xe

    .line 128
    .line 129
    invoke-direct {p2, p4, p6}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v0}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lkwy;->d:Lbkrp;

    .line 141
    .line 142
    iget p2, p10, Lbfmw;->c:I

    .line 143
    .line 144
    const/4 p4, 0x6

    .line 145
    if-ne p2, p4, :cond_2

    .line 146
    .line 147
    iget-object p2, p10, Lbfmw;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lbfmv;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    sget-object p2, Lbfmv;->a:Lbfmv;

    .line 153
    .line 154
    :goto_2
    iget-object p2, p2, Lbfmv;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p4, p5, Laqre;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p4, Lbksa;

    .line 159
    .line 160
    invoke-static {p4, p2}, Lkwy;->h(Lbksa;Ljava/lang/String;)Lbksa;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance p4, Lksh;

    .line 165
    .line 166
    const/16 p5, 0x11

    .line 167
    .line 168
    invoke-direct {p4, p5}, Lksh;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p4}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, p3}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lkwy;->n:Lbkrp;

    .line 180
    .line 181
    invoke-virtual {p0}, Lkwy;->d()V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lhzb;

    .line 185
    .line 186
    const/16 p3, 0x9

    .line 187
    .line 188
    invoke-direct {p2, p0, p7, p3}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Lbktl;->e()Lbkrp;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p3, Lmco;

    .line 204
    .line 205
    const/4 p4, 0x1

    .line 206
    invoke-direct {p3, p0, p4}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p8}, Lcd;->aQ()Lbkrj;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    new-instance p4, Lmco;

    .line 218
    .line 219
    const/4 p5, 0x4

    .line 220
    invoke-direct {p4, p3, p5}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lbkrp;->ac()Lbkrp;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2, p1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lkwy;->b:Lbkrp;

    .line 236
    .line 237
    return-void
.end method

.method public static a(Lkws;)Lkwu;
    .locals 2

    .line 1
    instance-of v0, p0, Lkwv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkwu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Lkwu;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lkww;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lkww;

    .line 17
    .line 18
    iget v0, p0, Lkww;->d:I

    .line 19
    .line 20
    iget v1, p0, Lkww;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget p0, p0, Lkww;->b:I

    .line 24
    .line 25
    add-int/2addr v1, p0

    .line 26
    new-instance p0, Lkwu;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lkwu;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lkwt;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lkwt;

    .line 37
    .line 38
    iget v0, p0, Lkwt;->c:I

    .line 39
    .line 40
    iget v1, p0, Lkwt;->a:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iget p0, p0, Lkwt;->b:I

    .line 44
    .line 45
    add-int/2addr v1, p0

    .line 46
    new-instance p0, Lkwu;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lkwu;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v0, p0, Lkwu;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Lkwu;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "unrecognized arrow state type: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private static h(Lbksa;Ljava/lang/String;)Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lhph;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Lkws;)Lbkrp;
    .locals 4

    .line 1
    instance-of v0, p1, Lkwt;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lkwy;->j:Lbfmw;

    .line 6
    .line 7
    iget v0, p1, Lbfmw;->c:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkwv;

    .line 13
    .line 14
    invoke-direct {v0}, Lkwv;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p1, Lbfmw;->c:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lbfmw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbfmr;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lbfmr;->a:Lbfmr;

    .line 31
    .line 32
    :goto_0
    iget p1, p1, Lbfmr;->b:F

    .line 33
    .line 34
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    mul-float/2addr p1, v1

    .line 37
    iget-object v1, p0, Lkwy;->o:Lbksk;

    .line 38
    .line 39
    float-to-long v2, p1

    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, p1, v1}, Lbkrp;->u(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x6

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lkwy;->n:Lbkrp;

    .line 51
    .line 52
    new-instance v0, Lkhs;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lkhs;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbkrp;->aQ()Lbkrp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lkvj;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lkvj;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    instance-of p1, p1, Lkwu;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lkwy;->j:Lbfmw;

    .line 89
    .line 90
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget p1, p1, Lbfmw;->e:I

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    const/4 v2, 0x7

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lkwy;->l:Lblwt;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v1, 0x8

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lkwy;->c:Lbkrp;

    .line 108
    .line 109
    iget-object v0, p0, Lkwy;->l:Lblwt;

    .line 110
    .line 111
    new-instance v1, Lhyu;

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    invoke-direct {v1, v3}, Lhyu;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-ne p1, v2, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lkwy;->c:Lbkrp;

    .line 126
    .line 127
    :cond_6
    :goto_1
    new-instance p1, Lkhs;

    .line 128
    .line 129
    const/16 v1, 0x13

    .line 130
    .line 131
    invoke-direct {p1, v1}, Lkhs;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lbkrp;->aQ()Lbkrp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lkvj;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lkvj;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_7
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final c(Lkws;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lksh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lksh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhph;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lhph;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lhph;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lkwo;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lkwo;-><init>(Lbkty;Lbkty;Lbkty;Lbkty;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    const-string p1, ""

    .line 42
    .line 43
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwy;->i:Lkwx;

    .line 2
    .line 3
    invoke-interface {v0}, Lkwx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Lkwx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 15
    .line 16
    iget v2, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Llta;

    .line 57
    .line 58
    invoke-virtual {v0}, Llta;->k()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwy;->l:Lblwt;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwy;->f:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkwy;->b:Lbkrp;

    .line 8
    .line 9
    new-instance v1, Lkxf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkwy;->f:Lbksx;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lkwy;->f:Lbksx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkwy;->d()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lkwy;->m:Lblwt;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Lkwn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkwy;->a:Lblwt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
