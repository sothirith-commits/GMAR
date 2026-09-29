.class public Lagma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmh;


# instance fields
.field final a:Lcjac;

.field public final b:Lahdi;

.field private final c:Lagoj;


# direct methods
.method public constructor <init>(Lcjac;Lagoj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahdi;

    .line 5
    .line 6
    invoke-direct {v0}, Lahdi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagma;->b:Lahdi;

    .line 10
    .line 11
    iput-object p1, p0, Lagma;->a:Lcjac;

    .line 12
    .line 13
    iput-object p2, p0, Lagma;->c:Lagoj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected ac(Lbltu;Lahch;Lagsy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected ad(Lbltu;Lahch;Lagzu;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final s(Lbltu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagma;->b:Lahdi;

    .line 2
    .line 3
    iget-object v1, p1, Lbltu;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahdi;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lbltu;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p1, Lbltu;->e:I

    .line 18
    .line 19
    invoke-static {p1}, Lblqe;->a(I)Lblqe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lblqe;->a:Lblqe;

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Tried to activate trigger that isn\'t registered. Trigger ID: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Type: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lblqe;->aR:I

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lagma;->a:Lcjac;

    .line 56
    .line 57
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lafuf;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Lahdj;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lahdj;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lafuf;->j(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbltu;

    .line 21
    .line 22
    iget-object v2, p0, Lagma;->b:Lahdi;

    .line 23
    .line 24
    iget-object v3, v1, Lbltu;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lahdi;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lahdj;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v1, Lbltu;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, v1, Lbltu;->e:I

    .line 49
    .line 50
    invoke-static {v1}, Lblqe;->a(I)Lblqe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lblqe;->a:Lblqe;

    .line 57
    .line 58
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Tried to activate trigger that isn\'t registered. Trigger ID: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", Type: "

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, v1, Lblqe;->aR:I

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lagoj;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lagma;->a:Lcjac;

    .line 93
    .line 94
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lafuf;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lafuf;->j(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final u(ILbltu;Lahch;Lagzu;Lagsy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagma;->b:Lahdi;

    .line 2
    .line 3
    iget-object v0, v0, Lahdi;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p2, Lbltu;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lagjr;

    .line 14
    .line 15
    iget p2, p2, Lbltu;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Lblqe;->a(I)Lblqe;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lblqe;->a:Lblqe;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lahch;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p5, "Tried to register duplicate trigger: "

    .line 32
    .line 33
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p2, Lblqe;->aR:I

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " for slot: "

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 p3, 0xc

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lagjr;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lagma;->ad(Lbltu;Lahch;Lagzu;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lahdj;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2, p3, p4}, Lahdj;-><init>(ILbltu;Lahch;Lagzu;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p2, Lbltu;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p5}, Lagma;->x(ILbltu;Lagsy;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, p3, p5}, Lagma;->ac(Lbltu;Lahch;Lagsy;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lagma;->s(Lbltu;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public w(Lbltu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagma;->b:Lahdi;

    .line 2
    .line 3
    iget-object v0, v0, Lahdi;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p1, p1, Lbltu;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lahdj;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected x(ILbltu;Lagsy;)V
    .locals 0

    .line 1
    return-void
.end method
