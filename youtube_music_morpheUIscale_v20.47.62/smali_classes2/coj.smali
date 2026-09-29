.class public final Lcoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field B:Ljava/lang/String;

.field public C:Z

.field D:Lcsn;

.field E:Lcmv;

.field final a:Landroid/content/Context;

.field b:Lcan;

.field c:Lbhhx;

.field d:Lbhhx;

.field e:Lbhhx;

.field f:Lbhhx;

.field g:Lbhhx;

.field h:Lbhgf;

.field i:Landroid/os/Looper;

.field public j:I

.field public k:Lbvw;

.field l:I

.field m:Z

.field n:I

.field o:Z

.field p:Lcsl;

.field q:Lcsk;

.field r:J

.field public s:J

.field public t:I

.field u:I

.field v:I

.field public w:I

.field x:Z

.field y:Lcrv;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 114
    new-instance v0, Lcnt;

    invoke-direct {v0, p1}, Lcnt;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcnu;

    invoke-direct {v1, p1}, Lcnu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcoj;-><init>(Landroid/content/Context;Lbhhx;Lbhhx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhhx;Lbhhx;)V
    .locals 8

    .line 113
    new-instance v4, Lcoc;

    invoke-direct {v4, p1}, Lcoc;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcod;

    invoke-direct {v5}, Lcod;-><init>()V

    new-instance v6, Lcoe;

    invoke-direct {v6, p1}, Lcoe;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcof;

    invoke-direct {v7}, Lcof;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcoj;-><init>(Landroid/content/Context;Lbhhx;Lbhhx;Lbhhx;Lbhhx;Lbhhx;Lbhgf;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbhhx;Lbhhx;Lbhhx;Lbhhx;Lbhhx;Lbhgf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcoj;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcoj;->c:Lbhhx;

    .line 10
    .line 11
    iput-object p3, p0, Lcoj;->d:Lbhhx;

    .line 12
    .line 13
    iput-object p4, p0, Lcoj;->e:Lbhhx;

    .line 14
    .line 15
    iput-object p5, p0, Lcoj;->f:Lbhhx;

    .line 16
    .line 17
    iput-object p6, p0, Lcoj;->g:Lbhhx;

    .line 18
    .line 19
    iput-object p7, p0, Lcoj;->h:Lbhgf;

    .line 20
    .line 21
    invoke-static {}, Lccp;->J()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcoj;->i:Landroid/os/Looper;

    .line 26
    .line 27
    sget-object p1, Lbvw;->a:Lbvw;

    .line 28
    .line 29
    iput-object p1, p0, Lcoj;->k:Lbvw;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcoj;->l:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcoj;->n:I

    .line 36
    .line 37
    iput-boolean p1, p0, Lcoj;->o:Z

    .line 38
    .line 39
    sget-object p2, Lcsl;->c:Lcsl;

    .line 40
    .line 41
    iput-object p2, p0, Lcoj;->p:Lcsl;

    .line 42
    .line 43
    sget-object p2, Lcsk;->a:Lcsk;

    .line 44
    .line 45
    iput-object p2, p0, Lcoj;->q:Lcsk;

    .line 46
    .line 47
    new-instance p2, Lcmv;

    .line 48
    .line 49
    const-wide/16 p3, 0x14

    .line 50
    .line 51
    invoke-static {p3, p4}, Lccp;->y(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    const-wide/16 p5, 0x1f4

    .line 56
    .line 57
    invoke-static {p5, p6}, Lccp;->y(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p2, p3, p4, v0, v1}, Lcmv;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcoj;->E:Lcmv;

    .line 65
    .line 66
    sget-object p2, Lcan;->a:Lcan;

    .line 67
    .line 68
    iput-object p2, p0, Lcoj;->b:Lcan;

    .line 69
    .line 70
    iput-wide p5, p0, Lcoj;->r:J

    .line 71
    .line 72
    const-wide/16 p2, 0x7d0

    .line 73
    .line 74
    iput-wide p2, p0, Lcoj;->s:J

    .line 75
    .line 76
    const p2, 0x927c0

    .line 77
    .line 78
    .line 79
    iput p2, p0, Lcoj;->t:I

    .line 80
    .line 81
    const p3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    iput p3, p0, Lcoj;->u:I

    .line 85
    .line 86
    iput p3, p0, Lcoj;->v:I

    .line 87
    .line 88
    iput p2, p0, Lcoj;->w:I

    .line 89
    .line 90
    iput-boolean p1, p0, Lcoj;->x:Z

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    iput-object p1, p0, Lcoj;->B:Ljava/lang/String;

    .line 95
    .line 96
    const/16 p1, -0x3e8

    .line 97
    .line 98
    iput p1, p0, Lcoj;->j:I

    .line 99
    .line 100
    new-instance p1, Lcnp;

    .line 101
    .line 102
    invoke-direct {p1}, Lcnp;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcoj;->D:Lcsn;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsi;Ldhe;Ldmd;Lcqu;Ldml;Lcso;)V
    .locals 8

    .line 108
    new-instance v2, Lcnw;

    invoke-direct {v2, p2}, Lcnw;-><init>(Lcsi;)V

    new-instance v3, Lcnx;

    invoke-direct {v3, p3}, Lcnx;-><init>(Ldhe;)V

    new-instance v4, Lcny;

    invoke-direct {v4, p4}, Lcny;-><init>(Ldmd;)V

    new-instance v5, Lcnz;

    invoke-direct {v5, p5}, Lcnz;-><init>(Lcqu;)V

    new-instance v6, Lcoa;

    invoke-direct {v6, p6}, Lcoa;-><init>(Ldml;)V

    new-instance v7, Lcob;

    invoke-direct {v7, p7}, Lcob;-><init>(Lcso;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcoj;-><init>(Landroid/content/Context;Lbhhx;Lbhhx;Lbhhx;Lbhhx;Lbhhx;Lbhgf;)V

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoj;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcoj;->z:Z

    .line 9
    .line 10
    new-instance v0, Lcqe;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcqe;-><init>(Lcoj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lcqu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoj;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcns;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcns;-><init>(Lcqu;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcoj;->f:Lbhhx;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoj;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcoj;->i:Landroid/os/Looper;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Ldhe;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoj;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcoi;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcoi;-><init>(Ldhe;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcoj;->d:Lbhhx;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoj;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcrv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcrv;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcoj;->y:Lcrv;

    .line 22
    .line 23
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoj;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcoj;->r:J

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcsi;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoj;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcnv;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcnv;-><init>(Lcsi;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcoj;->c:Lbhhx;

    .line 14
    .line 15
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoj;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcoj;->u:I

    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoj;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcoj;->v:I

    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoj;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcoj;->l:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcoj;->m:Z

    .line 11
    .line 12
    return-void
.end method
