.class public final Lakuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvk;


# instance fields
.field private final a:Z

.field private final b:Lblyd;

.field private final c:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakuy;->b:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lakuy;->c:Lblyd;

    .line 7
    .line 8
    const-wide/32 p1, 0x2b50f30

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p1, p2, v0}, Lafgi;->r(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lakuy;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Larif;
    .locals 2

    .line 1
    iget-object v0, p0, Lakuy;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakux;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakux;->a(Ljava/lang/String;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Larif;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lakuy;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lakuy;->b:Lblyd;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lakvf;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lakvf;->a(Ljava/lang/String;)Larif;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object v0
.end method

.method public final b(Lakci;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakuy;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakuy;->b:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakvf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lakvf;->b(Lakci;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lakuy;->c:Lblyd;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lakux;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lakux;->b(Lakci;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lakuq;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v3}, Lakuq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Larle;->b:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Larox;

    .line 56
    .line 57
    iget-object v2, p0, Lakuy;->b:Lblyd;

    .line 58
    .line 59
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lakvf;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lakvf;->b(Lakci;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lakpv;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, v0, v3}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lakbr;

    .line 84
    .line 85
    const/16 v2, 0x11

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final c(Lakva;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lakva;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakuy;->c:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakux;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lakux;->h(Lakva;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lakuy;->b:Lblyd;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lakvf;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lakvf;->f(Lakva;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lakva;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lakva;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakuy;->b:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakvf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lakvf;->d(Lakva;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakuy;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakvf;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakuy;->c:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lakux;

    .line 19
    .line 20
    return-void
.end method

.method public final f(Lakva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakuy;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakvf;->f(Lakva;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakuy;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakvf;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lakva;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lakva;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakuy;->c:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakux;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lakux;->h(Lakva;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lakuy;->b:Lblyd;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lakvf;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lakvf;->h(Lakva;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
