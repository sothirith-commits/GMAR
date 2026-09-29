.class public final Larln;
.super Leit;
.source "PG"

# interfaces
.implements Larkn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcizd;

.field private final B:Lcgzd;

.field private C:I

.field private D:Z

.field private E:Leja;

.field private F:Larll;

.field public final b:Landroid/content/Context;

.field public final c:Lcgli;

.field public final d:Lcgli;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Lcgli;

.field public i:Larze;

.field public j:Larmk;

.field public k:Larsm;

.field public l:Laiaq;

.field volatile m:Lj$/util/Optional;

.field volatile n:Lj$/util/Optional;

.field final o:Larzt;

.field private final p:Laijd;

.field private final q:Lcgli;

.field private final r:Lcgli;

.field private final s:Lcgli;

.field private final t:Lcgli;

.field private final u:Lcgli;

.field private final v:Lcgli;

.field private final w:Lcgli;

.field private final x:Lcgli;

.field private final y:Lcgli;

.field private final z:Larki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MediaRouteManager"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larln;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Laijd;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Larki;Lcgli;Landroid/content/Context;Lcgzd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leit;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Larln;->C:I

    .line 6
    .line 7
    new-instance v0, Larll;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Larll;-><init>(Larln;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Larln;->F:Larll;

    .line 13
    .line 14
    new-instance v0, Larlm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Larlm;-><init>(Larln;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Larln;->o:Larzt;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Larln;->m:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Larln;->n:Lj$/util/Optional;

    .line 32
    .line 33
    iput-object p1, p0, Larln;->c:Lcgli;

    .line 34
    .line 35
    iput-object p2, p0, Larln;->p:Laijd;

    .line 36
    .line 37
    iput-object p3, p0, Larln;->q:Lcgli;

    .line 38
    .line 39
    iput-object p4, p0, Larln;->r:Lcgli;

    .line 40
    .line 41
    iput-object p5, p0, Larln;->s:Lcgli;

    .line 42
    .line 43
    iput-object p6, p0, Larln;->t:Lcgli;

    .line 44
    .line 45
    iput-object p7, p0, Larln;->e:Lcgli;

    .line 46
    .line 47
    iput-object p8, p0, Larln;->u:Lcgli;

    .line 48
    .line 49
    iput-object p9, p0, Larln;->v:Lcgli;

    .line 50
    .line 51
    iput-object p10, p0, Larln;->d:Lcgli;

    .line 52
    .line 53
    iput-object p11, p0, Larln;->f:Lcgli;

    .line 54
    .line 55
    iput-object p12, p0, Larln;->w:Lcgli;

    .line 56
    .line 57
    iput-object p13, p0, Larln;->x:Lcgli;

    .line 58
    .line 59
    iput-object p14, p0, Larln;->y:Lcgli;

    .line 60
    .line 61
    move-object/from16 p1, p15

    .line 62
    .line 63
    iput-object p1, p0, Larln;->g:Lcgli;

    .line 64
    .line 65
    move-object/from16 p1, p18

    .line 66
    .line 67
    iput-object p1, p0, Larln;->b:Landroid/content/Context;

    .line 68
    .line 69
    move-object/from16 p1, p16

    .line 70
    .line 71
    iput-object p1, p0, Larln;->z:Larki;

    .line 72
    .line 73
    move-object/from16 p1, p17

    .line 74
    .line 75
    iput-object p1, p0, Larln;->h:Lcgli;

    .line 76
    .line 77
    move-object/from16 p1, p19

    .line 78
    .line 79
    iput-object p1, p0, Larln;->B:Lcgzd;

    .line 80
    .line 81
    new-instance p1, Lcizd;

    .line 82
    .line 83
    invoke-direct {p1}, Lcizd;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Larln;->A:Lcizd;

    .line 87
    .line 88
    return-void
.end method

.method private final C(Leja;)Larmk;
    .locals 5

    .line 1
    iget-object v0, p0, Larln;->c:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lejc;

    .line 8
    .line 9
    invoke-static {}, Lejc;->k()Leja;

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
    iget-object v0, p0, Larln;->r:Lcgli;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Leis;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Leja;->q(Leis;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, Larln;->d:Lcgli;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Larmh;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Larmh;->d(Leja;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Leja;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Larmk;

    .line 53
    .line 54
    iget-object v2, p1, Leja;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, Larmj;->c:Larmj;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1, v3}, Larmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larmj;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-static {p1}, Larmh;->h(Leja;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v0, p1, Leja;->s:Landroid/os/Bundle;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object p1, Larln;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "Can not find screen from MDx route"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    iget-object v0, p0, Larln;->e:Lcgli;

    .line 85
    .line 86
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Larzc;

    .line 91
    .line 92
    iget-object v2, p1, Leja;->s:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Larzc;->d(Landroid/os/Bundle;)Larsm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object p1, Larln;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "Can not get MDx screen from the route info"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    instance-of v2, v0, Larsf;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    instance-of v2, v0, Larsd;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    instance-of v2, v0, Larsj;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v2, v0, Larsi;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v0, p1, Leja;->d:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Larmk;

    .line 128
    .line 129
    iget-object v2, p1, Leja;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v3, Larmj;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-direct {v3, v4}, Larmj;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0, v2, p1, v3}, Larmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larmj;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    sget-object p1, Larln;->a:Ljava/lang/String;

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
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    :goto_0
    iget-object v0, p1, Leja;->d:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Larmk;

    .line 164
    .line 165
    iget-object v2, p1, Leja;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v3, Larmj;->a:Larmj;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2, p1, v3}, Larmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larmj;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Larmh;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Larmh;->e(Leja;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p1, Leja;->d:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v1, Larmk;

    .line 192
    .line 193
    iget-object v2, p1, Leja;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v3, Larmj;->b:Larmj;

    .line 200
    .line 201
    invoke-direct {v1, v0, v2, p1, v3}, Larmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larmj;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_8
    sget-object v0, Larln;->a:Ljava/lang/String;

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
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_1
    return-object v1
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Larln;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Larln;->q:Lcgli;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Larzl;

    .line 13
    .line 14
    invoke-interface {v0}, Larzl;->n()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Larln;->D:Z

    .line 19
    .line 20
    return-void
.end method

.method private final E(Z)V
    .locals 1

    .line 1
    new-instance v0, Larml;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Larml;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Larln;->B:Lcgzd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcgzd;->z()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Larln;->p:Laijd;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Larln;->A:Lcizd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Larln;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Larln;->v:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Larjr;

    .line 12
    .line 13
    invoke-static {}, Laigb;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Larjr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Larjr;->a:Ljava/util/Set;

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
    iget-object v0, v0, Larjr;->b:Ljava/util/Set;

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
    iget v0, p0, Larln;->C:I

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Larln;->q:Lcgli;

    .line 48
    .line 49
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Larzl;

    .line 54
    .line 55
    invoke-interface {v0}, Larzl;->o()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Larln;->D:Z

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

.method private final declared-synchronized G()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larln;->i:Larze;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Larze;->am()Z

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
    iget-object v5, p0, Larln;->i:Larze;

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
    invoke-virtual {p0, v2}, Larln;->z(I)V
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

.method private final H(Leja;Laryx;)Z
    .locals 3

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Larln;->A(Leja;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Larln;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "unable to select non youtube mdx route"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Larln;->f:Lcgli;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Larkt;

    .line 26
    .line 27
    iget-object v1, p1, Leja;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Larix;

    .line 30
    .line 31
    invoke-direct {v2}, Larix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, v2, Larix;->a:Laryx;

    .line 35
    .line 36
    invoke-virtual {v2}, Larkp;->a()Larkq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, v1, p2}, Larkt;->c(Ljava/lang/String;Larkq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Larln;->r(Leja;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method


# virtual methods
.method public final A(Leja;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larln;->d:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larmh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Larmh;->e(Leja;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Larmh;->h(Leja;)Z

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

.method public final B(Leja;Laryx;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laryx;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Larln;->H(Leja;Laryx;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final a(Leja;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Larln;->H(Leja;Laryx;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Leja;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larln;->k:Larsm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Larmh;->h(Leja;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Leja;->s:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Larln;->e:Lcgli;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Larzc;

    .line 26
    .line 27
    iget-object v2, p1, Leja;->s:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Larzc;->d(Landroid/os/Bundle;)Larsm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Larln;->k:Larsm;

    .line 36
    .line 37
    invoke-virtual {v2}, Larsm;->a()Larrz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Larsm;->a()Larrz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Larln;->r(Leja;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Larln;->l:Laiaq;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Larln;->k:Larsm;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v2, v3}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Larln;->k:Larsm;

    .line 69
    .line 70
    iput-object v0, p0, Larln;->l:Laiaq;

    .line 71
    .line 72
    :cond_1
    invoke-direct {p0, p1}, Larln;->C(Leja;)Larmk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v1}, Larln;->E(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final f(Leja;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larln;->C(Leja;)Larmk;

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
    invoke-direct {p0, p1}, Larln;->E(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Leja;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larln;->C(Leja;)Larmk;

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
    invoke-direct {p0, p1}, Larln;->E(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Leja;I)V
    .locals 4

    .line 1
    sget-object v0, Larln;->a:Ljava/lang/String;

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
    invoke-static {v0, p2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Larln;->z:Larki;

    .line 33
    .line 34
    invoke-virtual {p2}, Larki;->b()Z

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
    iget-object p2, p0, Larln;->E:Leja;

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
    iget-object p1, p0, Larln;->j:Larmk;

    .line 52
    .line 53
    invoke-virtual {p1}, Larmk;->a()I

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
    iget-object p1, p0, Larln;->s:Lcgli;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Layvb;

    .line 72
    .line 73
    new-instance p2, Laywh;

    .line 74
    .line 75
    invoke-direct {p2}, Laywh;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Layvb;->t(Laywh;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Larln;->i:Larze;

    .line 83
    .line 84
    iput-object p1, p0, Larln;->j:Larmk;

    .line 85
    .line 86
    iput-object p1, p0, Larln;->E:Leja;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Larln;->t(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Leja;I)V
    .locals 4

    .line 1
    sget-object v0, Larln;->a:Ljava/lang/String;

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
    invoke-static {v0, p2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Larln;->z:Larki;

    .line 33
    .line 34
    invoke-virtual {p2}, Larki;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Larki;->a:Lcgli;

    .line 41
    .line 42
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Larjc;

    .line 47
    .line 48
    iget-object p2, p2, Larjc;->a:Lcjac;

    .line 49
    .line 50
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

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
    iget-object p2, p1, Leja;->s:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Larmb;->f(Lcom/google/android/gms/cast/CastDevice;)Z

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
    invoke-static {v0, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Larln;->y()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2}, Larln;->t(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Larln;->p:Laijd;

    .line 88
    .line 89
    new-instance v0, Larjd;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Larjd;-><init>(Leja;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Larln;->C(Leja;)Larmk;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Larln;->j:Larmk;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Larmk;->a()I

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
    iget-object p2, p0, Larln;->q:Lcgli;

    .line 117
    .line 118
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Larzl;

    .line 123
    .line 124
    invoke-interface {p2}, Larzl;->g()Larze;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Larln;->i:Larze;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p2, p0, Larln;->s:Lcgli;

    .line 132
    .line 133
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Layvb;

    .line 144
    .line 145
    new-instance v2, Laywh;

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
    invoke-direct {v2, v1}, Laywh;-><init>([I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Layvb;->t(Laywh;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    iput-object p1, p0, Larln;->E:Leja;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iput-object v0, p0, Larln;->E:Leja;

    .line 162
    .line 163
    iput-object v0, p0, Larln;->i:Larze;

    .line 164
    .line 165
    :goto_2
    iput-object v0, p0, Larln;->k:Larsm;

    .line 166
    .line 167
    iput-object v0, p0, Larln;->l:Laiaq;

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Larln;->t(Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method onPlaybackSessionChangeEvent(Laxpb;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Larln;->c:Lcgli;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lejc;

    .line 8
    .line 9
    iget-object p1, p0, Larln;->t:Lcgli;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbahj;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbahj;->c()Lip;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lejc;->p(Lip;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p()Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Larln;->A:Lcizd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxb;->L()Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larln;->v:Lcgli;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Larjr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Larjr;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Larln;->F()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized r(Leja;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Leja;->i()V
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

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Larln;->q:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzl;

    .line 8
    .line 9
    invoke-interface {v0}, Larzl;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized t(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larln;->j:Larmk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Larln;->h:Lcgli;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcgyt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcgyt;->Y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Larln;->x:Lcgli;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Larcc;

    .line 29
    .line 30
    iget-boolean v0, v0, Larcc;->j:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Larln;->j:Larmk;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Larln;->y:Lcgli;

    .line 37
    .line 38
    iget-object v0, v0, Larmk;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lashw;

    .line 49
    .line 50
    iget-object v2, v1, Lashw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    new-instance v3, Lasht;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, Lasht;-><init>(Lashw;Lj$/util/Optional;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Larln;->p:Laijd;

    .line 61
    .line 62
    new-instance v1, Larmm;

    .line 63
    .line 64
    iget-object v2, p0, Larln;->j:Larmk;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1}, Larmm;-><init>(Larmk;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final u()V
    .locals 10

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Larln;->D()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Larln;->C:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Larln;->C:I

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Larln;->q:Lcgli;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Larzl;

    .line 22
    .line 23
    invoke-static {}, Laigb;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Larln;->F:Larll;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Larll;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Larll;-><init>(Larln;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Larln;->F:Larll;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Larln;->F:Larll;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Larzl;->i(Larzj;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Laigb;->b()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Larln;->D()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Larln;->v:Lcgli;

    .line 49
    .line 50
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Larjr;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, p0, v2}, Larjr;->b(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Larln;->w:Lcgli;

    .line 61
    .line 62
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Larvx;

    .line 67
    .line 68
    iget-object v3, v1, Larvx;->g:Lchxy;

    .line 69
    .line 70
    iget-object v4, v1, Larvx;->d:Larvs;

    .line 71
    .line 72
    iget-object v5, v1, Larvx;->f:Lazmu;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    new-array v7, v6, [Lchxz;

    .line 76
    .line 77
    invoke-interface {v5}, Lazmu;->z()Lazqx;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v8, v8, Lazqx;->i:Lchws;

    .line 82
    .line 83
    new-instance v9, Larvr;

    .line 84
    .line 85
    invoke-direct {v9, v4}, Larvr;-><init>(Larvs;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lchws;->ai(Lchyv;)Lchxz;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v7, v2

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Lchxy;->e([Lchxz;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Larvx;->e:Larvw;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    new-array v4, v4, [Lchxz;

    .line 101
    .line 102
    invoke-interface {v5}, Lazmu;->V()Lchws;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Larvt;

    .line 107
    .line 108
    invoke-direct {v8, v1}, Larvt;-><init>(Larvw;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Larvu;

    .line 112
    .line 113
    invoke-direct {v9}, Larvu;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8, v9}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v4, v2

    .line 121
    .line 122
    invoke-interface {v5}, Lazmu;->T()Lchws;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v7, Larvv;

    .line 127
    .line 128
    invoke-direct {v7, v1}, Larvv;-><init>(Larvw;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Larvu;

    .line 132
    .line 133
    invoke-direct {v1}, Larvu;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v4, v6

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lchxy;->e([Lchxz;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Larln;->c:Lcgli;

    .line 146
    .line 147
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lejc;

    .line 152
    .line 153
    iget-object v3, p0, Larln;->z:Larki;

    .line 154
    .line 155
    invoke-virtual {v3}, Larki;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Larln;->r:Lcgli;

    .line 159
    .line 160
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Leis;

    .line 165
    .line 166
    invoke-virtual {v1, v3, p0}, Lejc;->c(Leis;Leit;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Larln;->u:Lcgli;

    .line 170
    .line 171
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Larlj;

    .line 176
    .line 177
    iget-object v3, v1, Larlj;->m:Larli;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 184
    .line 185
    cmpg-double v3, v3, v5

    .line 186
    .line 187
    if-gez v3, :cond_1

    .line 188
    .line 189
    iget-object v3, v1, Larlj;->f:Laijd;

    .line 190
    .line 191
    iget-object v4, v1, Larlj;->j:Larlh;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Laijd;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Larlj;->a()V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v1, p0, Larln;->i:Larze;

    .line 200
    .line 201
    invoke-static {}, Lejc;->n()Leja;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {p0, v3}, Larln;->C(Leja;)Larmk;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, p0, Larln;->j:Larmk;

    .line 210
    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    invoke-static {}, Lejc;->n()Leja;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, p0, Larln;->E:Leja;

    .line 218
    .line 219
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Larzl;

    .line 224
    .line 225
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Larln;->i:Larze;

    .line 230
    .line 231
    iget-object v0, p0, Larln;->j:Larmk;

    .line 232
    .line 233
    invoke-virtual {v0}, Larmk;->a()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v3, 0x4

    .line 238
    if-ne v0, v3, :cond_4

    .line 239
    .line 240
    iget-object v0, p0, Larln;->s:Lcgli;

    .line 241
    .line 242
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Layvb;

    .line 253
    .line 254
    new-instance v3, Laywh;

    .line 255
    .line 256
    const/4 v4, 0x5

    .line 257
    const/4 v5, 0x3

    .line 258
    filled-new-array {v4, v5}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v3, v4}, Laywh;-><init>([I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Layvb;->t(Laywh;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Larln;->i:Larze;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    sget-object v0, Larln;->a:Ljava/lang/String;

    .line 274
    .line 275
    const-string v3, "onStart: disconnecting previously selected mdx session"

    .line 276
    .line 277
    invoke-static {v0, v3}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Larln;->i:Larze;

    .line 281
    .line 282
    invoke-interface {v0}, Larze;->G()V

    .line 283
    .line 284
    .line 285
    :cond_3
    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Larln;->E:Leja;

    .line 287
    .line 288
    iput-object v0, p0, Larln;->i:Larze;

    .line 289
    .line 290
    :cond_4
    :goto_0
    iget-object v0, p0, Larln;->i:Larze;

    .line 291
    .line 292
    if-eq v1, v0, :cond_5

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Larln;->t(Z)V

    .line 295
    .line 296
    .line 297
    :cond_5
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Larln;->C:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Larln;->C:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Larln;->w:Lcgli;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Larvx;

    .line 19
    .line 20
    iget-object v0, v0, Larvx;->g:Lchxy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lchxy;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Larln;->u:Lcgli;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Larlj;

    .line 32
    .line 33
    iget-object v1, v0, Larlj;->f:Laijd;

    .line 34
    .line 35
    iget-object v2, v0, Larlj;->j:Larlh;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laijd;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Larlj;->c:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, v0, Larlj;->k:Larlg;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Larln;->i:Larze;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Larln;->v:Lcgli;

    .line 52
    .line 53
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Larjr;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Larjr;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Larln;->z:Larki;

    .line 63
    .line 64
    invoke-virtual {v0}, Larki;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Larln;->c:Lcgli;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lejc;

    .line 77
    .line 78
    iget-object v1, p0, Larln;->r:Lcgli;

    .line 79
    .line 80
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Leis;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, p0, v2}, Lejc;->d(Leis;Leit;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lejc;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lejc;->f(Leit;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-direct {p0}, Larln;->F()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Larln;->D()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Larln;->v:Lcgli;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Larjr;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Larjr;->b(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized x()V
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
    iput-object v0, p0, Larln;->m:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Larln;->n:Lj$/util/Optional;
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

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Larln;->c:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lejc;

    .line 8
    .line 9
    invoke-static {}, Lejc;->n()Leja;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lejc;->k()Leja;

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
    iget-object v1, p0, Larln;->f:Lcgli;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Larkt;

    .line 27
    .line 28
    iget-object v0, v0, Leja;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Larks;->c()Larkr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Larkr;->b(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Larkr;->a()Larks;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Larkt;->d(Ljava/lang/String;Larks;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Larln;->G()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized z(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larln;->c:Lcgli;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lejc;

    .line 9
    .line 10
    invoke-static {p1}, Lejc;->r(I)V
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
