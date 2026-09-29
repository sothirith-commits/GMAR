.class public final Lagme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhqg;

.field public final synthetic b:Lagmf;


# direct methods
.method public constructor <init>(Lagmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagme;->b:Lagmf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbhjy;

    .line 7
    .line 8
    invoke-direct {p1}, Lbhjy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagme;->a:Lbhqg;

    .line 12
    .line 13
    return-void
.end method

.method private final b(Ljava/lang/String;Lblqe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagme;->a:Lbhqg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhqg;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lbhqg;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lagme;->b:Lagmf;

    .line 31
    .line 32
    iget-object v2, v1, Lagmf;->b:Lahdi;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lahdi;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lahdj;

    .line 49
    .line 50
    iget-object v2, v2, Lahdj;->b:Lbltu;

    .line 51
    .line 52
    iget v2, v2, Lbltu;->e:I

    .line 53
    .line 54
    invoke-static {v2}, Lblqe;->a(I)Lblqe;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lblqe;->a:Lblqe;

    .line 61
    .line 62
    :cond_2
    if-ne v2, p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lahdj;

    .line 69
    .line 70
    iget-object p1, p1, Lahdj;->b:Lbltu;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lagma;->s(Lbltu;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagme;->a:Lbhqg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhqg;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    sget-object p2, Lblqe;->aI:Lblqe;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lagme;->b(Ljava/lang/String;Lblqe;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Lblqe;->aJ:Lblqe;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lagme;->b(Ljava/lang/String;Lblqe;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
