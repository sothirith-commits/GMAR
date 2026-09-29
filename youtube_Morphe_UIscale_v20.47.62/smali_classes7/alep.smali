.class public final Lalep;
.super Lamoe;
.source "PG"


# instance fields
.field private final a:Larnr;

.field private final b:Larnr;

.field private final c:Lalye;

.field private final d:Lamop;


# direct methods
.method public constructor <init>(Laleq;Lamop;Lalye;)V
    .locals 8

    .line 1
    iget-object v0, p1, Laleq;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p1, Laleq;->b:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-boolean v6, p1, Laleq;->c:Z

    .line 14
    .line 15
    iget-object v7, p1, Laleq;->f:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lamoe;-><init>(JJZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Laleq;->d:Larnr;

    .line 22
    .line 23
    iput-object v0, v1, Lalep;->a:Larnr;

    .line 24
    .line 25
    iget-object p1, p1, Laleq;->e:Larnr;

    .line 26
    .line 27
    iput-object p1, v1, Lalep;->b:Larnr;

    .line 28
    .line 29
    iput-object p3, v1, Lalep;->c:Lalye;

    .line 30
    .line 31
    iput-object p2, v1, Lalep;->d:Lamop;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalep;->b:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v7, v1, 0x1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v8, v2

    .line 15
    :goto_0
    if-ge v8, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lawmo;

    .line 23
    .line 24
    iget-object v2, p0, Lalep;->d:Lamop;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-wide v5, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lamop;->b(Lawmo;Lamoe;JZ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method protected final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalep;->c:Lalye;

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
    iget-object p1, p0, Lalep;->a:Larnr;

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
    iget-object v1, p0, Lalep;->d:Lamop;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, p4, p5}, Lamop;->a(Lawmo;Lamoe;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
