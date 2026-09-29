.class public final Laaej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacrd;Lacrd;Laffp;Laakh;Lavav;Lahlj;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaej;->d:Ljava/lang/Object;

    iput-object p2, p0, Laaej;->e:Ljava/lang/Object;

    iput-object p3, p0, Laaej;->a:Ljava/lang/Object;

    iput-object p4, p0, Laaej;->f:Ljava/lang/Object;

    iput-object p5, p0, Laaej;->b:Ljava/lang/Object;

    iput-object p6, p0, Laaej;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyth;Lupw;Labas;Lafgi;Lsak;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaej;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaej;->f:Ljava/lang/Object;

    iput-object p3, p0, Laaej;->d:Ljava/lang/Object;

    iput-object p4, p0, Laaej;->c:Ljava/lang/Object;

    iput-object p5, p0, Laaej;->e:Ljava/lang/Object;

    iput-object p6, p0, Laaej;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaej;->d:Ljava/lang/Object;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaej;->b:Ljava/lang/Object;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaej;->c:Ljava/lang/Object;

    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaej;->a:Ljava/lang/Object;

    .line 94
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laaej;->e:Ljava/lang/Object;

    .line 95
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laaej;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaej;->c:Ljava/lang/Object;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaej;->a:Ljava/lang/Object;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaej;->b:Ljava/lang/Object;

    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaej;->f:Ljava/lang/Object;

    .line 110
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laaej;->d:Ljava/lang/Object;

    .line 111
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laaej;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Lxla;Luhm;Lywu;Lblyd;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    move-result-object v0

    iput-object v0, p0, Laaej;->f:Ljava/lang/Object;

    iput-object p1, p0, Laaej;->e:Ljava/lang/Object;

    iput-object p2, p0, Laaej;->a:Ljava/lang/Object;

    iput-object p3, p0, Laaej;->b:Ljava/lang/Object;

    iput-object p4, p0, Laaej;->d:Ljava/lang/Object;

    iput-object p5, p0, Laaej;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxfk;Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lwhj;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Laaej;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lwhj;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Laaej;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lwhj;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Laaej;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lwhj;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Laaej;->f:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "youtube_parent_tools_android"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lxfj;->d(Ljava/lang/String;)Lxfj;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Laaej;->e:Ljava/lang/Object;

    .line 64
    move-object v1, v0

    .line 65
    .line 66
    check-cast v1, Lxfj;

    .line 67
    .line 68
    iget-object v1, v0, Lxfj;->a:Lxfi;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    move-object v1, v0

    .line 72
    .line 73
    check-cast v1, Lxfj;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1, v0, p3}, Lxfm;->a(Lxfk;Ljava/util/concurrent/ScheduledExecutorService;Lxfj;Landroid/app/Application;)Lxfm;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Laaej;->b:Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    .line 82
    :cond_0
    iput-object v1, p0, Laaej;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lxfm;

    .line 85
    .line 86
    iput-object p2, v1, Lxfm;->b:Lxfk;

    .line 87
    return-void
.end method

