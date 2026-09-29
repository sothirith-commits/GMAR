.class public final Lagwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwj;


# instance fields
.field public final a:Lagxf;

.field public final b:Lsak;

.field public c:Lagww;

.field public final d:Lbjmq;

.field public final e:Lagwt;

.field public final f:Lbjmq;

.field public final g:Lxwi;

.field final h:Lxwj;

.field public final i:Lagwb;

.field public final j:Lagwg;

.field public final k:Lagwd;

.field public final l:Lagwf;

.field public final m:Lagwh;

.field public n:J

.field public o:Z

.field public p:Lagvx;

.field public q:Lasiq;

.field final r:Lbjyt;

.field public final s:Lajoe;

.field private final t:Lagwk;

.field private final u:Lagwm;

.field private final v:Ljava/lang/Object;

.field private final w:Lagww;

.field private final x:Lbjyt;

.field private final y:Laouf;


# direct methods
.method public constructor <init>(Lamut;Lagwk;Lagxf;Lagwi;Latgz;Landroid/content/Context;Lsak;Lbjmq;Lagwt;Lbjmq;Laouf;Lajoe;Lagwm;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v10, v0, Lagwx;->v:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v11, Lbjyt;

    .line 16
    .line 17
    invoke-direct {v11}, Lbjyt;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v11, v0, Lagwx;->x:Lbjyt;

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    iput-wide v3, v0, Lagwx;->n:J

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    iput-boolean v12, v0, Lagwx;->o:Z

    .line 28
    .line 29
    new-instance v1, Lagwu;

    .line 30
    .line 31
    invoke-direct {v1}, Lagwu;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lagwx;->w:Lagww;

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->a:Landroid/media/AudioFormat;

    .line 37
    .line 38
    new-instance v4, Lyif;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lyif;-><init>(Landroid/media/AudioFormat;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lagwx;->g:Lxwi;

    .line 44
    .line 45
    iput-object v2, v0, Lagwx;->t:Lagwk;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    iput-object v3, v0, Lagwx;->a:Lagxf;

    .line 50
    .line 51
    move-object/from16 v4, p7

    .line 52
    .line 53
    iput-object v4, v0, Lagwx;->b:Lsak;

    .line 54
    .line 55
    iput-object v1, v0, Lagwx;->c:Lagww;

    .line 56
    .line 57
    new-instance v1, Lyij;

    .line 58
    .line 59
    invoke-direct {v1}, Lyij;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lagwx;->h:Lxwj;

    .line 63
    .line 64
    move-object/from16 v8, p12

    .line 65
    .line 66
    iput-object v8, v0, Lagwx;->s:Lajoe;

    .line 67
    .line 68
    move-object/from16 v9, p13

    .line 69
    .line 70
    iput-object v9, v0, Lagwx;->u:Lagwm;

    .line 71
    .line 72
    new-instance v5, Lbjyt;

    .line 73
    .line 74
    invoke-direct {v5}, Lbjyt;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lagwx;->r:Lbjyt;

    .line 78
    .line 79
    new-instance v13, Lagwg;

    .line 80
    .line 81
    move-object/from16 v14, p1

    .line 82
    .line 83
    move-object/from16 v16, p4

    .line 84
    .line 85
    move-object/from16 v17, p5

    .line 86
    .line 87
    move-object/from16 v15, p6

    .line 88
    .line 89
    move-object/from16 v18, p8

    .line 90
    .line 91
    move-object/from16 v19, p9

    .line 92
    .line 93
    move-object/from16 v20, p10

    .line 94
    .line 95
    move-object/from16 v21, v3

    .line 96
    .line 97
    invoke-direct/range {v13 .. v21}, Lagwg;-><init>(Lamut;Landroid/content/Context;Lagwi;Latgz;Lbjmq;Lagwt;Lbjmq;Lagxf;)V

    .line 98
    .line 99
    .line 100
    iput-object v13, v0, Lagwx;->j:Lagwg;

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    new-instance v1, Lagwd;

    .line 104
    .line 105
    new-instance v7, Laewe;

    .line 106
    .line 107
    const/16 v3, 0xc

    .line 108
    .line 109
    invoke-direct {v7, v13, v3}, Laewe;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    move-object/from16 v4, p11

    .line 115
    .line 116
    move-object v15, v5

    .line 117
    move-object v14, v6

    .line 118
    move-object/from16 v5, p8

    .line 119
    .line 120
    move-object/from16 v6, p10

    .line 121
    .line 122
    invoke-direct/range {v1 .. v9}, Lagwd;-><init>(Lagwk;Lagxf;Laouf;Lbjmq;Lbjmq;Ljava/util/function/Supplier;Lajoe;Lagwm;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lagwx;->k:Lagwd;

    .line 126
    .line 127
    new-instance v1, Lagwb;

    .line 128
    .line 129
    move-object/from16 v2, p3

    .line 130
    .line 131
    move-object/from16 v8, p6

    .line 132
    .line 133
    move-object/from16 v3, p7

    .line 134
    .line 135
    move-object/from16 v9, p9

    .line 136
    .line 137
    move-object v5, v10

    .line 138
    move-object v6, v11

    .line 139
    move-object v4, v14

    .line 140
    move-object v7, v15

    .line 141
    move-object/from16 v10, p2

    .line 142
    .line 143
    invoke-direct/range {v1 .. v9}, Lagwb;-><init>(Lagxf;Lsak;Lxwj;Ljava/lang/Object;Lbjyt;Lbjyt;Landroid/content/Context;Lagwt;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lagwx;->i:Lagwb;

    .line 147
    .line 148
    new-instance v2, Lagwf;

    .line 149
    .line 150
    new-instance v4, Lagwv;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-direct {v4, v1, v3}, Lagwv;-><init>(Lagwb;I)V

    .line 154
    .line 155
    .line 156
    move-object v7, v5

    .line 157
    new-instance v5, Lagwv;

    .line 158
    .line 159
    invoke-direct {v5, v1, v12}, Lagwv;-><init>(Lagwb;I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v3, p7

    .line 163
    .line 164
    move-object v1, v2

    .line 165
    move-object v8, v6

    .line 166
    move-object v6, v14

    .line 167
    move-object/from16 v2, p3

    .line 168
    .line 169
    invoke-direct/range {v1 .. v9}, Lagwf;-><init>(Lagxf;Lsak;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Lxwj;Ljava/lang/Object;Lbjyt;Lagwt;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lagwx;->l:Lagwf;

    .line 173
    .line 174
    new-instance v1, Lagwh;

    .line 175
    .line 176
    new-instance v15, Laewe;

    .line 177
    .line 178
    const/16 v2, 0xd

    .line 179
    .line 180
    invoke-direct {v15, v13, v2}, Laewe;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lagwp;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-direct {v2, v13, v3}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v14, p3

    .line 190
    .line 191
    move-object/from16 v16, p8

    .line 192
    .line 193
    move-object/from16 v17, p10

    .line 194
    .line 195
    move-object/from16 v18, p12

    .line 196
    .line 197
    move-object v13, v1

    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    invoke-direct/range {v13 .. v19}, Lagwh;-><init>(Lagxf;Ljava/util/function/Supplier;Lbjmq;Lbjmq;Lajoe;Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    iput-object v13, v0, Lagwx;->m:Lagwh;

    .line 204
    .line 205
    if-eqz v10, :cond_0

    .line 206
    .line 207
    iput-object v0, v10, Lagwk;->e:Lagwj;

    .line 208
    .line 209
    :cond_0
    move-object/from16 v5, p8

    .line 210
    .line 211
    iput-object v5, v0, Lagwx;->d:Lbjmq;

    .line 212
    .line 213
    move-object/from16 v9, p9

    .line 214
    .line 215
    iput-object v9, v0, Lagwx;->e:Lagwt;

    .line 216
    .line 217
    move-object/from16 v6, p10

    .line 218
    .line 219
    iput-object v6, v0, Lagwx;->f:Lbjmq;

    .line 220
    .line 221
    move-object/from16 v4, p11

    .line 222
    .line 223
    iput-object v4, v0, Lagwx;->y:Laouf;

    .line 224
    .line 225
    return-void
.end method

.method public static final K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "636d7f21-0000-2fe6-8cee-14c14ef355d8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final L(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagwx;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lagwx;->g(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lagwx;->a:Lagxf;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lagxf;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagwd;->f(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lagwd;->b:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lagvz;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lagvz;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lagwd;->d(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final B(Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwx;->j:Lagwg;

    .line 2
    .line 3
    iget-object v0, v0, Lagwg;->b:Lagxf;

    .line 4
    .line 5
    iget-object v1, v0, Lagxf;->j:Lxtj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lagxf;->f:Lxtp;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Lxtp;->d(Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lagxf;->h:Lxst;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lagxf;->h:Lxst;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lxst;->d(Landroid/util/Size;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lagxf;->f:Lxtp;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lxtp;->e()J

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final C(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lauvd;

    .line 16
    .line 17
    iget v1, v0, Lauvd;->e:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lauvd;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lagwx;->E(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final D(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lagwx;->E(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagwd;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagwx;->i:Lagwb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lagwb;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 2
    .line 3
    iget-object v0, v0, Lagwd;->d:Ljava/util/Set;

    .line 4
    .line 5
    const-string v1, "636d7f21-0000-2fe6-8cee-14c14ef355d8"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagwx;->m:Lagwh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lagwh;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 2
    .line 3
    iget-object v0, v0, Lagwd;->a:Lagxf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagxf;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final J()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 2
    .line 3
    iget-object v1, v0, Lagwd;->d:Ljava/util/Set;

    .line 4
    .line 5
    const-string v2, "video_camera_disabled"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lagwd;->g()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v3, v0, Lagwd;->g:Laouf;

    .line 27
    .line 28
    invoke-virtual {v3}, Laouf;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Larnr;->d:I

    .line 33
    .line 34
    sget-object v4, Larsa;->a:Larnr;

    .line 35
    .line 36
    invoke-static {v3, v4}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lagwd;->g()V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final a()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lagwx;->j:Lagwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lagwg;->c:Lagvz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagvz;->a()Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ladia;

    .line 16
    .line 17
    iget-object v1, v1, Ladia;->c:Lauxj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, v1, Lauxj;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    and-int/2addr v2, v3

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lauxj;->e:Lauxh;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lauxh;->a:Lauxh;

    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Lagwx;->k:Lagwd;

    .line 34
    .line 35
    iget-object v2, v2, Lauxh;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lagwd;->i(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lauxj;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lagwd;->j(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lagwx;->L(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lagwd;->b(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagwx;->y:Laouf;

    .line 7
    .line 8
    invoke-virtual {v1}, Laouf;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Larnr;->d:I

    .line 13
    .line 14
    sget-object v2, Larsa;->a:Larnr;

    .line 15
    .line 16
    invoke-static {v1, v2}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lagwx;->E(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final d(Lbaxy;Lbabc;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lagwx;->i:Lagwb;

    .line 4
    .line 5
    iget-object v0, v0, Lagwb;->l:Lagwt;

    .line 6
    .line 7
    iget-object v1, v0, Lagwt;->k:Lbabc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, v0, Lagwt;->k:Lbabc;

    .line 14
    .line 15
    :cond_0
    iget-object p2, v0, Lagwt;->j:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lbabk;->a:Lbabk;

    .line 18
    .line 19
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lbaxy;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Lbabk;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lbabk;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Lbabk;->b:I

    .line 40
    .line 41
    iput-object v1, v2, Lbabk;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p1, Lbaxy;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v2, Lbabk;

    .line 51
    .line 52
    iget v3, v2, Lbabk;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lbabk;->b:I

    .line 57
    .line 58
    iput v1, v2, Lbabk;->d:I

    .line 59
    .line 60
    iget-object p1, p1, Lbaxy;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v1, Lbabk;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v2, v1, Lbabk;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    iput v2, v1, Lbabk;->b:I

    .line 77
    .line 78
    iput-object p1, v1, Lbabk;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbabk;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final e(Landroid/util/Size;Landroid/util/Size;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagwx;->j:Lagwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lagwg;->c:Lagvz;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v3, v1, Lagvz;->a:Latgp;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lagvz;->b:Latgz;

    .line 24
    .line 25
    invoke-virtual {v3}, Latgz;->d()Landroid/opengl/EGLContext;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lagvz;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v1, Lagvz;->a:Latgp;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Latgp;->f(II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lagwg;->c:Lagvz;

    .line 40
    .line 41
    invoke-virtual {p1}, Lagvz;->a()Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lagwd;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lagwd;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lagwd;->a:Lagxf;

    .line 14
    .line 15
    iget-object v3, v1, Lagxf;->j:Lxtj;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lagxf;->j:Lxtj;

    .line 25
    .line 26
    invoke-virtual {v4}, Lxsz;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lxtu;

    .line 45
    .line 46
    instance-of v6, v5, Lxua;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lxtu;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lagxf;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lagwd;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lagwd;->f:Lagxd;

    .line 84
    .line 85
    invoke-interface {v0}, Lagxd;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagwd;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagwx;->j:Lagwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lagwg;->c:Lagvz;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lagvz;->g:Lagxf;

    .line 12
    .line 13
    iget-object v1, v1, Lagvz;->c:Lxwj;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lagxf;->d(Lxwj;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lagwg;->c:Lagvz;

    .line 19
    .line 20
    iget-object v0, v0, Lagwg;->a:Latgz;

    .line 21
    .line 22
    invoke-virtual {v0}, Latgz;->d()Landroid/opengl/EGLContext;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lagvz;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwx;->r:Lbjyt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjyt;->j(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 2
    .line 3
    iget-object v0, v0, Lagwd;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagvz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lagvz;->d:Lagwi;

    .line 14
    .line 15
    iget-object v2, v0, Lagvz;->e:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Lawv;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v4}, Lawv;-><init>(Lagwi;Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lafyd;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, v3}, Lafyd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Laghp;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3}, Laghp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lagvz;->f:Lasiq;

    .line 40
    .line 41
    invoke-static {v1, v0, v2, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "Cannot preload retouch, CameraInputStreamManager is null."

    .line 46
    .line 47
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lagwx;->L(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lagqn;

    .line 6
    .line 7
    iget-object v2, p0, Lagwx;->k:Lagwd;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v1, v2, v3}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lagwd;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v3, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v2, Lagwd;->e:Z

    .line 19
    .line 20
    invoke-virtual {v2}, Lagwd;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lagwd;->c:Lagwm;

    .line 24
    .line 25
    invoke-interface {v0}, Lagwm;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 2
    .line 3
    iget-object v1, v0, Lagwd;->d:Ljava/util/Set;

    .line 4
    .line 5
    const-string v2, "segmenter"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v1, Lartb;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lagwd;->h(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lagwd;->g:Laouf;

    .line 29
    .line 30
    invoke-virtual {v3}, Laouf;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Larnr;->d:I

    .line 35
    .line 36
    sget-object v4, Larsa;->a:Larnr;

    .line 37
    .line 38
    invoke-static {v3, v4}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lartb;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lagwd;->h(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lagwx;->D(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lagwx;->L(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagwx;->u:Lagwm;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lagwm;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, -0x610654e0

    .line 44
    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    const v5, 0x4176b8ec

    .line 49
    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    const v5, 0x41c17692

    .line 54
    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v4, "video_camera_disabled"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3}, Lagwd;->f(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v4, "retouch"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lagwd;->e(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v4, "segmenter"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lagwd;->d(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    sget-object v4, Lauvd;->a:Lauvd;

    .line 97
    .line 98
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v5, Lauvd;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v5, Lauvd;->b:I

    .line 113
    .line 114
    or-int/2addr v6, v1

    .line 115
    iput v6, v5, Lauvd;->b:I

    .line 116
    .line 117
    iput-object v3, v5, Lauvd;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lauvd;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lagwd;->c(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagwx;->s:Lajoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoe;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lagwx;->f:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagxc;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lagxc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lauvd;

    .line 42
    .line 43
    iget-object v4, v0, Lagxc;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v3, Lauvd;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v3, Lauvd;->g:Lbabj;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    sget-object v6, Lbabj;->a:Lbabj;

    .line 52
    .line 53
    :cond_0
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lauvd;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v0, p0, Lagwx;->d:Lbjmq;

    .line 69
    .line 70
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lagwn;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lagwn;->a(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lagwx;->C(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lagwx;->u:Lagwm;

    .line 88
    .line 89
    invoke-interface {v0}, Lagwm;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {p0, v1}, Lagwx;->L(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {v0}, Lagwm;->d()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lagwd;->c(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final o(Lasiq;Lagvx;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lagwx;->q:Lasiq;

    .line 2
    .line 3
    iput-object p2, p0, Lagwx;->p:Lagvx;

    .line 4
    .line 5
    iget-object v0, p0, Lagwx;->l:Lagwf;

    .line 6
    .line 7
    iget-object v1, v0, Lagwf;->a:Lagxf;

    .line 8
    .line 9
    iget-object v2, v1, Lagxf;->q:Lxwl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v1, Lagxf;->f:Lxtp;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lagxf;->w:Lajoe;

    .line 20
    .line 21
    invoke-virtual {v4}, Lajoe;->I()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    check-cast v2, Lxzd;

    .line 26
    .line 27
    iget-object v2, v2, Lxzd;->b:Lyif;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Lxwk;->b(I)Lxwl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lagxf;->q:Lxwl;

    .line 34
    .line 35
    iget-object v2, v1, Lagxf;->q:Lxwl;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "streamCompositor is null, cannot get output audio stream queue."

    .line 39
    .line 40
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :goto_0
    iput-object v2, v0, Lagwf;->c:Lxwl;

    .line 45
    .line 46
    iget-object v1, v0, Lagwf;->c:Lxwl;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Lagwf;->b:Lsak;

    .line 51
    .line 52
    new-instance v4, Lahvx;

    .line 53
    .line 54
    invoke-direct {v4, v1, v2, p1}, Lahvx;-><init>(Lxwl;Lsak;Lasiq;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lagwf;->k:Lahvx;

    .line 58
    .line 59
    iget-object p1, v0, Lagwf;->k:Lahvx;

    .line 60
    .line 61
    new-instance v0, Laiip;

    .line 62
    .line 63
    invoke-direct {v0, p2, v3}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lahvx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    iget-object v1, p1, Lahvx;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lahvx;->e:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lagwp;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-direct {v1, p1, v0}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    iget-object v7, p1, Lahvx;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v8, p1, Lahvx;->c:Ljava/lang/Object;

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const-wide/16 v4, 0x14

    .line 100
    .line 101
    invoke-static/range {v1 .. v8}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lahvx;->f:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-exit p2

    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "Polling has already been started."

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_3
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 2
    .line 3
    iget-object v0, v0, Lagwd;->a:Lagxf;

    .line 4
    .line 5
    iget-object v1, v0, Lagxf;->o:Lxtd;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lxtd;->b(Landroid/graphics/Bitmap;)Lxtd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lagxf;->o:Lxtd;

    .line 16
    .line 17
    iget-object p1, v0, Lagxf;->o:Lxtd;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, Lxsz;->h:Z

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p1, Lxtc;->a:I

    .line 24
    .line 25
    iget-boolean p1, v0, Lagxf;->v:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, v0, Lagxf;->u:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Lagxf;->i(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final q(Lasiq;Lagwz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagwx;->l:Lagwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lagwf;->a:Lagxf;

    .line 7
    .line 8
    iget-object v2, v1, Lagxf;->p:Lxwn;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lagxf;->f:Lxtp;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Lagxf;->w:Lajoe;

    .line 18
    .line 19
    invoke-virtual {v3}, Lajoe;->I()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    check-cast v2, Lxzd;

    .line 24
    .line 25
    iget-object v2, v2, Lxzd;->c:Lyij;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lxwm;->b(I)Lxwn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lagxf;->p:Lxwn;

    .line 32
    .line 33
    iget-object v2, v1, Lagxf;->p:Lxwn;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lagwf;->b:Lsak;

    .line 40
    .line 41
    new-instance v3, Lahvx;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1, p1}, Lahvx;-><init>(Lxwn;Lsak;Lasiq;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lagwf;->j:Lahvx;

    .line 47
    .line 48
    iget-object p1, v0, Lagwf;->j:Lahvx;

    .line 49
    .line 50
    new-instance v1, Lagwe;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, p2, v2}, Lagwe;-><init>(Ljava/lang/Object;Lagwz;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lahvx;->e(Lagxa;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-instance v0, Lcnm;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcnm;-><init>(Ljava/lang/Object;FI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lagwx;->i(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lasiq;Lagwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwx;->i:Lagwb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lagwb;->b(Lasiq;Lagwz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwx;->r:Lbjyt;

    .line 2
    .line 3
    iput-object p1, v0, Lbjyt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final u(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwx;->j:Lagwg;

    .line 2
    .line 3
    iget-object v0, v0, Lagwg;->c:Lagvz;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-eq p3, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xb4

    .line 14
    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10e

    .line 18
    .line 19
    if-eq p3, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget-object v1, v0, Lagvz;->a:Latgp;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Latgp;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, v0, Lagvz;->a:Latgp;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Latgp;->f(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwx;->s:Lajoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoe;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "playable_mode_started"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagwx;->f:Lbjmq;

    .line 12
    .line 13
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagxc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lagxc;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lagwx;->d:Lbjmq;

    .line 26
    .line 27
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lagwn;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lagwn;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lagwx;->e:Lagwt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lagwt;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lagwx;->i:Lagwb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lagwb;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w(Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lagwx;->m:Lagwh;

    .line 18
    .line 19
    iget-object v3, v2, Lagwh;->g:Lajoe;

    .line 20
    .line 21
    invoke-virtual {v3}, Lajoe;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lagwh;->c:Lbjmq;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lagwn;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lagwn;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lagwn;->f()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v3, " height: "

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v2, Lagwh;->b:Ljava/util/function/Supplier;

    .line 56
    .line 57
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Latgz;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string p1, "Cannot start stream, EglManager is null."

    .line 66
    .line 67
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v5, v2, Lagwh;->a:Lagxf;

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v6, Landroid/util/Size;

    .line 78
    .line 79
    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1, v6, v4}, Lagxf;->p(Landroid/view/Surface;Landroid/util/Size;Latgz;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "MediaEngine stream started on surface: width: "

    .line 86
    .line 87
    invoke-static {v1, v0, p1, v3}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, v2, Lagwh;->f:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    const-string p1, "Not starting stream due to non-positive surface size: width: "

    .line 99
    .line 100
    invoke-static {v1, v0, p1, v3}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lagwx;->F()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lagwx;->v()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lagwx;->H()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lagwx;->c:Lagww;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Lagww;->a()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lagwx;->l:Lagwf;

    .line 130
    .line 131
    invoke-virtual {p1}, Lagwf;->a()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    const-string v0, "Encountered thread mismatch when stopping stream, falling back to "

    .line 2
    .line 3
    iget-object v1, p0, Lagwx;->u:Lagwm;

    .line 4
    .line 5
    invoke-interface {v1}, Lagwm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lagwx;->L(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lagwx;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lagwx;->a:Lagxf;

    .line 22
    .line 23
    const-string v3, "636d7f21-0000-2fe6-8cee-14c14ef355d8"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lagxf;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lagwx;->l:Lagwf;

    .line 29
    .line 30
    invoke-virtual {v1}, Lagwf;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, v1, Lagwf;->c:Lxwl;

    .line 35
    .line 36
    invoke-virtual {p0}, Lagwx;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lagwx;->i:Lagwb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lagwb;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lagwx;->m:Lagwh;

    .line 48
    .line 49
    iget-boolean v4, v1, Lagwh;->f:Z

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v4, v1, Lagwh;->e:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lagwh;->a:Lagxf;

    .line 60
    .line 61
    iget-object v5, v4, Lagxf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v5

    .line 64
    :try_start_0
    iget-object v6, v4, Lagxf;->h:Lxst;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v6, v4, Lagxf;->h:Lxst;

    .line 69
    .line 70
    invoke-interface {v6}, Lxst;->a()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v4, Lagxf;->h:Lxst;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_0
    :try_start_1
    iget-object v6, v4, Lagxf;->i:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lagxf;->i:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v6, v4, Lagxf;->h:Lxst;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    new-instance v6, Lagwp;

    .line 109
    .line 110
    const/16 v7, 0xa

    .line 111
    .line 112
    invoke-direct {v6, v4, v7}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    iput-object v3, v4, Lagxf;->i:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v0, v4, Lagxf;->f:Lxtp;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v6, v4, Lagxf;->p:Lxwn;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    check-cast v7, Lxzd;

    .line 130
    .line 131
    iget-object v7, v7, Lxzd;->c:Lyij;

    .line 132
    .line 133
    invoke-interface {v7, v6}, Lxwm;->d(Lxwn;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v6, v4, Lagxf;->q:Lxwl;

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    move-object v7, v0

    .line 141
    check-cast v7, Lxzd;

    .line 142
    .line 143
    iget-object v7, v7, Lxzd;->b:Lyif;

    .line 144
    .line 145
    invoke-interface {v7, v6}, Lxwk;->c(Lxwl;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {v0}, Lxtp;->c()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v4, Lagxf;->f:Lxtp;

    .line 152
    .line 153
    :cond_7
    iget-object v0, v4, Lagxf;->g:Lxtp;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lagxf;->j()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iput-object v3, v4, Lagxf;->p:Lxwn;

    .line 161
    .line 162
    iput-object v3, v4, Lagxf;->q:Lxwl;

    .line 163
    .line 164
    iput-object v3, v4, Lagxf;->j:Lxtj;

    .line 165
    .line 166
    iget-object v0, v4, Lagxf;->s:Lxwo;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Lxwo;->b()Larox;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lxsz;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lxwo;->e(Lxsz;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    iget-object v0, v1, Lagwh;->g:Lajoe;

    .line 196
    .line 197
    invoke-virtual {v0}, Lajoe;->Z()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v1, Lagwh;->d:Lbjmq;

    .line 204
    .line 205
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lagxc;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Lagxc;->d()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget-object v0, v1, Lagwh;->c:Lbjmq;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lagwn;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Lagwn;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Lagwn;->h()V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_2
    iput-boolean v2, v1, Lagwh;->f:Z

    .line 239
    .line 240
    return-void

    .line 241
    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    throw v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagwd;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwx;->k:Lagwd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagwd;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
