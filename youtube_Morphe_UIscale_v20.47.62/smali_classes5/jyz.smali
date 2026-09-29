.class public final Ljyz;
.super Lacdi;
.source "PG"

# interfaces
.implements Ljyv;
.implements Ladrv;


# static fields
.field public static final synthetic l:I

.field private static final m:Lj$/time/Duration;


# instance fields
.field private final A:Laqfx;

.field private final B:Layd;

.field public final a:Ljava/lang/String;

.field public final b:Lafmn;

.field public final c:Ljzb;

.field public final d:Ladkd;

.field public e:Ladwj;

.field public f:I

.field public final g:Ljava/util/List;

.field public h:Z

.field i:Z

.field final j:Lagal;

.field public k:Lacrd;

.field private final n:Lbx;

.field private final o:Lbksk;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ladvz;

.field private final s:Lbksw;

.field private final t:Lbdsb;

.field private final u:Ljava/util/List;

.field private final x:Lacgp;

.field private y:Z

.field private final z:Lagal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljyz;->m:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbksk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladvz;Lafmn;Layd;Laqfx;Ljzb;Lagal;Lacgp;Lagal;Ladkd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x213

    .line 5
    .line 6
    const-string v1, "shorts_creation_thumbnail_bottom_bar_entity_key"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljyz;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lbdsd;->c(Ljava/lang/String;)Lbdsb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljyz;->t:Lbdsb;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljyz;->u:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Ljyz;->f:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljyz;->g:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ljyz;->y:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ljyz;->h:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Ljyz;->i:Z

    .line 44
    .line 45
    iput-object p1, p0, Ljyz;->n:Lbx;

    .line 46
    .line 47
    iput-object p9, p0, Ljyz;->c:Ljzb;

    .line 48
    .line 49
    iput-object p2, p0, Ljyz;->o:Lbksk;

    .line 50
    .line 51
    iput-object p3, p0, Ljyz;->p:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p4, p0, Ljyz;->q:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p5, p0, Ljyz;->r:Ladvz;

    .line 56
    .line 57
    iput-object p6, p0, Ljyz;->b:Lafmn;

    .line 58
    .line 59
    iput-object p7, p0, Ljyz;->B:Layd;

    .line 60
    .line 61
    iput-object p8, p0, Ljyz;->A:Laqfx;

    .line 62
    .line 63
    new-instance p1, Lbksw;

    .line 64
    .line 65
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ljyz;->s:Lbksw;

    .line 69
    .line 70
    iput-object p11, p0, Ljyz;->x:Lacgp;

    .line 71
    .line 72
    iput-object p12, p0, Ljyz;->j:Lagal;

    .line 73
    .line 74
    iput-object p13, p0, Ljyz;->d:Ladkd;

    .line 75
    .line 76
    iput-object p10, p0, Ljyz;->z:Lagal;

    .line 77
    .line 78
    invoke-virtual {p10, p0}, Lagal;->r(Ladrv;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[ShortsCreation][Android][ShortsCameraThumbnailBottomBarFeatureController]"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lakbv;->b:Lakbv;

    .line 11
    .line 12
    sget-object v2, Lakbu;->f:Lakbu;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, v2, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static t(Lbjey;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbjey;->h:Lbjev;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbjev;->a:Lbjev;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbjev;->d:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const-string p0, "%.1f"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final u(Lafmw;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljxs;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p2, v1}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final v(ILafmw;)V
    .locals 5

    .line 1
    iput p1, p0, Ljyz;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Ljyz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbdsd;->c(Ljava/lang/String;)Lbdsb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lbdsb;->d(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbdsb;->e()Lbdsd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbdsd;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Laxgs;->a:Laxgs;

    .line 25
    .line 26
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Latuz;->a:Latuz;

    .line 31
    .line 32
    new-instance v2, Latuy;

    .line 33
    .line 34
    invoke-direct {v2}, Latuy;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    filled-new-array {v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Latuy;->c([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Latuy;->a()Laqeo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v4, Laxgs;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v4, Laxgs;->d:Laqeo;

    .line 60
    .line 61
    iget v2, v4, Laxgs;->b:I

    .line 62
    .line 63
    or-int/2addr v2, v3

    .line 64
    iput v2, v4, Laxgs;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Laxgs;

    .line 71
    .line 72
    invoke-interface {p2, v0, v1, p1}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final w(Lbjey;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljyz;->e:Ladwj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v1, p0

    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_1
    iget v0, p1, Lbjey;->u:I

    .line 9
    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Ljyz;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Laegg;->bO(Lbjey;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v6, p1}, Ljyz;->p(Ljava/lang/String;Lj$/util/Optional;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Ljyz;->n:Lbx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Layd;->af(Lbjey;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lasar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Ljyz;->e:Ladwj;

    .line 64
    .line 65
    const-string v2, ".jpg"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v0, "thumbnail/"

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Ljyz;->A:Laqfx;

    .line 88
    .line 89
    invoke-virtual {v0}, Laqfx;->bg()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v1, Lcaj;

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    move-object v2, p0

    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v1 .. v7}, Lcaj;-><init>(Ljyz;Landroid/content/Context;Lbjey;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    move-object v1, v2

    .line 105
    iget-object v0, v1, Ljyz;->p:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lyyj;->F(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    move-object v1, p0

    .line 112
    move-object v4, p1

    .line 113
    iget-object v2, v1, Ljyz;->e:Ladwj;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Ljyz;->m(Ladwj;Landroid/content/Context;Lbjey;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    move-object v1, p0

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, v6, p1}, Ljyz;->p(Ljava/lang/String;Lj$/util/Optional;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_6
    :goto_1
    move-object v1, p0

    .line 140
    const-string p1, "Video segment index out of bound when updating thumbnail image"

    .line 141
    .line 142
    invoke-static {p1}, Ljyz;->s(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static final x()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lafnw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lathv;->S(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laxgt;->a:Laxgt;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Laxgt;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iput v3, v2, Laxgt;->d:I

    .line 22
    .line 23
    iget v4, v2, Laxgt;->b:I

    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v2, Laxgt;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v2, Laxgt;

    .line 34
    .line 35
    iget v3, v2, Laxgt;->b:I

    .line 36
    .line 37
    or-int/2addr v0, v3

    .line 38
    iput v0, v2, Laxgt;->b:I

    .line 39
    .line 40
    const-wide/16 v3, 0x212

    .line 41
    .line 42
    iput-wide v3, v2, Laxgt;->c:J

    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v2, Laxgt;

    .line 62
    .line 63
    iget v3, v2, Laxgt;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x8

    .line 66
    .line 67
    iput v3, v2, Laxgt;->b:I

    .line 68
    .line 69
    iput-object v0, v2, Laxgt;->f:Latqt;

    .line 70
    .line 71
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laxgt;

    .line 76
    .line 77
    invoke-static {v0}, Lafnw;->l(Laxgt;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private static final y(Ljava/lang/String;Lj$/util/Optional;Lafmw;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbdsh;->c(Ljava/lang/String;)Lbdsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljyw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbdsf;->f()Lbdsh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbdsh;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljzb;->a:Laxgs;

    .line 23
    .line 24
    invoke-interface {p2, p0, v0, p1}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljyz;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljyz;->e:Ladwj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Project state is null when starting recording."

    .line 6
    .line 7
    invoke-static {v0}, Ljyz;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v1, p0, Ljyz;->f:I

    .line 16
    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Larnr;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Ljyz;->e:Ladwj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Ljyz;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbjey;

    .line 43
    .line 44
    iget-object v0, v0, Lbjey;->h:Lbjev;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbjev;->a:Lbjev;

    .line 49
    .line 50
    :cond_2
    iget v0, v0, Lbjev;->d:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    const-string v0, "ThumbnailBottomBarFeatureController is empty or has out-out-bound active segment index."

    .line 63
    .line 64
    invoke-static {v0}, Ljyz;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljyz;->b:Lafmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljyz;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3, v0}, Ljyz;->y(Ljava/lang/String;Lj$/util/Optional;Lafmw;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, v0}, Ljyz;->v(ILafmw;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ljyz;->k:Lacrd;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lacrd;->T()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "Failed to clear thumbnail images for the thumbnail list."

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Ljyz;->u(Lafmw;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final gM()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyz;->s:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljyz;->b:Lafmn;

    .line 7
    .line 8
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Larnr;->d:I

    .line 13
    .line 14
    sget-object v1, Larsa;->a:Larnr;

    .line 15
    .line 16
    iget-object v2, p0, Ljyz;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljzb;->b(Lafmw;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljyz;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lafmw;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljyz;->z:Lagal;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lagal;->s(Ladrv;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final gO()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyz;->e:Ladwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladwj;->aX()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljyz;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "638353938"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ljyz;->r:Ladvz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladvz;->o()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lisz;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lisz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Ladwj;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ljyz;->o:Lbksk;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljxs;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, p0, v2}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Ljyz;->s:Lbksw;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ljyz;->j:Lagal;

    .line 46
    .line 47
    invoke-virtual {p1}, Lagal;->K()Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lhir;

    .line 52
    .line 53
    const/16 v4, 0x11

    .line 54
    .line 55
    invoke-direct {v3, p0, v4}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljxs;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-direct {v3, p0, v4}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljpd;

    .line 78
    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljpd;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lagal;->J()Lbksa;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lhir;

    .line 96
    .line 97
    const/16 v3, 0x12

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljxs;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {v0, p0, v2}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljpd;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljpd;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljyz;->y:Z

    .line 2
    .line 3
    iget-object v0, p0, Ljyz;->x:Lacgp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lacgp;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lacgp;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljyz;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljyz;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyz;->b:Lafmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Ljyz;->v(ILafmw;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Failed to update active segment index."

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Ljyz;->u(Lafmw;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ljyz;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Ljyz;->e:Ladwj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ljyz;->u:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljxj;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljxj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Ljyz;->t:Lbdsb;

    .line 34
    .line 35
    iget-object v3, v2, Lbdsb;->a:Latro;

    .line 36
    .line 37
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v4, Lbdse;

    .line 40
    .line 41
    iget-object v4, v4, Lbdse;->e:Latsn;

    .line 42
    .line 43
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v0, Ljyz;->b:Lafmn;

    .line 56
    .line 57
    invoke-interface {v7}, Lafmn;->f()Lafmw;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v8, v10, :cond_7

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-lt v8, v10, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v10}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-direct {v11, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v3, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v10, Lbdse;

    .line 96
    .line 97
    iget-object v10, v10, Lbdse;->e:Latsn;

    .line 98
    .line 99
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v12, v3, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v12, Lbdse;

    .line 109
    .line 110
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iput-object v13, v12, Lbdse;->e:Latsn;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_1

    .line 137
    .line 138
    invoke-virtual {v3, v12}, Latro;->dy(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object/from16 v10, p1

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move/from16 v18, v5

    .line 147
    .line 148
    move/from16 v19, v6

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    move-object/from16 v10, p1

    .line 153
    .line 154
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lbjey;

    .line 159
    .line 160
    invoke-static {v11}, Layd;->af(Lbjey;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12}, Lasar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v13, v0, Ljyz;->e:Ladwj;

    .line 173
    .line 174
    const-string v14, ".jpg"

    .line 175
    .line 176
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-string v14, "thumbnail/"

    .line 181
    .line 182
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v13, v12}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-lt v8, v5, :cond_4

    .line 191
    .line 192
    invoke-static {}, Ljyz;->x()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/String;

    .line 202
    .line 203
    :goto_2
    invoke-static {v13}, Lbdsh;->c(Ljava/lang/String;)Lbdsf;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v11}, Ljyz;->t(Lbjey;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v14, v15}, Lbdsf;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-nez v15, :cond_5

    .line 219
    .line 220
    iget-object v15, v0, Ljyz;->c:Ljzb;

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    iget-object v2, v0, Ljyz;->e:Ladwj;

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    iget-object v2, v15, Ljzb;->i:Layd;

    .line 229
    .line 230
    move/from16 v18, v5

    .line 231
    .line 232
    iget-object v5, v15, Ljzb;->h:Landroid/content/Context;

    .line 233
    .line 234
    move/from16 v19, v6

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Ladwm;->o()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v2, v5, v6, v11}, Layd;->ae(Landroid/content/Context;Ljava/io/File;Lbjey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual/range {v17 .. v17}, Ladwm;->o()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v11, v15, Ljzb;->e:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v2, v5, v6, v11}, Laegg;->cj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v5, Lhdj;

    .line 259
    .line 260
    const/16 v6, 0xc

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-direct {v5, v13, v12, v6, v11}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Lashg;->a:Lashg;

    .line 267
    .line 268
    invoke-static {v2, v5, v6}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    move-object/from16 v16, v2

    .line 277
    .line 278
    move/from16 v18, v5

    .line 279
    .line 280
    move/from16 v19, v6

    .line 281
    .line 282
    sget-object v2, Lbhjl;->a:Lbhjl;

    .line 283
    .line 284
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v12}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v6, Lbhjl;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    iput v11, v6, Lbhjl;->c:I

    .line 308
    .line 309
    iput-object v5, v6, Lbhjl;->d:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lbhjl;

    .line 316
    .line 317
    invoke-virtual {v14, v2}, Lbdsf;->e(Lbhjl;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-virtual {v14}, Lbdsf;->c()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_6

    .line 329
    .line 330
    invoke-virtual {v14}, Lbdsf;->f()Lbdsh;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lbdsh;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v3, v2}, Latro;->dy(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-interface {v7, v14}, Lafmw;->m(Lafmi;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    move-object/from16 v2, v16

    .line 347
    .line 348
    move/from16 v5, v18

    .line 349
    .line 350
    move/from16 v6, v19

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_7
    move-object/from16 v16, v2

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Lbdsb;->e()Lbdsd;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lbdsd;->f()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget-object v5, v0, Ljyz;->c:Ljzb;

    .line 369
    .line 370
    if-eqz v3, :cond_8

    .line 371
    .line 372
    iget-object v3, v0, Ljyz;->g:Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {v2}, Lbdsd;->f()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v7, v4, v3}, Ljzb;->b(Lafmw;Ljava/util/List;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v7, v2}, Ljzb;->a(Lafmw;Lbdsd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_8
    iget-object v8, v0, Ljyz;->g:Ljava/util/List;

    .line 390
    .line 391
    sget-object v3, Ljyz;->m:Lj$/time/Duration;

    .line 392
    .line 393
    new-instance v4, Llaw;

    .line 394
    .line 395
    const/4 v10, 0x1

    .line 396
    move-object v6, v7

    .line 397
    move-object v7, v2

    .line 398
    invoke-direct/range {v4 .. v10}, Llaw;-><init>(Ljzb;Lafmw;Lbdsd;Ljava/util/List;Ljava/util/List;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 406
    .line 407
    iget-object v5, v5, Ljzb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 408
    .line 409
    invoke-static {v4, v2, v3, v6, v5}, Lathv;->at(Lasgp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_5
    return-void
.end method

.method public final l(Lacrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyz;->k:Lacrd;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ladwj;Landroid/content/Context;Lbjey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ladwm;->o()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljyz;->B:Layd;

    .line 6
    .line 7
    invoke-virtual {v1, p2, v0, p3}, Layd;->ae(Landroid/content/Context;Ljava/io/File;Lbjey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Ljyz;->q:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p1}, Ladwm;->o()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, p4, p3}, Laegg;->cj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljoe;

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    invoke-direct {p2, p3}, Ljoe;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lhiw;

    .line 28
    .line 29
    const/16 p4, 0x14

    .line 30
    .line 31
    invoke-direct {p3, p0, p5, p4}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Ljyz;->n:Lbx;

    .line 35
    .line 36
    invoke-static {p4, p1, p2, p3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljyz;->e:Ladwj;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v1}, Ladwj;->aX()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, v0, Ljyz;->n:Lbx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Laegg;->cp(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-boolean v1, v0, Ljyz;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Ljyz;->e:Ladwj;

    .line 32
    .line 33
    iget-object v1, v1, Ladwj;->j:Lbjfb;

    .line 34
    .line 35
    invoke-static {v1}, Laegg;->ci(Lbjfb;)Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v0, Ljyz;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Ljyz;->e:Ladwj;

    .line 50
    .line 51
    invoke-virtual {v1}, Ladwj;->i()Larnr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, Ladwj;->j:Lbjfb;

    .line 56
    .line 57
    invoke-static {v1}, Laegg;->ci(Lbjfb;)Larnr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Larnr;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Larnr;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eq v3, v7, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Larnr;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1}, Larnr;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-array v9, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v7, v9, v6

    .line 103
    .line 104
    aput-object v8, v9, v5

    .line 105
    .line 106
    const-string v7, "Video segment count (%d) does not match the number of template segments with effects (%d)"

    .line 107
    .line 108
    invoke-static {v3, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ljyz;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v3, v0, Ljyz;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v0, Ljyz;->b:Lafmn;

    .line 118
    .line 119
    iget-object v8, v0, Ljyz;->g:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v3}, Lbdsd;->c(Ljava/lang/String;)Lbdsb;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v7}, Lafmn;->f()Lafmw;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    move v12, v6

    .line 137
    :goto_0
    invoke-virtual {v2}, Larnr;->size()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-ge v12, v13, :cond_9

    .line 142
    .line 143
    invoke-static {}, Ljyz;->x()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v14, v9, Lbdsb;->a:Latro;

    .line 151
    .line 152
    invoke-virtual {v14, v13}, Latro;->dy(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lbdsh;->c(Ljava/lang/String;)Lbdsf;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v2, v12}, Larnr;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lbjey;

    .line 164
    .line 165
    invoke-static {v14}, Ljyz;->t(Lbjey;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v13, v14}, Lbdsf;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Larnr;->size()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v1}, Larnr;->size()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-ne v14, v15, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v12}, Larnr;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lbjet;

    .line 187
    .line 188
    iget v15, v14, Lbjet;->c:I

    .line 189
    .line 190
    if-ne v15, v4, :cond_3

    .line 191
    .line 192
    iget-object v14, v14, Lbjet;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Lbjer;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    sget-object v14, Lbjer;->a:Lbjer;

    .line 198
    .line 199
    :goto_1
    iget-object v14, v14, Lbjer;->c:Laxvb;

    .line 200
    .line 201
    if-nez v14, :cond_4

    .line 202
    .line 203
    sget-object v14, Laxvb;->a:Laxvb;

    .line 204
    .line 205
    :cond_4
    iget v15, v14, Laxvb;->c:I

    .line 206
    .line 207
    const/16 v4, 0x9

    .line 208
    .line 209
    if-ne v15, v4, :cond_5

    .line 210
    .line 211
    iget-object v4, v14, Laxvb;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Laxva;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    sget-object v4, Laxva;->a:Laxva;

    .line 217
    .line 218
    :goto_2
    iget-object v4, v4, Laxva;->b:Latsn;

    .line 219
    .line 220
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v14, Ljxi;

    .line 225
    .line 226
    const/16 v15, 0x11

    .line 227
    .line 228
    invoke-direct {v14, v15}, Ljxi;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v14, Larle;->a:Lj$/util/stream/Collector;

    .line 236
    .line 237
    invoke-interface {v4, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_7

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Lbdsi;

    .line 267
    .line 268
    iget-object v15, v13, Lbdsf;->a:Latro;

    .line 269
    .line 270
    invoke-virtual {v15, v14}, Latro;->dz(Lbdsi;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    :goto_4
    invoke-interface {v10, v13}, Lafmw;->m(Lafmi;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v12}, Larnr;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lbjey;

    .line 282
    .line 283
    invoke-static {v4}, Laegg;->bO(Lbjey;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_8

    .line 288
    .line 289
    iget v4, v0, Ljyz;->f:I

    .line 290
    .line 291
    const/4 v13, -0x1

    .line 292
    if-ne v4, v13, :cond_8

    .line 293
    .line 294
    iput v12, v0, Ljyz;->f:I

    .line 295
    .line 296
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    iget v1, v0, Ljyz;->f:I

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v9, v1}, Lbdsb;->d(Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10, v9}, Lafmw;->m(Lafmi;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "Failed to update thumbnail bottom bar entities."

    .line 314
    .line 315
    invoke-direct {v0, v10, v1}, Ljyz;->u(Lafmw;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v4, v6

    .line 323
    :goto_5
    if-ge v4, v1, :cond_b

    .line 324
    .line 325
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lbjey;

    .line 330
    .line 331
    invoke-static {v8}, Laegg;->bO(Lbjey;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_a

    .line 336
    .line 337
    invoke-direct {v0, v8}, Ljyz;->w(Lbjey;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_b
    invoke-interface {v7}, Lafmn;->f()Lafmw;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Ljyw;

    .line 348
    .line 349
    invoke-direct {v2, v1, v6}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Ljyz;->s:Lbksw;

    .line 359
    .line 360
    invoke-interface {v7, v3}, Lafmn;->k(Ljava/lang/String;)Lbksa;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, Lisz;

    .line 365
    .line 366
    const/16 v4, 0xc

    .line 367
    .line 368
    invoke-direct {v3, v4}, Lisz;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Litg;

    .line 376
    .line 377
    const/16 v4, 0x13

    .line 378
    .line 379
    invoke-direct {v3, v4}, Litg;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-class v3, Lbdsd;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v3, v0, Ljyz;->o:Lbksk;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v3, Ljxs;

    .line 399
    .line 400
    const/4 v4, 0x6

    .line 401
    invoke-direct {v3, v0, v4}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 409
    .line 410
    .line 411
    iput-boolean v5, v0, Ljyz;->h:Z

    .line 412
    .line 413
    :cond_c
    :goto_6
    return-void
.end method

.method public final o(Lavuk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyz;->e:Ladwj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ladwj;->aX()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ljyz;->b:Lafmn;

    .line 13
    .line 14
    iget-object v1, p0, Ljyz;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Ljyz;->o:Lbksk;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lbkru;->B(Lbksk;)Lbkru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lbdsd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljyx;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ljyx;-><init>(Ljyz;Lavuk;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbkru;->q(Lbkto;)Lbkru;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbkru;->V()Lbksx;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyz;->b:Lafmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Ljyz;->y(Ljava/lang/String;Lj$/util/Optional;Lafmw;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Failed to update thumbnail item entity."

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Ljyz;->u(Lafmw;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lbjep;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljyz;->e:Ladwj;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ladwj;->aX()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    sget-object v0, Lbjfa;->b:Latru;

    .line 12
    .line 13
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v1, v1, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v2, v0, Latru;->d:Latrt;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    check-cast v0, Lbjfa;

    .line 57
    .line 58
    iget v1, p1, Lbjep;->c:I

    .line 59
    .line 60
    invoke-static {v1}, La;->cm(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v1, v2, :cond_6

    .line 69
    .line 70
    iget v1, v0, Lbjfa;->f:I

    .line 71
    .line 72
    iget-object v3, v0, Lbjfa;->d:Lbjey;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    sget-object v3, Lbjey;->a:Lbjey;

    .line 77
    .line 78
    :cond_3
    iget v3, v3, Lbjey;->u:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_6

    .line 81
    .line 82
    iget-object v1, v0, Lbjfa;->e:Lbjey;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lbjey;->a:Lbjey;

    .line 87
    .line 88
    :cond_4
    iget-object v3, v0, Lbjfa;->d:Lbjey;

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    sget-object v3, Lbjey;->a:Lbjey;

    .line 93
    .line 94
    :cond_5
    invoke-static {v1, v3}, Layd;->ag(Lbjey;Lbjey;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_6
    :goto_1
    iget-object v1, v0, Lbjfa;->d:Lbjey;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    sget-object v1, Lbjey;->a:Lbjey;

    .line 107
    .line 108
    :cond_7
    iget-object v3, v0, Lbjfa;->e:Lbjey;

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    sget-object v3, Lbjey;->a:Lbjey;

    .line 113
    .line 114
    :cond_8
    invoke-static {v1, v3}, Layd;->ag(Lbjey;Lbjey;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_f

    .line 119
    .line 120
    iget p1, p1, Lbjep;->c:I

    .line 121
    .line 122
    invoke-static {p1}, La;->cm(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    if-ne p1, v2, :cond_a

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    if-ne p2, p1, :cond_a

    .line 133
    .line 134
    iget-object p1, v0, Lbjfa;->e:Lbjey;

    .line 135
    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    sget-object p1, Lbjey;->a:Lbjey;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    :goto_2
    iget-object p1, v0, Lbjfa;->d:Lbjey;

    .line 142
    .line 143
    if-nez p1, :cond_b

    .line 144
    .line 145
    sget-object p1, Lbjey;->a:Lbjey;

    .line 146
    .line 147
    :cond_b
    :goto_3
    invoke-direct {p0, p1}, Ljyz;->w(Lbjey;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Laegg;->bO(Lbjey;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_c

    .line 155
    .line 156
    iget p1, p1, Lbjey;->u:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    iget p1, p1, Lbjey;->u:I

    .line 160
    .line 161
    iget-object p2, p0, Ljyz;->e:Ladwj;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ladwj;->i()Larnr;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    move v2, v1

    .line 176
    :goto_4
    add-int/lit8 v3, v0, -0x1

    .line 177
    .line 178
    if-gt v2, v3, :cond_e

    .line 179
    .line 180
    add-int v3, p1, v2

    .line 181
    .line 182
    rem-int/2addr v3, v0

    .line 183
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lbjey;

    .line 188
    .line 189
    iget v4, v4, Lbjey;->b:I

    .line 190
    .line 191
    and-int/2addr v4, v1

    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    move p1, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_e
    const/4 p1, -0x1

    .line 200
    :goto_5
    invoke-virtual {p0, p1}, Ljyz;->j(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Ljyz;->k:Lacrd;

    .line 204
    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    invoke-virtual {p1}, Lacrd;->T()V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_6
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    return-void
.end method
