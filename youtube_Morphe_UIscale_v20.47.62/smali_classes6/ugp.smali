.class public final Lugp;
.super Lufy;
.source "PG"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lugk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lufy;-><init>(Lugk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lufp;Lugj;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lufp;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lugp;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p2, p1}, Lugj;->B(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lugp;->c:Lugk;

    .line 16
    .line 17
    sget-object v0, Lugl;->p:Lugl;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lufy;->d(Lugl;Lugj;)Lufg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lugk;->f(Lufg;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lugp;->d:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lugj;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lugp;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lufk;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Lugj;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lugp;->c:Lugk;

    .line 17
    .line 18
    sget-object v2, Lugl;->o:Lugl;

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1}, Lufy;->d(Lugl;Lugj;)Lufg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Lugk;->g(Lufg;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lugp;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lugp;->e:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lugp;->f:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lugj;->f:Lufw;

    .line 39
    .line 40
    check-cast v0, Lugn;

    .line 41
    .line 42
    iget-object v2, v0, Lugn;->v:Lups;

    .line 43
    .line 44
    sget-object v3, Lufv;->a:Lufv;

    .line 45
    .line 46
    iget-wide v3, v3, Lufv;->f:D

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v4}, Lups;->o(ID)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v2, v3}, Lugn;->j(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p1, v0}, Lugj;->B(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lugp;->c:Lugk;

    .line 63
    .line 64
    sget-object v2, Lugl;->q:Lugl;

    .line 65
    .line 66
    invoke-virtual {p0, v2, p1}, Lufy;->d(Lugl;Lugj;)Lufg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Lugk;->e(Lufg;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lugp;->b:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lugp;->f:Z

    .line 79
    .line 80
    :cond_1
    return-void
.end method
