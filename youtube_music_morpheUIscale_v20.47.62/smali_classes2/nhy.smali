.class public final Lnhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Laylb;

.field private final c:Lchws;

.field private final d:Lchws;

.field private final e:Lqvm;


# direct methods
.method public constructor <init>(Laylb;Lchws;Lchws;Lqvm;Lcgzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhy;->b:Laylb;

    .line 5
    .line 6
    iput-object p2, p0, Lnhy;->c:Lchws;

    .line 7
    .line 8
    iput-object p3, p0, Lnhy;->d:Lchws;

    .line 9
    .line 10
    iput-object p4, p0, Lnhy;->e:Lqvm;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnhy;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-wide/32 p1, 0x2b9df8d

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p5, p1, p2, p3}, Lansc;->o(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lnhy;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnhy;->e:Lqvm;

    .line 2
    .line 3
    iget-object v1, p0, Lnhy;->b:Laylb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqvm;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Laylb;->k(Z)Laylx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnhz;

    .line 14
    .line 15
    instance-of v1, v0, Lnhp;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lnhp;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b(Lnhx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhy;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lnhq;

    .line 2
    .line 3
    invoke-direct {v0}, Lnhq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnhy;->c:Lchws;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lchws;->H(Lchyz;)Lchws;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnhr;

    .line 13
    .line 14
    invoke-direct {v1}, Lnhr;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lchws;->y(Lchza;)Lchws;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lnhs;

    .line 22
    .line 23
    invoke-direct {v1}, Lnhs;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lnht;

    .line 31
    .line 32
    invoke-direct {v1}, Lnht;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lnhy;->d:Lchws;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lchws;->y(Lchza;)Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lnhu;

    .line 42
    .line 43
    invoke-direct {v2}, Lnhu;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lchws;->I(Lckwx;Lckwx;)Lchws;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lazrx;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2}, Lazrx;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lnhv;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lnhv;-><init>(Lnhy;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lnhw;

    .line 70
    .line 71
    invoke-direct {v2}, Lnhw;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Lnhx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhy;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
