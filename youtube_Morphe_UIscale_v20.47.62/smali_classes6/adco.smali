.class public final Ladco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lblyd;

.field public final d:Ljava/util/concurrent/Executor;

.field e:Landroidx/media3/exoplayer/ExoPlayer;

.field f:Lcco;

.field g:Ladcn;

.field public final h:Lahjl;

.field private final i:Lakcv;

.field private final j:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x1e8480

    .line 4
    .line 5
    .line 6
    sput-wide v0, Ladco;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakcv;Lblyd;Lblyd;Lahjl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladco;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ladco;->j:Lblyd;

    .line 7
    .line 8
    iput-object p2, p0, Ladco;->i:Lakcv;

    .line 9
    .line 10
    iput-object p4, p0, Ladco;->c:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Ladco;->h:Lahjl;

    .line 13
    .line 14
    iput-object p6, p0, Ladco;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladco;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladco;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Ladco;->j:Lblyd;

    .line 11
    .line 12
    const-string v2, "file:"

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lakcp;

    .line 27
    .line 28
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ladco;->i:Lakcv;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lakcv;->a(Lakci;)Lakcu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Lakcu;->a(Lakci;)Lakcs;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lakcs;->b()Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lblvz;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, v3, v3, v3}, Lblvz;-><init>([B[B[B[B)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Ladco;->b:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v4, Lczs;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lczs;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ladcl;

    .line 60
    .line 61
    invoke-direct {v4, p0, v1}, Ladcl;-><init>(Ladco;Landroid/util/Pair;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcic;

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Lcic;-><init>(Landroid/content/Context;Lchv;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcbp;

    .line 70
    .line 71
    invoke-direct {v3}, Lcbp;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v3, Lcbp;->a:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, p1}, Lcbp;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcbp;->a()Lcca;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v3, Ldbe;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ldbe;-><init>(Lchv;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ldbe;->b(Lcca;)Ldbf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/high16 v3, -0x8000000000000000L

    .line 97
    .line 98
    invoke-virtual {v2, p1, v3, v4}, Lblvz;->w(Ldah;J)V

    .line 99
    .line 100
    .line 101
    sget-wide v3, Ladco;->a:J

    .line 102
    .line 103
    const p1, 0xbb80

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v3, v4, p1, v1}, Lysv;->j(JII)Lypg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Lblvz;->x(Ldah;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lblvz;->v()Lczo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->Y(Ldah;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
