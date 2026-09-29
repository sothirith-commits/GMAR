.class public final Lcmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqu;


# static fields
.field public static final a:Lbhnq;


# instance fields
.field public final b:Ldmn;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Lbye;

.field private final e:Lbyd;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:J

.field private final p:Lbhoa;

.field private q:J


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
    invoke-static/range {v0 .. v5}, Lbhnq;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcmz;->a:Lbhnq;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 182
    new-instance v1, Ldmn;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Ldmn;-><init>(ZI)V

    const/4 v11, 0x0

    sget-object v12, Lbhte;->b:Lbhoa;

    const v2, 0xc350

    const/16 v3, 0x3e8

    const/16 v6, 0x3e8

    const/16 v8, 0x7d0

    const/4 v10, 0x1

    move v4, v2

    move v5, v2

    move v7, v6

    move v9, v6

    move-object v0, p0

    .line 183
    invoke-direct/range {v0 .. v12}, Lcmz;-><init>(Ldmn;IIIIIIIIZILjava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Ldmn;IIIIIIIIZILjava/util/Map;)V
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
    move/from16 v9, p11

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
    invoke-static {v5, v10, v11, v12}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "bufferForPlaybackForLocalPlaybackMs"

    .line 33
    .line 34
    invoke-static {v6, v10, v13, v12}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v14, "bufferForPlaybackAfterRebufferMs"

    .line 38
    .line 39
    invoke-static {v7, v10, v14, v12}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v15, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 43
    .line 44
    invoke-static {v8, v10, v15, v12}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v10, "minBufferMs"

    .line 48
    .line 49
    invoke-static {v1, v5, v10, v11}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v11, "minBufferForLocalPlaybackMs"

    .line 53
    .line 54
    invoke-static {v2, v6, v11, v13}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v7, v10, v14}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v8, v11, v15}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v13, "maxBufferMs"

    .line 64
    .line 65
    invoke-static {v3, v1, v13, v10}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v10, "maxBufferForLocalPlaybackMs"

    .line 69
    .line 70
    invoke-static {v4, v2, v10, v11}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v10, "backBufferDurationMs"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v9, v11, v10, v12}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lbye;

    .line 80
    .line 81
    invoke-direct {v10}, Lbye;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v10, v0, Lcmz;->d:Lbye;

    .line 85
    .line 86
    new-instance v10, Lbyd;

    .line 87
    .line 88
    invoke-direct {v10}, Lbyd;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v10, v0, Lcmz;->e:Lbyd;

    .line 92
    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    iput-object v10, v0, Lcmz;->b:Ldmn;

    .line 96
    .line 97
    int-to-long v10, v1

    .line 98
    invoke-static {v10, v11}, Lccp;->y(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iput-wide v10, v0, Lcmz;->f:J

    .line 103
    .line 104
    int-to-long v1, v2

    .line 105
    invoke-static {v1, v2}, Lccp;->y(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Lcmz;->g:J

    .line 110
    .line 111
    int-to-long v1, v3

    .line 112
    invoke-static {v1, v2}, Lccp;->y(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v0, Lcmz;->h:J

    .line 117
    .line 118
    int-to-long v1, v4

    .line 119
    invoke-static {v1, v2}, Lccp;->y(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iput-wide v1, v0, Lcmz;->i:J

    .line 124
    .line 125
    int-to-long v1, v5

    .line 126
    invoke-static {v1, v2}, Lccp;->y(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iput-wide v1, v0, Lcmz;->j:J

    .line 131
    .line 132
    int-to-long v1, v6

    .line 133
    invoke-static {v1, v2}, Lccp;->y(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iput-wide v1, v0, Lcmz;->k:J

    .line 138
    .line 139
    int-to-long v1, v7

    .line 140
    invoke-static {v1, v2}, Lccp;->y(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, v0, Lcmz;->l:J

    .line 145
    .line 146
    int-to-long v1, v8

    .line 147
    invoke-static {v1, v2}, Lccp;->y(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iput-wide v1, v0, Lcmz;->m:J

    .line 152
    .line 153
    move/from16 v1, p10

    .line 154
    .line 155
    iput-boolean v1, v0, Lcmz;->n:Z

    .line 156
    .line 157
    int-to-long v1, v9

    .line 158
    invoke-static {v1, v2}, Lccp;->y(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iput-wide v1, v0, Lcmz;->o:J

    .line 163
    .line 164
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lcmz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-static/range {p12 .. p12}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lcmz;->p:Lbhoa;

    .line 176
    .line 177
    const-wide/16 v1, -0x1

    .line 178
    .line 179
    iput-wide v1, v0, Lcmz;->q:J

    .line 180
    .line 181
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
    invoke-static {p0, p1, p2, p3}, Lbhgw;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l(Lcvr;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcmy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcmy;->c:I

    .line 13
    .line 14
    return p1
.end method

.method private final m(Lcvr;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcmz;->p:Lbhoa;

    .line 2
    .line 3
    iget-object p1, p1, Lcvr;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final n(Lcvr;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcmy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcmy;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcmz;->b:Ldmn;

    .line 17
    .line 18
    iget v0, v0, Ldmn;->a:I

    .line 19
    .line 20
    mul-int/2addr p1, v0

    .line 21
    return p1
.end method

.method private final o(Lcvr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcmy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lcmy;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lcmy;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcmz;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcmz;->b:Ldmn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ldmn;->g()V

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
    check-cast v3, Lcmy;

    .line 35
    .line 36
    iget v3, v3, Lcmy;->c:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v1}, Ldmn;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final q(Lcqt;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcqt;->c:Ldhf;

    .line 2
    .line 3
    iget-object p1, p1, Lcqt;->b:Lbyf;

    .line 4
    .line 5
    iget-object v0, v0, Ldhf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcmz;->e:Lbyd;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lbyd;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lcmz;->d:Lbye;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbyf;->o(ILbye;)Lbye;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbye;->d:Lbxf;

    .line 22
    .line 23
    iget-object p1, p1, Lbxf;->c:Lbxc;

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
    iget-object p1, p1, Lbxc;->a:Landroid/net/Uri;

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
    sget-object v1, Lcmz;->a:Lbhnq;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbhnq;->contains(Ljava/lang/Object;)Z

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
    iget-boolean p1, p0, Lcmz;->n:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method


# virtual methods
.method public final a(Lcvr;)Ldmg;
    .locals 1

    .line 1
    new-instance v0, Lcmx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcmx;-><init>(Lcmz;Lcvr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lcvr;)V
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
    iget-wide v2, p0, Lcmz;->q:J

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
    invoke-static {v2, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcmz;->q:J

    .line 33
    .line 34
    iget-object v0, p0, Lcmz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcmy;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcmy;

    .line 45
    .line 46
    invoke-direct {v1}, Lcmy;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v2, v1, Lcmy;->a:I

    .line 54
    .line 55
    add-int/2addr v2, v6

    .line 56
    iput v2, v1, Lcmy;->a:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcmy;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcmz;->m(Lcvr;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, -0x1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    const/high16 p1, 0xc80000

    .line 75
    .line 76
    :cond_3
    iput p1, v0, Lcmy;->c:I

    .line 77
    .line 78
    iput-boolean v5, v0, Lcmy;->b:Z

    .line 79
    .line 80
    return-void
.end method

.method public final d(Lcvr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcmz;->o(Lcvr;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcmz;->c:Lj$/util/concurrent/ConcurrentHashMap;

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
    iput-wide v0, p0, Lcmz;->q:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lcvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcmz;->o(Lcvr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcqt;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcmz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcqt;->a:Lcvr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcmy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcmz;->n(Lcvr;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v1}, Lcmz;->l(Lcvr;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lcvr;->a:Lcvr;

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
    invoke-direct {p0, p1}, Lcmz;->q(Lcqt;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v6, p0, Lcmz;->g:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-wide v6, p0, Lcmz;->f:J

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide v8, p0, Lcmz;->i:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-wide v8, p0, Lcmz;->h:J

    .line 53
    .line 54
    :goto_1
    iget v10, p1, Lcqt;->f:F

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
    invoke-static {v6, v7, v10}, Lccp;->v(JF)J

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
    iget-wide v10, p1, Lcqt;->e:J

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
    invoke-direct {p0, v1}, Lcmz;->r(Z)Z

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
    iput-boolean v4, v0, Lcmy;->b:Z

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
    invoke-static {p1, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v5, v0, Lcmy;->b:Z

    .line 116
    .line 117
    :cond_9
    :goto_3
    iget-boolean p1, v0, Lcmy;->b:Z

    .line 118
    .line 119
    return p1
.end method

.method public final g(Lcqt;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcqt;->g:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lcqt;->e:J

    .line 4
    .line 5
    iget v3, p1, Lcqt;->f:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcmz;->q(Lcqt;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v1, v2, v3}, Lccp;->x(JF)J

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
    iget-wide v6, p0, Lcmz;->m:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v6, p0, Lcmz;->l:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-wide v6, p0, Lcmz;->k:J

    .line 30
    .line 31
    :goto_0
    move v0, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-wide v6, p0, Lcmz;->j:J

    .line 34
    .line 35
    :goto_1
    move v0, v3

    .line 36
    :goto_2
    iget-wide v8, p1, Lcqt;->h:J

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
    invoke-direct {p0, v0}, Lcmz;->r(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lcqt;->a:Lcvr;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcmz;->n(Lcvr;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, p1}, Lcmz;->l(Lcvr;)I

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

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcmz;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lcqt;[Ldlw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcmz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcqt;->a:Lcvr;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcmz;->m(Lcvr;)I

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
    check-cast v0, Lcmy;

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
    invoke-direct {p0, p1}, Lcmz;->q(Lcqt;)Z

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
    invoke-interface {v5}, Ldlw;->d()Lbyg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Lbyg;->c:I

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
    iput v2, v0, Lcmy;->c:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcmz;->p()V

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
    iget-object v0, p0, Lcmz;->c:Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast v1, Lcmy;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcmy;->b:Z

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
