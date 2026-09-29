.class public final Lyhb;
.super Lygq;
.source "PG"

# interfaces
.implements Lbipz;
.implements Lykm;


# static fields
.field public static final synthetic i:I

.field private static final j:Lj$/time/Duration;

.field private static final k:Labmt;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yhb"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyhb;->k:Labmt;

    .line 9
    .line 10
    const-wide/16 v0, 0xfa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyhb;->j:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxsv;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lygq;-><init>(Lxsv;Lygn;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyhb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method private final p(Lygz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lbimx;->a:Lbimx;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbimx;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget p3, p2, Lbimx;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    iget-object p3, p2, Lbimx;->c:Lbinf;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    sget-object p3, Lbinf;->a:Lbinf;

    .line 22
    .line 23
    :cond_0
    iget-object p3, p3, Lbinf;->b:Latsn;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p2, Lbimx;->c:Lbinf;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lbinf;->a:Lbinf;

    .line 37
    .line 38
    :cond_2
    iget-object p2, p2, Lbinf;->b:Latsn;

    .line 39
    .line 40
    invoke-static {p2}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbimz;

    .line 45
    .line 46
    iget-object p2, p2, Lbimz;->c:Latsn;

    .line 47
    .line 48
    new-instance p3, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbind;

    .line 68
    .line 69
    iget v1, v0, Lbind;->c:F

    .line 70
    .line 71
    iget v2, v0, Lbind;->d:F

    .line 72
    .line 73
    iget v3, v0, Lbind;->e:F

    .line 74
    .line 75
    iget v0, v0, Lbind;->f:F

    .line 76
    .line 77
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/RectF;->union(FFFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p2, p0, Lyhb;->c:Lxsv;

    .line 82
    .line 83
    iget-object p2, p2, Lxsv;->b:Lxsz;

    .line 84
    .line 85
    check-cast p2, Lxth;

    .line 86
    .line 87
    iget-object p2, p2, Lxtc;->d:Landroid/util/SizeF;

    .line 88
    .line 89
    new-instance v0, Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    mul-float/2addr v1, v2

    .line 100
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    mul-float/2addr p3, p2

    .line 109
    float-to-int p2, v1

    .line 110
    float-to-int p3, p3

    .line 111
    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    new-instance p3, Lygz;

    .line 119
    .line 120
    invoke-direct {p3, p1, p2, v0}, Lygz;-><init>(JLandroid/util/Size;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p3}, Lyhb;->p(Lygz;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {p1, p2}, Lygz;->a(J)Lygz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lyhb;->p(Lygz;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception p2

    .line 140
    sget-object p3, Lyhb;->k:Labmt;

    .line 141
    .line 142
    new-instance v0, Lagzd;

    .line 143
    .line 144
    sget-object v1, Lycm;->e:Lycm;

    .line 145
    .line 146
    invoke-direct {v0, p3, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, v0, Lagzd;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0}, Lagzd;->d()V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    new-array p2, p2, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string p3, "Failed to retrieve bounding box for rendered text."

    .line 158
    .line 159
    invoke-virtual {v0, p3, p2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    invoke-static {p1, p2}, Lygz;->a(J)Lygz;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lyhb;->p(Lygz;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lyhb;->k:Labmt;

    .line 2
    .line 3
    new-instance v1, Lagzd;

    .line 4
    .line 5
    sget-object v2, Lycm;->c:Lycm;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lagzd;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    const-string v2, "TextSegmentRenderer onFrameError: %s"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyhb;->d:Lygn;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lxsi;->b()Labaq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p1, v1, Labaq;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lyhb;->c:Lxsv;

    .line 35
    .line 36
    iget-object p1, p1, Lxsv;->a:Ljava/util/UUID;

    .line 37
    .line 38
    new-instance v2, Lxse;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p1, v3}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Labaq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lygn;->d(Lxsi;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected final synthetic lR()Lygp;
    .locals 9

    .line 1
    invoke-static {}, Lykn;->g()Lykl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyhb;->d:Lygn;

    .line 6
    .line 7
    invoke-interface {v1}, Lygn;->l()Latgz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lykl;->d(Latgz;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lygn;->m()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lykl;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lygn;->p()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lykl;->c(Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lygn;->f()Lxzk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lxzk;->a:Lxrx;

    .line 33
    .line 34
    iput-object v2, v0, Lykl;->d:Lxrx;

    .line 35
    .line 36
    invoke-interface {v1}, Lygn;->i()Lykh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lykl;->e:Lykh;

    .line 41
    .line 42
    iput-object p0, v0, Lykl;->b:Lykm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lykl;->a()Lykn;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object p0, v7, Lykn;->k:Lbipz;

    .line 49
    .line 50
    new-instance v0, Lyjl;

    .line 51
    .line 52
    invoke-direct {v0}, Lyjl;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lyjl;->c(Lyka;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lyjk;

    .line 59
    .line 60
    invoke-direct {v8, v0}, Lyjk;-><init>(Lyjl;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lykw;

    .line 64
    .line 65
    iget-object v0, p0, Lyhb;->c:Lxsv;

    .line 66
    .line 67
    iget-object v0, v0, Lxsv;->a:Ljava/util/UUID;

    .line 68
    .line 69
    invoke-interface {v1}, Lygn;->k()Lyme;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v6, v0, v2, v1}, Lykw;-><init>(Ljava/util/UUID;Lyme;Lxsd;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6}, Lyjm;->k(Lykx;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lygn;->h()Lyim;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Lykw;->d(Lyim;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lygn;->q()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Lysv;->l(Lj$/util/Optional;J)Larox;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v0}, Lyyh;->au(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/research/xeno/effect/Effect;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "load() failed with error: "

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lyhb;->k:Labmt;

    .line 135
    .line 136
    new-instance v4, Lagzd;

    .line 137
    .line 138
    sget-object v5, Lycm;->e:Lycm;

    .line 139
    .line 140
    invoke-direct {v4, v3, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v4, Lagzd;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v4}, Lagzd;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x1

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    aput-object v0, v1, v3

    .line 157
    .line 158
    const-string v0, "Failed to load Xeno effect for text segment: [%s]."

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {v1}, Lygn;->j()Lylz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lxua;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v7, v1}, Lykn;->m(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lklr;

    .line 182
    .line 183
    const/16 v3, 0xf

    .line 184
    .line 185
    invoke-direct {v2, p0, v7, v6, v3}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lylz;->d(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_0
    move-object v5, v2

    .line 193
    new-instance v3, Lyha;

    .line 194
    .line 195
    move-object v4, p0

    .line 196
    invoke-direct/range {v3 .. v8}, Lyha;-><init>(Lyhb;Lcom/google/common/util/concurrent/ListenableFuture;Lykw;Lykn;Lyjm;)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method

.method protected final lS()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lyhb;->j:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lykn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyhb;->d:Lygn;

    .line 2
    .line 3
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Lygn;->e()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    new-instance v2, Lygy;

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v2, p0, v1, v0}, Lygy;-><init>(Lyhb;FI)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyhb;->c:Lxsv;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lyyh;->av(Lxsv;ILyba;)Lybb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbimw;->a:Lbimw;

    .line 35
    .line 36
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lbine;->a:Lbine;

    .line 41
    .line 42
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Latfp;

    .line 47
    .line 48
    invoke-virtual {v0}, Lybb;->b()Lbina;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Latfp;->H(Lbina;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v0, Lbimw;

    .line 61
    .line 62
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbine;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lbimw;->d:Lbine;

    .line 72
    .line 73
    iget v2, v0, Lbimw;->c:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v0, Lbimw;->c:I

    .line 78
    .line 79
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbimw;

    .line 84
    .line 85
    sget-object v1, Lbirg;->a:Lbirg;

    .line 86
    .line 87
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Latrq;

    .line 92
    .line 93
    sget-object v2, Lbimw;->b:Latru;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbirg;

    .line 103
    .line 104
    const-string v1, "gl_skia_stickers_calculator_runtime_options"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lykn;->q(Ljava/lang/String;Lbirg;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
