.class public final Lajqi;
.super Lajoi;
.source "PG"


# static fields
.field public static final synthetic H:I

.field private static final U:Lanxr;


# instance fields
.field public final A:Lajyl;

.field public final B:Lajqn;

.field public C:Ljava/util/Set;

.field public D:Ljava/util/Set;

.field public E:Larny;

.field public final F:Larjd;

.field public final G:Larjd;

.field private final I:Lcom/google/common/util/concurrent/ListenableFuture;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private volatile L:Larox;

.field private final M:Ljava/util/Set;

.field private volatile N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/Boolean;

.field private final Q:Larjd;

.field private final R:Larjd;

.field private final S:Larjd;

.field private final T:Lbjyp;

.field public final q:Landroid/content/Context;

.field public final r:Landroid/content/res/Resources;

.field public final s:Labij;

.field public final t:Lj$/util/Optional;

.field public final u:Lajqu;

.field public final v:Z

.field public w:Z

.field public x:Z

.field public final y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanxr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lanxr;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lajqi;->U:Lanxr;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labij;Lj$/util/Optional;Labad;Lafgj;Lafge;Lajqu;Lbmj;Lafgi;Lbjyp;Lbjys;Lafgi;Lafgi;Lafgi;Lbjyq;Labkg;Lbjyq;Lafgi;Lbjyp;Lafgi;Lbjyp;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    move-object/from16 v4, p10

    .line 12
    .line 13
    move-object/from16 v5, p11

    .line 14
    .line 15
    move-object/from16 v6, p12

    .line 16
    .line 17
    move-object/from16 v7, p13

    .line 18
    .line 19
    move-object/from16 v8, p14

    .line 20
    .line 21
    move-object/from16 v9, p15

    .line 22
    .line 23
    move-object/from16 v11, p17

    .line 24
    .line 25
    move-object/from16 v12, p18

    .line 26
    .line 27
    move-object/from16 v13, p19

    .line 28
    .line 29
    move-object/from16 v14, p20

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lajoi;-><init>(Lafgj;Lafge;Lafgi;Lbjyp;Lbjys;Lafgi;Lafgi;Lafgi;Lbjyq;Labad;Lbjyq;Lafgi;Lbjyp;Lafgi;)V

    .line 33
    .line 34
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lajqi;->M:Ljava/util/Set;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    iput-boolean v1, p0, Lajqi;->N:Z

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput-object v1, p0, Lajqi;->O:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lajqn;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lajqn;-><init>()V

    .line 55
    .line 56
    iput-object v1, p0, Lajqi;->B:Lajqn;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    iput-object v1, p0, Lajqi;->q:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput-object v2, p0, Lajqi;->r:Landroid/content/res/Resources;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    iput-object v2, p0, Lajqi;->s:Labij;

    .line 71
    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    iput-object v3, p0, Lajqi;->t:Lj$/util/Optional;

    .line 75
    .line 76
    move-object/from16 v3, p7

    .line 77
    .line 78
    iput-object v3, p0, Lajqi;->u:Lajqu;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-instance v3, Lyzt;

    .line 85
    .line 86
    const/16 v4, 0xe

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p0, v4}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    sget-object v5, Lashg;->a:Lashg;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v5}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iput-object v2, p0, Lajqi;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    move-object/from16 v3, p8

    .line 100
    .line 101
    iget-object v3, v3, Lbmj;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lajyl;

    .line 104
    .line 105
    iput-object v3, p0, Lajqi;->A:Lajyl;

    .line 106
    .line 107
    sget-object v3, Larsj;->a:Larsj;

    .line 108
    .line 109
    iput-object v3, p0, Lajqi;->L:Larox;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Labsb;->d(Landroid/content/Context;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    iput-boolean v1, p0, Lajqi;->v:Z

    .line 116
    .line 117
    move-object/from16 v1, p21

    .line 118
    .line 119
    iput-object v1, p0, Lajqi;->T:Lbjyp;

    .line 120
    .line 121
    sget-object v1, Lajqi;->U:Lanxr;

    .line 122
    const/4 v5, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    iput-object v6, v1, Lanxr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v1, p16

    .line 131
    .line 132
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Labkf;->i(I)Labkl;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-wide v5, v1, Labkl;->a:J

    .line 141
    .line 142
    iput-wide v5, p0, Lajqi;->y:J

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_0
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    iput-wide v5, p0, Lajqi;->y:J

    .line 148
    .line 149
    :goto_0
    new-instance v1, Ljew;

    .line 150
    .line 151
    const/16 v5, 0xb

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v5}, Ljew;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 158
    .line 159
    iput-object v3, p0, Lajqi;->C:Ljava/util/Set;

    .line 160
    .line 161
    iput-object v3, p0, Lajqi;->D:Ljava/util/Set;

    .line 162
    .line 163
    sget-object v1, Larsf;->b:Larny;

    .line 164
    .line 165
    iput-object v1, p0, Lajqi;->E:Larny;

    .line 166
    .line 167
    new-instance v1, Lahnj;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0, v4}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    iput-object v1, p0, Lajqi;->Q:Larjd;

    .line 177
    .line 178
    new-instance v1, Lahnj;

    .line 179
    .line 180
    const/16 v2, 0xf

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iput-object v1, p0, Lajqi;->F:Larjd;

    .line 190
    .line 191
    new-instance v1, Lahnj;

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iput-object v1, p0, Lajqi;->G:Larjd;

    .line 203
    .line 204
    new-instance v1, Lahnj;

    .line 205
    .line 206
    const/16 v2, 0x11

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0, v2}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    iput-object v1, p0, Lajqi;->R:Larjd;

    .line 216
    .line 217
    new-instance v1, Lahnj;

    .line 218
    .line 219
    const/16 v2, 0xd

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, p0, v2}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iput-object v1, p0, Lajqi;->S:Larjd;

    .line 229
    return-void
