.class public final Lzfu;
.super Lzex;
.source "PG"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lzfp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzex;-><init>(Lzfp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lzeo;Lzfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lzeo;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lzfu;->d:Z

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
    invoke-virtual {p2, p1}, Lzfo;->x(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzfu;->c:Lzfp;

    .line 16
    .line 17
    sget-object v0, Lzfq;->p:Lzfq;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lzex;->d(Lzfq;Lzfo;)Lzec;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lzfp;->f(Lzec;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lzfu;->d:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lzfo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzfu;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lzei;->e:Lzev;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzev;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lzfo;->x(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzfu;->c:Lzfp;

    .line 19
    .line 20
    sget-object v2, Lzfq;->o:Lzfq;

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1}, Lzex;->d(Lzfq;Lzfo;)Lzec;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Lzfp;->g(Lzec;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzfu;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lzfu;->e:Z

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lzfu;->f:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lzfo;->e:Lzev;

    .line 41
    .line 42
    sget-object v2, Lzeu;->a:Lzeu;

    .line 43
    .line 44
    iget-wide v2, v2, Lzeu;->f:D

    .line 45
    .line 46
    check-cast v0, Lzfs;

    .line 47
    .line 48
    iget-object v4, v0, Lzfs;->n:Lzfl;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2, v3}, Lzfl;->b(ID)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v2, v3}, Lzfs;->i(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {p1, v0}, Lzfo;->x(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzfu;->c:Lzfp;

    .line 65
    .line 66
    sget-object v2, Lzfq;->q:Lzfq;

    .line 67
    .line 68
    invoke-virtual {p0, v2, p1}, Lzex;->d(Lzfq;Lzfo;)Lzec;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lzfp;->e(Lzec;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lzfu;->b:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lzfu;->f:Z

    .line 81
    .line 82
    :cond_1
    return-void
.end method
