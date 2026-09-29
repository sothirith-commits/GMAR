.class public final synthetic Ladyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxna;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladyf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladyd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladyd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxmb;I)V
    .locals 0

    .line 9
    iput p2, p0, Ladyd;->b:I

    iput-object p1, p0, Ladyd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget v0, p0, Ladyd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwug;

    .line 6
    .line 7
    iget-object v1, p0, Ladyd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v1, Lxmb;

    .line 20
    .line 21
    iget-object v0, v1, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ladyd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ladyf;

    .line 30
    .line 31
    iget-object v1, v0, Ladyf;->b:Ladxc;

    .line 32
    .line 33
    sget-object v2, Lbflu;->k:Lbflu;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ladxc;->a(Lbflu;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Ladyf;->n:Ladxf;

    .line 39
    .line 40
    iget-object v3, v0, Ladyf;->o:Ladhf;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string p1, "glManager not initialized during creating encoder"

    .line 45
    .line 46
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string p1, "videoEffectPipelineDrishti not initialized during creating encoder"

    .line 53
    .line 54
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v4, v0, Ladyf;->c:Ladxa;

    .line 59
    .line 60
    invoke-static {}, Lxot;->a()Lxos;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v4, Ladww;

    .line 65
    .line 66
    iget-object v6, v4, Ladww;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lxos;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ladhf;->a()Landroid/opengl/EGLContext;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5, v3}, Lxos;->i(Landroid/opengl/EGLContext;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v4, Ladww;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lxos;->g(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v4, Ladww;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lxos;->b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Ladyf;->r:Lqho;

    .line 89
    .line 90
    iput-object v3, v5, Lxos;->i:Lqho;

    .line 91
    .line 92
    iget-object v3, v0, Ladyf;->g:Lxli;

    .line 93
    .line 94
    iput-object v3, v5, Lxos;->f:Lxli;

    .line 95
    .line 96
    iget-object v3, v0, Ladyf;->k:Ladxh;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lxos;->c(Lxoj;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Ladyf;->l:Lxnx;

    .line 102
    .line 103
    iget-object v7, v2, Ladxf;->g:Lxox;

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    new-instance v7, Ladxe;

    .line 108
    .line 109
    invoke-direct {v7, v2, p1, v6}, Ladxe;-><init>(Ladxf;Landroid/graphics/SurfaceTexture;Lxnx;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v2, Ladxf;->g:Lxox;

    .line 113
    .line 114
    :cond_3
    iget-object p1, v2, Ladxf;->g:Lxox;

    .line 115
    .line 116
    iput-object p1, v5, Lxos;->a:Lxox;

    .line 117
    .line 118
    iget-object p1, v0, Ladyf;->a:Lxok;

    .line 119
    .line 120
    iput-object p1, v5, Lxos;->b:Lxok;

    .line 121
    .line 122
    iget-object p1, v4, Ladww;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Lxos;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lxos;->a()Lxot;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v5, Lxou;

    .line 132
    .line 133
    invoke-direct {v5, p1}, Lxou;-><init>(Lxot;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, Ladyf;->q:Lxou;

    .line 137
    .line 138
    iget-object p1, v4, Ladww;->p:Ladfz;

    .line 139
    .line 140
    iput-object p1, v2, Ladxf;->l:Ladfz;

    .line 141
    .line 142
    iput-object v5, v2, Ladxf;->m:Lxou;

    .line 143
    .line 144
    invoke-virtual {v3, v5, v6}, Lyqo;->f(Lxou;Lxnx;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lbflu;->l:Lbflu;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ladxc;->a(Lbflu;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lxou;->f()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
