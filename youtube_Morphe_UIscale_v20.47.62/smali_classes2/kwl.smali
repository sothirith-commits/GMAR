.class public final Lkwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavuk;


# instance fields
.field public final b:Laffp;

.field public final c:Ladyn;

.field public final d:Labjh;

.field public e:Lj$/time/Instant;

.field private final f:Lca;

.field private final g:Lbksk;

.field private final h:Lyua;

.field private final i:Lafkh;

.field private final j:Ljava/lang/String;

.field private final k:Lbksw;

.field private final l:Lapbw;

.field private final m:Lirf;

.field private final n:Lafge;

.field private final o:Lattc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FEmy_videos"

    .line 2
    .line 3
    invoke-static {v0}, Lafft;->a(Ljava/lang/String;)Lavuk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkwl;->a:Lavuk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbksk;Lyua;Lirf;Lafkh;Laffp;Lapbw;Lafge;Ladyn;Lattc;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lkwl;->e:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p1, p0, Lkwl;->f:Lca;

    .line 9
    .line 10
    iput-object p2, p0, Lkwl;->g:Lbksk;

    .line 11
    .line 12
    iput-object p3, p0, Lkwl;->h:Lyua;

    .line 13
    .line 14
    iput-object p4, p0, Lkwl;->m:Lirf;

    .line 15
    .line 16
    iput-object p5, p0, Lkwl;->i:Lafkh;

    .line 17
    .line 18
    iput-object p7, p0, Lkwl;->l:Lapbw;

    .line 19
    .line 20
    iget-object p2, p7, Lapbw;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lkwl;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lkwl;->b:Laffp;

    .line 25
    .line 26
    iput-object p8, p0, Lkwl;->n:Lafge;

    .line 27
    .line 28
    iput-object p9, p0, Lkwl;->c:Ladyn;

    .line 29
    .line 30
    iput-object p10, p0, Lkwl;->o:Lattc;

    .line 31
    .line 32
    iput-object p11, p0, Lkwl;->d:Labjh;

    .line 33
    .line 34
    new-instance p2, Lbksw;

    .line 35
    .line 36
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lkwl;->k:Lbksw;

    .line 40
    .line 41
    invoke-virtual {p10}, Lattc;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lpy;->getSavedStateRegistry()Leee;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lch;

    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    invoke-direct {p2, p0, p3}, Lch;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string p3, "UPLOAD_SNACKBAR_STATE_KEY"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static a(Lbfnb;)Lkwk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkwk;->a:Lkwk;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lkwk;->b:Lkwk;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkwk;->c:Lkwk;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lkwk;->d:Lkwk;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(Lkwk;)V
    .locals 7

    .line 1
    sget-object v0, Lkwk;->d:Lkwk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lkwl;->m:Lirf;

    .line 6
    .line 7
    invoke-static {}, Lirz;->e()Lirw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lirw;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lkwl;->h:Lyua;

    .line 16
    .line 17
    invoke-interface {v3}, Lyua;->f()Lytz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lytz;->d:Landroid/text/Spanned;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lytz;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    invoke-virtual {p1}, Lkwk;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    if-eq p1, v5, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq p1, v6, :cond_2

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, p0, Lkwl;->f:Lca;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-array v3, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v3, v2

    .line 60
    .line 61
    const v2, 0x7f140eb6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Lca;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const v2, 0x7f140eb5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, p0, Lkwl;->f:Lca;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    new-array v3, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v3, v2

    .line 84
    .line 85
    const v2, 0x7f140eba

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Lca;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const v2, 0x7f140eb9

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object p1, p0, Lkwl;->f:Lca;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    new-array v3, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v3, v2

    .line 108
    .line 109
    const v2, 0x7f140eb8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Lca;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const v2, 0x7f140eb7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-virtual {v1, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lkwl;->f:Lca;

    .line 128
    .line 129
    const v2, 0x7f140eb4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lkyp;

    .line 137
    .line 138
    invoke-direct {v2, p0, v5}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, v2}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lirf;->o(Laoik;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkwl;->n:Lafge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lavtt;->p:Lbfnf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbfnf;->a:Lbfnf;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbfnf;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkwl;->o:Lattc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lattc;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkwl;->k:Lbksw;

    .line 29
    .line 30
    iget-object v3, p0, Lkwl;->i:Lafkh;

    .line 31
    .line 32
    iget-object v4, p0, Lkwl;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3}, Lafkh;->c()Lafkg;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v5, v4, v6}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v7, Lbkri;->e:Lbkri;

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v7, p0, Lkwl;->g:Lbksk;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Lkhs;

    .line 56
    .line 57
    const/16 v8, 0xf

    .line 58
    .line 59
    invoke-direct {v7, v8}, Lkhs;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v7, Lkvj;

    .line 67
    .line 68
    const/4 v8, 0x5

    .line 69
    invoke-direct {v7, v8}, Lkvj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v7, Lkvj;

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    invoke-direct {v7, v9}, Lkvj;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v7, Lktv;

    .line 87
    .line 88
    const/16 v9, 0x11

    .line 89
    .line 90
    invoke-direct {v7, p0, v9}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Lbksw;->e(Lbksx;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lafkh;->c()Lafkg;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v4}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v7, Lkhs;

    .line 109
    .line 110
    invoke-direct {v7, v2}, Lkhs;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Lbkru;->u(Lbktz;)Lbkru;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v7, Lkvj;

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    invoke-direct {v7, v10}, Lkvj;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Lbkru;->z(Lbkty;)Lbkru;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v7, Lkvj;

    .line 128
    .line 129
    invoke-direct {v7, v1}, Lkvj;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lbkru;->z(Lbkty;)Lbkru;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v7, Lkhs;

    .line 137
    .line 138
    const/16 v10, 0xd

    .line 139
    .line 140
    invoke-direct {v7, v10}, Lkhs;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lbkru;->u(Lbktz;)Lbkru;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v7, Lktv;

    .line 148
    .line 149
    invoke-direct {v7, p0, v9}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7}, Lbkru;->W(Lbkts;)Lbksx;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v5}, Lbksw;->e(Lbksx;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lafkh;->c()Lafkg;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3, v4, v6}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lkhs;

    .line 168
    .line 169
    const/16 v5, 0xe

    .line 170
    .line 171
    invoke-direct {v4, v5}, Lkhs;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lkvj;

    .line 179
    .line 180
    invoke-direct {v4, v8}, Lkvj;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Lkhs;

    .line 188
    .line 189
    const/16 v5, 0x10

    .line 190
    .line 191
    invoke-direct {v4, v5}, Lkhs;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lktv;

    .line 199
    .line 200
    const/16 v5, 0x12

    .line 201
    .line 202
    invoke-direct {v4, p0, v5}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Lbksw;->e(Lbksx;)Z

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v0, p0, Lkwl;->o:Lattc;

    .line 213
    .line 214
    invoke-virtual {v0}, Lattc;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-object v0, p0, Lkwl;->f:Lca;

    .line 221
    .line 222
    invoke-virtual {v0}, Lpy;->getSavedStateRegistry()Leee;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v3, "UPLOAD_SNACKBAR_STATE_KEY"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    const-string v3, "UPLOAD_SNACKBAR_TIMESTAMP_STATE_KEY"

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lkwl;->e:Lj$/time/Instant;

    .line 245
    .line 246
    :cond_2
    iget-object v0, p0, Lkwl;->k:Lbksw;

    .line 247
    .line 248
    iget-object v3, p0, Lkwl;->l:Lapbw;

    .line 249
    .line 250
    new-instance v4, Lhza;

    .line 251
    .line 252
    invoke-direct {v4, p0, v1}, Lhza;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, Lapbw;->g:Lblxx;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, p0, Lkwl;->g:Lbksk;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v5, Ljex;

    .line 268
    .line 269
    const/16 v6, 0x13

    .line 270
    .line 271
    invoke-direct {v5, p0, v6}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Lbksw;->e(Lbksx;)Z

    .line 279
    .line 280
    .line 281
    new-instance v3, Lhpg;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Lhpg;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ljex;

    .line 295
    .line 296
    const/16 v3, 0x14

    .line 297
    .line 298
    invoke-direct {v2, p0, v3}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 306
    .line 307
    .line 308
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwl;->k:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
