.class public final Lkea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmk;
.implements Lxmv;
.implements Ladvv;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lacbc;

.field public final c:Lacbr;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public final f:Lxtl;

.field public final g:Lxto;

.field public final h:Z

.field final i:Ljava/util/ArrayList;

.field public j:Lbksx;

.field public k:I

.field public l:Lj$/util/Optional;

.field public m:Z

.field n:Z

.field public o:Z

.field public p:Lj$/time/Duration;

.field public q:Z

.field public r:Lj$/util/Optional;

.field public s:Lj$/util/Optional;

.field public t:J

.field public u:Z

.field public final v:Lput;

.field public final w:Lacrd;

.field private x:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkea;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacbr;Lacbc;Ladvz;Lahjl;Laqfx;Lput;Ljava/util/concurrent/Executor;Lbjfg;ZLacrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkea;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lbkuu;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v1, Lbkta;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkea;->j:Lbksx;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkea;->x:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkea;->l:Lj$/util/Optional;

    .line 31
    .line 32
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 33
    .line 34
    iput-object v0, p0, Lkea;->p:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lkea;->r:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkea;->s:Lj$/util/Optional;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lkea;->t:J

    .line 51
    .line 52
    iput-object p1, p0, Lkea;->c:Lacbr;

    .line 53
    .line 54
    iput-object p2, p0, Lkea;->b:Lacbc;

    .line 55
    .line 56
    iput-object p7, p0, Lkea;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p10, p0, Lkea;->w:Lacrd;

    .line 59
    .line 60
    iput-boolean p9, p0, Lkea;->e:Z

    .line 61
    .line 62
    new-instance p2, Lkdz;

    .line 63
    .line 64
    const/4 p7, 0x0

    .line 65
    invoke-direct {p2, p0, p7}, Lkdz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lkea;->f:Lxtl;

    .line 69
    .line 70
    new-instance p2, Lkdy;

    .line 71
    .line 72
    invoke-direct {p2, p0, p7}, Lkdy;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lkea;->g:Lxto;

    .line 76
    .line 77
    invoke-virtual {p5}, Laqfx;->aK()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, Lkea;->h:Z

    .line 82
    .line 83
    iput-object p6, p0, Lkea;->v:Lput;

    .line 84
    .line 85
    invoke-virtual {p3}, Ladvz;->o()Lbksa;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lisz;

    .line 90
    .line 91
    const/16 p6, 0x12

    .line 92
    .line 93
    invoke-direct {p3, p6}, Lisz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-class p3, Ladwj;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Lkca;

    .line 107
    .line 108
    const/16 p6, 0xd

    .line 109
    .line 110
    invoke-direct {p3, p0, p6}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance p6, Lkca;

    .line 114
    .line 115
    const/16 p9, 0xe

    .line 116
    .line 117
    invoke-direct {p6, p4, p9}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3, p6}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lkea;->j:Lbksx;

    .line 125
    .line 126
    sget-object p2, Lbjfg;->d:Lbjfg;

    .line 127
    .line 128
    const/4 p3, 0x1

    .line 129
    if-eq p8, p2, :cond_0

    .line 130
    .line 131
    sget-object p2, Lbjfg;->c:Lbjfg;

    .line 132
    .line 133
    if-eq p8, p2, :cond_0

    .line 134
    .line 135
    iget-object p2, p5, Laqfx;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lafgi;

    .line 138
    .line 139
    const-wide/32 p4, 0x2b9080d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p4, p5, p7}, Lafgi;->r(JZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    :cond_0
    move p7, p3

    .line 149
    :cond_1
    invoke-interface {p1, p7}, Lacbr;->r(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static i(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {p0}, Lasfg;->f(Lj$/time/Duration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    return-object p0
.end method

.method private final q(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkea;->r:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v2, Ljss;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v3}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkea;->s:Lj$/util/Optional;

    .line 20
    .line 21
    new-instance v2, Ljss;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v3}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lkea;->b:Lacbc;

    .line 40
    .line 41
    invoke-virtual {p1}, Lacbc;->a()J

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lkea;->r:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljzv;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljzv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj$/time/Duration;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;
    .locals 3

    .line 1
    iget v0, p0, Lkea;->k:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lkea;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 23
    .line 24
    return-object v0
.end method

.method public final e()Lbjfe;
    .locals 4

    .line 1
    sget-object v0, Lbjfe;->a:Lbjfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkea;->x:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v2, Ljuc;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbjfe;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbjfe;

    .line 31
    .line 32
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkea;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkea;->d()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lkea;->v:Lput;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lput;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p1, Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkea;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object p1, v1, Lput;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lj$/time/Duration;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 48
    .line 49
    return-object p1
.end method

.method public final g()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkea;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkea;->r:Lj$/util/Optional;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljzv;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljzv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/time/Duration;

    .line 25
    .line 26
    iget-object v1, p0, Lkea;->v:Lput;

    .line 27
    .line 28
    iget-object v1, v1, Lput;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkea;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljzv;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljzv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lj$/time/Duration;

    .line 59
    .line 60
    iget-object v1, p0, Lkea;->c:Lacbr;

    .line 61
    .line 62
    invoke-interface {v1}, Lacbr;->g()Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final gV()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkea;->j()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkea;->d()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkea;->l:Lj$/util/Optional;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gW(Ladwm;Lj$/time/Duration;)V
    .locals 2

    .line 1
    check-cast p1, Ladwj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Larnr;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lkea;->k:I

    .line 12
    .line 13
    iget-boolean p1, p0, Lkea;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lkea;->r:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v0, Ljss;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, v1}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkea;->c:Lacbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lacbr;->j()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljzi;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljzi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gY(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkea;->c:Lacbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lacbr;->j()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laeof;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, Laeof;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gZ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkea;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkea;->c:Lacbr;

    .line 6
    .line 7
    invoke-interface {v0}, Lacbr;->j()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljzi;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljzi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lacbr;->g()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lkea;->m(Lj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(I)Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, Lkea;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkea;->d()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lkea;->j()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :cond_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final j()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkea;->r:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljzv;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljzv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkea;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkea;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkea;->b:Lacbc;

    .line 9
    .line 10
    iget-object v1, p0, Lkea;->f:Lxtl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lacbc;->h(Lxtl;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkea;->g:Lxto;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lacbc;->j(Lxto;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lkea;->q(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkea;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkea;->q(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final m(Lj$/time/Duration;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lkea;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkea;->m:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-boolean p1, p0, Lkea;->n:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lkea;->o:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lkea;->o:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :cond_1
    move-wide v7, v1

    .line 26
    invoke-virtual {p0}, Lkea;->j()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object p1, p0, Lkea;->p:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sget-object p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;-><init>(Landroid/net/Uri;JJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 53
    .line 54
    :goto_0
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkea;->x:Lj$/util/Optional;

    .line 59
    .line 60
    iget-object p1, p0, Lkea;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lkea;->k:I

    .line 67
    .line 68
    if-le v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lkea;->k:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lkea;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lkea;->c:Lacbr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkea;->h(I)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lacbr;->z(Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Ladwj;)V
    .locals 2

    .line 1
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Lkeg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkea;->r:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljyw;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkea;->s:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v1, Ljyw;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkea;->c:Lacbr;

    .line 26
    .line 27
    invoke-interface {p1}, Lacbr;->a()J

    .line 28
    .line 29
    .line 30
    return-void
.end method
