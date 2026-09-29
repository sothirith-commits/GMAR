.class public final Lxod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnx;


# static fields
.field private static final i:I


# instance fields
.field public final a:Lxoa;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/media3/exoplayer/ExoPlayer;

.field public d:Lxob;

.field public e:Lddp;

.field public f:I

.field public g:J

.field public h:Z

.field private j:Ldfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lxod;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxoa;)V
    .locals 2

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
    iput-object v0, p0, Lxod;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lxod;->f:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lxod;->g:J

    .line 17
    .line 18
    iput-object p1, p0, Lxod;->a:Lxoa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 10

    .line 1
    new-instance v0, Lxob;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxob;-><init>(Lxod;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxod;->d:Lxob;

    .line 7
    .line 8
    new-instance v1, Lddp;

    .line 9
    .line 10
    iget-object v2, p0, Lxod;->a:Lxoa;

    .line 11
    .line 12
    iget-object v3, v2, Lxoa;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lddp;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxod;->e:Lddp;

    .line 18
    .line 19
    new-instance v4, Lcda;

    .line 20
    .line 21
    invoke-direct {v4}, Lcda;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lddg;

    .line 25
    .line 26
    invoke-direct {v4}, Lddg;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lddi;->b(Lddg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lddi;->a(Lddg;)Lddh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lddw;->k(Lcdb;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcoh;

    .line 40
    .line 41
    invoke-direct {v4}, Lcoh;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v5, Lxod;->i:I

    .line 45
    .line 46
    const/16 v6, 0xfa

    .line 47
    .line 48
    invoke-virtual {v4, v5, v5, v6, v6}, Lcoh;->b(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcoh;->a()Lcoj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lcpa;

    .line 56
    .line 57
    new-instance v6, Lxoc;

    .line 58
    .line 59
    iget-object v7, v2, Lxoa;->c:Lxli;

    .line 60
    .line 61
    iget-object v8, v2, Lxoa;->h:Lqho;

    .line 62
    .line 63
    iget-object v9, v2, Lxoa;->e:Lxnv;

    .line 64
    .line 65
    invoke-direct {v6, v3, v7, v8, v9}, Lxoc;-><init>(Landroid/content/Context;Lxli;Lqho;Lxnv;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v3, v6}, Lcpa;-><init>(Landroid/content/Context;Lcrh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lcpa;->n(Lddw;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lcpa;->d(Lcqd;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lcpa;->l(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lcpa;->m(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcpa;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lxod;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->U(Lcrn;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lxod;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 96
    .line 97
    invoke-virtual {p0}, Lxod;->c()Ldfv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->ad(Ldfv;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lxod;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    .line 106
    iget-object v1, v2, Lxoa;->b:Ldah;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->Y(Ldah;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lxod;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->M(Landroid/view/Surface;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lxod;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lxod;->f:I

    .line 123
    .line 124
    return-void
.end method

.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxod;->e:Lddp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lddt;->h:Lamcr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lamcr;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method final c()Ldfv;
    .locals 2

    .line 1
    iget-object v0, p0, Lxod;->j:Ldfv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxny;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxny;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxod;->j:Ldfv;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxod;->j:Ldfv;

    .line 14
    .line 15
    return-object v0
.end method
