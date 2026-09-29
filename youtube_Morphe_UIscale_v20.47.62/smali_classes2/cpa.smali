.class public final Lcpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Lcqx;

.field public B:Z

.field public C:Z

.field D:Ljava/lang/String;

.field E:Z

.field F:Lcrl;

.field G:Lcog;

.field final a:Landroid/content/Context;

.field public b:Lcey;

.field c:Larjd;

.field d:Larjd;

.field e:Larjd;

.field f:Larjd;

.field g:Larjd;

.field h:Larhs;

.field i:Landroid/os/Looper;

.field public j:I

.field k:Lcax;

.field l:Z

.field m:I

.field n:Z

.field o:I

.field p:Z

.field q:Lcrj;

.field r:Lcri;

.field s:J

.field public t:J

.field u:I

.field v:I

.field w:I

.field public x:I

.field y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 115
    new-instance v0, Lcow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcow;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcow;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcow;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v1}, Lcpa;-><init>(Landroid/content/Context;Larjd;Larjd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larjd;Larjd;)V
    .locals 8

    .line 114
    new-instance v4, Lcow;

    const/16 v0, 0x8

    invoke-direct {v4, p1, v0}, Lcow;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcoy;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcoy;-><init>(I)V

    new-instance v6, Lcow;

    const/16 v1, 0x9

    invoke-direct {v6, p1, v1}, Lcow;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcoz;

    invoke-direct {v7, v0}, Lcoz;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcpa;-><init>(Landroid/content/Context;Larjd;Larjd;Larjd;Larjd;Larjd;Larhs;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Larjd;Larjd;Larjd;Larjd;Larjd;Larhs;)V
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
    iput-object p1, p0, Lcpa;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcpa;->c:Larjd;

    .line 10
    .line 11
    iput-object p3, p0, Lcpa;->d:Larjd;

    .line 12
    .line 13
    iput-object p4, p0, Lcpa;->e:Larjd;

    .line 14
    .line 15
    iput-object p5, p0, Lcpa;->f:Larjd;

    .line 16
    .line 17
    iput-object p6, p0, Lcpa;->g:Larjd;

    .line 18
    .line 19
    iput-object p7, p0, Lcpa;->h:Larhs;

    .line 20
    .line 21
    invoke-static {}, Lcgi;->N()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcpa;->i:Landroid/os/Looper;

    .line 26
    .line 27
    sget-object p1, Lcax;->a:Lcax;

    .line 28
    .line 29
    iput-object p1, p0, Lcpa;->k:Lcax;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcpa;->m:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcpa;->o:I

    .line 36
    .line 37
    iput-boolean p1, p0, Lcpa;->p:Z

    .line 38
    .line 39
    sget-object p2, Lcrj;->d:Lcrj;

    .line 40
    .line 41
    iput-object p2, p0, Lcpa;->q:Lcrj;

    .line 42
    .line 43
    sget-object p2, Lcri;->a:Lcri;

    .line 44
    .line 45
    iput-object p2, p0, Lcpa;->r:Lcri;

    .line 46
    .line 47
    new-instance p2, Lcog;

    .line 48
    .line 49
    const-wide/16 p3, 0x14

    .line 50
    .line 51
    invoke-static {p3, p4}, Lcgi;->B(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    const-wide/16 p5, 0x1f4

    .line 56
    .line 57
    invoke-static {p5, p6}, Lcgi;->B(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p2, p3, p4, v0, v1}, Lcog;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcpa;->G:Lcog;

    .line 65
    .line 66
    sget-object p2, Lcey;->a:Lcey;

    .line 67
    .line 68
    iput-object p2, p0, Lcpa;->b:Lcey;

    .line 69
    .line 70
    iput-wide p5, p0, Lcpa;->s:J

    .line 71
    .line 72
    const-wide/16 p2, 0x7d0

    .line 73
    .line 74
    iput-wide p2, p0, Lcpa;->t:J

    .line 75
    .line 76
    const p2, 0x927c0

    .line 77
    .line 78
    .line 79
    iput p2, p0, Lcpa;->u:I

    .line 80
    .line 81
    const p3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    iput p3, p0, Lcpa;->v:I

    .line 85
    .line 86
    iput p3, p0, Lcpa;->w:I

    .line 87
    .line 88
    iput p2, p0, Lcpa;->x:I

    .line 89
    .line 90
    iput-boolean p1, p0, Lcpa;->z:Z

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    iput-object p1, p0, Lcpa;->D:Ljava/lang/String;

    .line 95
    .line 96
    const/16 p1, -0x3e8

    .line 97
    .line 98
    iput p1, p0, Lcpa;->j:I

    .line 99
    .line 100
    new-instance p1, Lcot;

    .line 101
    .line 102
    invoke-direct {p1}, Lcot;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcpa;->F:Lcrl;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcrh;)V
    .locals 2

    .line 108
    new-instance v0, Lcow;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lcow;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcow;

    const/4 v1, 0x7

    invoke-direct {p2, p1, v1}, Lcow;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p2}, Lcpa;-><init>(Landroid/content/Context;Larjd;Larjd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcrh;Ldae;Lddw;Lcqd;Ldea;Lcsh;)V
    .locals 8

    .line 109
    new-instance v2, Lcox;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lcox;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcox;

    const/4 p2, 0x2

    invoke-direct {v3, p3, p2}, Lcox;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcox;

    const/4 p2, 0x3

    invoke-direct {v4, p4, p2}, Lcox;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcox;

    const/4 p2, 0x4

    invoke-direct {v5, p5, p2}, Lcox;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcox;

    const/4 p2, 0x5

    invoke-direct {v6, p6, p2}, Lcox;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lhjl;

    const/4 p2, 0x1

    invoke-direct {v7, p7, p2}, Lhjl;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcpa;-><init>(Landroid/content/Context;Larjd;Larjd;Larjd;Larjd;Larjd;Larhs;)V

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcpa;->B:Z

    .line 9
    .line 10
    new-instance v0, Lcpu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcpu;-><init>(Lcpa;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcpa;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcax;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcpa;->k:Lcax;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcpa;->l:Z

    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcqd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcow;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcpa;->f:Larjd;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcpa;->i:Landroid/os/Looper;

    .line 12
    .line 13
    return-void
.end method

.method public final f(Ldae;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcow;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcpa;->d:Larjd;

    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcpa;->y:Z

    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

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
    invoke-static {v1}, Lathv;->S(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcqx;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcqx;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcpa;->A:Lcqx;

    .line 22
    .line 23
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcpa;->s:J

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lcrh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcow;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcpa;->c:Larjd;

    .line 15
    .line 16
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

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
    invoke-static {v1}, La;->bS(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcpa;->u:I

    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

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
    invoke-static {v1}, La;->bS(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcpa;->v:I

    .line 16
    .line 17
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

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
    invoke-static {v1}, La;->bS(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcpa;->w:I

    .line 16
    .line 17
    return-void
.end method

.method public final n(Lddw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcow;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcpa;->e:Larjd;

    .line 19
    .line 20
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpa;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcpa;->m:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcpa;->n:Z

    .line 11
    .line 12
    return-void
.end method
