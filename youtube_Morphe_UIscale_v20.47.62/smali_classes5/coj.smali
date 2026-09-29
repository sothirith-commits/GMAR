.class public Lcoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqd;


# static fields
.field public static final a:Larnr;


# instance fields
.field public final b:Ldec;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Lccv;

.field private final e:Lccu;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:Z

.field private final p:J

.field private final q:Larny;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "rawresource"

    .line 2
    .line 3
    const-string v5, "asset"

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "android.resource"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcoj;->a:Larnr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 186
    new-instance v1, Ldec;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Ldec;-><init>(ZI)V

    const/4 v12, 0x0

    sget-object v13, Larsf;->b:Larny;

    const v2, 0xc350

    const/16 v3, 0x3e8

    const/16 v6, 0x3e8

    const/16 v8, 0x7d0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v4, v2

    move v5, v2

    move v7, v6

    move v9, v6

    move-object v0, p0

    .line 187
    invoke-direct/range {v0 .. v13}, Lcoj;-><init>(Ldec;IIIIIIIIZZILjava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Ldec;IIIIIIIIZZILjava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    move/from16 v9, p12

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v11, "bufferForPlaybackMs"

    .line 26
    .line 27
    const-string v12, "0"

    .line 28
    .line 29
    invoke-static {v5, v10, v11, v12}, Lcoj;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "bufferForPlaybackForLocalPlaybackMs"

    .line 33
    .line 34
    invoke-static {v6, v10, v13, v12}, Lcoj;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v14, "bufferForPlaybackAfterRebufferMs"

    .line 38
    .line 39
    invoke-static {v7, v10, v14, v12}, Lcoj;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v15, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 43
    .line 44
    invoke-static {v8, v10, v15, v12}, Lcoj;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v10, "minBufferMs"

    .line 48
    .line 49
    invoke-static {v1, v5, v10, v11}, Lcoj;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v11, "minBufferForLocalPlaybackMs"

    .line 53
    .line 54
    invoke-static {v2, v6, v11, v13}, Lcoj;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v7, v10, v14}, Lcoj;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v8, v11, v15}, Lcoj;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v13, "maxBufferMs"

    .line 64
    .line 65
    invoke-static {v3, v1, v13, v10}, Lcoj;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v10, "maxBufferForLocalPlaybackMs"

    .line 69
    .line 70
    invoke-static {v4, v2, v10, v11}, Lcoj;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v10, "backBufferDurationMs"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v9, v11, v10, v12}, Lcoj;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lccv;

    .line 80
    .line 81
    invoke-direct {v10}, Lccv;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v10, v0, Lcoj;->d:Lccv;

    .line 85
    .line 86
    new-instance v10, Lccu;

    .line 87
    .line 88
    invoke-direct {v10}, Lccu;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v10, v0, Lcoj;->e:Lccu;

    .line 92
    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    iput-object v10, v0, Lcoj;->b:Ldec;

    .line 96
    .line 97
    int-to-long v10, v1

    .line 98
    invoke-static {v10, v11}, Lcgi;->B(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iput-wide v10, v0, Lcoj;->f:J

    .line 103
    .line 104
    int-to-long v1, v2

    .line 105
    invoke-static {v1, v2}, Lcgi;->B(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Lcoj;->g:J

    .line 110
    .line 111
    int-to-long v1, v3

    .line 112
    invoke-static {v1, v2}, Lcgi;->B(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v0, Lcoj;->h:J

    .line 117
    .line 118
    int-to-long v1, v4

    .line 119
    invoke-static {v1, v2}, Lcgi;->B(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iput-wide v1, v0, Lcoj;->i:J

    .line 124
    .line 125
    int-to-long v1, v5

    .line 126
    invoke-static {v1, v2}, Lcgi;->B(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iput-wide v1, v0, Lcoj;->j:J

    .line 131
    .line 132
    int-to-long v1, v6

    .line 133
    invoke-static {v1, v2}, Lcgi;->B(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iput-wide v1, v0, Lcoj;->k:J

    .line 138
    .line 139
    int-to-long v1, v7

    .line 140
    invoke-static {v1, v2}, Lcgi;->B(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, v0, Lcoj;->l:J

    .line 145
    .line 146
    int-to-long v1, v8

    .line 147
    invoke-static {v1, v2}, Lcgi;->B(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iput-wide v1, v0, Lcoj;->m:J

    .line 152
    .line 153
    move/from16 v1, p10

    .line 154
    .line 155
    iput-boolean v1, v0, Lcoj;->n:Z

    .line 156
    .line 157
    move/from16 v1, p11

    .line 158
    .line 159
    iput-boolean v1, v0, Lcoj;->o:Z

    .line 160
    .line 161
    int-to-long v1, v9

    .line 162
    invoke-static {v1, v2}, Lcgi;->B(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, v0, Lcoj;->p:J

    .line 167
    .line 168
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lcoj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-static/range {p13 .. p13}, Larny;->j(Ljava/util/Map;)Larny;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lcoj;->q:Larny;

    .line 180
    .line 181
    const-wide/16 v1, -0x1

    .line 182
    .line 183
    iput-wide v1, v0, Lcoj;->r:J

    .line 184
    .line 185
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lathv;->Q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l(Lcsm;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lugd;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lugd;->a:I

    .line 13
    .line 14
    return p1
.end method

.method private final m(Lcsm;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoj;->q:Larny;

    .line 2
    .line 3
    iget-object p1, p1, Lcsm;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method private final n(Lcsm;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lugd;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lugd;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcoj;->b:Ldec;

    .line 17
    .line 18
    iget v0, v0, Ldec;->a:I

    .line 19
    .line 20
    mul-int/2addr p1, v0

    .line 21
    return p1
.end method

.method private final o(Lcsm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lugd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lugd;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lugd;->b:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcoj;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcoj;->b:Ldec;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ldec;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lugd;

    .line 35
    .line 36
    iget v3, v3, Lugd;->a:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v1}, Ldec;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final q(Lcqc;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcqc;->c:Ldaf;

    .line 2
    .line 3
    iget-object p1, p1, Lcqc;->b:Lccw;

    .line 4
    .line 5
    iget-object v0, v0, Ldaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcoj;->e:Lccu;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lccu;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lcoj;->d:Lccv;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lccw;->o(ILccv;)Lccv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lccv;->d:Lcca;

    .line 22
    .line 23
    iget-object p1, p1, Lcca;->c:Lcbx;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-object p1, p1, Lcbx;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcoj;->a:Larnr;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private final r(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcoj;->o:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcoj;->n:Z

    .line 7
    .line 8
    return p1
.end method


# virtual methods
.method public final a(Lcsm;)Lddx;
    .locals 1

    .line 1
    new-instance v0, Lcoi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcoi;-><init>(Lcoj;Lcsm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lcsm;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcoj;->r:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v6

    .line 27
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 28
    .line 29
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcoj;->r:J

    .line 33
    .line 34
    iget-object v0, p0, Lcoj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lugd;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lugd;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Lugd;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v2, v1, Lugd;->b:I

    .line 55
    .line 56
    add-int/2addr v2, v6

    .line 57
    iput v2, v1, Lugd;->b:I

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lugd;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcoj;->m(Lcsm;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, -0x1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    const/high16 p1, 0xc80000

    .line 76
    .line 77
    :cond_3
    iput p1, v0, Lugd;->a:I

    .line 78
    .line 79
    iput-boolean v5, v0, Lugd;->c:Z

    .line 80
    .line 81
    return-void
.end method

.method public final d(Lcsm;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcoj;->o(Lcsm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcoj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcoj;->r:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lcsm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoj;->o(Lcsm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcqc;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcoj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcqc;->a:Lcsm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lugd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcoj;->n(Lcsm;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v1}, Lcoj;->l(Lcsm;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lcsm;->b:Lcsm;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    return v5

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcoj;->q(Lcqc;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v6, p0, Lcoj;->g:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-wide v6, p0, Lcoj;->f:J

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide v8, p0, Lcoj;->i:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-wide v8, p0, Lcoj;->h:J

    .line 53
    .line 54
    :goto_1
    iget v10, p1, Lcqc;->f:F

    .line 55
    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v11, v10, v11

    .line 59
    .line 60
    if-lez v11, :cond_4

    .line 61
    .line 62
    invoke-static {v6, v7, v10}, Lcgi;->x(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :cond_4
    iget-wide v10, p1, Lcqc;->e:J

    .line 71
    .line 72
    const-wide/32 v12, 0x7a120

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long p1, v10, v6

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcoj;->r(Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    if-ge v2, v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v4, v5

    .line 93
    :cond_6
    :goto_2
    iput-boolean v4, v0, Lugd;->c:Z

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    cmp-long p1, v10, v12

    .line 98
    .line 99
    if-gez p1, :cond_9

    .line 100
    .line 101
    const-string p1, "DefaultLoadControl"

    .line 102
    .line 103
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    cmp-long p1, v10, v8

    .line 110
    .line 111
    if-gez p1, :cond_8

    .line 112
    .line 113
    if-lt v2, v3, :cond_9

    .line 114
    .line 115
    :cond_8
    iput-boolean v5, v0, Lugd;->c:Z

    .line 116
    .line 117
    :cond_9
    :goto_3
    iget-boolean p1, v0, Lugd;->c:Z

    .line 118
    .line 119
    return p1
.end method

.method public g(Lcqc;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcqc;->g:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lcqc;->e:J

    .line 4
    .line 5
    iget v3, p1, Lcqc;->f:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcoj;->q(Lcqc;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v1, v2, v3}, Lcgi;->z(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v6, p0, Lcoj;->m:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v6, p0, Lcoj;->l:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-wide v6, p0, Lcoj;->k:J

    .line 30
    .line 31
    :goto_0
    move v0, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-wide v6, p0, Lcoj;->j:J

    .line 34
    .line 35
    :goto_1
    move v0, v3

    .line 36
    :goto_2
    iget-wide v8, p1, Lcqc;->h:J

    .line 37
    .line 38
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v8, v10

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const-wide/16 v10, 0x2

    .line 48
    .line 49
    div-long/2addr v8, v10

    .line 50
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    :cond_3
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    cmp-long v4, v6, v8

    .line 57
    .line 58
    if-lez v4, :cond_5

    .line 59
    .line 60
    cmp-long v1, v1, v6

    .line 61
    .line 62
    if-gez v1, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcoj;->r(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lcqc;->a:Lcsm;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcoj;->n(Lcsm;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, p1}, Lcoj;->l(Lcsm;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lt v0, p1, :cond_4

    .line 81
    .line 82
    return v5

    .line 83
    :cond_4
    return v3

    .line 84
    :cond_5
    return v5
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoj;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lcqc;[Lddq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcoj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcqc;->a:Lcsm;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcoj;->m(Lcsm;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lugd;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcoj;->q(Lcqc;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    array-length v1, p2

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    const/high16 v4, 0xc80000

    .line 29
    .line 30
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget-object v5, p2, v2

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Lddq;->d()Lccx;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Lccx;->c:I

    .line 41
    .line 42
    const/high16 v6, 0x20000

    .line 43
    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const/high16 v4, 0x1900000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :pswitch_1
    move v4, v6

    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/high16 v4, 0x12c0000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/high16 v4, 0x7d00000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    const/high16 v4, 0x89a0000

    .line 62
    .line 63
    :goto_2
    :pswitch_4
    add-int/2addr v3, v4

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_3
    iput v2, v0, Lugd;->a:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcoj;->p()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lugd;

    .line 22
    .line 23
    iget-boolean v1, v1, Lugd;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
