.class public final Llby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwf;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lbell;

.field public final c:Laoyd;

.field private final d:Lirr;

.field private final e:Lahlj;

.field private f:Lbaqf;

.field private final g:Lire;

.field private final h:Lxdu;


# direct methods
.method public constructor <init>(Lire;Lirr;Lahlj;Laoyd;Lxdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llby;->g:Lire;

    .line 5
    .line 6
    iput-object p2, p0, Llby;->d:Lirr;

    .line 7
    .line 8
    iput-object p3, p0, Llby;->e:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Llby;->c:Laoyd;

    .line 11
    .line 12
    iput-object p5, p0, Llby;->h:Lxdu;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llby;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final e(Lazfl;)Llbx;
    .locals 5

    .line 1
    iget-object v0, p0, Lazfl;->m:Lazfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazfi;->a:Lazfi;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lazfi;->b:I

    .line 8
    .line 9
    const v1, 0x5c6afcf

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lazfl;->m:Lazfi;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lazfi;->a:Lazfi;

    .line 20
    .line 21
    :cond_1
    iget v3, v0, Lazfi;->b:I

    .line 22
    .line 23
    if-ne v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lazfi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbaqf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lbaqf;->a:Lbaqf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v0, v2

    .line 34
    :goto_0
    iget-object v1, p0, Lazfl;->o:Lazfn;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lazfn;->a:Lazfn;

    .line 39
    .line 40
    :cond_4
    iget v1, v1, Lazfn;->b:I

    .line 41
    .line 42
    const v3, 0x508e53c

    .line 43
    .line 44
    .line 45
    if-ne v1, v3, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, Lazfl;->o:Lazfn;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lazfn;->a:Lazfn;

    .line 52
    .line 53
    :cond_5
    iget v4, v1, Lazfn;->b:I

    .line 54
    .line 55
    if-ne v4, v3, :cond_6

    .line 56
    .line 57
    iget-object v1, v1, Lazfn;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbelm;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    sget-object v1, Lbelm;->a:Lbelm;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    move-object v1, v2

    .line 66
    :goto_1
    iget-object p0, p0, Lazfl;->m:Lazfi;

    .line 67
    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    sget-object v3, Lazfi;->a:Lazfi;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_8
    move-object v3, p0

    .line 74
    :goto_2
    iget v3, v3, Lazfi;->b:I

    .line 75
    .line 76
    const v4, 0x91cab41

    .line 77
    .line 78
    .line 79
    if-ne v3, v4, :cond_b

    .line 80
    .line 81
    if-nez p0, :cond_9

    .line 82
    .line 83
    sget-object p0, Lazfi;->a:Lazfi;

    .line 84
    .line 85
    :cond_9
    iget v2, p0, Lazfi;->b:I

    .line 86
    .line 87
    if-ne v2, v4, :cond_a

    .line 88
    .line 89
    iget-object p0, p0, Lazfi;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, Lbeut;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_a
    sget-object v2, Lbeut;->a:Lbeut;

    .line 96
    .line 97
    :cond_b
    :goto_3
    new-instance p0, Llbx;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1, v2}, Llbx;-><init>(Lbaqf;Lbelm;Lbeut;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Llbx;)V
    .locals 11

    .line 1
    iget-object v0, p1, Llbx;->c:Lbeut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljdd;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Llby;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llby;->c:Laoyd;

    .line 18
    .line 19
    new-instance v2, Lhdb;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, p0, v3}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Laoyd;->g(Lbeut;Larih;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p1, Llbx;->b:Lbelm;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget v1, v0, Lbelm;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lbelm;->c:Lbell;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lbell;->a:Lbell;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    :goto_1
    iput-object v0, p0, Llby;->b:Lbell;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object p1, p0, Llby;->g:Lire;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lire;->n(Lbell;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    :goto_2
    iget-object p1, p1, Llbx;->a:Lbaqf;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iput-object p1, p0, Llby;->f:Lbaqf;

    .line 62
    .line 63
    iget-object v0, p0, Llby;->d:Lirr;

    .line 64
    .line 65
    iget-object v1, p0, Llby;->e:Lahlj;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lirr;->j(Lbaqf;Lahlj;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    iget-object p1, p0, Llby;->h:Lxdu;

    .line 72
    .line 73
    iget-object v0, p1, Lxdu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Labad;

    .line 76
    .line 77
    invoke-virtual {v0}, Labad;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_7
    iget-object v0, p1, Lxdu;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lalzq;

    .line 88
    .line 89
    iget-object v0, v0, Lalzq;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, p1, Lxdu;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lafge;

    .line 102
    .line 103
    invoke-static {v0}, Libn;->X(Lafge;)Lbahq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v1, v1, Lbahq;->J:J

    .line 108
    .line 109
    iget-object v3, p1, Lxdu;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, p1, Lxdu;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lpem;

    .line 114
    .line 115
    iget-object v10, v4, Lpem;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v10}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Libr;

    .line 122
    .line 123
    iget-wide v4, v4, Libr;->i:J

    .line 124
    .line 125
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-object v1, p1, Lxdu;->f:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static/range {v3 .. v9}, Lznm;->c(Landroid/content/SharedPreferences;JJJ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v0}, Libn;->X(Lafge;)Lbahq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, Lbahq;->K:I

    .line 150
    .line 151
    invoke-interface {v10}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Libr;

    .line 156
    .line 157
    iget-wide v2, v2, Libr;->h:J

    .line 158
    .line 159
    int-to-long v4, v0

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    cmp-long v0, v2, v4

    .line 163
    .line 164
    if-gez v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p1, Lxdu;->h:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p1, Lxdu;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p1, Lxdu;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Laoif;->k()Laoih;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v1, Lca;

    .line 179
    .line 180
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v2, 0x7f1408ec

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lkbt;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-direct {v1, p1, v2}, Lkbt;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Laoih;->m(Laohr;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Laoih;->j(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Laoih;->b()Laoik;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p1, Lxdu;->h:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_8
    iget-object v0, p1, Lxdu;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p1, p1, Lxdu;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Laoik;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Laoif;->o(Laoik;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llby;->d:Lirr;

    .line 2
    .line 3
    iget-object v1, p0, Llby;->f:Lbaqf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lirr;->i(Lbaqf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llby;->g:Lire;

    .line 9
    .line 10
    iget-object v1, p0, Llby;->b:Lbell;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lire;->l(Lbell;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llby;->h:Lxdu;

    .line 16
    .line 17
    iget-object v1, v0, Lxdu;->h:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lxdu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Laoik;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laoif;->m(Laoik;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    check-cast p1, Llbx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llby;->c(Llbx;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llbw;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
