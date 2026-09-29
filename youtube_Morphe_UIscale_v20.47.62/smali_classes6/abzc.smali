.class public final Labzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycv;


# instance fields
.field public final b:Lsak;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/HashMap;

.field public final e:Lasvm;

.field public final f:Laiip;

.field private final g:Larel;

.field private final h:Ljava/util/Random;


# direct methods
.method public constructor <init>(Labmt;Lasvm;Lsak;Ljava/util/Random;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labzc;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Labzc;->e:Lasvm;

    .line 12
    .line 13
    iput-object p3, p0, Labzc;->b:Lsak;

    .line 14
    .line 15
    iput-object p4, p0, Labzc;->h:Ljava/util/Random;

    .line 16
    .line 17
    new-instance p3, Lasja;

    .line 18
    .line 19
    invoke-direct {p3, p5}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Labzc;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object p3, p2, Lasvm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p4, Laiip;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-direct {p4, p3, p5}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Labzc;->f:Laiip;

    .line 36
    .line 37
    iget-object p2, p2, Lasvm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Laqfx;

    .line 40
    .line 41
    iget-object p2, p2, Laqfx;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lafgi;

    .line 44
    .line 45
    const-wide/32 p3, 0x2b431eb

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lafgi;->s(J)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Labmt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p1, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Larel;

    .line 63
    .line 64
    iput-object p1, p0, Labzc;->g:Larel;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iput-object p5, p0, Labzc;->g:Larel;

    .line 68
    .line 69
    return-void
.end method

.method private final f()J
    .locals 6

    .line 1
    iget-object v0, p0, Labzc;->h:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    iget-object v3, p0, Labzc;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Larnr;->d:I

    .line 25
    .line 26
    sget-object v0, Larsa;->a:Larnr;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-wide v1
.end method

.method private final g(Lbdlz;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Lbhgg;)Lydb;
    .locals 11

    .line 1
    iget-object v1, p0, Labzc;->g:Larel;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lydb;->a:Lydb;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Labzc;->e:Lasvm;

    .line 9
    .line 10
    new-instance v2, Labzb;

    .line 11
    .line 12
    iget-object v0, v0, Lasvm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laoxo;

    .line 15
    .line 16
    iget-object v3, v0, Laoxo;->a:Ljava/lang/String;

    .line 17
    .line 18
    move-object v10, p0

    .line 19
    move-object v4, p2

    .line 20
    move-wide v5, p3

    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v0 .. v10}, Labzb;-><init>(Larel;Lbdlz;Ljava/lang/String;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Lbhgg;Labzc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Labzb;->o()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labzc;->g:Larel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbhfw;->a:Lbhfw;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbhfw;

    .line 17
    .line 18
    iget v3, v2, Lbhfw;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    iput v3, v2, Lbhfw;->b:I

    .line 23
    .line 24
    iput p1, v2, Lbhfw;->d:I

    .line 25
    .line 26
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbhfw;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Larel;->g(Lbhfw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labzc;->g:Larel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbhfw;->a:Lbhfw;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbhfw;

    .line 17
    .line 18
    iget v3, v2, Lbhfw;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Lbhfw;->b:I

    .line 23
    .line 24
    iput p1, v2, Lbhfw;->c:I

    .line 25
    .line 26
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbhfw;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Larel;->g(Lbhfw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Lbdlz;Lj$/util/Optional;)Lydb;
    .locals 8

    .line 1
    invoke-direct {p0}, Labzc;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lbhgg;->a:Lbhgg;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbhgi;->a:Lbhgi;

    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lbhgg;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbhgg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, v2, Lbhgg;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lbhgg;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    invoke-direct/range {v0 .. v7}, Labzc;->g(Lbdlz;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Lbhgg;)Lydb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final d(Lbdlz;Lj$/util/Optional;Lj$/util/Optional;)Lydc;
    .locals 8

    .line 1
    invoke-direct {p0}, Labzc;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v0, Lbhgg;->a:Lbhgg;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbhgi;->a:Lbhgi;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbhgg;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lbhgg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v2, Lbhgg;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lbhgg;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-direct/range {v0 .. v7}, Labzc;->g(Lbdlz;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Lbhgg;)Lydb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final e(Lbdlz;Lj$/util/Optional;Lj$/util/Optional;Lbhgc;)Lydd;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-direct {p0}, Labzc;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0}, Labzc;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    sget-object v0, Lbhgg;->a:Lbhgg;

    .line 23
    .line 24
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v1, Lbhgg;

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    iput-object v2, v1, Lbhgg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v1, Lbhgg;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v12, v0

    .line 50
    check-cast v12, Lbhgg;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object/from16 v11, p3

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, Labzc;->g(Lbdlz;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Lbhgg;)Lydb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
