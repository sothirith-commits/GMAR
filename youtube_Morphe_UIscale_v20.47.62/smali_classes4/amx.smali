.class public final Lamx;
.super Laom;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:I

.field public e:Landroid/util/Rational;

.field public f:Lawi;

.field public g:Lapu;

.field h:Lati;

.field private u:Laph;

.field private v:Latj;

.field private final w:Lacrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lamr;->a:Lash;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lash;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laom;-><init>(Laug;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lamx;->d:I

    .line 14
    .line 15
    iput-object v0, p0, Lamx;->e:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Lacrd;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lamx;->w:Lacrd;

    .line 23
    .line 24
    iget-object p1, p0, Laom;->n:Laug;

    .line 25
    .line 26
    check-cast p1, Lash;

    .line 27
    .line 28
    sget-object v1, Lash;->a:Laro;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lmz;->aa(Latg;Laro;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lash;->G()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lamx;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lamx;->a:I

    .line 45
    .line 46
    :goto_0
    sget-object v1, Lash;->h:Laro;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v1, v2}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lamx;->c:I

    .line 64
    .line 65
    sget-object v1, Lash;->j:Laro;

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lamv;

    .line 72
    .line 73
    new-instance v0, Lawi;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lawi;-><init>(Lamv;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lamx;->f:Lawi;

    .line 79
    .line 80
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamx;->f:Lawi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawi;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawi;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamx;->g:Lapu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lapu;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamx;->f:Lawi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamx;->Z(Lamv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Z(Lamv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laom;->E()Laqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laqs;->l(Lamv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static aa(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final ab()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laqy;->c()Laqm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Laqm;->b()Latq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private static final ac(Ljava/util/Map;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static u(Lasv;)Z
    .locals 2

    .line 1
    sget-object v0, Lash;->e:Laro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static v(Lasv;)Z
    .locals 2

    .line 1
    sget-object v0, Lash;->e:Laro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static w(Lasv;)Z
    .locals 2

    .line 1
    sget-object v0, Lash;->e:Laro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method protected final a(Latv;Latv;)Latv;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laom;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Laom;->n:Laug;

    .line 12
    .line 13
    check-cast v0, Lash;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0, p1}, Lamx;->t(Ljava/lang/String;Lash;Latv;)Lati;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lamx;->h:Lati;

    .line 20
    .line 21
    invoke-virtual {p2}, Lati;->a()Latp;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Laom;->R(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laom;->L()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final af()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ag()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lamx;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lamx;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final ah()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamx;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamx;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ai()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamx;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Larq;)Lauf;
    .locals 0

    .line 1
    invoke-static {p1}, Lamq;->b(Larq;)Lamq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ZLauk;)Laug;
    .locals 3

    .line 1
    sget-object v0, Lamr;->a:Lash;

    .line 2
    .line 3
    invoke-static {v0}, Lmz;->G(Laug;)Laui;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lamx;->a:I

    .line 8
    .line 9
    invoke-interface {p2, v1, v2}, Lauk;->a(Laui;I)Larq;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lds;->q(Larq;Larq;)Larq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p2}, Lamq;->b(Larq;)Lamq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lamq;->e()Lash;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamx;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lamx;->k(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lamx;->Z(Lamv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lald;->b()Lall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lall;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lamx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lamx;->d:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Laom;->n:Laug;

    .line 11
    .line 12
    check-cast v1, Lash;

    .line 13
    .line 14
    sget-object v2, Lash;->b:Laro;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    sget-object v1, Lash;->e:Laro;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Laug;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final h(Larq;)Latv;
    .locals 2

    .line 1
    iget-object v0, p0, Lamx;->h:Lati;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lati;->g(Larq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamx;->h:Lati;

    .line 7
    .line 8
    invoke-virtual {v0}, Lati;->a()Latp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Laom;->R(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laom;->o:Latv;

    .line 20
    .line 21
    new-instance v1, Latu;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Latu;-><init>(Latv;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Latu;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Latu;->a()Latv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final i(Laqw;Lauf;)Laug;
    .locals 9

    .line 1
    iget-object v0, p0, Laom;->m:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Laop;

    .line 23
    .line 24
    instance-of v5, v4, Laox;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Laox;

    .line 29
    .line 30
    iget v3, v4, Laox;->a:I

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lash;->e:Laro;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v4, v3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Laqw;->D()Lwc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lwc;->l(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v0, "ImageCapture"

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lash;->g:Laro;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 84
    .line 85
    invoke-static {v0, p1}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v4, v5}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v4, Lash;->g:Laro;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1, v4, v5}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0x100

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-direct {p0}, Lamx;->ab()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    const-string v3, "Software JPEG cannot be used with Extensions."

    .line 128
    .line 129
    invoke-static {v0, v3}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move v3, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v3, v1

    .line 135
    :goto_2
    sget-object v8, Lash;->d:Laro;

    .line 136
    .line 137
    invoke-virtual {p1, v8, v6}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eq v8, v7, :cond_6

    .line 150
    .line 151
    const-string v3, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 152
    .line 153
    invoke-static {v0, v3}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move v3, v2

    .line 157
    :cond_6
    if-nez v3, :cond_8

    .line 158
    .line 159
    const-string v8, "Unable to support software JPEG. Disabling."

    .line 160
    .line 161
    invoke-static {v0, v8}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4, v5}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v3, v2

    .line 169
    :cond_8
    :goto_3
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lash;->d:Laro;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v6}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    const/16 v0, 0x23

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-direct {p0}, Lamx;->ab()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v7, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move v1, v2

    .line 199
    :cond_a
    :goto_4
    const-string v2, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 200
    .line 201
    invoke-static {v1, v2}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lasi;->m:Laro;

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, v2, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_c
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lamx;->u(Lasv;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/16 v1, 0x20

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Lasi;->m:Laro;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_d
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lamx;->v(Lasv;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, Lasi;->m:Laro;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v0, Lasi;->H:Laro;

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_e
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lamx;->w(Lasv;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v0, Lasi;->m:Laro;

    .line 306
    .line 307
    const/16 v1, 0x1005

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v0, Lasi;->I:Laro;

    .line 321
    .line 322
    sget-object v1, Lama;->a:Lama;

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    if-eqz v3, :cond_10

    .line 329
    .line 330
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget-object v1, Lasi;->m:Laro;

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v1, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_10
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object v1, Lash;->Q:Laro;

    .line 349
    .line 350
    invoke-virtual {p1, v1, v6}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/util/List;

    .line 355
    .line 356
    if-nez p1, :cond_11

    .line 357
    .line 358
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    sget-object v0, Lasi;->m:Laro;

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    invoke-static {p1, v7}, Lamx;->aa(Ljava/util/List;I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v0, Lasi;->m:Laro;

    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_12
    invoke-static {p1, v0}, Lamx;->aa(Ljava/util/List;I)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_13

    .line 397
    .line 398
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object v1, Lasi;->m:Laro;

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v1, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    :goto_6
    invoke-interface {p2}, Lauf;->a()Laug;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamx;->v:Latj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latj;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lamx;->v:Latj;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lamx;->u:Laph;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Laph;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lamx;->u:Laph;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lamx;->g:Lapu;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lapu;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lamx;->g:Lapu;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Laom;->E()Laqs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Laqs;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Lamv;)V
    .locals 1

    .line 1
    new-instance v0, Lawi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawi;-><init>(Lamv;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lamx;->f:Lawi;

    .line 7
    .line 8
    invoke-direct {p0}, Lamx;->Y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lamu;Ljava/util/concurrent/Executor;Lamt;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_e

    .line 12
    .line 13
    invoke-static {}, Lavm;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lamx;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lamx;->f:Lawi;

    .line 24
    .line 25
    iget-object v0, v0, Lawi;->a:Lamv;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v2, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Laom;->F()Laqy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    iget-boolean v3, v1, Laom;->j:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    iget-object v3, v1, Laom;->n:Laug;

    .line 52
    .line 53
    invoke-interface {v3}, Laug;->d()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_c

    .line 58
    .line 59
    iget-object v3, v1, Lamx;->g:Lapu;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Laom;->p:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1}, Laom;->D()Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    iget-object v4, v1, Lamx;->e:Landroid/util/Rational;

    .line 77
    .line 78
    invoke-static {v4}, Lavm;->s(Landroid/util/Rational;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Laom;->F()Laqy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Laom;->A(Laqy;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v8, Landroid/util/Rational;

    .line 97
    .line 98
    iget-object v9, v1, Lamx;->e:Landroid/util/Rational;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v10, v1, Lamx;->e:Landroid/util/Rational;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-direct {v8, v9, v10}, Landroid/util/Rational;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lave;->n(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    iget-object v8, v1, Lamx;->e:Landroid/util/Rational;

    .line 120
    .line 121
    :cond_3
    invoke-static {v8}, Lavm;->s(Landroid/util/Rational;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    const-string v4, "ImageUtil"

    .line 128
    .line 129
    const-string v5, "Invalid view ratio."

    .line 130
    .line 131
    invoke-static {v4, v5}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v5, v2

    .line 144
    int-to-float v9, v4

    .line 145
    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    int-to-float v10, v10

    .line 150
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-float v11, v11

    .line 155
    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    div-float v12, v5, v9

    .line 160
    .line 161
    cmpl-float v8, v8, v12

    .line 162
    .line 163
    if-lez v8, :cond_5

    .line 164
    .line 165
    div-float/2addr v5, v10

    .line 166
    mul-float/2addr v5, v11

    .line 167
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-int/2addr v4, v5

    .line 172
    div-int/2addr v4, v6

    .line 173
    move/from16 v18, v5

    .line 174
    .line 175
    move v5, v4

    .line 176
    move/from16 v4, v18

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    div-float/2addr v9, v11

    .line 180
    mul-float/2addr v9, v10

    .line 181
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sub-int/2addr v2, v5

    .line 186
    div-int/2addr v2, v6

    .line 187
    move/from16 v18, v7

    .line 188
    .line 189
    move v7, v2

    .line 190
    move v2, v5

    .line 191
    move/from16 v5, v18

    .line 192
    .line 193
    :goto_1
    add-int/2addr v2, v7

    .line 194
    add-int/2addr v4, v5

    .line 195
    new-instance v8, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v8, v7, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    move-object v2, v8

    .line 201
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object v12, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-direct {v4, v7, v7, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    :cond_7
    move-object v12, v4

    .line 220
    :goto_3
    iget-object v13, v1, Laom;->q:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Laom;->A(Laqy;)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    iget-object v0, v1, Laom;->n:Laug;

    .line 227
    .line 228
    check-cast v0, Lash;

    .line 229
    .line 230
    sget-object v2, Lash;->i:Laro;

    .line 231
    .line 232
    invoke-static {v0, v2}, Lmz;->aa(Latg;Laro;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x1

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    invoke-static {v0, v2}, Lmz;->V(Latg;Laro;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_4
    move v15, v0

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    iget v0, v1, Lamx;->a:I

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    if-eq v0, v5, :cond_a

    .line 256
    .line 257
    if-ne v0, v6, :cond_9

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v3, "CaptureMode "

    .line 263
    .line 264
    const-string v4, " is invalid"

    .line 265
    .line 266
    invoke-static {v0, v3, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_a
    :goto_5
    const/16 v0, 0x5f

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    const/16 v0, 0x64

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_6
    iget v0, v1, Lamx;->a:I

    .line 281
    .line 282
    iget-object v2, v1, Lamx;->h:Lati;

    .line 283
    .line 284
    iget-object v2, v2, Lati;->e:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    const-string v2, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 291
    .line 292
    invoke-static {v5, v2}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "One and only one on-disk or in-memory callback should be present."

    .line 296
    .line 297
    invoke-static {v5, v2}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lapw;

    .line 301
    .line 302
    move-object/from16 v11, p1

    .line 303
    .line 304
    move-object/from16 v9, p2

    .line 305
    .line 306
    move-object/from16 v10, p3

    .line 307
    .line 308
    move/from16 v16, v0

    .line 309
    .line 310
    invoke-direct/range {v8 .. v17}, Lapw;-><init>(Ljava/util/concurrent/Executor;Lamt;Lamu;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lavm;->o()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, Lapu;->a:Ljava/util/Deque;

    .line 317
    .line 318
    invoke-interface {v0, v8}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lapu;->b()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v2, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_d
    :goto_7
    new-instance v0, Lamy;

    .line 334
    .line 335
    const-string v3, "Not bound to a valid Camera ["

    .line 336
    .line 337
    const-string v4, "]"

    .line 338
    .line 339
    invoke-static {v1, v3, v4}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v4, 0x4

    .line 344
    invoke-direct {v0, v4, v3, v2}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_e
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v0, Lwk;

    .line 353
    .line 354
    const/4 v5, 0x5

    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lwk;-><init>(Lamx;Lamu;Ljava/util/concurrent/Executor;Lamt;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Laom;->E()Laqs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lamx;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1, v2}, Laqs;->k(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final t(Ljava/lang/String;Lash;Latv;)Lati;
    .locals 11

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    aput-object p1, v0, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object p3, v0, p1

    .line 20
    .line 21
    const-string v5, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 22
    .line 23
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Laqy;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v9, v0, 0x1

    .line 38
    .line 39
    iget-object v0, p0, Lamx;->u:Laph;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v9}, Lbnk;->i(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lamx;->u:Laph;

    .line 47
    .line 48
    invoke-virtual {v0}, Laph;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Laqy;->b()Lall;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v5, v0, Lapz;

    .line 60
    .line 61
    const/16 v6, 0x1005

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_0
    move-object v10, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    check-cast v5, Lapz;

    .line 70
    .line 71
    iget-object v5, v5, Lapz;->b:Laqm;

    .line 72
    .line 73
    invoke-interface {v5}, Laqm;->a()Lauk;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v8, Laui;->a:Laui;

    .line 78
    .line 79
    invoke-interface {v5, v8, p1}, Lauk;->a(Laui;I)Larq;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    sget-object v8, Lash;->Q:Laro;

    .line 86
    .line 87
    invoke-interface {v5, v8}, Larq;->u(Laro;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v10, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v8}, Larq;->n(Laro;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/util/Pair;

    .line 123
    .line 124
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ne v8, v6, :cond_4

    .line 133
    .line 134
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v10, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Laqw;->t()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {v0}, Laqw;->r()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x3

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, Laqw;->t()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v3, 0x20

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lamx;->g()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "The specified output format ("

    .line 221
    .line 222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lamx;->g()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, ") is not supported by current configuration. Supported output formats: "

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v0, v3}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Laom;->n:Laug;

    .line 248
    .line 249
    sget-object v3, Lash;->l:Laro;

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v0, v3, v4}, Laug;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-virtual {p2}, Lash;->b()I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Laqy;->c()Laqm;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Laqm;->b()Latq;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_9
    invoke-interface {v0}, Latq;->g()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    const/16 v4, 0x23

    .line 296
    .line 297
    invoke-static {v0, v4}, Lamx;->ac(Ljava/util/Map;I)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_a
    const/16 v4, 0x100

    .line 311
    .line 312
    invoke-static {v0, v4}, Lamx;->ac(Ljava/util/Map;I)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-static {v0, v6}, Lamx;->ac(Ljava/util/Map;I)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v4}, Laqy;->c()Laqm;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget v5, Laqk;->a:I

    .line 353
    .line 354
    sget-object v5, Laqm;->e:Laro;

    .line 355
    .line 356
    sget-object v6, Laqm;->g:Laql;

    .line 357
    .line 358
    invoke-static {v4, v5, v6}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Laql;

    .line 363
    .line 364
    invoke-interface {v4, v3}, Laql;->a(Ljava/util/List;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto :goto_3

    .line 369
    :cond_d
    move v3, v2

    .line 370
    :goto_3
    if-nez v3, :cond_e

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/util/List;

    .line 382
    .line 383
    iget-object v4, p0, Laom;->n:Laug;

    .line 384
    .line 385
    sget-object v5, Lash;->k:Laro;

    .line 386
    .line 387
    invoke-interface {v4, v5, v7}, Laug;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Layd;

    .line 392
    .line 393
    if-eqz v4, :cond_10

    .line 394
    .line 395
    new-instance v5, Lauo;

    .line 396
    .line 397
    invoke-direct {v5, p1}, Lauo;-><init>(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v5}, Laqy;->e()Laqw;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v6}, Laqw;->d()Landroid/graphics/Rect;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v5}, Laqy;->e()Laqw;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    new-instance v8, Landroid/util/Rational;

    .line 420
    .line 421
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-direct {v8, v10, v6}, Landroid/util/Rational;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Laom;->C()I

    .line 433
    .line 434
    .line 435
    invoke-interface {v5}, Laqw;->b()I

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Laqw;->a()I

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v0, v7, v8}, Layd;->e(Layd;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_f

    .line 450
    .line 451
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/util/Size;

    .line 456
    .line 457
    new-instance v4, Lapl;

    .line 458
    .line 459
    invoke-direct {v4, v0, v3}, Lapl;-><init>(Landroid/util/Size;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    const-string p2, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 466
    .line 467
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_10
    new-instance v4, Lauo;

    .line 472
    .line 473
    invoke-direct {v4}, Lauo;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/util/Size;

    .line 481
    .line 482
    new-instance v4, Lapl;

    .line 483
    .line 484
    invoke-direct {v4, v0, v3}, Lapl;-><init>(Landroid/util/Size;I)V

    .line 485
    .line 486
    .line 487
    :goto_4
    move-object v10, v4

    .line 488
    goto :goto_6

    .line 489
    :cond_11
    :goto_5
    move-object v10, v7

    .line 490
    :goto_6
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    :try_start_0
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Laqy;->e()Laqw;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Laqw;->k()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    goto :goto_7

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string v3, "ImageCapture"

    .line 511
    .line 512
    const-string v4, "getCameraCharacteristics failed"

    .line 513
    .line 514
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    .line 516
    .line 517
    :cond_12
    :goto_7
    iget-object v0, p3, Latv;->b:Landroid/util/Size;

    .line 518
    .line 519
    new-instance v5, Laph;

    .line 520
    .line 521
    move-object v8, v7

    .line 522
    check-cast v8, Landroid/hardware/camera2/CameraCharacteristics;

    .line 523
    .line 524
    move-object v6, p2

    .line 525
    move-object v7, v0

    .line 526
    invoke-direct/range {v5 .. v10}, Laph;-><init>(Lash;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLapl;)V

    .line 527
    .line 528
    .line 529
    iput-object v5, p0, Lamx;->u:Laph;

    .line 530
    .line 531
    iget-object p2, p0, Lamx;->g:Lapu;

    .line 532
    .line 533
    if-nez p2, :cond_13

    .line 534
    .line 535
    iget-object p2, p0, Laom;->n:Laug;

    .line 536
    .line 537
    invoke-interface {p2}, Laug;->h()Lapt;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    iget-object v0, p0, Lamx;->w:Lacrd;

    .line 542
    .line 543
    invoke-interface {p2, v0}, Lapt;->a(Lacrd;)Lapu;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    iput-object p2, p0, Lamx;->g:Lapu;

    .line 548
    .line 549
    :cond_13
    iget-object p2, p0, Lamx;->g:Lapu;

    .line 550
    .line 551
    iget-object v0, p0, Lamx;->u:Laph;

    .line 552
    .line 553
    invoke-static {}, Lavm;->o()V

    .line 554
    .line 555
    .line 556
    iput-object v0, p2, Lapu;->b:Laph;

    .line 557
    .line 558
    iget-object v0, p2, Lapu;->b:Laph;

    .line 559
    .line 560
    invoke-static {}, Lavm;->o()V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Laph;->e:Latu;

    .line 564
    .line 565
    invoke-static {}, Lavm;->o()V

    .line 566
    .line 567
    .line 568
    iget-object v3, v0, Latu;->b:Ljava/lang/Object;

    .line 569
    .line 570
    if-eqz v3, :cond_14

    .line 571
    .line 572
    move v2, p1

    .line 573
    :cond_14
    const-string v3, "The ImageReader is not initialized."

    .line 574
    .line 575
    invoke-static {v2, v3}, Lbnk;->j(ZLjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, Latu;->b:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v2, v0

    .line 581
    check-cast v2, Lanx;

    .line 582
    .line 583
    iget-object v2, v2, Lanx;->a:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v2

    .line 586
    :try_start_1
    check-cast v0, Lanx;

    .line 587
    .line 588
    iput-object p2, v0, Lanx;->e:Lamc;

    .line 589
    .line 590
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    iget-object p2, p0, Lamx;->u:Laph;

    .line 592
    .line 593
    iget-object v0, p3, Latv;->b:Landroid/util/Size;

    .line 594
    .line 595
    iget-object v2, p2, Laph;->b:Lash;

    .line 596
    .line 597
    invoke-static {v2, v0}, Lati;->b(Laug;Landroid/util/Size;)Lati;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object p2, p2, Laph;->d:Lapc;

    .line 602
    .line 603
    invoke-virtual {p2}, Lapc;->a()Larv;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0, v2}, Lati;->h(Larv;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, p2, Lapc;->f:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-le v2, p1, :cond_15

    .line 617
    .line 618
    iget-object v2, p2, Lapc;->b:Larv;

    .line 619
    .line 620
    if-eqz v2, :cond_15

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Lati;->h(Larv;)V

    .line 623
    .line 624
    .line 625
    :cond_15
    iget-object p2, p2, Lapc;->c:Larv;

    .line 626
    .line 627
    if-eqz p2, :cond_16

    .line 628
    .line 629
    invoke-static {p2}, Latn;->a(Larv;)Latm;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-virtual {p2}, Latm;->a()Latn;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    iput-object p2, v0, Lati;->i:Latn;

    .line 638
    .line 639
    :cond_16
    iget p2, p3, Latv;->e:I

    .line 640
    .line 641
    iput p2, v0, Lati;->h:I

    .line 642
    .line 643
    iget p2, p0, Lamx;->a:I

    .line 644
    .line 645
    if-ne p2, v1, :cond_17

    .line 646
    .line 647
    iget-boolean p2, p3, Latv;->h:Z

    .line 648
    .line 649
    if-nez p2, :cond_17

    .line 650
    .line 651
    invoke-virtual {p0}, Laom;->E()Laqs;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    invoke-interface {p2, v0}, Laqs;->m(Lati;)V

    .line 656
    .line 657
    .line 658
    :cond_17
    iget-object p2, p3, Latv;->g:Larq;

    .line 659
    .line 660
    if-eqz p2, :cond_18

    .line 661
    .line 662
    invoke-virtual {v0, p2}, Lati;->g(Larq;)V

    .line 663
    .line 664
    .line 665
    :cond_18
    iget-object p2, p0, Lamx;->v:Latj;

    .line 666
    .line 667
    if-eqz p2, :cond_19

    .line 668
    .line 669
    invoke-virtual {p2}, Latj;->b()V

    .line 670
    .line 671
    .line 672
    :cond_19
    new-instance p2, Latj;

    .line 673
    .line 674
    new-instance p3, Lanm;

    .line 675
    .line 676
    invoke-direct {p3, p0, p1}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-direct {p2, p3}, Latj;-><init>(Latk;)V

    .line 680
    .line 681
    .line 682
    iput-object p2, p0, Lamx;->v:Latj;

    .line 683
    .line 684
    iput-object p2, v0, Lati;->f:Latk;

    .line 685
    .line 686
    return-object v0

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    move-object p1, v0

    .line 689
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 690
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ImageCapture:"

    .line 2
    .line 3
    invoke-virtual {p0}, Laom;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
