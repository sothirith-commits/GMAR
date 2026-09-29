.class public final Lmpz;
.super Lamoe;
.source "PG"


# instance fields
.field private final a:Larnr;

.field private final b:Larnr;

.field private final c:Z

.field private final d:Lbjmq;

.field private final e:Lalye;

.field private final f:Lamoq;

.field private final g:Lmqd;


# direct methods
.method public constructor <init>(Lmqa;Lbjmq;Lalye;Lamoq;Lmqd;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lmqa;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p1, Lmqa;->b:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-boolean v6, p1, Lmqa;->c:Z

    .line 14
    .line 15
    iget-object v7, p1, Lmqa;->f:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lamoe;-><init>(JJZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lmqa;->d:Larnr;

    .line 22
    .line 23
    iput-object v0, v1, Lmpz;->a:Larnr;

    .line 24
    .line 25
    iget-object v0, p1, Lmqa;->e:Larnr;

    .line 26
    .line 27
    iput-object v0, v1, Lmpz;->b:Larnr;

    .line 28
    .line 29
    iget-boolean p1, p1, Lmqa;->g:Z

    .line 30
    .line 31
    iput-boolean p1, v1, Lmpz;->c:Z

    .line 32
    .line 33
    iput-object p2, v1, Lmpz;->d:Lbjmq;

    .line 34
    .line 35
    iput-object p3, v1, Lmpz;->e:Lalye;

    .line 36
    .line 37
    iput-object p4, v1, Lmpz;->f:Lamoq;

    .line 38
    .line 39
    iput-object p5, v1, Lmpz;->g:Lmqd;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmpz;->b:Larnr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lawmo;

    .line 16
    .line 17
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/lit8 v9, v3, 0x1

    .line 22
    .line 23
    iget-object v4, p0, Lmpz;->f:Lamoq;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    move-wide v7, p1

    .line 27
    invoke-virtual/range {v4 .. v9}, Lamoq;->b(Lawmo;Lamoe;JZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, p0

    .line 34
    iget-object p1, v6, Lmpz;->g:Lmqd;

    .line 35
    .line 36
    invoke-interface {p1}, Lmqd;->I()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmpz;->e:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->aV()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamoe;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lamol;->x(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-wide v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lamoe;->c(ZZZJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final c(ZZZJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmpz;->a:Larnr;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    if-ge p3, p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lawmo;

    .line 15
    .line 16
    iget-object v1, p0, Lmpz;->f:Lamoq;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, p4, p5}, Lamoq;->a(Lawmo;Lamoe;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lmpz;->g:Lmqd;

    .line 25
    .line 26
    invoke-static {p4, p5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lmqd;->J(Lj$/time/Duration;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lmpz;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lmpz;->d:Lbjmq;

    .line 38
    .line 39
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lamgf;

    .line 44
    .line 45
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lamgb;->l()Lamod;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lamod;->h()Lamoh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lamoh;->n(Lamoe;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
