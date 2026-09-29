.class public final Lanac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laggq;Lbfij;Lbkwg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lanac;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lanac;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lanac;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lanac;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lanad;Lavuk;Lbex;I)V
    .locals 0

    .line 13
    iput p4, p0, Lanac;->d:I

    iput-object p2, p0, Lanac;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanac;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanac;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laoox;Lavuk;Ljava/util/List;I)V
    .locals 0

    .line 14
    iput p4, p0, Lanac;->d:I

    iput-object p1, p0, Lanac;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanac;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laotm;Lbkwg;Lazdt;I)V
    .locals 0

    .line 15
    iput p4, p0, Lanac;->d:I

    iput-object p2, p0, Lanac;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanac;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanac;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhqi;Laoot;Laoou;I)V
    .locals 0

    .line 16
    iput p4, p0, Lanac;->d:I

    iput-object p2, p0, Lanac;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanac;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nR(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lanac;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_10

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lazdu;

    .line 16
    .line 17
    sget-object p1, Laotm;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lanac;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lazdt;

    .line 22
    .line 23
    iget-object p1, p1, Lazdt;->d:Latsn;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lanac;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbkwg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Luwu;

    .line 37
    .line 38
    iget-object p1, p0, Lanac;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_f

    .line 41
    .line 42
    iget-object v0, p0, Lanac;->c:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbclk;->b:Latru;

    .line 45
    .line 46
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v0, Latrr;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 56
    .line 57
    iget-object v3, v2, Latru;->d:Latrt;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    check-cast v0, Lbclk;

    .line 73
    .line 74
    iget-object v0, v0, Lbclk;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lanac;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v1}, Lafxj;->H(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbdna;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v0, v1}, Laoox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    check-cast p1, Layjs;

    .line 87
    .line 88
    new-instance v0, Laoqm;

    .line 89
    .line 90
    iget v3, p1, Layjs;->b:I

    .line 91
    .line 92
    and-int/2addr v3, v2

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p1, Layjs;->d:Lawdy;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lawdy;->a:Lawdy;

    .line 100
    .line 101
    :cond_3
    iget-object v3, v3, Lawdy;->d:Lawdx;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    sget-object v3, Lawdx;->a:Lawdx;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v3, v1

    .line 109
    :cond_5
    :goto_1
    iget v4, p1, Layjs;->b:I

    .line 110
    .line 111
    and-int/2addr v2, v4

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, p1, Layjs;->d:Lawdy;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Lawdy;->a:Lawdy;

    .line 119
    .line 120
    :cond_6
    iget-object v2, v2, Lawdy;->c:Lawdz;

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    sget-object v2, Lawdz;->a:Lawdz;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v2, v1

    .line 128
    :cond_8
    :goto_2
    iget-object v4, p1, Layjs;->d:Lawdy;

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    sget-object v4, Lawdy;->a:Lawdy;

    .line 133
    .line 134
    :cond_9
    iget v4, v4, Lawdy;->b:I

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x4

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    iget-object v4, p1, Layjs;->d:Lawdy;

    .line 141
    .line 142
    if-nez v4, :cond_a

    .line 143
    .line 144
    sget-object v4, Lawdy;->a:Lawdy;

    .line 145
    .line 146
    :cond_a
    iget-object v4, v4, Lawdy;->e:Lawea;

    .line 147
    .line 148
    if-nez v4, :cond_c

    .line 149
    .line 150
    sget-object v4, Lawea;->a:Lawea;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    move-object v4, v1

    .line 154
    :cond_c
    :goto_3
    invoke-direct {v0, v1, v3, v2, v4}, Laoqm;-><init>(Ljava/lang/String;Lawdx;Lawdz;Lawea;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Laoqm;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_d

    .line 166
    .line 167
    iget-object v2, p0, Lanac;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1}, Laogi;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v2, Lhqi;

    .line 174
    .line 175
    iget-object v2, v2, Lhqi;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lanpr;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object v0, p1, Layjs;->e:Latsn;

    .line 183
    .line 184
    invoke-interface {v0}, Latsn;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    iget-object v0, p0, Lanac;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p1, p1, Layjs;->e:Latsn;

    .line 193
    .line 194
    iget-object v1, p0, Lanac;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lhqi;

    .line 197
    .line 198
    iget-object v0, v0, Lhqi;->f:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, p1, v1}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object p1, p0, Lanac;->c:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    invoke-interface {p1}, Laoou;->d()V

    .line 208
    .line 209
    .line 210
    :cond_f
    return-void

    .line 211
    :cond_10
    check-cast p1, Layrw;

    .line 212
    .line 213
    iget-object p1, p0, Lanac;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lbkwg;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_11
    check-cast p1, Lamxt;

    .line 222
    .line 223
    iget-object v0, p1, Lamxt;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-boolean p1, p1, Lamxt;->a:Z

    .line 226
    .line 227
    iget-object v2, p0, Lanac;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, p0, Lanac;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lanad;

    .line 232
    .line 233
    iget-object v3, v3, Lanad;->b:Lamzh;

    .line 234
    .line 235
    check-cast v2, Lavuk;

    .line 236
    .line 237
    check-cast v0, Laypv;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v0, p1}, Lamzh;->z(Lavuk;Laypv;Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lanac;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lbex;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 3

    .line 1
    iget v0, p0, Lanac;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lavqy;->d:Lavqy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    iput v1, v0, Lakbs;->j:I

    .line 26
    .line 27
    const/16 v1, 0xb0

    .line 28
    .line 29
    iput v1, v0, Lakbs;->i:I

    .line 30
    .line 31
    const-string v1, "GetUploadFeedback failed"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lanac;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laotm;

    .line 43
    .line 44
    iget-object v2, v2, Laotm;->d:Lahjl;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lahjl;->a(Lakbt;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Laotm;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lanac;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbkwg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lanac;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lanac;->c:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Lbclk;->b:Latru;

    .line 69
    .line 70
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v0, Latrr;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 80
    .line 81
    iget-object v2, v1, Latru;->d:Latrt;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    check-cast v0, Lbclk;

    .line 97
    .line 98
    iget-object v0, v0, Lbclk;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Laoox;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lanac;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lhqi;

    .line 107
    .line 108
    iget-object v0, v0, Lhqi;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lanac;->c:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Laoou;->c()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    iget-object v0, p0, Lanac;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lbfij;

    .line 124
    .line 125
    iget-object v0, v0, Lbfij;->f:Lavuk;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lavuk;->a:Lavuk;

    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Lanac;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Laggq;

    .line 134
    .line 135
    iget-object v1, v1, Laggq;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lanac;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbkwg;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lbkwg;->d(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object v0, p0, Lanac;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Lanac;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lanad;

    .line 153
    .line 154
    iget-object v1, v1, Lanad;->b:Lamzh;

    .line 155
    .line 156
    check-cast v0, Lavuk;

    .line 157
    .line 158
    const-string v2, ""

    .line 159
    .line 160
    invoke-virtual {v1, v2, p1, v0}, Lamzh;->C(Ljava/lang/String;Labhg;Lavuk;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Labhg;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    new-instance p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    const-string v0, "ReelNonVideoItem prefetch volley error"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lanac;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbex;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method
