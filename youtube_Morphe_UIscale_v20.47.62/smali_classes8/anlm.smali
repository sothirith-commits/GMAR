.class public final Lanlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanls;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lbjmq;

.field private final c:Landz;

.field private final d:Lanlk;

.field private final e:Lanlj;

.field private final f:Lj$/util/Optional;

.field private final g:Lahlj;

.field private final h:Lj$/util/Optional;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/content/Context;

.field private k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private l:Z

.field private m:Lj$/util/Optional;

.field private n:Lj$/util/Optional;

.field private o:Lj$/util/Optional;

.field private p:Z

.field private final q:Lafgi;

.field private final r:Lbjys;

.field private final s:Lzzw;

.field private final t:Laouf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjmq;Landz;Lzzw;Lbjys;Laouf;Lafgi;Laxmf;Lanlk;Lanlj;Lj$/util/Optional;Lahlj;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lanlm;->m:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lanlm;->n:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lanlm;->o:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lanlm;->a:Lj$/util/Optional;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lanlm;->p:Z

    .line 30
    .line 31
    iput-object p1, p0, Lanlm;->j:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lanlm;->b:Lbjmq;

    .line 34
    .line 35
    iput-object p3, p0, Lanlm;->c:Landz;

    .line 36
    .line 37
    iput-object p7, p0, Lanlm;->q:Lafgi;

    .line 38
    .line 39
    iput-object p9, p0, Lanlm;->d:Lanlk;

    .line 40
    .line 41
    iput-object p10, p0, Lanlm;->e:Lanlj;

    .line 42
    .line 43
    iput-object p11, p0, Lanlm;->f:Lj$/util/Optional;

    .line 44
    .line 45
    iput-object p12, p0, Lanlm;->g:Lahlj;

    .line 46
    .line 47
    iput-object p4, p0, Lanlm;->s:Lzzw;

    .line 48
    .line 49
    iput-object p5, p0, Lanlm;->r:Lbjys;

    .line 50
    .line 51
    iget p2, p8, Laxmf;->b:I

    .line 52
    .line 53
    and-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p8, Laxmf;->d:Lbdag;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    sget-object p2, Lbdag;->a:Lbdag;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p2, p4

    .line 66
    :cond_1
    :goto_0
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lanlm;->h:Lj$/util/Optional;

    .line 71
    .line 72
    iget p2, p8, Laxmf;->b:I

    .line 73
    .line 74
    and-int/lit8 p2, p2, 0x40

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p4, p8, Laxmf;->i:Laxme;

    .line 79
    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    sget-object p4, Laxme;->a:Laxme;

    .line 83
    .line 84
    :cond_2
    invoke-static {p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lanlm;->m:Lj$/util/Optional;

    .line 89
    .line 90
    new-instance p2, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lanlm;->i:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, p0, Lanlm;->l:Z

    .line 102
    .line 103
    iput-object p6, p0, Lanlm;->t:Laouf;

    .line 104
    .line 105
    iget p1, p8, Laxmf;->b:I

    .line 106
    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-boolean p1, p8, Laxmf;->j:Z

    .line 112
    .line 113
    iput-boolean p1, p0, Lanlm;->p:Z

    .line 114
    .line 115
    :cond_3
    iput-object p13, p0, Lanlm;->o:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {p14}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lsac;

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Landz;->b(Lsac;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanlm;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lanlm;->r:Lbjys;

    .line 2
    .line 3
    iget-object v1, p0, Lanlm;->c:Landz;

    .line 4
    .line 5
    invoke-virtual {v1}, Landz;->jT()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lbjys;->ez()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lanlm;->l:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lanlm;->i:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lanlm;->l:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lanlm;->i:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-direct {p0}, Lanlm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanlm;->n:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Langr;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Langr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanlm;->c:Landz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanlm;->q:Lafgi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgi;->cw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lanlm;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lanlm;->r:Lbjys;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjys;->ey()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lanlm;->s:Lzzw;

    .line 28
    .line 29
    iput-boolean v2, v1, Lzzw;->a:Z

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lbjys;->ez()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lanlm;->i:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lanlm;->l:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d(Laxmq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanlm;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p1, Laxmq;->d:Lbdag;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Laxcp;->a:Latru;

    .line 10
    .line 11
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v2, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lanlm;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v1, p1, Laxmq;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_29

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lanlm;->f:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lanll;

    .line 65
    .line 66
    invoke-interface {v1}, Lanll;->nI()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lanlm;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    sget-object v1, Lavuk;->a:Lavuk;

    .line 77
    .line 78
    iget-object v1, p0, Lanlm;->n:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lanlm;->n:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lanlt;->a()Lahlj;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lbbii;->a:Lbbii;

    .line 101
    .line 102
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v4, Lbbii;

    .line 114
    .line 115
    iget v5, v4, Lbbii;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    iput v5, v4, Lbbii;->b:I

    .line 120
    .line 121
    iget v5, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 122
    .line 123
    iput v5, v4, Lbbii;->d:I

    .line 124
    .line 125
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v4, Lbbii;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v5, v4, Lbbii;->b:I

    .line 138
    .line 139
    or-int/2addr v5, v2

    .line 140
    iput v5, v4, Lbbii;->b:I

    .line 141
    .line 142
    iput-object v1, v4, Lbbii;->c:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    sget-object v1, Lavuk;->a:Lavuk;

    .line 145
    .line 146
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Latrq;

    .line 151
    .line 152
    sget-object v4, Lbbih;->b:Latru;

    .line 153
    .line 154
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lbbii;

    .line 159
    .line 160
    invoke-virtual {v1, v4, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lavuk;

    .line 168
    .line 169
    iget-object v3, p0, Lanlm;->n:Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Lanlt;->a()Lahlj;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Lahlj;->v()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v1, p0, Lanlm;->o:Lj$/util/Optional;

    .line 184
    .line 185
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v1, p0, Lanlm;->o:Lj$/util/Optional;

    .line 192
    .line 193
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lavuk;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    sget-object v1, Lavuk;->a:Lavuk;

    .line 201
    .line 202
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Latrq;

    .line 207
    .line 208
    sget-object v3, Lbbih;->b:Latru;

    .line 209
    .line 210
    sget-object v4, Lbbii;->a:Lbbii;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lavuk;

    .line 220
    .line 221
    :goto_0
    iget-object v3, p0, Lanlm;->q:Lafgi;

    .line 222
    .line 223
    invoke-virtual {v3}, Lafgi;->cw()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-virtual {p0}, Lanlm;->h()V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v3, p1, Laxmq;->d:Lbdag;

    .line 233
    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    sget-object v3, Lbdag;->a:Lbdag;

    .line 237
    .line 238
    :cond_7
    sget-object v4, Laxcp;->a:Latru;

    .line 239
    .line 240
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 248
    .line 249
    iget-object v4, v4, Latru;->d:Latrt;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, Lanlm;->t:Laouf;

    .line 258
    .line 259
    iget-object v3, p0, Lanlm;->b:Lbjmq;

    .line 260
    .line 261
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lanex;

    .line 266
    .line 267
    iget-object v4, p0, Lanlm;->c:Landz;

    .line 268
    .line 269
    new-instance v5, Lanln;

    .line 270
    .line 271
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lahlj;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-direct {v5, v0, v3, v4}, Lanln;-><init>(Lahlj;Lanex;Landz;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_1
    invoke-interface {v5, p1, v1}, Lanlt;->c(Laxmq;Lavuk;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lanlm;->n:Lj$/util/Optional;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    iget-object v0, p0, Lanlm;->g:Lahlj;

    .line 304
    .line 305
    new-instance v1, Lahlh;

    .line 306
    .line 307
    iget-object v3, p1, Laxmq;->d:Lbdag;

    .line 308
    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    sget-object v3, Lbdag;->a:Lbdag;

    .line 312
    .line 313
    :cond_a
    sget-object v4, Laxcp;->a:Latru;

    .line 314
    .line 315
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 323
    .line 324
    iget-object v5, v4, Latru;->d:Latrt;

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_b

    .line 331
    .line 332
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_b
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :goto_2
    check-cast v3, Laxcj;

    .line 340
    .line 341
    iget-object v3, v3, Laxcj;->e:Latqt;

    .line 342
    .line 343
    invoke-direct {v1, v3}, Lahlh;-><init>(Latqt;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 347
    .line 348
    .line 349
    new-instance v1, Lanrd;

    .line 350
    .line 351
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lahmb;->a(Lahlj;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lanlm;->c:Landz;

    .line 358
    .line 359
    iget-object v3, p0, Lanlm;->b:Lbjmq;

    .line 360
    .line 361
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lanex;

    .line 366
    .line 367
    iget-object v4, p1, Laxmq;->d:Lbdag;

    .line 368
    .line 369
    if-nez v4, :cond_c

    .line 370
    .line 371
    sget-object v4, Lbdag;->a:Lbdag;

    .line 372
    .line 373
    :cond_c
    sget-object v5, Laxcp;->a:Latru;

    .line 374
    .line 375
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 383
    .line 384
    iget-object v6, v5, Latru;->d:Latrt;

    .line 385
    .line 386
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_d

    .line 391
    .line 392
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_d
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :goto_3
    check-cast v4, Laxcj;

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Lanex;->d(Laxcj;)Landq;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v1, v3}, Landz;->e(Lanrd;Landq;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    iget v0, p1, Laxmq;->b:I

    .line 409
    .line 410
    and-int/lit8 v0, v0, 0x4

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    iget-object v0, p1, Laxmq;->e:Lbdag;

    .line 415
    .line 416
    if-nez v0, :cond_e

    .line 417
    .line 418
    sget-object v0, Lbdag;->a:Lbdag;

    .line 419
    .line 420
    :cond_e
    sget-object v1, Laxmt;->a:Latru;

    .line 421
    .line 422
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 430
    .line 431
    iget-object v1, v1, Latru;->d:Latrt;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    iget-object v0, p0, Lanlm;->d:Lanlk;

    .line 440
    .line 441
    iget-object v1, p1, Laxmq;->e:Lbdag;

    .line 442
    .line 443
    if-nez v1, :cond_f

    .line 444
    .line 445
    sget-object v1, Lbdag;->a:Lbdag;

    .line 446
    .line 447
    :cond_f
    sget-object v3, Laxmt;->a:Latru;

    .line 448
    .line 449
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 457
    .line 458
    iget-object v4, v3, Latru;->d:Latrt;

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez v1, :cond_10

    .line 465
    .line 466
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_10
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_5
    check-cast v1, Laxms;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Lanlk;->nf(Laxms;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_11
    iget-object v0, p1, Laxmq;->e:Lbdag;

    .line 481
    .line 482
    if-nez v0, :cond_12

    .line 483
    .line 484
    sget-object v0, Lbdag;->a:Lbdag;

    .line 485
    .line 486
    :cond_12
    sget-object v1, Laxcp;->a:Latru;

    .line 487
    .line 488
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 496
    .line 497
    iget-object v1, v1, Latru;->d:Latrt;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_19

    .line 504
    .line 505
    iget-object v0, p0, Lanlm;->d:Lanlk;

    .line 506
    .line 507
    iget-object v1, p1, Laxmq;->e:Lbdag;

    .line 508
    .line 509
    if-nez v1, :cond_13

    .line 510
    .line 511
    sget-object v1, Lbdag;->a:Lbdag;

    .line 512
    .line 513
    :cond_13
    sget-object v3, Laxcp;->a:Latru;

    .line 514
    .line 515
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 523
    .line 524
    iget-object v4, v3, Latru;->d:Latrt;

    .line 525
    .line 526
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-nez v1, :cond_14

    .line 531
    .line 532
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_14
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_6
    check-cast v1, Laxcj;

    .line 540
    .line 541
    invoke-interface {v0, v1}, Lanlk;->ne(Laxcj;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :cond_15
    iget-object v0, p0, Lanlm;->h:Lj$/util/Optional;

    .line 547
    .line 548
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_19

    .line 553
    .line 554
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lbdag;

    .line 559
    .line 560
    sget-object v3, Laxmt;->a:Latru;

    .line 561
    .line 562
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 570
    .line 571
    iget-object v3, v3, Latru;->d:Latrt;

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_17

    .line 578
    .line 579
    iget-object v1, p0, Lanlm;->d:Lanlk;

    .line 580
    .line 581
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lbdag;

    .line 586
    .line 587
    sget-object v3, Laxmt;->a:Latru;

    .line 588
    .line 589
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 597
    .line 598
    iget-object v4, v3, Latru;->d:Latrt;

    .line 599
    .line 600
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-nez v0, :cond_16

    .line 605
    .line 606
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_16
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_7
    check-cast v0, Laxms;

    .line 614
    .line 615
    invoke-interface {v1, v0}, Lanlk;->nf(Laxms;)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lbdag;

    .line 624
    .line 625
    sget-object v3, Laxcp;->a:Latru;

    .line 626
    .line 627
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 635
    .line 636
    iget-object v3, v3, Latru;->d:Latrt;

    .line 637
    .line 638
    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_19

    .line 643
    .line 644
    iget-object v1, p0, Lanlm;->d:Lanlk;

    .line 645
    .line 646
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lbdag;

    .line 651
    .line 652
    sget-object v3, Laxcp;->a:Latru;

    .line 653
    .line 654
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 662
    .line 663
    iget-object v4, v3, Latru;->d:Latrt;

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-nez v0, :cond_18

    .line 670
    .line 671
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_18
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_8
    check-cast v0, Laxcj;

    .line 679
    .line 680
    invoke-interface {v1, v0}, Lanlk;->ne(Laxcj;)V

    .line 681
    .line 682
    .line 683
    :cond_19
    :goto_9
    iget v0, p1, Laxmq;->b:I

    .line 684
    .line 685
    const/16 v1, 0x8

    .line 686
    .line 687
    and-int/2addr v0, v1

    .line 688
    const/4 v3, 0x0

    .line 689
    if-eqz v0, :cond_1d

    .line 690
    .line 691
    iget-object v0, p1, Laxmq;->f:Lbdag;

    .line 692
    .line 693
    if-nez v0, :cond_1a

    .line 694
    .line 695
    sget-object v0, Lbdag;->a:Lbdag;

    .line 696
    .line 697
    :cond_1a
    sget-object v4, Laxcp;->a:Latru;

    .line 698
    .line 699
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 707
    .line 708
    iget-object v4, v4, Latru;->d:Latrt;

    .line 709
    .line 710
    invoke-virtual {v0, v4}, Latrj;->o(Latrt;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1d

    .line 715
    .line 716
    iget-object v0, p0, Lanlm;->e:Lanlj;

    .line 717
    .line 718
    invoke-interface {v0, v3}, Lanlj;->nd(Laxcj;)V

    .line 719
    .line 720
    .line 721
    iget-object v3, p1, Laxmq;->f:Lbdag;

    .line 722
    .line 723
    if-nez v3, :cond_1b

    .line 724
    .line 725
    sget-object v3, Lbdag;->a:Lbdag;

    .line 726
    .line 727
    :cond_1b
    sget-object v4, Laxcp;->a:Latru;

    .line 728
    .line 729
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 737
    .line 738
    iget-object v5, v4, Latru;->d:Latrt;

    .line 739
    .line 740
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-nez v3, :cond_1c

    .line 745
    .line 746
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_1c
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    :goto_a
    check-cast v3, Laxcj;

    .line 754
    .line 755
    invoke-interface {v0, v3}, Lanlj;->nd(Laxcj;)V

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_1d
    iget-object v0, p0, Lanlm;->e:Lanlj;

    .line 760
    .line 761
    invoke-interface {v0, v3}, Lanlj;->nd(Laxcj;)V

    .line 762
    .line 763
    .line 764
    :goto_b
    iget-object v0, p0, Lanlm;->r:Lbjys;

    .line 765
    .line 766
    invoke-virtual {v0}, Lbjys;->ey()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_26

    .line 771
    .line 772
    iget-object v3, p0, Lanlm;->m:Lj$/util/Optional;

    .line 773
    .line 774
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_26

    .line 779
    .line 780
    iget v3, p1, Laxmq;->b:I

    .line 781
    .line 782
    and-int/lit16 v3, v3, 0x200

    .line 783
    .line 784
    if-eqz v3, :cond_26

    .line 785
    .line 786
    iget-object v3, p0, Lanlm;->s:Lzzw;

    .line 787
    .line 788
    iget-object v4, p0, Lanlm;->m:Lj$/util/Optional;

    .line 789
    .line 790
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Laxme;

    .line 795
    .line 796
    iget-object v5, p1, Laxmq;->k:Laxmp;

    .line 797
    .line 798
    if-nez v5, :cond_1e

    .line 799
    .line 800
    sget-object v5, Laxmp;->a:Laxmp;

    .line 801
    .line 802
    :cond_1e
    if-nez v5, :cond_1f

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_1f
    iget v6, v4, Laxme;->b:I

    .line 806
    .line 807
    and-int/lit8 v7, v6, 0x1

    .line 808
    .line 809
    if-eqz v7, :cond_26

    .line 810
    .line 811
    and-int/lit8 v6, v6, 0x2

    .line 812
    .line 813
    if-eqz v6, :cond_26

    .line 814
    .line 815
    iget v6, v5, Laxmp;->b:I

    .line 816
    .line 817
    and-int/lit8 v7, v6, 0x1

    .line 818
    .line 819
    if-eqz v7, :cond_26

    .line 820
    .line 821
    new-instance v7, Lahkj;

    .line 822
    .line 823
    iget v8, v5, Laxmp;->c:I

    .line 824
    .line 825
    iget v9, v4, Laxme;->c:I

    .line 826
    .line 827
    invoke-static {v9}, Latcq;->O(I)I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    if-nez v9, :cond_20

    .line 832
    .line 833
    move v9, v2

    .line 834
    :cond_20
    invoke-direct {v7, v8, v9}, Lahkj;-><init>(II)V

    .line 835
    .line 836
    .line 837
    and-int/lit8 v6, v6, 0x2

    .line 838
    .line 839
    if-eqz v6, :cond_22

    .line 840
    .line 841
    iget-object v5, v5, Laxmp;->d:Laxls;

    .line 842
    .line 843
    if-nez v5, :cond_21

    .line 844
    .line 845
    sget-object v5, Laxls;->a:Laxls;

    .line 846
    .line 847
    :cond_21
    iput-object v5, v7, Lahkj;->a:Laxls;

    .line 848
    .line 849
    :cond_22
    iget v5, v4, Laxme;->d:I

    .line 850
    .line 851
    invoke-static {v5}, Laxmu;->a(I)Laxmu;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    if-nez v5, :cond_23

    .line 856
    .line 857
    sget-object v5, Laxmu;->a:Laxmu;

    .line 858
    .line 859
    :cond_23
    iget-boolean v6, v3, Lzzw;->a:Z

    .line 860
    .line 861
    if-nez v6, :cond_24

    .line 862
    .line 863
    iget-object v4, v3, Lzzw;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, Lahkk;

    .line 866
    .line 867
    invoke-virtual {v4, v7, v5}, Lahkk;->d(Lahkj;Laxmu;)V

    .line 868
    .line 869
    .line 870
    iput-boolean v2, v3, Lzzw;->a:Z

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_24
    iget v2, v4, Laxme;->b:I

    .line 874
    .line 875
    and-int/lit8 v2, v2, 0x4

    .line 876
    .line 877
    if-eqz v2, :cond_25

    .line 878
    .line 879
    iget-object v2, v3, Lzzw;->b:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v3, v4, Laxme;->e:Ljava/lang/String;

    .line 882
    .line 883
    check-cast v2, Lahkk;

    .line 884
    .line 885
    invoke-virtual {v2, v7, v5, v3}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_25
    iget-object v2, v3, Lzzw;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lahkk;

    .line 892
    .line 893
    invoke-virtual {v2, v7, v5}, Lahkk;->b(Lahkj;Laxmu;)V

    .line 894
    .line 895
    .line 896
    :cond_26
    :goto_c
    invoke-virtual {v0}, Lbjys;->ez()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_29

    .line 901
    .line 902
    iget v0, p1, Laxmq;->b:I

    .line 903
    .line 904
    and-int/lit8 v0, v0, 0x10

    .line 905
    .line 906
    if-eqz v0, :cond_28

    .line 907
    .line 908
    iget p1, p1, Laxmq;->g:F

    .line 909
    .line 910
    const/high16 v0, 0x42c80000    # 100.0f

    .line 911
    .line 912
    mul-float/2addr p1, v0

    .line 913
    iget-object v0, p0, Lanlm;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 914
    .line 915
    if-nez v0, :cond_27

    .line 916
    .line 917
    iget-object v0, p0, Lanlm;->j:Landroid/content/Context;

    .line 918
    .line 919
    new-instance v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 920
    .line 921
    invoke-direct {v1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    iput-object v1, p0, Lanlm;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 925
    .line 926
    const v2, 0x7f040b12

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    filled-new-array {v0}, [I

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v1, v0}, Lappm;->g([I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, p0, Lanlm;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    invoke-virtual {v0, v1}, Lappm;->setIndeterminate(Z)V

    .line 944
    .line 945
    .line 946
    iget-object v0, p0, Lanlm;->i:Landroid/widget/LinearLayout;

    .line 947
    .line 948
    iget-object v2, p0, Lanlm;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 949
    .line 950
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 951
    .line 952
    .line 953
    :cond_27
    float-to-int p1, p1

    .line 954
    iget-object v0, p0, Lanlm;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 955
    .line 956
    invoke-virtual {v0, p1}, Lappm;->setProgress(I)V

    .line 957
    .line 958
    .line 959
    iget-object p1, p0, Lanlm;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 960
    .line 961
    invoke-virtual {p1}, Lappm;->h()V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_28
    iget-object p1, p0, Lanlm;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 966
    .line 967
    if-eqz p1, :cond_29

    .line 968
    .line 969
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    :cond_29
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanlm;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lanll;

    .line 14
    .line 15
    invoke-interface {v0}, Lanll;->nI()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanlm;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lanll;

    .line 14
    .line 15
    invoke-interface {v0}, Lanll;->nJ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanlm;->n:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lancn;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lancn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
