.class public final Lahwl;
.super Lbnl;
.source "PG"

# interfaces
.implements Lahvt;
.implements Laaxs;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private final A:Lbjmq;

.field private final B:Lbjmq;

.field private final C:Lbjmq;

.field private final D:Lbjmq;

.field private final E:Lahvp;

.field private final F:Lblxj;

.field private G:I

.field private H:Z

.field private I:Lahzw;

.field private J:Laara;

.field private K:Lahwj;

.field private final L:Lbjyp;

.field public final h:Landroid/content/Context;

.field public final i:Lbjmq;

.field public final j:Lbjmq;

.field public final k:Lbjmq;

.field public final l:Lbjmq;

.field public final m:Lbjmq;

.field public n:Ldxs;

.field public o:Laidk;

.field public p:Lahww;

.field volatile q:Lj$/util/Optional;

.field public volatile r:Lj$/util/Optional;

.field final s:Laiom;

.field private final t:Laaxp;

.field private final u:Lbjmq;

.field private final v:Lbjmq;

.field private final w:Lbjmq;

.field private final x:Lbjmq;

.field private final y:Lbjmq;

.field private final z:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MediaRouteManager"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahwl;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjmq;Laaxp;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lahvp;Lbjmq;Landroid/content/Context;Lbjyp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lahwl;->G:I

    .line 6
    .line 7
    new-instance v1, Lahwj;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lahwl;->K:Lahwj;

    .line 13
    .line 14
    new-instance v0, Lahwk;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lahwk;-><init>(Lahwl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahwl;->s:Laiom;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lahwl;->q:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lahwl;->r:Lj$/util/Optional;

    .line 32
    .line 33
    iput-object p1, p0, Lahwl;->i:Lbjmq;

    .line 34
    .line 35
    iput-object p2, p0, Lahwl;->t:Laaxp;

    .line 36
    .line 37
    iput-object p3, p0, Lahwl;->u:Lbjmq;

    .line 38
    .line 39
    iput-object p4, p0, Lahwl;->v:Lbjmq;

    .line 40
    .line 41
    iput-object p5, p0, Lahwl;->w:Lbjmq;

    .line 42
    .line 43
    iput-object p6, p0, Lahwl;->x:Lbjmq;

    .line 44
    .line 45
    iput-object p7, p0, Lahwl;->y:Lbjmq;

    .line 46
    .line 47
    iput-object p8, p0, Lahwl;->z:Lbjmq;

    .line 48
    .line 49
    iput-object p9, p0, Lahwl;->A:Lbjmq;

    .line 50
    .line 51
    iput-object p10, p0, Lahwl;->j:Lbjmq;

    .line 52
    .line 53
    iput-object p11, p0, Lahwl;->k:Lbjmq;

    .line 54
    .line 55
    iput-object p12, p0, Lahwl;->B:Lbjmq;

    .line 56
    .line 57
    iput-object p13, p0, Lahwl;->C:Lbjmq;

    .line 58
    .line 59
    move-object/from16 p1, p14

    .line 60
    .line 61
    iput-object p1, p0, Lahwl;->D:Lbjmq;

    .line 62
    .line 63
    move-object/from16 p1, p15

    .line 64
    .line 65
    iput-object p1, p0, Lahwl;->l:Lbjmq;

    .line 66
    .line 67
    move-object/from16 p1, p18

    .line 68
    .line 69
    iput-object p1, p0, Lahwl;->h:Landroid/content/Context;

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, Lahwl;->E:Lahvp;

    .line 74
    .line 75
    move-object/from16 p1, p17

    .line 76
    .line 77
    iput-object p1, p0, Lahwl;->m:Lbjmq;

    .line 78
    .line 79
    move-object/from16 p1, p19

    .line 80
    .line 81
    iput-object p1, p0, Lahwl;->L:Lbjyp;

    .line 82
    .line 83
    new-instance p1, Lblxj;

    .line 84
    .line 85
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lahwl;->F:Lblxj;

    .line 89
    .line 90
    return-void
.end method

.method private final ah(Lahzw;)Ldxs;
    .locals 4

    .line 1
    iget-object v0, p0, Lahwl;->i:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxt;

    .line 8
    .line 9
    invoke-static {}, Ldxt;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldxs;

    .line 28
    .line 29
    invoke-static {v1}, Lahwt;->i(Ldxs;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Ldxs;->s:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lahwl;->y:Lbjmq;

    .line 40
    .line 41
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laidg;

    .line 46
    .line 47
    iget-object v3, v1, Ldxs;->s:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Laidg;->e(Landroid/os/Bundle;)Lahzw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lahzw;->g()Laiah;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lahzw;->g()Laiah;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private final ai(Ldxs;)Lahww;
    .locals 5

    .line 1
    iget-object v0, p0, Lahwl;->i:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxt;

    .line 8
    .line 9
    invoke-static {}, Ldxt;->h()Ldxs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lahwl;->v:Lbjmq;

    .line 23
    .line 24
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldxn;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ldxs;->q(Ldxn;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, Lahwl;->j:Lbjmq;

    .line 37
    .line 38
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lahwt;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lahwt;->e(Ldxs;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Ldxs;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lahww;

    .line 53
    .line 54
    iget-object v2, p1, Ldxs;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lahwo;->b(Ldxs;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, Lahwv;->c:Lahwv;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1, v3}, Lahww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahwv;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-static {p1}, Lahwt;->i(Ldxs;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v0, p1, Ldxs;->s:Landroid/os/Bundle;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object p1, Lahwl;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "Can not find screen from MDx route"

    .line 79
    .line 80
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    iget-object v0, p0, Lahwl;->y:Lbjmq;

    .line 85
    .line 86
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laidg;

    .line 91
    .line 92
    iget-object v2, p1, Ldxs;->s:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Laidg;->e(Landroid/os/Bundle;)Lahzw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object p1, Lahwl;->g:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "Can not get MDx screen from the route info"

    .line 103
    .line 104
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    instance-of v2, v0, Lahzq;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    instance-of v2, v0, Lahzo;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    instance-of v2, v0, Lahzu;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v2, v0, Lahzt;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v0, p1, Ldxs;->d:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Lahww;

    .line 128
    .line 129
    iget-object v2, p1, Ldxs;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lahwo;->b(Ldxs;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v3, Lahwv;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-direct {v3, v4}, Lahwv;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0, v2, p1, v3}, Lahww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahwv;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    sget-object p1, Lahwl;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "Can not determine the type of screen: "

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    :goto_0
    iget-object v0, p1, Ldxs;->d:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Lahww;

    .line 164
    .line 165
    iget-object v2, p1, Ldxs;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lahwo;->b(Ldxs;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v3, Lahwv;->a:Lahwv;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2, p1, v3}, Lahww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahwv;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lahwt;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lahwt;->f(Ldxs;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p1, Ldxs;->d:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v1, Lahww;

    .line 192
    .line 193
    iget-object v2, p1, Ldxs;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Lahwo;->b(Ldxs;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v3, Lahwv;->b:Lahwv;

    .line 200
    .line 201
    invoke-direct {v1, v0, v2, p1, v3}, Lahww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahwv;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_8
    sget-object v0, Lahwl;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v2, "Unknown type of route info: "

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_1
    return-object v1
.end method

.method private final aj()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahwl;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahwl;->u:Lbjmq;

    .line 7
    .line 8
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laidq;

    .line 13
    .line 14
    invoke-interface {v0}, Laidq;->n()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lahwl;->H:Z

    .line 19
    .line 20
    return-void
.end method

.method private final ak(Z)V
    .locals 1

    .line 1
    new-instance v0, Lahwx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lahwx;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahwl;->L:Lbjyp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbjyp;->gA()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lahwl;->t:Laaxp;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lahwl;->F:Lblxj;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final al()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lahwl;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lahwl;->A:Lbjmq;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahvk;

    .line 12
    .line 13
    invoke-static {}, Laaud;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lahvk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Lahvk;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lahvk;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v3

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lahwl;->G:I

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lahwl;->u:Lbjmq;

    .line 48
    .line 49
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laidq;

    .line 54
    .line 55
    invoke-interface {v0}, Laidq;->o()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lahwl;->H:Z

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method private final declared-synchronized am()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahwl;->o:Laidk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laidk;->ar()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lahwl;->o:Laidk;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v1

    .line 30
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v7, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v7, v1

    .line 38
    .line 39
    aput-object v5, v7, v2

    .line 40
    .line 41
    const-string v1, "unselectRoute isOnlyRemote=%s hasSelectedMdxSession=%s"

    .line 42
    .line 43
    invoke-static {v3, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v6

    .line 50
    :goto_2
    invoke-virtual {p0, v2}, Lahwl;->ad(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method


# virtual methods
.method public final R(Laiae;)Ldxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwl;->y:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laidg;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laidg;->c(Laiae;)Lahzw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lahwl;->ah(Lahzw;)Ldxs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahwl;->A:Lbjmq;

    .line 5
    .line 6
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lahvk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lahvk;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lahwl;->al()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized T(Ldxs;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ldxs;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahwl;->u:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laidq;

    .line 8
    .line 9
    invoke-interface {v0}, Laidq;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized V(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahwl;->p:Lahww;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahwl;->m:Lbjmq;

    .line 9
    .line 10
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lafgi;

    .line 15
    .line 16
    invoke-virtual {v1}, Lafgi;->bj()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lahwl;->C:Lbjmq;

    .line 23
    .line 24
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lahrw;

    .line 29
    .line 30
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lafgi;

    .line 35
    .line 36
    const-wide/32 v1, 0x2b53224

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lahwl;->p:Lahww;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lahwl;->D:Lbjmq;

    .line 51
    .line 52
    iget-object v0, v0, Lahww;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laiju;

    .line 63
    .line 64
    iget-object v2, v1, Laiju;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    new-instance v3, Lahkd;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-direct {v3, v1, v0, v4}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lahwl;->t:Laaxp;

    .line 77
    .line 78
    new-instance v1, Lahwy;

    .line 79
    .line 80
    iget-object v2, p0, Lahwl;->p:Lahww;

    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, Lahwy;-><init>(Lahww;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final W()V
    .locals 8

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahwl;->aj()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lahwl;->G:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lahwl;->G:I

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lahwl;->u:Lbjmq;

    .line 16
    .line 17
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laidq;

    .line 22
    .line 23
    invoke-static {}, Laaud;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lahwl;->K:Lahwj;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lahwj;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lahwl;->K:Lahwj;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lahwl;->K:Lahwj;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Laidq;->i(Laido;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p0}, Lahwl;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lahwl;->B:Lbjmq;

    .line 47
    .line 48
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laibn;

    .line 53
    .line 54
    iget-object v2, v1, Laibn;->e:Lbksw;

    .line 55
    .line 56
    iget-object v4, v1, Laibn;->h:Llec;

    .line 57
    .line 58
    iget-object v5, v1, Laibn;->d:Lamgf;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Llec;->fG(Lamgf;)[Lbksx;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lbksw;->g([Lbksx;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Laibn;->i:Llec;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Llec;->fG(Lamgf;)[Lbksx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lbksw;->g([Lbksx;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lahwl;->i:Lbjmq;

    .line 77
    .line 78
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ldxt;

    .line 83
    .line 84
    iget-object v2, p0, Lahwl;->E:Lahvp;

    .line 85
    .line 86
    invoke-virtual {v2}, Lahvp;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lahwl;->v:Lbjmq;

    .line 90
    .line 91
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ldxn;

    .line 96
    .line 97
    invoke-virtual {v1, v2, p0}, Ldxt;->p(Ldxn;Lbnl;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lahwl;->z:Lbjmq;

    .line 101
    .line 102
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lahwi;

    .line 107
    .line 108
    iget-object v2, v1, Lahwi;->l:Laiom;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 115
    .line 116
    cmpg-double v2, v4, v6

    .line 117
    .line 118
    if-gez v2, :cond_1

    .line 119
    .line 120
    iget-object v2, v1, Lahwi;->e:Laaxp;

    .line 121
    .line 122
    iget-object v4, v1, Lahwi;->i:Lahwh;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Laaxp;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lahwi;->a()V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v1, p0, Lahwl;->o:Laidk;

    .line 131
    .line 132
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {p0, v2}, Lahwl;->ai(Ldxs;)Lahww;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lahwl;->p:Lahww;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lahwl;->n:Ldxs;

    .line 149
    .line 150
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Laidq;

    .line 155
    .line 156
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lahwl;->o:Laidk;

    .line 161
    .line 162
    iget-object v0, p0, Lahwl;->p:Lahww;

    .line 163
    .line 164
    invoke-virtual {v0}, Lahww;->a()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x4

    .line 169
    if-ne v0, v2, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lahwl;->w:Lbjmq;

    .line 172
    .line 173
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lalyo;

    .line 184
    .line 185
    new-instance v2, Lalyz;

    .line 186
    .line 187
    const/4 v4, 0x5

    .line 188
    const/4 v5, 0x3

    .line 189
    filled-new-array {v4, v5}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v2, v4}, Lalyz;-><init>([I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lalyo;->q(Lalyz;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lahwl;->o:Laidk;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    sget-object v0, Lahwl;->g:Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "onStart: disconnecting previously selected mdx session"

    .line 207
    .line 208
    invoke-static {v0, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lahwl;->o:Laidk;

    .line 212
    .line 213
    invoke-interface {v0}, Laidk;->J()V

    .line 214
    .line 215
    .line 216
    :cond_3
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lahwl;->n:Ldxs;

    .line 218
    .line 219
    iput-object v0, p0, Lahwl;->o:Laidk;

    .line 220
    .line 221
    :cond_4
    :goto_0
    iget-object v0, p0, Lahwl;->o:Laidk;

    .line 222
    .line 223
    if-eq v1, v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Lahwl;->V(Z)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lahwl;->G:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lahwl;->G:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lahwl;->B:Lbjmq;

    .line 13
    .line 14
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laibn;

    .line 19
    .line 20
    iget-object v0, v0, Laibn;->e:Lbksw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbksw;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lahwl;->z:Lbjmq;

    .line 26
    .line 27
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lahwi;

    .line 32
    .line 33
    iget-object v1, v0, Lahwi;->e:Laaxp;

    .line 34
    .line 35
    iget-object v2, v0, Lahwi;->i:Lahwh;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laaxp;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lahwi;->c:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, v0, Lahwi;->j:Lahwg;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lahwl;->o:Laidk;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lahwl;->A:Lbjmq;

    .line 52
    .line 53
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lahvk;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lahvk;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lahwl;->E:Lahvp;

    .line 63
    .line 64
    invoke-virtual {v0}, Lahvp;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lahwl;->i:Lbjmq;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ldxt;

    .line 77
    .line 78
    iget-object v1, p0, Lahwl;->v:Lbjmq;

    .line 79
    .line 80
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ldxn;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, p0, v2}, Ldxt;->q(Ldxn;Lbnl;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ldxt;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ldxt;->r(Lbnl;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-direct {p0}, Lahwl;->al()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahwl;->aj()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahwl;->A:Lbjmq;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lahvk;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lahvk;->b(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahwl;->aj()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahwl;->A:Lbjmq;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lahvk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lahvk;->b(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a(Ldxs;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lahwl;->ag(Ldxs;Laidb;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final declared-synchronized aa()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lahwl;->q:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lahwl;->r:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final ab(Lahzw;Laara;)V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lahzt;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lahzq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "screen must be DIAL or MdxCloudScreen"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lahwl;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Selecting mdx route for "

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lahwl;->ah(Lahzw;)Ldxs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-object p1, p0, Lahwl;->I:Lahzw;

    .line 50
    .line 51
    iput-object p2, p0, Lahwl;->J:Laara;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lahwl;->T(Ldxs;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2, p1, v0}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final ac()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahwl;->i:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxt;

    .line 8
    .line 9
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ldxt;->h()Ldxs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lahwl;->k:Lbjmq;

    .line 21
    .line 22
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lahvx;

    .line 27
    .line 28
    iget-object v0, v0, Ldxs;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lahvw;->a()Laokw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Laokw;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Laokw;->g()Lahvw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Lahvx;->d(Ljava/lang/String;Lahvw;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lahwl;->am()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized ad(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahwl;->i:Lbjmq;

    .line 3
    .line 4
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldxt;

    .line 9
    .line 10
    invoke-static {p1}, Ldxt;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final ae(Ldxs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahwl;->j:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lahwt;->f(Ldxs;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lahwt;->i(Ldxs;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final af(Ldxs;Laidb;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laidb;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lahwl;->ag(Ldxs;Laidb;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final ag(Ldxs;Laidb;)Z
    .locals 4

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lahwl;->ae(Ldxs;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lahwl;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "unable to select non youtube mdx route"

    .line 13
    .line 14
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lahwl;->k:Lbjmq;

    .line 20
    .line 21
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lahvx;

    .line 26
    .line 27
    iget-object v1, p1, Ldxs;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lajjy;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3, v3, v3}, Lajjy;-><init>([B[B[B)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Lajjy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Lajjy;->a()Lahvv;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, v1, p2}, Lahvx;->c(Ljava/lang/String;Lahvv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lahwl;->T(Ldxs;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lalax;

    .line 7
    .line 8
    iget-object p1, p0, Lahwl;->i:Lbjmq;

    .line 9
    .line 10
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldxt;

    .line 15
    .line 16
    iget-object p1, p0, Lahwl;->x:Lbjmq;

    .line 17
    .line 18
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lamne;

    .line 23
    .line 24
    invoke-virtual {p1}, Lamne;->a()Ler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ldxt;->m(Ler;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "unsupported op code: "

    .line 36
    .line 37
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-class p1, Lalax;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    new-array p2, p2, [Ljava/lang/Class;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    aput-object p1, p2, p3

    .line 52
    .line 53
    return-object p2
.end method

.method public final n(Ldxs;I)V
    .locals 4

    .line 1
    sget-object v0, Lahwl;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "MediaRouter.onRouteSelected: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " reason: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lahwl;->E:Lahvp;

    .line 33
    .line 34
    invoke-virtual {p2}, Lahvp;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Lahvp;->a:Lbjmq;

    .line 41
    .line 42
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Laouf;

    .line 47
    .line 48
    iget-object p2, p2, Laouf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p1, Ldxs;->s:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lahwo;->f(Lcom/google/android/gms/cast/CastDevice;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p2, "Not allowed to cast to audio device."

    .line 76
    .line 77
    invoke-static {v0, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lahwl;->ac()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2}, Lahwl;->V(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lahwl;->t:Laaxp;

    .line 88
    .line 89
    new-instance v0, Lahvh;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lahvh;-><init>(Ldxs;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lahwl;->ai(Ldxs;)Lahww;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lahwl;->p:Lahww;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lahww;->a()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/lit8 p2, p2, -0x1

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-eq p2, v1, :cond_2

    .line 115
    .line 116
    iget-object p2, p0, Lahwl;->u:Lbjmq;

    .line 117
    .line 118
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Laidq;

    .line 123
    .line 124
    invoke-interface {p2}, Laidq;->g()Laidk;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lahwl;->o:Laidk;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p2, p0, Lahwl;->w:Lbjmq;

    .line 132
    .line 133
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lalyo;

    .line 144
    .line 145
    new-instance v2, Lalyz;

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    filled-new-array {v3, v1}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v2, v1}, Lalyz;-><init>([I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Lalyo;->q(Lalyz;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    iput-object p1, p0, Lahwl;->n:Ldxs;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iput-object v0, p0, Lahwl;->n:Ldxs;

    .line 162
    .line 163
    iput-object v0, p0, Lahwl;->o:Laidk;

    .line 164
    .line 165
    :goto_2
    iput-object v0, p0, Lahwl;->I:Lahzw;

    .line 166
    .line 167
    iput-object v0, p0, Lahwl;->J:Laara;

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Lahwl;->V(Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final o(Ldxs;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahwl;->I:Lahzw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lahwt;->i(Ldxs;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Ldxs;->s:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lahwl;->y:Lbjmq;

    .line 20
    .line 21
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laidg;

    .line 26
    .line 27
    iget-object v2, p1, Ldxs;->s:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Laidg;->e(Landroid/os/Bundle;)Lahzw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lahwl;->I:Lahzw;

    .line 36
    .line 37
    invoke-virtual {v2}, Lahzw;->g()Laiah;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lahzw;->g()Laiah;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lahwl;->T(Ldxs;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lahwl;->J:Laara;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lahwl;->I:Lahzw;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v2, v3}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lahwl;->I:Lahzw;

    .line 69
    .line 70
    iput-object v0, p0, Lahwl;->J:Laara;

    .line 71
    .line 72
    :cond_1
    invoke-direct {p0, p1}, Lahwl;->ai(Ldxs;)Lahww;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lahwl;->ak(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final p(Ldxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahwl;->ai(Ldxs;)Lahww;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lahwl;->ak(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q(Ldxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahwl;->ai(Ldxs;)Lahww;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lahwl;->ak(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s(Ldxs;I)V
    .locals 4

    .line 1
    sget-object v0, Lahwl;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "MediaRouter.onRouteUnselected: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " reason: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lahwl;->E:Lahvp;

    .line 33
    .line 34
    invoke-virtual {p2}, Lahvp;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p2, p0, Lahwl;->n:Ldxs;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lahwl;->p:Lahww;

    .line 52
    .line 53
    invoke-virtual {p1}, Lahww;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-eq p1, p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lahwl;->w:Lbjmq;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lalyo;

    .line 72
    .line 73
    new-instance p2, Lalyz;

    .line 74
    .line 75
    invoke-direct {p2}, Lalyz;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lalyo;->q(Lalyz;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lahwl;->o:Laidk;

    .line 83
    .line 84
    iput-object p1, p0, Lahwl;->p:Lahww;

    .line 85
    .line 86
    iput-object p1, p0, Lahwl;->n:Ldxs;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Lahwl;->V(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method
