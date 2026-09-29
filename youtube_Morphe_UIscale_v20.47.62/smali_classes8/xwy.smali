.class public final Lxwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final i:Labmt;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Lcfk;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Larnr;

.field public f:Z

.field public g:Lxwx;

.field public final h:Ldsw;

.field private final j:Lxrx;

.field private final k:Landroid/os/HandlerThread;

.field private final l:Lcdw;

.field private final m:Lcdw;

.field private final n:I

.field private o:J

.field private p:Lxxi;

.field private q:J

.field private r:J

.field private s:Lcdv;

.field private t:Ljava/nio/ByteBuffer;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:Landroid/media/AudioFormat;

.field private x:J

.field private y:Lxwx;

.field private final z:Lacrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "xwy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxwy;->i:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcey;ILacrd;Lcdw;Lxrx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxwy;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lxwx;

    .line 12
    .line 13
    invoke-direct {v0}, Lxwx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxwy;->y:Lxwx;

    .line 17
    .line 18
    new-instance v0, Lxwx;

    .line 19
    .line 20
    invoke-direct {v0}, Lxwx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxwy;->g:Lxwx;

    .line 24
    .line 25
    iput-object p5, p0, Lxwy;->j:Lxrx;

    .line 26
    .line 27
    iput-object p4, p0, Lxwy;->l:Lcdw;

    .line 28
    .line 29
    new-instance v0, Lcdw;

    .line 30
    .line 31
    iget v1, p4, Lcdw;->b:I

    .line 32
    .line 33
    iget p4, p4, Lcdw;->c:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v1, p4, v2}, Lcdw;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxwy;->m:Lcdw;

    .line 40
    .line 41
    new-instance p4, Lamit;

    .line 42
    .line 43
    iget-boolean p5, p5, Lxrx;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p5, v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p4, v0, p5, v0, v1}, Lamit;-><init>(ZZZ[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lamit;->a()Ldsw;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lxwy;->h:Ldsw;

    .line 56
    .line 57
    iput p2, p0, Lxwy;->n:I

    .line 58
    .line 59
    iput-object p3, p0, Lxwy;->z:Lacrd;

    .line 60
    .line 61
    invoke-direct {p0}, Lxwy;->g()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/os/HandlerThread;

    .line 65
    .line 66
    const-string p3, "ME:AudioPlayback"

    .line 67
    .line 68
    const/16 p4, -0x10

    .line 69
    .line 70
    invoke-direct {p2, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lxwy;->k:Landroid/os/HandlerThread;

    .line 74
    .line 75
    new-instance p3, Lyev;

    .line 76
    .line 77
    invoke-direct {p3, v0}, Lyev;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lxwy;->a:Landroid/os/Looper;

    .line 91
    .line 92
    invoke-interface {p1, p2, p0}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lxwy;->b:Lcfk;

    .line 97
    .line 98
    return-void
.end method

.method private final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxwy;->b:Lcfk;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, v3}, Lcfk;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v4, p0, Lxwy;->f:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v4, :cond_9

    .line 16
    .line 17
    iget-object v4, p0, Lxwy;->h:Ldsw;

    .line 18
    .line 19
    invoke-virtual {v4}, Ldsw;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    iget-object v7, p0, Lxwy;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lxwy;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    :goto_0
    move v4, v6

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lxwy;->s:Lcdv;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcdv;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lxwy;->s:Lcdv;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcdv;->e()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lxwy;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, p0, Lxwy;->p:Lxxi;

    .line 63
    .line 64
    invoke-interface {v4}, Lxxi;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lxwy;->p:Lxxi;

    .line 68
    .line 69
    invoke-interface {v4}, Lxxi;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-boolean v5, p0, Lxwy;->f:Z

    .line 77
    .line 78
    move v4, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-direct {p0}, Lxwy;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    iget-object v7, p0, Lxwy;->s:Lcdv;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcdv;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lxwy;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v4}, Ldsw;->b()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-wide v7, p0, Lxwy;->r:J

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    int-to-long v9, v9

    .line 118
    add-long/2addr v7, v9

    .line 119
    iput-wide v7, p0, Lxwy;->r:J

    .line 120
    .line 121
    iget-object v9, p0, Lxwy;->m:Lcdw;

    .line 122
    .line 123
    iget v10, v9, Lcdw;->e:I

    .line 124
    .line 125
    int-to-long v10, v10

    .line 126
    div-long/2addr v7, v10

    .line 127
    iget-object v10, p0, Lxwy;->g:Lxwx;

    .line 128
    .line 129
    iget-wide v11, p0, Lxwy;->q:J

    .line 130
    .line 131
    const-wide/32 v13, 0xf4240

    .line 132
    .line 133
    .line 134
    mul-long/2addr v7, v13

    .line 135
    iget v9, v9, Lcdw;->b:I

    .line 136
    .line 137
    int-to-long v13, v9

    .line 138
    div-long/2addr v7, v13

    .line 139
    add-long/2addr v11, v7

    .line 140
    iput-wide v11, v10, Lxwx;->f:J

    .line 141
    .line 142
    iget-object v7, p0, Lxwy;->s:Lcdv;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcdv;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    invoke-direct {p0, v4}, Lxwy;->f(Ljava/nio/ByteBuffer;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lxwy;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v7, p0, Lxwy;->t:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    move v7, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move v7, v6

    .line 165
    :goto_1
    invoke-static {v7}, Lathv;->S(Z)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Lxwy;->t:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-direct {p0}, Lxwy;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_2
    if-nez v4, :cond_0

    .line 175
    .line 176
    :cond_9
    iget-object v4, p0, Lxwy;->g:Lxwx;

    .line 177
    .line 178
    iget-wide v7, p0, Lxwy;->v:J

    .line 179
    .line 180
    iput-wide v7, v4, Lxwx;->c:J

    .line 181
    .line 182
    iget-boolean v7, p0, Lxwy;->f:Z

    .line 183
    .line 184
    iput-boolean v7, v4, Lxwx;->d:Z

    .line 185
    .line 186
    iget-object v7, p0, Lxwy;->h:Ldsw;

    .line 187
    .line 188
    invoke-virtual {v7}, Ldsw;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    iget-object v7, p0, Lxwy;->c:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move v5, v6

    .line 204
    :goto_3
    iput-boolean v5, v4, Lxwx;->e:Z

    .line 205
    .line 206
    iget-boolean v4, p0, Lxwy;->f:Z

    .line 207
    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    const-wide/16 v4, 0xa

    .line 211
    .line 212
    add-long/2addr v1, v4

    .line 213
    invoke-interface {v0, v3, v1, v2}, Lcfk;->i(IJ)V

    .line 214
    .line 215
    .line 216
    :cond_b
    return-void
.end method

.method private final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lxwy;->g:Lxwx;

    .line 2
    .line 3
    iget v1, v0, Lxwx;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lxwx;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxwy;->y:Lxwx;

    .line 8
    .line 9
    iget-boolean v4, v3, Lxwx;->e:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v7, v0, Lxwx;->f:J

    .line 16
    .line 17
    iget-wide v9, v3, Lxwx;->f:J

    .line 18
    .line 19
    cmp-long v7, v7, v9

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    move v7, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v6

    .line 26
    :goto_0
    iget-wide v8, v0, Lxwx;->c:J

    .line 27
    .line 28
    iget-wide v10, v3, Lxwx;->c:J

    .line 29
    .line 30
    cmp-long v12, v8, v10

    .line 31
    .line 32
    if-ltz v12, :cond_2

    .line 33
    .line 34
    sub-long/2addr v8, v10

    .line 35
    const-wide/32 v10, 0x186a0

    .line 36
    .line 37
    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :cond_2
    :goto_1
    iget-boolean v6, v0, Lxwx;->d:Z

    .line 45
    .line 46
    iget-boolean v3, v3, Lxwx;->d:Z

    .line 47
    .line 48
    if-gtz v1, :cond_4

    .line 49
    .line 50
    if-ne v2, v4, :cond_4

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-eq v6, v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    :goto_2
    iput-object v0, p0, Lxwy;->y:Lxwx;

    .line 61
    .line 62
    new-instance v0, Lxwx;

    .line 63
    .line 64
    iget-object v1, p0, Lxwy;->y:Lxwx;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lxwx;-><init>(Lxwx;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lxwy;->g:Lxwx;

    .line 70
    .line 71
    iget-object v0, p0, Lxwy;->z:Lacrd;

    .line 72
    .line 73
    iget-object v1, p0, Lxwy;->y:Lxwx;

    .line 74
    .line 75
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lxww;

    .line 79
    .line 80
    iget-object v2, v2, Lxww;->c:Lcfk;

    .line 81
    .line 82
    new-instance v3, Lwug;

    .line 83
    .line 84
    const/16 v4, 0xb

    .line 85
    .line 86
    invoke-direct {v3, v0, v1, v4}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final f(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxwy;->u:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxwy;->u:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-wide v0, p0, Lxwy;->x:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lxwy;->x:J

    .line 22
    .line 23
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxwy;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxwy;->h:Ldsw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldsw;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxwy;->p:Lxxi;

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lxwy;->q:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, p0, Lxwy;->r:J

    .line 24
    .line 25
    iput-object v0, p0, Lxwy;->s:Lcdv;

    .line 26
    .line 27
    iput-object v0, p0, Lxwy;->t:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v0, p0, Lxwy;->u:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-wide v1, p0, Lxwy;->v:J

    .line 32
    .line 33
    iput-object v0, p0, Lxwy;->w:Landroid/media/AudioFormat;

    .line 34
    .line 35
    iput-wide v3, p0, Lxwy;->x:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lxwy;->f:Z

    .line 39
    .line 40
    return-void
.end method

.method private final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxwy;->u:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lxwy;->t:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lxwy;->s:Lcdv;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcdv;->f(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxwy;->t:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lxwy;->t:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, Lxwy;->s:Lcdv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcdv;->b()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lxwy;->f(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lxwy;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v1
.end method

.method private final i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxwy;->u:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lxwy;->p:Lxxi;

    .line 8
    .line 9
    iget-wide v3, p0, Lxwy;->v:J

    .line 10
    .line 11
    iget-object v5, p0, Lxwy;->w:Landroid/media/AudioFormat;

    .line 12
    .line 13
    invoke-interface {v2, v0, v3, v4, v5}, Lxxi;->k(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxwy;->u:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lxwy;->u:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-wide v2, p0, Lxwy;->x:J

    .line 30
    .line 31
    iget-object v0, p0, Lxwy;->l:Lcdw;

    .line 32
    .line 33
    iget v4, v0, Lcdw;->e:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    div-long/2addr v2, v4

    .line 37
    iget-wide v4, p0, Lxwy;->q:J

    .line 38
    .line 39
    const-wide/32 v6, 0xf4240

    .line 40
    .line 41
    .line 42
    mul-long/2addr v2, v6

    .line 43
    iget v0, v0, Lcdw;->b:I

    .line 44
    .line 45
    int-to-long v6, v0

    .line 46
    div-long/2addr v2, v6

    .line 47
    add-long/2addr v4, v2

    .line 48
    iput-wide v4, p0, Lxwy;->v:J

    .line 49
    .line 50
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxwy;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->S(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxwy;->b:Lcfk;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {v0, v1}, Lcfk;->k(I)Lgsh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgsh;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lxwy;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lxry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxwy;->b:Lcfk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1, p1}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lgsh;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxwy;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lxwy;->o:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lxwy;->q:J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lxwy;->h:Ldsw;

    .line 38
    .line 39
    invoke-virtual {v2}, Ldsw;->c()V

    .line 40
    .line 41
    .line 42
    iget-wide v3, v2, Ldsw;->c:J

    .line 43
    .line 44
    cmp-long v3, v0, v3

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    const-string v4, "End time must be at least the configured start time."

    .line 52
    .line 53
    invoke-static {v3, v4}, Lathv;->J(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, v2, Ldsw;->c:J

    .line 57
    .line 58
    sub-long/2addr v0, v3

    .line 59
    iget-object v3, v2, Ldsw;->b:Lcdw;

    .line 60
    .line 61
    iget v3, v3, Lcdw;->b:I

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lcgi;->w(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v2, Ldsw;->d:J

    .line 68
    .line 69
    invoke-virtual {v2}, Ldsw;->i()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwy;->k:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lxwy;->d()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lxry;

    .line 18
    .line 19
    iget-object v0, p0, Lxwy;->g:Lxwx;

    .line 20
    .line 21
    iget v1, v0, Lxwx;->a:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v0, Lxwx;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lxuv;->e()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lxwy;->o:J

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_2
    iget-object p1, p0, Lxwy;->g:Lxwx;

    .line 39
    .line 40
    iget v0, p1, Lxwx;->a:I

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p1, Lxwx;->a:I

    .line 44
    .line 45
    iget-object p1, p0, Lxwy;->b:Lcfk;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcfk;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lxwy;->g()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_3
    iget-object p1, p0, Lxwy;->g:Lxwx;

    .line 56
    .line 57
    iget v0, p1, Lxwx;->a:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    iput v0, p1, Lxwx;->a:I

    .line 61
    .line 62
    iget-object p1, p0, Lxwy;->p:Lxxi;

    .line 63
    .line 64
    invoke-interface {p1}, Lxxi;->e()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lxwy;->d()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_4
    iget-object p1, p0, Lxwy;->g:Lxwx;

    .line 73
    .line 74
    iget v0, p1, Lxwx;->a:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    iput v0, p1, Lxwx;->a:I

    .line 78
    .line 79
    iget-object p1, p0, Lxwy;->p:Lxxi;

    .line 80
    .line 81
    invoke-interface {p1}, Lxxi;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lxwy;->b:Lcfk;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lcfk;->c(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lide;

    .line 94
    .line 95
    iget-wide v0, p1, Lide;->a:J

    .line 96
    .line 97
    iget-object p1, p1, Lide;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Lxwy;->g:Lxwx;

    .line 100
    .line 101
    iget v5, v4, Lxwx;->a:I

    .line 102
    .line 103
    add-int/2addr v5, v3

    .line 104
    iput v5, v4, Lxwx;->a:I

    .line 105
    .line 106
    iput-wide v0, p0, Lxwy;->q:J

    .line 107
    .line 108
    iput-wide v0, p0, Lxwy;->v:J

    .line 109
    .line 110
    iput-object p1, p0, Lxwy;->p:Lxxi;

    .line 111
    .line 112
    iput-wide v0, v4, Lxwx;->c:J

    .line 113
    .line 114
    iget-boolean p1, p0, Lxwy;->f:Z

    .line 115
    .line 116
    iput-boolean p1, v4, Lxwx;->d:Z

    .line 117
    .line 118
    iput-boolean v2, v4, Lxwx;->e:Z

    .line 119
    .line 120
    iput-wide v0, v4, Lxwx;->f:J

    .line 121
    .line 122
    :try_start_0
    iget-object p1, p0, Lxwy;->p:Lxxi;

    .line 123
    .line 124
    invoke-interface {p1}, Lxxi;->b()V
    :try_end_0
    .catch Lxsj; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object p1, p0, Lxwy;->h:Ldsw;

    .line 128
    .line 129
    iget-object v0, p0, Lxwy;->m:Lcdw;

    .line 130
    .line 131
    iget v1, p0, Lxwy;->n:I

    .line 132
    .line 133
    iget-wide v4, p0, Lxwy;->q:J

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v4, v5}, Ldsw;->d(Lcdw;IJ)V
    :try_end_1
    .catch Lcdy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lxsj; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    .line 137
    .line 138
    :try_start_2
    new-instance p1, Larnm;

    .line 139
    .line 140
    invoke-direct {p1}, Larnm;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lxwy;->j:Lxrx;

    .line 144
    .line 145
    iget-boolean v0, v0, Lxrx;->e:Z

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    new-instance v0, Lxxf;

    .line 150
    .line 151
    invoke-direct {v0}, Lxxf;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v0, p0, Lxwy;->l:Lcdw;

    .line 158
    .line 159
    iget v0, v0, Lcdw;->d:I

    .line 160
    .line 161
    iget-object v1, p0, Lxwy;->m:Lcdw;

    .line 162
    .line 163
    iget v4, v1, Lcdw;->d:I

    .line 164
    .line 165
    if-eq v0, v4, :cond_2

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    if-ne v0, v4, :cond_1

    .line 169
    .line 170
    new-instance v0, Lcel;

    .line 171
    .line 172
    invoke-direct {v0}, Lcel;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    new-instance p1, Lxsj;

    .line 180
    .line 181
    const-string v0, "Output audio encoding is not supported."

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lxsj;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_2
    :goto_0
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lxwy;->e:Larnr;

    .line 192
    .line 193
    new-instance p1, Lcdv;

    .line 194
    .line 195
    iget-object v0, p0, Lxwy;->e:Larnr;

    .line 196
    .line 197
    invoke-direct {p1, v0}, Lcdv;-><init>(Larnr;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lxwy;->s:Lcdv;
    :try_end_2
    .catch Lxsj; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    .line 202
    :try_start_3
    invoke-virtual {p1, v1}, Lcdv;->a(Lcdw;)Lcdw;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lxwy;->s:Lcdv;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcdv;->c()V
    :try_end_3
    .catch Lcdy; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lxsj; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    .line 210
    .line 211
    :try_start_4
    iget-object v0, p0, Lxwy;->l:Lcdw;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcdw;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 220
    .line 221
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget v1, v0, Lcdw;->b:I

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget v1, v0, Lcdw;->c:I

    .line 231
    .line 232
    invoke-static {v1}, Lcgi;->h(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget v0, v0, Lcdw;->d:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lxwy;->w:Landroid/media/AudioFormat;

    .line 251
    .line 252
    invoke-virtual {p0}, Lxwy;->c()V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lxwy;->d()V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    new-instance p1, Lxsj;

    .line 260
    .line 261
    const-string v0, "Audio processing output format does not match requested output format."

    .line 262
    .line 263
    invoke-direct {p1, v0}, Lxsj;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :catch_0
    move-exception p1

    .line 268
    new-instance v0, Lxsj;

    .line 269
    .line 270
    const-string v1, "Audio format not supported by audio processing pipeline"

    .line 271
    .line 272
    invoke-direct {v0, v1, p1}, Lxsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :catch_1
    move-exception p1

    .line 277
    new-instance v0, Lxsj;

    .line 278
    .line 279
    const-string v1, "Audio format not supported by audio mixer."

    .line 280
    .line 281
    invoke-direct {v0, v1, p1}, Lxsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_4
    .catch Lxsj; {:try_start_4 .. :try_end_4} :catch_2

    .line 285
    :catch_2
    move-exception p1

    .line 286
    sget-object v0, Lxwy;->i:Labmt;

    .line 287
    .line 288
    new-instance v1, Lagzd;

    .line 289
    .line 290
    sget-object v4, Lycm;->e:Lycm;

    .line 291
    .line 292
    invoke-direct {v1, v0, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 293
    .line 294
    .line 295
    iput-object p1, v1, Lagzd;->c:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v1}, Lagzd;->d()V

    .line 298
    .line 299
    .line 300
    new-array v0, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    const-string v2, "Internal error"

    .line 303
    .line 304
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lxwy;->g:Lxwx;

    .line 308
    .line 309
    iput-object p1, v0, Lxwx;->b:Lxsj;

    .line 310
    .line 311
    invoke-direct {p0}, Lxwy;->e()V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lxwy;->g()V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lbmrb;

    .line 321
    .line 322
    iget-wide v0, p1, Lbmrb;->a:J

    .line 323
    .line 324
    iget-object p1, p0, Lxwy;->c:Ljava/util/Map;

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v1, v3

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :goto_1
    invoke-direct {p0}, Lxwy;->e()V

    .line 353
    .line 354
    .line 355
    return v3

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
