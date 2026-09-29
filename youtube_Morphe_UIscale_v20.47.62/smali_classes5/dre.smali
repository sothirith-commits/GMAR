.class public final synthetic Ldre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Ldrn;

.field public final synthetic b:Ldri;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ldrn;Ldri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldre;->a:Ldrn;

    .line 5
    .line 6
    iput-object p2, p0, Ldre;->b:Ldri;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldre;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldre;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldre;->a:Ldrn;

    .line 2
    .line 3
    iget-object v1, v0, Ldrn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1, p1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Another task is already active"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    const-string p1, "FrameExtractorInternal.processTask - conflict"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-boolean p1, p0, Ldre;->c:Z

    .line 25
    .line 26
    iget-object v1, p0, Ldre;->b:Ldri;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Ldrn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Ldri;->e:Lcym;

    .line 39
    .line 40
    iput-object p1, v0, Ldrn;->f:Lcym;

    .line 41
    .line 42
    iget-boolean p1, v1, Ldri;->f:Z

    .line 43
    .line 44
    iput-boolean p1, v0, Ldrn;->g:Z

    .line 45
    .line 46
    iget-object p1, v1, Ldri;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v3, Lczs;

    .line 49
    .line 50
    new-instance v4, Ldho;

    .line 51
    .line 52
    invoke-direct {v4}, Ldho;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p1, v4}, Lczs;-><init>(Landroid/content/Context;Ldhw;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-virtual {v3, v4}, Lczs;->f(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcpa;

    .line 63
    .line 64
    new-instance v5, Ldrh;

    .line 65
    .line 66
    invoke-direct {v5, v0, v1}, Ldrh;-><init>(Ldrn;Ldri;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcow;

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-direct {v6, v5, v7}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcow;

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    invoke-direct {v5, v3, v7}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p1, v6, v5}, Lcpa;-><init>(Landroid/content/Context;Larjd;Larjd;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Ldrn;->b:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4, p1}, Lcpa;->e(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {v4, p1}, Lcpa;->b(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcpa;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Ldrn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 102
    .line 103
    iget-object p1, v0, Ldrn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 104
    .line 105
    new-instance v3, Ldrm;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Ldrm;-><init>(Ldrn;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->U(Lcrn;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Ldrn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-boolean p1, p0, Ldre;->d:Z

    .line 119
    .line 120
    new-instance v3, Ldrk;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2}, Ldrk;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Ldri;->c:Ljava/util/List;

    .line 126
    .line 127
    new-instance v5, Larnm;

    .line 128
    .line 129
    invoke-direct {v5}, Larnm;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ldrg;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Ldrg;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Larnm;->g()Larnr;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v0, Ldrn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput-object p1, v0, Ldrn;->j:Lide;

    .line 159
    .line 160
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    iput-wide v5, v0, Ldrn;->h:J

    .line 166
    .line 167
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/ExoPlayer;->ac(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v1, Ldri;->b:Lcca;

    .line 171
    .line 172
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/ExoPlayer;->k(Lcca;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v1, Ldri;->d:Lcrj;

    .line 176
    .line 177
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/ExoPlayer;->aa(Lcrj;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object p1, v0, Ldrn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/ExoPlayer;->ac(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v1, Ldri;->d:Lcrj;

    .line 193
    .line 194
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/ExoPlayer;->aa(Lcrj;)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, v1, Ldri;->g:J

    .line 198
    .line 199
    invoke-interface {v4, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->h(J)V

    .line 200
    .line 201
    .line 202
    :goto_0
    const-string p1, "FrameExtractorInternal.processTask - scheduled"

    .line 203
    .line 204
    return-object p1
.end method
