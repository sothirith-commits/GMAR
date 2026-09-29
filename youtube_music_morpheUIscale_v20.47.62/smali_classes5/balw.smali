.class final Lbalw;
.super Lbakx;
.source "PG"


# instance fields
.field final synthetic a:Lbalx;

.field private final b:Lbhnq;

.field private final j:Lbhnq;

.field private final k:Z


# direct methods
.method public constructor <init>(Lbalx;JJZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lbalw;->a:Lbalx;

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
    invoke-direct/range {v0 .. v6}, Lbakx;-><init>(JJZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p7}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbalw;->b:Lbhnq;

    .line 17
    .line 18
    invoke-static {p8}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbalw;->j:Lbhnq;

    .line 23
    .line 24
    move/from16 p1, p10

    .line 25
    .line 26
    iput-boolean p1, p0, Lbalw;->k:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final c(J)V
    .locals 9

    .line 1
    iget-object v6, p0, Lbalw;->j:Lbhnq;

    .line 2
    .line 3
    invoke-virtual {v6}, Lbhnq;->isEmpty()Z

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
    check-cast v1, Lboka;

    .line 23
    .line 24
    iget-object v0, p0, Lbalw;->a:Lbalx;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v2, p0

    .line 28
    move-wide v3, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lbalx;->a(Lboka;Lbakx;JZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v6, p0, Lbalw;->b:Lbhnq;

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
    check-cast v1, Lboka;

    .line 50
    .line 51
    iget-object v0, p0, Lbalw;->a:Lbalx;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-wide v3, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lbalx;->a(Lboka;Lbakx;JZ)V

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

.method protected final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbalw;->a:Lbalx;

    .line 2
    .line 3
    iget-object v1, v0, Lbalx;->d:Layup;

    .line 4
    .line 5
    invoke-virtual {v1}, Layup;->aT()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lbakx;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbalm;->o(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lbalv;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lbalv;-><init>(Lbalw;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Laigb;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, v0, Lbalx;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected final e(ZZZJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbalw;->b:Lbhnq;

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
    check-cast v0, Lboka;

    .line 15
    .line 16
    iget-object v1, p0, Lbalw;->a:Lbalx;

    .line 17
    .line 18
    iget v2, v0, Lboka;->b:I

    .line 19
    .line 20
    invoke-static {v2}, Lbojy;->a(I)Lbojy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lbalx;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbalt;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0, p0, p4, p5}, Lbalt;->a(Lboka;Lbakx;J)V

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
    iget-boolean p1, p0, Lbalw;->k:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lbalw;->a:Lbalx;

    .line 45
    .line 46
    iget-object p1, p1, Lbalx;->a:Lbafx;

    .line 47
    .line 48
    invoke-interface {p1}, Lbafx;->r()Lbakv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lbakv;->d()Lbali;

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
    invoke-interface {p1, p0}, Lbali;->m(Lbakx;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
