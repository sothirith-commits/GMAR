.class public final Lagxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SizeF;

.field private static final x:Labue;


# instance fields
.field private final A:Labuf;

.field private final B:Lafgi;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/graphics/PointF;

.field public d:Latgz;

.field public e:Landroid/util/Size;

.field public f:Lxtp;

.field public g:Lxtp;

.field volatile h:Lxst;

.field volatile i:Landroid/os/Handler;

.field j:Lxtj;

.field public k:Lxtj;

.field public l:Lxtj;

.field public m:Lxsy;

.field public n:Lxsy;

.field o:Lxtd;

.field p:Lxwn;

.field q:Lxwl;

.field r:Lxwn;

.field public s:Lxwo;

.field public t:Lxwo;

.field public u:Z

.field public v:Z

.field public final w:Lajoe;

.field private final y:Landroid/content/Context;

.field private final z:Lycv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbizr;->g:Lbizr;

    .line 2
    .line 3
    sget-object v1, Lbizs;->b:Lbizs;

    .line 4
    .line 5
    new-instance v2, Labue;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Labue;-><init>(Lbizr;Lbizs;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lagxf;->x:Labue;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SizeF;

    .line 13
    .line 14
    const/high16 v1, 0x3e800000    # 0.25f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lagxf;->a:Landroid/util/SizeF;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajoe;Lycv;Lafgi;Labuf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagxf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    const v1, -0x4123d70a    # -0.43f

    .line 14
    .line 15
    .line 16
    const v2, -0x40b33333    # -0.8f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lagxf;->c:Landroid/graphics/PointF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lagxf;->d:Latgz;

    .line 26
    .line 27
    iput-object v0, p0, Lagxf;->e:Landroid/util/Size;

    .line 28
    .line 29
    iput-object v0, p0, Lagxf;->i:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lagxf;->u:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lagxf;->v:Z

    .line 36
    .line 37
    iput-object p1, p0, Lagxf;->y:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lagxf;->w:Lajoe;

    .line 40
    .line 41
    iput-object p3, p0, Lagxf;->z:Lycv;

    .line 42
    .line 43
    iput-object p4, p0, Lagxf;->B:Lafgi;

    .line 44
    .line 45
    iput-object p5, p0, Lagxf;->A:Labuf;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxf;->s:Lxwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lagxf;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagxf;->m:Lxsy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lagxf;->s:Lxwo;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lxwo;->d(Lxsz;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lagxf;->f:Lxtp;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lxtp;->e()J

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lxsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->s:Lxwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxwo;->b()Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagxf;->s:Lxwo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxwo;->d(Lxsz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lagxf;->f:Lxtp;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lxtp;->e()J

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c(Lxwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->m:Lxsy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxsy;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lxsy;-><init>(Lxwg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagxf;->m:Lxsy;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lxwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->j:Lxtj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxtj;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lxtj;-><init>(Lxwp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagxf;->j:Lxtj;

    .line 11
    .line 12
    sget-object p1, Lxtb;->b:Lxtb;

    .line 13
    .line 14
    iput-object p1, v0, Lxtc;->k:Lxtb;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Latgz;Landroid/util/Size;Lxwo;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagxf;->A:Labuf;

    .line 2
    .line 3
    iget-object v1, p0, Lagxf;->B:Lafgi;

    .line 4
    .line 5
    invoke-static {v1}, Labtu;->c(Lafgi;)Lxrx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lagxf;->x:Labue;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Labuf;->d(Labue;)Labul;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Labul;->c(Lxwo;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lagxf;->y:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Labul;->e(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Labul;->b(Landroid/util/Size;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Latgz;->d()Landroid/opengl/EGLContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Labul;->f(Landroid/opengl/EGLContext;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/webrtc/CustomAudioDeviceModule;->a:Landroid/media/AudioFormat;

    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Labul;->h:Lj$/util/Optional;

    .line 40
    .line 41
    iput-object v1, v0, Labul;->b:Lxrx;

    .line 42
    .line 43
    iget-object p1, p0, Lagxf;->w:Lajoe;

    .line 44
    .line 45
    invoke-virtual {p1}, Lajoe;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object v6, Lbasj;->e:Lbasj;

    .line 52
    .line 53
    new-instance v1, Lamut;

    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lbizr;->a:Lbizr;

    .line 64
    .line 65
    sget-object v5, Lbizs;->a:Lbizs;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lamut;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lbizr;Lbizs;Lbasj;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Labul;->k:Lamut;

    .line 71
    .line 72
    :cond_0
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Labul;->a()Lxtp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lagxf;->g:Lxtp;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v0}, Labul;->a()Lxtp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lagxf;->f:Lxtp;

    .line 86
    .line 87
    return-void
.end method

.method public final f(Landroid/view/Surface;Landroid/util/Size;Landroid/util/Size;Latgz;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagxf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagxf;->f:Lxtp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "startStream was called, but a stream is already in progress"

    .line 9
    .line 10
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p4, p0, Lagxf;->d:Latgz;

    .line 16
    .line 17
    iput-object p3, p0, Lagxf;->e:Landroid/util/Size;

    .line 18
    .line 19
    iput-boolean p5, p0, Lagxf;->u:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lagxf;->v:Z

    .line 23
    .line 24
    new-instance v1, Lxwo;

    .line 25
    .line 26
    invoke-direct {v1}, Lxwo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lagxf;->s:Lxwo;

    .line 30
    .line 31
    iget-object v1, p0, Lagxf;->j:Lxtj;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object v3, Lyco;->a:Lyco;

    .line 37
    .line 38
    iget-object v4, p0, Lagxf;->w:Lajoe;

    .line 39
    .line 40
    invoke-virtual {v4}, Lajoe;->Q()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lyco;->b(Lycv;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v4, Lbizr;->g:Lbizr;

    .line 52
    .line 53
    iput-object v4, v3, Lyco;->d:Lbizr;

    .line 54
    .line 55
    sget-object v4, Lbizs;->b:Lbizs;

    .line 56
    .line 57
    iput-object v4, v3, Lyco;->e:Lbizs;

    .line 58
    .line 59
    iget-object v4, p0, Lagxf;->z:Lycv;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lyco;->b(Lycv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v3, p0, Lagxf;->s:Lxwo;

    .line 65
    .line 66
    if-eqz p5, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v3, v1}, Lxwo;->d(Lxsz;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object p5, p0, Lagxf;->o:Lxtd;

    .line 77
    .line 78
    if-eqz p5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, p5}, Lxwo;->d(Lxsz;)V

    .line 81
    .line 82
    .line 83
    iget-object p5, p0, Lagxf;->s:Lxwo;

    .line 84
    .line 85
    invoke-virtual {p5, v1}, Lxwo;->e(Lxsz;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-object p5, p0, Lagxf;->s:Lxwo;

    .line 89
    .line 90
    if-eqz p5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p4, p3, p5, v2}, Lagxf;->e(Latgz;Landroid/util/Size;Lxwo;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p3, p0, Lagxf;->s:Lxwo;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    iget-object p5, p0, Lagxf;->m:Lxsy;

    .line 100
    .line 101
    if-eqz p5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3, p5}, Lxwo;->d(Lxsz;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p3, p0, Lagxf;->f:Lxtp;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    new-instance p5, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-direct {p5, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object p5, p0, Lagxf;->i:Landroid/os/Handler;

    .line 125
    .line 126
    :cond_6
    iget-object p3, p0, Lagxf;->f:Lxtp;

    .line 127
    .line 128
    iget-object p5, p0, Lagxf;->B:Lafgi;

    .line 129
    .line 130
    invoke-static {p5}, Labtu;->c(Lafgi;)Lxrx;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    iget-object v1, p0, Lagxf;->A:Labuf;

    .line 135
    .line 136
    sget-object v3, Lagxf;->x:Labue;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Labuf;->c(Labue;)Labuj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, p0, Lagxf;->y:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Labuj;->c(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Latgz;->d()Landroid/opengl/EGLContext;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {v1, p4}, Labuj;->g(Landroid/opengl/EGLContext;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, v1, Labuj;->b:Landroid/util/Size;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Labuj;->f(Landroid/view/Surface;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Labuj;->e(Z)V

    .line 160
    .line 161
    .line 162
    iput-object p5, v1, Labuj;->a:Lxrx;

    .line 163
    .line 164
    new-instance p1, Lagxe;

    .line 165
    .line 166
    invoke-direct {p1}, Lagxe;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, v1, Labuj;->c:Lxss;

    .line 170
    .line 171
    invoke-virtual {v1}, Labuj;->a()Lyfm;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lagxf;->h:Lxst;

    .line 176
    .line 177
    iget-object p1, p0, Lagxf;->h:Lxst;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lagxf;->h:Lxst;

    .line 182
    .line 183
    check-cast p3, Lxzd;

    .line 184
    .line 185
    iget-object p2, p3, Lxzd;->c:Lyij;

    .line 186
    .line 187
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {p1, p2, p3}, Lxst;->c(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p1, p0, Lagxf;->f:Lxtp;

    .line 199
    .line 200
    invoke-interface {p1}, Lxtp;->e()J

    .line 201
    .line 202
    .line 203
    :cond_8
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method

.method public final g(Lxsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->s:Lxwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxwo;->e(Lxsz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagxf;->j:Lxtj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lxsz;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxtu;

    .line 25
    .line 26
    invoke-virtual {v2}, Lxtu;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v4, v3, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lagxf;->j:Lxtj;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lxsz;->f(Lxtu;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lagxf;->f:Lxtp;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lxtp;->e()J

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lagxf;->u:Z

    .line 2
    .line 3
    iget-object v0, p0, Lagxf;->f:Lxtp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lagxf;->s:Lxwo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lagxf;->o:Lxtd;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lxwo;->e(Lxsz;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lagxf;->s:Lxwo;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lagxf;->j:Lxtj;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Lxwo;->b()Larox;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lagxf;->j:Lxtj;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lagxf;->s:Lxwo;

    .line 45
    .line 46
    iget-object v0, p0, Lagxf;->j:Lxtj;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lxwo;->d(Lxsz;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lagxf;->o:Lxtd;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lxwo;->d(Lxsz;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lagxf;->s:Lxwo;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lxwo;->b()Larox;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxsz;

    .line 84
    .line 85
    iget-object v1, p0, Lagxf;->s:Lxwo;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lagxf;->o:Lxtd;

    .line 90
    .line 91
    if-eq v0, v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lagxf;->m:Lxsy;

    .line 94
    .line 95
    if-eq v0, v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lagxf;->n:Lxsy;

    .line 98
    .line 99
    if-eq v0, v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lxwo;->e(Lxsz;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    iget-object p1, p0, Lagxf;->f:Lxtp;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Lxtp;->e()J

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagxf;->g:Lxtp;

    .line 2
    .line 3
    iget-object v1, p0, Lagxf;->j:Lxtj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lxtb;->b:Lxtb;

    .line 8
    .line 9
    iput-object v2, v1, Lxtc;->k:Lxtb;

    .line 10
    .line 11
    new-instance v2, Landroid/util/SizeF;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v2, v3, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lxtc;->d:Landroid/util/SizeF;

    .line 19
    .line 20
    iget-object v1, p0, Lagxf;->j:Lxtj;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PointF;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lxtc;->i:Landroid/graphics/PointF;

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lagxf;->r:Lxwn;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lxzd;

    .line 39
    .line 40
    iget-object v3, v3, Lxzd;->c:Lyij;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lxwm;->d(Lxwn;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lxtp;->c()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lagxf;->g:Lxtp;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lagxf;->n:Lxsy;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lagxf;->s:Lxwo;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lxwo;->e(Lxsz;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lagxf;->f:Lxtp;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Lxtp;->e()J

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v1, p0, Lagxf;->n:Lxsy;

    .line 69
    .line 70
    :cond_5
    iput-object v1, p0, Lagxf;->t:Lxwo;

    .line 71
    .line 72
    iput-object v1, p0, Lagxf;->k:Lxtj;

    .line 73
    .line 74
    iput-object v1, p0, Lagxf;->l:Lxtj;

    .line 75
    .line 76
    iput-object v1, p0, Lagxf;->r:Lxwn;

    .line 77
    .line 78
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->f:Lxtp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxtp;->e()J

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagxf;->g:Lxtp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lxtp;->e()J

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagxf;->f:Lxtp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "streamCompositor is null, cannot check for audio component."

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    check-cast v0, Lxzd;

    .line 13
    .line 14
    iget-object v0, v0, Lxzd;->a:Lxwo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxwo;->b()Larox;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lagxf;->m:Lxsy;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagxf;->s:Lxwo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lxwo;->b()Larox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lagxf;->j:Lxtj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final n(Lxtu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->j:Lxtj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lxsz;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final o(Lcom/google/research/xeno/effect/Effect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagxf;->j:Lxtj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lxsz;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxtu;

    .line 26
    .line 27
    invoke-virtual {v2}, Lxtu;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Effect;->a()Larif;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Surface;Landroid/util/Size;Latgz;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lagxf;->f(Landroid/view/Surface;Landroid/util/Size;Landroid/util/Size;Latgz;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
