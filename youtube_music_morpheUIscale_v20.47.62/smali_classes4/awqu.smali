.class public abstract Lawqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lawqu;->p:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t()Lawqt;
    .locals 4

    .line 1
    new-instance v0, Lawpz;

    .line 2
    .line 3
    invoke-direct {v0}, Lawpz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lawpz;->h(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lawqt;->i(J)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lawqt;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lawqt;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lawqt;->g(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawqt;->d(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()Laols;
.end method

.method public abstract g()Lcfhq;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()[B
.end method

.method public abstract n()[B
.end method

.method public abstract o()I
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawqu;->f()Laols;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laols;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawqu;->f()Laols;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laols;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(Ljava/util/List;Z)Lawql;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lawqu;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lawqu;->u(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Lawql;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lawqu;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, Lawql;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2}, Lawql;->h()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-virtual {p0}, Lawqu;->q()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual/range {v2 .. v7}, Lawql;->p(Ljava/lang/String;JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    return-object v1
.end method

.method public final s()Lawqt;
    .locals 3

    .line 1
    invoke-static {}, Lawqu;->t()Lawqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lawqu;->f()Laols;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lawqt;->e(Laols;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lawqu;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lawqt;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lawqu;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lawqt;->c(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lawqu;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lawqt;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lawqu;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lawqt;->i(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lawqu;->o()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lawqt;->j(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lawqu;->n()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lawpz;

    .line 53
    .line 54
    iput-object v1, v2, Lawpz;->a:[B

    .line 55
    .line 56
    invoke-virtual {p0}, Lawqu;->m()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lawpz;->b:[B

    .line 61
    .line 62
    invoke-virtual {p0}, Lawqu;->g()Lcfhq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lawpz;->c:Lcfhq;

    .line 67
    .line 68
    invoke-virtual {p0}, Lawqu;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lawpz;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lawqu;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lawqt;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lawqu;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, Lawpz;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Lawqu;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lawqt;->g(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lawqu;->e()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v2, Lawpz;->f:Landroid/net/Uri;

    .line 99
    .line 100
    return-object v0
.end method

.method public final u(Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawqu;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lawqu;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lawqu;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lawqu;->f()Laols;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Laols;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move v5, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lasma;->k(Ljava/lang/String;ILjava/lang/String;JZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawqu;->f()Laols;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laols;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawqu;->f()Laols;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laols;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawqu;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lawqu;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y(Ljava/util/List;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lawqu;->r(Ljava/util/List;Z)Lawql;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
