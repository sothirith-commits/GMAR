.class public final Ljrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrm;


# static fields
.field public static final a:J

.field public static final b:Lbdqa;


# instance fields
.field public final c:Lamgb;

.field public final d:Lamfv;

.field public final e:Lbksk;

.field public final f:Lahli;

.field public final g:Lblyd;

.field public h:Larif;

.field public i:Larif;

.field public j:Lbdlo;

.field public k:Lbdqa;

.field private final l:Lamgf;

.field private final m:Lblyd;

.field private final n:Lbksw;

.field private final o:Ljava/util/Set;

.field private final p:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field private final q:Lalyj;

.field private final r:Lakcj;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lahni;

.field private v:Lahng;

.field private final w:Llec;

.field private final x:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3a98

    .line 4
    .line 5
    sput-wide v0, Ljrj;->a:J

    .line 6
    .line 7
    sget-object v2, Lbdqa;->a:Lbdqa;

    .line 8
    .line 9
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v3, Lbdqa;

    .line 19
    .line 20
    iget v4, v3, Lbdqa;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lbdqa;->b:I

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    iput-wide v4, v3, Lbdqa;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Latvl;->d(J)Latrd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v1, Lbdqa;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lbdqa;->d:Latrd;

    .line 45
    .line 46
    iget v0, v1, Lbdqa;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iput v0, v1, Lbdqa;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbdqa;

    .line 57
    .line 58
    sput-object v0, Ljrj;->b:Lbdqa;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamgf;Lblyd;Lbksk;Laqos;Lakcj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahni;Lahli;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljrj;->n:Lbksw;

    .line 10
    .line 11
    new-instance v0, Llec;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Llec;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljrj;->w:Llec;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljrj;->o:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v0, Largr;->a:Largr;

    .line 27
    .line 28
    iput-object v0, p0, Ljrj;->h:Larif;

    .line 29
    .line 30
    iput-object v0, p0, Ljrj;->i:Larif;

    .line 31
    .line 32
    iput-object p2, p0, Ljrj;->l:Lamgf;

    .line 33
    .line 34
    invoke-interface {p2}, Lamgf;->p()Lamgb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ljrj;->c:Lamgb;

    .line 39
    .line 40
    invoke-interface {p2}, Lamgf;->o()Lamfv;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ljrj;->d:Lamfv;

    .line 45
    .line 46
    iput-object p3, p0, Ljrj;->m:Lblyd;

    .line 47
    .line 48
    iput-object p4, p0, Ljrj;->e:Lbksk;

    .line 49
    .line 50
    iput-object p5, p0, Ljrj;->x:Laqos;

    .line 51
    .line 52
    iput-object p6, p0, Ljrj;->r:Lakcj;

    .line 53
    .line 54
    iput-object p7, p0, Ljrj;->s:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p8, p0, Ljrj;->t:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p9, p0, Ljrj;->u:Lahni;

    .line 59
    .line 60
    iput-object p10, p0, Ljrj;->f:Lahli;

    .line 61
    .line 62
    iput-object p11, p0, Ljrj;->g:Lblyd;

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ljrj;->p:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 70
    .line 71
    new-instance p1, Lalyj;

    .line 72
    .line 73
    new-instance p2, Ljrh;

    .line 74
    .line 75
    invoke-direct {p2}, Ljrh;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lalyk;->a:Lalyk;

    .line 79
    .line 80
    invoke-direct {p1, p2, p3, p3, p3}, Lalyj;-><init>(Lajrb;Lajrb;Lajrb;Lajrb;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ljrj;->q:Lalyj;

    .line 84
    .line 85
    return-void
.end method

.method public static final l(Lbdqa;)Lbdqa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lbdqa;->b:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-wide v1, Ljrj;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Latvl;->d(J)Latrd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lbdqa;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lbdqa;->d:Latrd;

    .line 28
    .line 29
    iget p0, v1, Lbdqa;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    iput p0, v1, Lbdqa;->b:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbdqa;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final m(Ljava/util/List;)Lbdqa;
    .locals 5

    .line 1
    sget-wide v0, Ljrj;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Latvl;->d(J)Latrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbdln;

    .line 22
    .line 23
    iget v2, v1, Lbdln;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-wide v3, v1, Lbdln;->c:J

    .line 30
    .line 31
    and-int/lit8 p0, v2, 0x2

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object p0, v1, Lbdln;->d:Latrd;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Latrd;->a:Latrd;

    .line 40
    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lbdqa;->a:Lbdqa;

    .line 46
    .line 47
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v1, Lbdqa;

    .line 57
    .line 58
    iget v2, v1, Lbdqa;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v1, Lbdqa;->b:I

    .line 63
    .line 64
    iput-wide v3, v1, Lbdqa;->c:J

    .line 65
    .line 66
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v1, Lbdqa;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Lbdqa;->d:Latrd;

    .line 77
    .line 78
    iget v0, v1, Lbdqa;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    iput v0, v1, Lbdqa;->b:I

    .line 83
    .line 84
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lbdqa;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljrj;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljrj;->n:Lbksw;

    .line 10
    .line 11
    iget-object v2, p0, Ljrj;->w:Llec;

    .line 12
    .line 13
    iget-object v3, p0, Ljrj;->l:Lamgf;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Llec;->fG(Lamgf;)[Lbksx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lbksw;->g([Lbksx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Latqt;Lbdqa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljrj;->v:Lahng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "aft"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljrj;->f:Lahli;

    .line 11
    .line 12
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lahlh;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lazjh;->a:Lazjh;

    .line 26
    .line 27
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lazlb;->a:Lazlb;

    .line 32
    .line 33
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lazkk;->a:Lazkk;

    .line 38
    .line 39
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lazks;->a:Lazks;

    .line 44
    .line 45
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-wide v5, p2, Lbdqa;->c:J

    .line 50
    .line 51
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p2, Lazks;

    .line 57
    .line 58
    iget v7, p2, Lazks;->b:I

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    iput v7, p2, Lazks;->b:I

    .line 63
    .line 64
    iput-wide v5, p2, Lazks;->c:J

    .line 65
    .line 66
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lazks;

    .line 71
    .line 72
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v4, Lazkk;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p2, v4, Lazkk;->c:Lazks;

    .line 83
    .line 84
    iget p2, v4, Lazkk;->b:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    iput p2, v4, Lazkk;->b:I

    .line 89
    .line 90
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lazkk;

    .line 95
    .line 96
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v3, Lazlb;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p2, v3, Lazlb;->f:Lazkk;

    .line 107
    .line 108
    iget p2, v3, Lazlb;->b:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x10

    .line 111
    .line 112
    iput p2, v3, Lazlb;->b:I

    .line 113
    .line 114
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lazlb;

    .line 119
    .line 120
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v2, Lazjh;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p2, v2, Lazjh;->C:Lazlb;

    .line 131
    .line 132
    iget p2, v2, Lazjh;->c:I

    .line 133
    .line 134
    const/high16 v3, 0x40000

    .line 135
    .line 136
    or-int/2addr p2, v3

    .line 137
    iput p2, v2, Lazjh;->c:I

    .line 138
    .line 139
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lazjh;

    .line 144
    .line 145
    :goto_0
    const/4 p2, 0x3

    .line 146
    invoke-interface {v0, p2, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljrj;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljrj;->o:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ljrj;->n:Lbksw;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbksw;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Largr;->a:Largr;

    .line 21
    .line 22
    sget-object v0, Lbdlp;->a:Lbdlp;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p1, v0}, Ljrj;->k(Larif;Larif;Lbdlp;)[Lbkrj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbkrj;->t([Lbkrm;)Lbkrj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lhie;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, Lhie;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljpd;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrj;->c:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrj;->c:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lamgb;->aE(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljrj;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljrj;->h:Larif;

    .line 10
    .line 11
    invoke-virtual {p1}, Larif;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljrj;->c:Lamgb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lamgb;->v()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Largr;->a:Largr;

    .line 23
    .line 24
    iput-object p1, p0, Ljrj;->h:Larif;

    .line 25
    .line 26
    iput-object p1, p0, Ljrj;->i:Larif;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ljrj;->j:Lbdlo;

    .line 30
    .line 31
    return-void
.end method

.method public final j(Lbdlo;Latqt;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ljrj;->j:Lbdlo;

    .line 2
    .line 3
    iget-object v0, p0, Ljrj;->i:Larif;

    .line 4
    .line 5
    invoke-virtual {v0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lbdlo;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ljrj;->i:Larif;

    .line 14
    .line 15
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ljrj;->c:Lamgb;

    .line 26
    .line 27
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Ljrj;->k:Lbdqa;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lbdqa;->c:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lamgb;->as(J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lamgb;->as(J)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lamgb;->F()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljrj;->h()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Ljrj;->u:Lahni;

    .line 57
    .line 58
    const/16 v1, 0x83

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lahni;->n(I)Lahng;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ljrj;->v:Lahng;

    .line 65
    .line 66
    invoke-interface {v0}, Lahng;->e()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljrj;->c:Lamgb;

    .line 70
    .line 71
    iget-object v1, p0, Ljrj;->p:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 72
    .line 73
    invoke-static {}, Lalym;->a()Lalyl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lalyl;->b(Lajqz;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lalyl;->a()Lalym;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Ljrj;->q:Lalyj;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lamgb;->A(Lalym;Lalyj;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ljrj;->j:Lbdlo;

    .line 92
    .line 93
    iget-object v0, v0, Lbdlo;->f:Latsn;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Ljrj;->j:Lbdlo;

    .line 102
    .line 103
    iget-object v0, v0, Lbdlo;->f:Latsn;

    .line 104
    .line 105
    invoke-static {v0}, Ljrj;->m(Ljava/util/List;)Lbdqa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Ljrj;->k:Lbdqa;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v0, Ljrj;->b:Lbdqa;

    .line 113
    .line 114
    iput-object v0, p0, Ljrj;->k:Lbdqa;

    .line 115
    .line 116
    :goto_1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 117
    .line 118
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Latrq;

    .line 123
    .line 124
    sget-object v2, Lbgah;->a:Latru;

    .line 125
    .line 126
    sget-object v3, Lbgae;->a:Lbgae;

    .line 127
    .line 128
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p1, Lbdlo;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v5, Lbgae;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v6, v5, Lbgae;->b:I

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    or-int/2addr v6, v7

    .line 148
    iput v6, v5, Lbgae;->b:I

    .line 149
    .line 150
    iput-object v4, v5, Lbgae;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, p1, Lbdlo;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v5, Lbgae;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v6, v5, Lbgae;->b:I

    .line 165
    .line 166
    or-int/lit16 v6, v6, 0x800

    .line 167
    .line 168
    iput v6, v5, Lbgae;->b:I

    .line 169
    .line 170
    iput-object v4, v5, Lbgae;->n:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lbgae;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lavuk;

    .line 186
    .line 187
    new-instance v2, Lalyu;

    .line 188
    .line 189
    invoke-direct {v2}, Lalyu;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v1, v2, Lalyu;->a:Lavuk;

    .line 193
    .line 194
    iget-object v1, p0, Ljrj;->k:Lbdqa;

    .line 195
    .line 196
    iget-wide v3, v1, Lbdqa;->c:J

    .line 197
    .line 198
    iput-wide v3, v2, Lalyu;->l:J

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Lalyu;->g(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Ljrj;->k:Lbdqa;

    .line 204
    .line 205
    iget-wide v3, v1, Lbdqa;->c:J

    .line 206
    .line 207
    iput-wide v3, v2, Lalyu;->m:J

    .line 208
    .line 209
    invoke-virtual {v2}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v2, p1, Lbdlo;->c:I

    .line 214
    .line 215
    and-int/lit8 v2, v2, 0x4

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    iget-object v2, p1, Lbdlo;->g:Lavuk;

    .line 220
    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    :cond_4
    sget-object v3, Laxtl;->b:Latru;

    .line 225
    .line 226
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 234
    .line 235
    iget-object v3, v3, Latru;->d:Latrt;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    iget-object v2, p0, Ljrj;->f:Lahli;

    .line 244
    .line 245
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, p1, Lbdlo;->g:Lavuk;

    .line 250
    .line 251
    if-nez v3, :cond_5

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    :cond_5
    invoke-static {v2, v3}, Lidi;->I(Lahlj;Lavuk;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Ljrj;->x:Laqos;

    .line 258
    .line 259
    iget-object v3, p0, Ljrj;->r:Lakcj;

    .line 260
    .line 261
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Laqos;->aM(Lakci;)Lagey;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, p1, Lbdlo;->g:Lavuk;

    .line 270
    .line 271
    if-nez v3, :cond_6

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move-object v0, v3

    .line 275
    :goto_2
    iget-object v3, p0, Ljrj;->s:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    invoke-virtual {v2, v0, v3}, Lagey;->i(Lavuk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, p0, Ljrj;->t:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    new-instance v3, Ljrf;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-direct {v3, p0, p2, v1, v4}, Ljrf;-><init>(Ljrj;Latqt;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Ljrg;

    .line 290
    .line 291
    invoke-direct {v4, p0, p1, v1, p2}, Ljrg;-><init>(Ljrj;Lbdlo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Latqt;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    iget-object v0, p0, Ljrj;->k:Lbdqa;

    .line 299
    .line 300
    invoke-virtual {p0, p2, v0}, Ljrj;->g(Latqt;Lbdqa;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Ljrj;->d:Lamfv;

    .line 304
    .line 305
    invoke-interface {p2, v1}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    iget-object p2, p1, Lbdlo;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iput-object p2, p0, Ljrj;->h:Larif;

    .line 315
    .line 316
    iget-object p1, p1, Lbdlo;->h:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Ljrj;->i:Larif;

    .line 323
    .line 324
    iget-object p2, p0, Ljrj;->h:Larif;

    .line 325
    .line 326
    sget-object v0, Lbdlp;->e:Lbdlp;

    .line 327
    .line 328
    invoke-virtual {p0, p2, p1, v0}, Ljrj;->k(Larif;Larif;Lbdlp;)[Lbkrj;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lbkrj;->t([Lbkrm;)Lbkrj;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance p2, Lhie;

    .line 337
    .line 338
    const/4 v0, 0x7

    .line 339
    invoke-direct {p2, v0}, Lhie;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljpd;

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    invoke-direct {v0, v1}, Ljpd;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2, v0}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final k(Larif;Larif;Lbdlp;)[Lbkrj;
    .locals 5

    .line 1
    iget-object v0, p0, Ljrj;->m:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafkh;

    .line 8
    .line 9
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xba

    .line 14
    .line 15
    const-string v2, "sfv_currently_playing_audio_item_key"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Larif;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lbdll;->c(Ljava/lang/String;)Lbdlj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v1, Lbdlj;->a:Latro;

    .line 37
    .line 38
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v2, Lbdlm;

    .line 44
    .line 45
    sget-object v4, Lbdlm;->a:Lbdlm;

    .line 46
    .line 47
    iget v4, v2, Lbdlm;->b:I

    .line 48
    .line 49
    or-int/2addr v4, v3

    .line 50
    iput v4, v2, Lbdlm;->b:I

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v2, Lbdlm;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p3}, Lbdlj;->e(Lbdlp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbdlj;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v1}, Lafmw;->m(Lafmi;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v1}, Lafmw;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    const/16 v1, 0x133

    .line 92
    .line 93
    const-string v2, "sfv_audio_pivot_preview_is_playing_key"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2}, Larif;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Lavde;->c(Ljava/lang/String;)Lavdd;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3}, Lbdlp;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eq p3, v4, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-eq p3, v1, :cond_1

    .line 119
    .line 120
    move p3, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move p3, v4

    .line 123
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Lavdd;->d(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p3, p2}, Lafmw;->m(Lafmi;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Lafmw;->b()Lbkrj;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, v1}, Lafmw;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Lafmw;->b()Lbkrj;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_2
    new-array p3, v3, [Lbkrj;

    .line 154
    .line 155
    aput-object p1, p3, v2

    .line 156
    .line 157
    aput-object p2, p3, v4

    .line 158
    .line 159
    return-object p3
.end method