.end method

.method public static cT(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Larny;Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 p0, 0x3

    .line 12
    .line 13
    new-array v1, p0, [Ljava/util/Set;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object p2, v1, p1

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Larny;->v()Larox;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    move p2, v2

    .line 35
    move p3, p2

    .line 36
    .line 37
    :goto_0
    if-ge v2, p0, :cond_5

    .line 38
    .line 39
    aget-object p4, v1, v2

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v3

    .line 60
    shl-int/2addr v3, p3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    xor-int/2addr p2, v3

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move p2, v2

    .line 82
    .line 83
    :goto_2
    if-ge v2, p0, :cond_5

    .line 84
    .line 85
    aget-object p3, v1, v2

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p4

    .line 94
    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    check-cast p4, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result p4

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    xor-int/2addr p2, p4

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const-string p0, "_"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method static synthetic cY(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lajon;->c:Lajon;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Fails to save the supported profile to disk."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v2, v1}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method static synthetic cZ(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lajon;->c:Lajon;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Fails to save the media codec info to disk."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v2, v1}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final dE(Landroid/media/Spatializer;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->by()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static dF()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajqi;->U:Lanxr;

    .line 3
    .line 4
    iget-object v0, v0, Lanxr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    return-void
.end method

.method public static final dG(Landroid/media/Spatializer;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->by()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lahf$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/Spatializer;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method private final dI()V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const-string v2, ";"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "ro.board.platform"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Labsx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lajqi;->K:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Labsx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lajqi;->J:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lajqi;->K:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lajqi;->J:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private static final dJ(ILandroid/view/Display;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display$HdrCapabilities;)[I

    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    move v2, v0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public static synthetic da(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lakbv;->b:Lakbv;

    .line 3
    .line 4
    sget-object v1, Lakbu;->f:Lakbu;

    .line 5
    .line 6
    const-string v2, "Failed to clear supported profiles or save incremental version on OS mismatch."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajoi;->I()Lauqm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lauqm;->D:Latsn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lajqi;->L:Larox;

    .line 13
    return-void
.end method

.method public final bZ()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajoi;->p:Lbjys;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b44620

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lajqi;->N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lajoi;->bZ()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Lajoi;->bZ()Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final cN()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajqi;->cX()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lajpg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lajpg;->ordinal()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    or-int/lit8 v1, v1, 0x8

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    or-int/lit8 v1, v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    or-int/lit8 v1, v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v1
.end method

.method public final cO()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajqi;->u:Lajqu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajqu;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajqi;->s:Labij;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbikm;

    .line 17
    .line 18
    iget v0, v0, Lbikm;->i:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbfud;->a(I)Lbfud;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbfud;->a:Lbfud;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lbfud;->c:Lbfud;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbfud;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x1e0

    .line 37
    return v0

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x7fffffff

    .line 41
    return v0
.end method

.method public final cP()Lafqs;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laiay;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laiay;-><init>(I)V

    .line 8
    .line 9
    const-class v1, Lafqs;

    .line 10
    .line 11
    iget-object v2, p0, Lajqi;->t:Lj$/util/Optional;

    .line 12
    .line 13
    sget-object v3, Lafqs;->a:Lafqs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Labij;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lbikn;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 42
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :goto_0
    check-cast v3, Lafqs;

    .line 45
    return-object v3
.end method

.method public final cQ(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnci;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lnci;-><init>(ZI)V

    .line 7
    .line 8
    iget-object p1, p0, Lajqi;->s:Labij;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final cR(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Lbikh;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajoi;->cC()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5, p6, v0}, Lajqi;->cT(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Larny;Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lajqi;->s:Labij;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbikm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lajoi;->ae()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lbikm;->w:Lattd;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p2, Lbikh;->a:Lbikh;

    .line 37
    .line 38
    iget-object p3, v0, Lbikm;->w:Lattd;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lbikh;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    return-object p1

    .line 48
    :cond_0
    return-object p2

    .line 49
    :cond_1
    move-object v0, p0

    .line 50
    move-object v1, p2

    .line 51
    move v2, p3

    .line 52
    move-object v3, p4

    .line 53
    move-object v4, p5

    .line 54
    move-object v5, p6

    .line 55
    move v6, p7

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static/range {v0 .. v6}, Laiuc;->I(Lajqi;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Lcyh;

    .line 59
    move-result-object p2
    :try_end_0
    .catch Lcyq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    sget-object p3, Lbikh;->a:Lbikh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 65
    move-result-object p3

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p5, 0x1

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    move p6, p5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p6, p4

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p7, p3, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p7, Lbikh;

    .line 80
    .line 81
    iget v1, p7, Lbikh;->b:I

    .line 82
    or-int/2addr v1, p5

    .line 83
    .line 84
    iput v1, p7, Lbikh;->b:I

    .line 85
    .line 86
    iput-boolean p6, p7, Lbikh;->c:Z

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p2, Lcyh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 102
    move-result-object p6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 106
    move-result-object p6

    .line 107
    .line 108
    check-cast p6, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p7, p3, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast p7, Lbikh;

    .line 120
    .line 121
    iget v1, p7, Lbikh;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    iput v1, p7, Lbikh;->b:I

    .line 126
    .line 127
    iput p6, p7, Lbikh;->d:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 131
    move-result-object p6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 135
    move-result-object p6

    .line 136
    .line 137
    check-cast p6, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    iget-object p7, p3, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast p7, Lbikh;

    .line 149
    .line 150
    iget v1, p7, Lbikh;->b:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    iput v1, p7, Lbikh;->b:I

    .line 155
    .line 156
    iput p6, p7, Lbikh;->e:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 160
    move-result-object p6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 164
    move-result-object p6

    .line 165
    .line 166
    check-cast p6, Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result p6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    iget-object p7, p3, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast p7, Lbikh;

    .line 178
    .line 179
    iget v1, p7, Lbikh;->b:I

    .line 180
    .line 181
    or-int/lit8 v1, v1, 0x8

    .line 182
    .line 183
    iput v1, p7, Lbikh;->b:I

    .line 184
    .line 185
    iput p6, p7, Lbikh;->f:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    iget-object p6, p3, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast p6, Lbikh;

    .line 207
    .line 208
    iget p7, p6, Lbikh;->b:I

    .line 209
    .line 210
    or-int/lit8 p7, p7, 0x10

    .line 211
    .line 212
    iput p7, p6, Lbikh;->b:I

    .line 213
    .line 214
    iput p2, p6, Lbikh;->g:I

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    check-cast p2, Lbikh;

    .line 221
    .line 222
    iget-object p3, v0, Lajqi;->s:Labij;

    .line 223
    .line 224
    new-instance p6, Ladwd;

    .line 225
    .line 226
    const/16 p7, 0x12

    .line 227
    const/4 v1, 0x0

    .line 228
    .line 229
    .line 230
    invoke-direct {p6, p1, p2, p7, v1}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, p6}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    move-result-object p6

    .line 235
    .line 236
    new-instance p7, Lajqh;

    .line 237
    .line 238
    .line 239
    invoke-direct {p7, p5}, Lajqh;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p6, p7}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lajoi;->ae()Z

    .line 246
    move-result p5

    .line 247
    .line 248
    if-eqz p5, :cond_4

    .line 249
    .line 250
    new-instance p5, Ladwd;

    .line 251
    .line 252
    const/16 p6, 0x13

    .line 253
    .line 254
    .line 255
    invoke-direct {p5, p1, p2, p6, v1}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p3, p5}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    new-instance p3, Lajqh;

    .line 262
    .line 263
    .line 264
    invoke-direct {p3, p4}, Lajqh;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p3}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 268
    :cond_4
    return-object p2

    .line 269
    .line 270
    :catch_0
    sget-object p1, Lbikh;->a:Lbikh;

    .line 271
    return-object p1
.end method

.method public final cS()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajqi;->Q:Larjd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lj$/util/Optional;

    .line 9
    return-object v0
.end method

.method public final declared-synchronized cU()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajqi;->O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final cV()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajqi;->K:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lajqi;->dI()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lajqi;->K:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final cW()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajqi;->J:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lajqi;->dI()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lajqi;->J:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final cX()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajoi;->cM()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajqi;->M:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const-class v0, Lajpg;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final dA(Ljava/util/Set;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v5, Larsj;->a:Larsj;

    .line 3
    .line 4
    sget-object v6, Larsf;->b:Larny;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v7, 0x2a

    .line 8
    .line 9
    const-string v1, "xheaac_supported"

    .line 10
    .line 11
    const-string v2, "audio/mp4a-latm"

    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final dB()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lajqi;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method final dC(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Larny;I)Z
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Laiuc;->I(Lajqi;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Lcyh;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final dD(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajqi;->q:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lajqi;->dJ(ILandroid/view/Display;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final dH()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lajqi;->dF()V

    .line 4
    return-void
.end method

.method public final db(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lajqi;->w:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lajqi;->w:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lajqi;->setChanged()V

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lajqi;->notifyObservers(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized dc(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lajqi;->O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final dd(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajoi;->cM()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Laiuc;->ce(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lajpg;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lajpg;->a:Lajpg;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lajqi;->M:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final de()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajqi;->T:Lbjyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->cY()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final df(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-static {}, La;->by()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()F

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lajoi;->ag()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lajqi;->q:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroid/media/AudioManager;

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()F

    .line 78
    move-result v4

    .line 79
    float-to-int v4, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcgi;->h(I)I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 90
    .line 91
    iget-wide v6, p1, Laxnj;->I:J

    .line 92
    long-to-int p1, v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lajqi;->dG(Landroid/media/Spatializer;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lajqi;->dE(Landroid/media/Spatializer;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    return v5

    .line 120
    :cond_0
    return v2

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Lajqi;->cS()Lj$/util/Optional;

    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v6, p0, Lajqi;->R:Larjd;

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Larjd;->lD()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lajoi;->ag()Z

    .line 153
    move-result v6

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-static {}, La;->by()Z

    .line 159
    move-result v6

    .line 160
    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Landroid/media/AudioManager;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lajqi;->dE(Landroid/media/Spatializer;)Z

    .line 177
    move-result v0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    move v0, v2

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, Lajqi;->S:Larjd;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    :goto_0
    if-nez v0, :cond_4

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()F

    .line 225
    move-result v4

    .line 226
    float-to-int v4, v4

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lcgi;->h(I)I

    .line 230
    move-result v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 237
    .line 238
    iget-wide v4, p1, Laxnj;->I:J

    .line 239
    long-to-int p1, v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0, p1}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 251
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    return p1

    .line 253
    :cond_5
    :goto_1
    return v2

    .line 254
    .line 255
    :catch_0
    sget-object p1, Lakbv;->b:Lakbv;

    .line 256
    .line 257
    sget-object v0, Lakbu;->f:Lakbu;

    .line 258
    .line 259
    const-string v1, "Checking spatialization ability caused an exception."

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 263
    :cond_6
    return v2
.end method

.method public final dg()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajqi;->s:Labij;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbikm;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbikm;->n:Z

    .line 11
    return v0
.end method

.method public final dh()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajoi;->J()Laxhy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Laxhy;->ah:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lajqi;->v:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lajoi;->J()Laxhy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-boolean v0, v0, Laxhy;->Y:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final di()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajqi;->dh()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajqi;->P:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lajqi;->q:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "audio"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/media/AudioManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v2, "offloadVariableRateSupported"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "offloadVariableRateSupported=1"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lajqi;->P:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_0
    sget-object v0, Lakbv;->b:Lakbv;

    .line 46
    .line 47
    sget-object v2, Lakbu;->f:Lakbu;

    .line 48
    .line 49
    const-string v3, "Checking audio offload speed change ability caused an exception."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lajqi;->P:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lajqi;->P:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final dj(Ljava/util/Set;Ljava/util/Set;Larny;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lajqi;->q:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lajoi;->bL()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lajoi;->af()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    const-string v4, "video/av01"

    .line 35
    .line 36
    const/16 v8, 0x2000

    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object v7, p3

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v3 .. v8}, Lajqi;->dC(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 44
    move-result p1
    :try_end_0
    .catch Lcyq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    const/16 v10, 0x2000

    .line 54
    .line 55
    const-string v4, "av1_profile_main_10_hdr_10_plus_supported"

    .line 56
    move-object v9, v7

    .line 57
    move-object v7, v5

    .line 58
    .line 59
    const-string v5, "video/av01"

    .line 60
    move-object v3, p0

    .line 61
    move-object v8, v6

    .line 62
    move v6, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v10}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 66
    move-result p1

    .line 67
    :goto_0
    const/4 p2, 0x4

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Lajqi;->dJ(ILandroid/view/Display;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_1
    return v2
.end method

.method public final dk(Ljava/util/Set;Ljava/util/Set;Larny;)Z
    .locals 8

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v7, 0x1000

    .line 12
    .line 13
    const-string v1, "av1_profile_main_10_supported"

    .line 14
    .line 15
    const-string v2, "video/av01"

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final dl(Ljava/util/Set;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Larsj;->a:Larsj;

    .line 3
    .line 4
    sget-object v1, Larsf;->b:Larny;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lajqi;->dm(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dm(Ljava/util/Set;Ljava/util/Set;Larny;)Z
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    .line 4
    const-string v1, "av1_supported"

    .line 5
    .line 6
    const-string v2, "video/av01"

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method final dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajoi;->cC()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5, p6, v0}, Lajqi;->cT(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Larny;Z)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lajqi;->s:Labij;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbikm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lajoi;->ae()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lbikm;->w:Lattd;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbikh;->a:Lbikh;

    .line 37
    .line 38
    iget-object p2, v2, Lbikm;->w:Lattd;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lbikh;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    move-object p1, p2

    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p1, Lbikh;->c:Z

    .line 50
    return p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lajoi;->ae()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, Lbikm;->w:Lattd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lattd;->size()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Laiay;

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Laiay;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    :cond_2
    iget-object v1, v2, Lbikm;->h:Lattd;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lattd;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object p1, v2, Lbikm;->h:Lattd;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_4
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    move-object v2, p2

    .line 103
    move v3, p3

    .line 104
    move-object v4, p4

    .line 105
    move-object v5, p5

    .line 106
    move-object v6, p6

    .line 107
    move v7, p7

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v7}, Lajqi;->cR(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Lbikh;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-boolean p1, p1, Lbikh;->c:Z

    .line 114
    return p1
.end method

.method public final do(Ljava/util/Set;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v5, Larsj;->a:Larsj;

    .line 3
    .line 4
    sget-object v6, Larsf;->b:Larny;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    const-string v1, "eac3_supported"

    .line 9
    .line 10
    const-string v2, "audio/eac3"

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dp(Ljava/util/Set;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v5, Larsj;->a:Larsj;

    .line 3
    .line 4
    sget-object v6, Larsf;->b:Larny;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    const-string v1, "h264_main_profile_supported"

    .line 9
    .line 10
    const-string v2, "video/avc"

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dq(Ljava/util/Set;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v5, Larsj;->a:Larsj;

    .line 3
    .line 4
    sget-object v6, Larsf;->b:Larny;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    const-string v1, "opus_supported"

    .line 9
    .line 10
    const-string v2, "audio/opus"

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dr(Ljava/util/Set;Ljava/util/Set;Larny;)Z
    .locals 8

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    .line 11
    const/16 v7, 0x1000

    .line 12
    .line 13
    const-string v1, "av1_secure_profile_main_10_supported"

    .line 14
    .line 15
    const-string v2, "video/av01"

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final ds(Ljava/util/Set;Ljava/util/Set;Larny;)Z
    .locals 8

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    .line 4
    const-string v1, "av1_secure_supported"

    .line 5
    .line 6
    const-string v2, "video/av01"

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final dt(Ljava/util/Set;Ljava/util/Set;Larny;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajqi;->cV()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajqi;->cW()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lajqi;->dy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    const/16 v8, 0x1000

    .line 18
    .line 19
    const-string v2, "vp9_secure_profile_2_supported"

    .line 20
    .line 21
    const-string v3, "video/x-vnd.on2.vp9"

    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final du(Ljava/util/Set;Ljava/util/Set;Larny;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajqi;->cV()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajqi;->cW()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lajqi;->dy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    const-string v2, "vp9_secure_supported"

    .line 19
    .line 20
    const-string v3, "video/x-vnd.on2.vp9"

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final dv()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajoi;->p:Lbjys;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b4442e

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v3
.end method

.method public final dw(Ljava/util/Set;Ljava/util/Set;Larny;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lajqi;->q:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    if-lt v2, v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lajqi;->cV()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lajqi;->cW()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lajqi;->dy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lajoi;->af()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    const-string v4, "video/x-vnd.on2.vp9"

    .line 43
    .line 44
    const/16 v8, 0x4000

    .line 45
    move-object v3, p0

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lajqi;->dC(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 52
    move-result p1
    :try_end_0
    .catch Lcyq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    move-object v7, p3

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    const/16 v9, 0x4000

    .line 62
    .line 63
    const-string v3, "vp9_profile_2_hdr_10_plus_supported"

    .line 64
    .line 65
    const-string v4, "video/x-vnd.on2.vp9"

    .line 66
    move-object v2, p0

    .line 67
    move-object v8, v7

    .line 68
    move-object v7, v6

    .line 69
    move-object v6, v5

    .line 70
    move v5, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v2 .. v9}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 74
    move-result p1

    .line 75
    :goto_0
    const/4 p2, 0x4

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3}, Lajqi;->dJ(ILandroid/view/Display;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_2
    :goto_1
    return v1
.end method

.method public final dx(Ljava/util/Set;Ljava/util/Set;Larny;)Z
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    .line 3
    const/16 v7, 0x1000

    .line 4
    .line 5
    const-string v1, "vp9_profile_2_supported"

    .line 6
    .line 7
    const-string v2, "video/x-vnd.on2.vp9"

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method final dy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajqi;->L:Larox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lajqi;->L:Larox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final dz(Ljava/util/Set;Ljava/util/Set;Larny;)Z
    .locals 9

    invoke-static {}, Lapp/morphe/extension/youtube/patches/DisableVideoCodecsPatch;->allowVP9()Z

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    nop

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajqi;->cV()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajqi;->cW()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lajqi;->dy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    const-string v2, "vp9_supported"

    .line 19
    .line 20
    const-string v3, "video/x-vnd.on2.vp9"

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, Lajqi;->dn(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method
