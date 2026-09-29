.class public abstract Lafat;
.super Laevu;
.source "PG"

# interfaces
.implements Lanzj;
.implements Laadl;


# instance fields
.field private A:Laexu;

.field protected final a:Lafvx;

.field protected final b:Labmq;

.field protected final c:Ljava/util/concurrent/Executor;

.field public final d:Laffp;

.field protected final e:Lblyd;

.field public f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field protected g:Lanyw;

.field public h:Lanyu;

.field protected i:Ljava/util/Set;

.field public j:Landroid/view/View;

.field public k:Laewl;

.field public l:Lavuk;

.field public m:Z

.field public n:Z

.field public r:Laewn;

.field public s:Laado;

.field protected t:Z

.field protected final u:Lngv;

.field protected final v:Luqb;

.field protected final w:Laofe;

.field protected final x:Lamic;

.field protected final y:Laqre;

.field protected final z:Lasrt;


# direct methods
.method protected constructor <init>(Lafvx;Labmq;Laofe;Ljava/util/concurrent/Executor;Lahlj;Laffp;Lngv;Lamic;Lblyd;Luqb;Laqre;Lasrt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Laevu;-><init>(Lahlj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafat;->a:Lafvx;

    .line 5
    .line 6
    iput-object p2, p0, Lafat;->b:Labmq;

    .line 7
    .line 8
    iput-object p3, p0, Lafat;->w:Laofe;

    .line 9
    .line 10
    iput-object p4, p0, Lafat;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p6, p0, Lafat;->d:Laffp;

    .line 13
    .line 14
    iput-object p7, p0, Lafat;->u:Lngv;

    .line 15
    .line 16
    iput-object p8, p0, Lafat;->x:Lamic;

    .line 17
    .line 18
    iput-object p9, p0, Lafat;->e:Lblyd;

    .line 19
    .line 20
    iput-object p10, p0, Lafat;->v:Luqb;

    .line 21
    .line 22
    iput-object p11, p0, Lafat;->y:Laqre;

    .line 23
    .line 24
    iput-object p12, p0, Lafat;->z:Lasrt;

    .line 25
    .line 26
    return-void
.end method

.method public static af(Lahlj;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lazjh;->a:Lazjh;

    .line 9
    .line 10
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Laziz;->a:Laziz;

    .line 15
    .line 16
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Laziz;

    .line 26
    .line 27
    iget v4, v3, Laziz;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Laziz;->b:I

    .line 32
    .line 33
    iput-object p1, v3, Laziz;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast p1, Laziz;

    .line 41
    .line 42
    iget v3, p1, Laziz;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, p1, Laziz;->b:I

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 49
    .line 50
    iput v0, p1, Laziz;->d:I

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast p1, Lazjh;

    .line 58
    .line 59
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laziz;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lazjh;->l:Laziz;

    .line 69
    .line 70
    iget v0, p1, Lazjh;->b:I

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x4000

    .line 73
    .line 74
    iput v0, p1, Lazjh;->b:I

    .line 75
    .line 76
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lazjh;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x591b

    .line 88
    .line 89
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p0, v0, v1}, Lahlj;->h(Ljava/lang/Object;Lahlx;)Lbfws;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lahls;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lahls;-><init>(Lbfws;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lahls;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lahls;-><init>(Lbfws;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v1, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final ah(Lavuk;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lafat;->t(Lavuk;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Larif;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lafat;->s(Lavuk;)Larif;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Larif;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static final ai(Lavuk;Z)Lavuk;
    .locals 5

    .line 1
    invoke-static {p0}, Lafat;->ah(Lavuk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lafat;->t(Lavuk;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Larif;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbdvw;

    .line 24
    .line 25
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Lbdvw;

    .line 35
    .line 36
    iget v2, v1, Lbdvw;->c:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    iput v2, v1, Lbdvw;->c:I

    .line 41
    .line 42
    iput-boolean p1, v1, Lbdvw;->g:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbdvw;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Latrq;

    .line 58
    .line 59
    sget-object v0, Lbdvw;->b:Latru;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lavuk;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-static {p0}, Lafat;->u(Lavuk;)Larif;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0}, Lafat;->s(Lavuk;)Larif;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Larif;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Larif;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbdwn;

    .line 96
    .line 97
    iget-object v2, v2, Lbdwn;->n:Lbdwl;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lbdwl;->a:Lbdwl;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Latrw;

    .line 112
    .line 113
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v3, Lavwn;

    .line 123
    .line 124
    iget v4, v3, Lavwn;->b:I

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x8

    .line 127
    .line 128
    iput v4, v3, Lavwn;->b:I

    .line 129
    .line 130
    iput-boolean p1, v3, Lavwn;->f:Z

    .line 131
    .line 132
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lavwn;

    .line 137
    .line 138
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v1, Lbdwl;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p1, v1, Lbdwl;->c:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    iput p1, v1, Lbdwl;->b:I

    .line 152
    .line 153
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbdwl;

    .line 158
    .line 159
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbdwn;

    .line 164
    .line 165
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v1, Lbdwn;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p1, v1, Lbdwn;->n:Lbdwl;

    .line 180
    .line 181
    iget p1, v1, Lbdwn;->c:I

    .line 182
    .line 183
    or-int/lit16 p1, p1, 0x100

    .line 184
    .line 185
    iput p1, v1, Lbdwn;->c:I

    .line 186
    .line 187
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbdwn;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Latrq;

    .line 201
    .line 202
    sget-object v0, Lbdwn;->b:Latru;

    .line 203
    .line 204
    invoke-virtual {p0, v0, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lavuk;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 215
    return-object p0
.end method

.method protected static s(Lavuk;)Larif;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lbdwn;->b:Latru;

    .line 5
    .line 6
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v0, v0, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lbdwn;->b:Latru;

    .line 24
    .line 25
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v1, v0, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    check-cast p0, Lbdwn;

    .line 50
    .line 51
    iget-object v0, p0, Lbdwn;->n:Lbdwl;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lbdwl;->a:Lbdwl;

    .line 56
    .line 57
    :cond_2
    iget v0, v0, Lbdwl;->b:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lbdwn;->n:Lbdwl;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lbdwl;->a:Lbdwl;

    .line 67
    .line 68
    :cond_3
    iget v0, p0, Lbdwl;->b:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lbdwl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lavwn;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p0, Lavwn;->a:Lavwn;

    .line 78
    .line 79
    :goto_1
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_2
    sget-object p0, Largr;->a:Largr;

    .line 85
    .line 86
    return-object p0
.end method

.method public static t(Lavuk;)Larif;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lbdvw;->b:Latru;

    .line 5
    .line 6
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v0, v0, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbdvw;->b:Latru;

    .line 24
    .line 25
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v1, v0, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    check-cast p0, Lbdvw;

    .line 50
    .line 51
    invoke-static {p0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_1
    sget-object p0, Largr;->a:Largr;

    .line 57
    .line 58
    return-object p0
.end method

.method protected static u(Lavuk;)Larif;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lbdwn;->b:Latru;

    .line 5
    .line 6
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v0, v0, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbdwn;->b:Latru;

    .line 24
    .line 25
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v1, v0, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    check-cast p0, Lbdwn;

    .line 50
    .line 51
    invoke-static {p0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_1
    sget-object p0, Largr;->a:Largr;

    .line 57
    .line 58
    return-object p0
.end method

.method public static v(Lavuk;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lafat;->t(Lavuk;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbdvw;

    .line 16
    .line 17
    iget v1, v1, Lbdvw;->c:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbdvw;

    .line 29
    .line 30
    iget-object p0, p0, Lbdvw;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-static {p0}, Lafat;->s(Lavuk;)Larif;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Larif;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lavwn;

    .line 48
    .line 49
    iget v0, v0, Lavwn;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lavwn;

    .line 60
    .line 61
    iget-object p0, p0, Lavwn;->c:Ljava/lang/String;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, ""

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafat;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafat;->j:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final ae(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafat;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lafat;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lafat;->l:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lavuk;->b:I

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lavuk;->c:Latqt;

    .line 18
    .line 19
    invoke-virtual {v0}, Latqt;->H()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lafgy;->b:[B

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lafat;->a:Lafvx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lafvx;->f()Lafwa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lafrv;->p([B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lafat;->l:Lavuk;

    .line 36
    .line 37
    invoke-static {v0}, Lafat;->ah(Lavuk;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {v1}, Lafat;->v(Lavuk;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lafwa;->O(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lafat;->t(Lavuk;)Larif;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Larif;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbdvw;

    .line 65
    .line 66
    iget-object v0, v0, Lbdvw;->f:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v1}, Lafat;->s(Lavuk;)Larif;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Larif;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lavwn;

    .line 84
    .line 85
    iget-object v0, v0, Lavwn;->e:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, ""

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v0}, Lafwa;->R(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lafat;->t(Lavuk;)Larif;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Larif;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbdvw;

    .line 110
    .line 111
    iget-boolean p1, p1, Lbdvw;->g:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v1}, Lafat;->s(Lavuk;)Larif;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Larif;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lavwn;

    .line 129
    .line 130
    iget-boolean p1, p1, Lavwn;->f:Z

    .line 131
    .line 132
    :goto_2
    if-eqz p1, :cond_6

    .line 133
    .line 134
    :cond_4
    const/4 p1, 0x2

    .line 135
    iput p1, v3, Lafrv;->y:I

    .line 136
    .line 137
    iget-object p1, p0, Lafat;->l:Lavuk;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, Lafat;->ai(Lavuk;Z)Lavuk;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lafat;->l:Lavuk;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string p1, "CommentRepliesEngagementPanel: cannot load navigation endpoint."

    .line 148
    .line 149
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    iget-object p1, p0, Lafat;->c:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-virtual {v2, v3, p1}, Lafvx;->l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v1, Laell;

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    invoke-direct {v1, p0, v2}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ladmz;

    .line 168
    .line 169
    const/16 v3, 0xc

    .line 170
    .line 171
    invoke-direct {v2, p0, v3}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final ag()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lafat;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Laevu;->o:Lahlj;

    .line 6
    .line 7
    iget-object v1, p0, Lafat;->l:Lavuk;

    .line 8
    .line 9
    const/16 v2, 0x7e14

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v1}, Lafat;->t(Lavuk;)Larif;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Larif;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbdvw;

    .line 29
    .line 30
    iget v1, v1, Lbdvw;->i:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, Lafat;->s(Lavuk;)Larif;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Larif;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lavwn;

    .line 48
    .line 49
    iget v1, v1, Lavwn;->h:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :goto_1
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lahlo;->b:Lahlo;

    .line 62
    .line 63
    iget-object v3, p0, Lafat;->l:Lavuk;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v0, v1, v2, v3, v4}, Lahlj;->c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lafat;->n:Z

    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic b()Laewm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafat;->r()Laexu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Lanre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafat;->h:Lanyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanuw;->Q(Lanre;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lafat;->i:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lafat;->i:Ljava/util/Set;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lafat;->i:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final cp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafat;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laevu;->o:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafat;->k:Laewl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Laewk;

    .line 11
    .line 12
    invoke-virtual {v0}, Laewk;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lafat;->l:Lavuk;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Largr;->a:Largr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Lafat;->t(Lavuk;)Larif;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Larif;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbdvw;

    .line 37
    .line 38
    iget v2, v2, Lbdvw;->c:I

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0x80

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbdvw;

    .line 49
    .line 50
    iget-object v0, v0, Lbdvw;->k:Lavuk;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lavuk;->a:Lavuk;

    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v0}, Lafat;->s(Lavuk;)Larif;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Larif;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lavwn;

    .line 76
    .line 77
    iget v1, v1, Lavwn;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x40

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lavwn;

    .line 88
    .line 89
    iget-object v0, v0, Lavwn;->i:Lavuk;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lavuk;->a:Lavuk;

    .line 94
    .line 95
    :cond_4
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v0, Largr;->a:Largr;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Larif;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lafat;->d:Laffp;

    .line 109
    .line 110
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lavuk;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f(Lavuk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laevu;->o:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafat;->k:Laewl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Laewl;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Lavuk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafat;->ag()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lafat;->n:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lafat;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lafat;->ae(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lafat;->k:Laewl;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Laewl;->j()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract k(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
.end method

.method public final m(Laewo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Laexu;
    .locals 2

    .line 1
    iget-object v0, p0, Lafat;->A:Laexu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafat;->e:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laexu;

    .line 12
    .line 13
    iput-object v0, p0, Lafat;->A:Laexu;

    .line 14
    .line 15
    iget-object v1, p0, Laevu;->o:Lahlj;

    .line 16
    .line 17
    iput-object v1, v0, Laexu;->k:Lahlj;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
