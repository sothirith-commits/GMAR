.class public final Lamot;
.super Lamoe;
.source "PG"


# instance fields
.field final synthetic a:Lamou;

.field private final b:Larnr;

.field private final c:Larnr;

.field private final d:Z


# direct methods
.method public constructor <init>(Lamou;JJZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lamot;->a:Lamou;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p2

    .line 5
    move-wide v3, p4

    .line 6
    move v5, p6

    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lamoe;-><init>(JJZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamot;->b:Larnr;

    .line 17
    .line 18
    invoke-static {p8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lamot;->c:Larnr;

    .line 23
    .line 24
    move/from16 p1, p10

    .line 25
    .line 26
    iput-boolean p1, p0, Lamot;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 9

    .line 1
    iget-object v6, p0, Lamot;->c:Larnr;

    .line 2
    .line 3
    invoke-virtual {v6}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    move v8, v1

    .line 15
    :goto_0
    if-ge v8, v7, :cond_1

    .line 16
    .line 17
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lawmo;

    .line 23
    .line 24
    iget-object v0, p0, Lamot;->a:Lamou;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v2, p0

    .line 28
    move-wide v3, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lamou;->a(Lawmo;Lamoe;JZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v6, p0, Lamot;->b:Larnr;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v1

    .line 42
    :goto_1
    if-ge v8, v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lawmo;

    .line 50
    .line 51
    iget-object v0, p0, Lamot;->a:Lamou;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-wide v3, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lamou;->a(Lawmo;Lamoe;JZ)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method protected final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamot;->a:Lamou;

    .line 2
    .line 3
    iget-object v1, v0, Lamou;->c:Lalye;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalye;->aV()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lamoe;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lamol;->x(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lajcn;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Lajcn;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, La;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p2, v0, Lamou;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final c(ZZZJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lamot;->b:Larnr;

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
    if-ge p3, p2, :cond_1

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
    iget-object v1, p0, Lamot;->a:Lamou;

    .line 17
    .line 18
    iget v2, v0, Lawmo;->b:I

    .line 19
    .line 20
    invoke-static {v2}, Lawmn;->a(I)Lawmn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lamou;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lamos;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0, p0, p4, p5}, Lamos;->a(Lawmo;Lamoe;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean p1, p0, Lamot;->d:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lamot;->a:Lamou;

    .line 45
    .line 46
    iget-object p1, p1, Lamou;->d:Lamgb;

    .line 47
    .line 48
    invoke-virtual {p1}, Lamgb;->l()Lamod;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lamod;->h()Lamoh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lamoh;->n(Lamoe;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