.method public constructor <init>(Lqsn;Lueh;Lalwr;Lrlq;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "2.825731049.-1"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laaej;->e:Ljava/lang/Object;

    iput-object p1, p0, Laaej;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaej;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaej;->f:Ljava/lang/Object;

    iput-object p4, p0, Laaej;->d:Ljava/lang/Object;

    iput-object p5, p0, Laaej;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzu;Lwhf;Lauau;Lwhr;Lwab;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaej;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaej;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    iget-object p2, p1, Latro;->instance:Latrw;

    .line 99
    check-cast p2, Lauau;

    const/4 v0, 0x3

    iput v0, p2, Lauau;->c:I

    iget v0, p2, Lauau;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lauau;->b:I

    .line 100
    invoke-virtual {p1}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lauau;

    iput-object p1, p0, Laaej;->e:Ljava/lang/Object;

    .line 101
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    iget-object p2, p1, Latro;->instance:Latrw;

    .line 103
    check-cast p2, Lauau;

    const/4 p3, 0x4

    iput p3, p2, Lauau;->c:I

    iget p3, p2, Lauau;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lauau;->b:I

    .line 104
    invoke-virtual {p1}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lauau;

    iput-object p1, p0, Laaej;->a:Ljava/lang/Object;

    iput-object p4, p0, Laaej;->d:Ljava/lang/Object;

    iput-object p5, p0, Laaej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyzz;Lyxv;Ljava/util/concurrent/Executor;Lahjy;Laqgi;Lafgi;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaej;->f:Ljava/lang/Object;

    iput-object p2, p0, Laaej;->e:Ljava/lang/Object;

    iput-object p3, p0, Laaej;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaej;->d:Ljava/lang/Object;

    iput-object p5, p0, Laaej;->a:Ljava/lang/Object;

    iput-object p6, p0, Laaej;->b:Ljava/lang/Object;

    return-void
.end method

.method private final q(Lxki;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lct;

    .line 5
    .line 6
    .line 7
    const v1, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, "SuggestionTabsFragment"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Laaej;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lxla;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lxla;->a()V

    .line 23
    .line 24
    new-instance v2, Law;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lxhf;->L(Lxki;)Lbx;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 35
    .line 36
    const/16 p1, 0x1001

    .line 37
    .line 38
    iput p1, v2, Ldb;->i:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ldb;->e()V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Laaej;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxla;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lxla;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lxhf;->L(Lxki;)Lbx;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v3}, Laaej;->r(Lbx;Ljava/lang/String;)V

    .line 63
    :cond_1
    return-void
.end method

.method private final r(Lbx;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lct;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lct;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Law;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 14
    .line 15
    .line 16
    const v3, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 20
    .line 21
    const/16 p1, 0x1001

    .line 22
    .line 23
    iput p1, v2, Ldb;->i:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string p1, "BASE_STATE"

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, p1}, Ldb;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ldb;->a()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lct;->ai()V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lavuk;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lbdiw;->a:Lbdiw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Lbdiw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget v3, v2, Lbdiw;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Lbdiw;->b:I

    .line 40
    .line 41
    iput-object v0, v2, Lbdiw;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbdiw;

    .line 48
    .line 49
    iget-object v1, p0, Laaej;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lavav;

    .line 52
    .line 53
    iget-object v1, v1, Lavav;->j:Lavfa;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lavfa;->a:Lavfa;

    .line 58
    .line 59
    :cond_1
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lavez;->a:Lavez;

    .line 64
    .line 65
    :cond_2
    iget-object v1, v1, Lavez;->o:Lavuk;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lavuk;->a:Lavuk;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Latrq;

    .line 76
    .line 77
    sget-object v2, Lbdix;->b:Latru;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lavuk;

    .line 87
    return-object v0
.end method

.method public final b(Lanxj;Laado;Lavwk;Lahlj;Z)Laadj;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->d:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Laadj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Laaej;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lasvz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Laaej;->c:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Laamz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v0, p0, Laaej;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    .line 47
    check-cast v5, Lantu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v0, p0, Laaej;->e:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    .line 59
    check-cast v6, Lanti;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v0, p0, Laaej;->f:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    .line 71
    check-cast v7, Labmq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-object v8, p1

    .line 85
    move-object v9, p2

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    move-object/from16 v11, p4

    .line 90
    .line 91
    move/from16 v12, p5

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v12}, Laadj;-><init>(Landroid/content/Context;Lasvz;Laamz;Lantu;Lanti;Labmq;Lanxj;Laado;Lavwk;Lahlj;Z)V

    .line 95
    return-object v1
.end method

.method public final c(Latcl;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lct;

    .line 5
    .line 6
    const-string v1, "ClusterPhotosFragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    const-string v2, "clusterKey"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    new-instance p1, Lxix;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lxix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lxix;->ap(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Laaej;->r(Lbx;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lct;

    .line 5
    .line 6
    const-string v1, "ClustersFragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lxja;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lxja;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Laaej;->r(Lbx;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lct;

    .line 5
    .line 6
    const-string v1, "MeClusterPhotosFragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lxkd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lxkd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Laaej;->r(Lbx;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lct;

    .line 5
    .line 6
    const-string v1, "SuggestedPhotosFragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laaej;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbx;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Laaej;->r(Lbx;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxki;->d:Lxki;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laaej;->q(Lxki;)V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxki;->b:Lxki;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laaej;->q(Lxki;)V

    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxki;->a:Lxki;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laaej;->q(Lxki;)V

    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxki;->e:Lxki;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laaej;->q(Lxki;)V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxki;->c:Lxki;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laaej;->q(Lxki;)V

    .line 6
    return-void
.end method

.method public final l(Lbx;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lpy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbx;->hH()Lbxm;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lxlc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lxlc;-><init>(Laaej;Lbx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lqo;->b(Lbxm;Lql;)V

    .line 21
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lpy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpy;->onBackPressed()V

    .line 8
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->d:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    check-cast v0, Lywu;

    .line 7
    .line 8
    iget-object v2, v0, Lywu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lyvs;

    .line 11
    .line 12
    iget-object v2, v2, Lyvs;->a:Ljava/lang/Object;

    .line 13
    move-object v3, v2

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, v0, Lywu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    return-void
.end method

.method public final o(Lbxm;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lxie;Larif;I)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lxgv;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Layd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Laaej;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lxhh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Laaej;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lyun;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v0, p0, Laaej;->f:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    .line 47
    check-cast v5, Lyun;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v0, p0, Laaej;->d:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    .line 59
    check-cast v6, Lbyz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v0, p0, Laaej;->e:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    .line 71
    check-cast v7, Laaej;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-object v8, p1

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    move-object/from16 v10, p3

    .line 89
    .line 90
    move-object/from16 v11, p4

    .line 91
    .line 92
    move-object/from16 v12, p5

    .line 93
    .line 94
    move/from16 v13, p6

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v13}, Lxgv;-><init>(Layd;Lxhh;Lyun;Lyun;Lbyz;Laaej;Lbxm;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lxie;Larif;I)V

    .line 98
    return-void
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laaej;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lueh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ludt;

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ludt;-><init>(I)V

    .line 17
    .line 18
    sget-object v2, Lashg;->a:Lashg;

    .line 19
    .line 20
    const-class v3, Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lrpf;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Luds;

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lrpf;

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v3}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Ludt;

    .line 59
    const/4 v3, 0x6

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Ludt;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
