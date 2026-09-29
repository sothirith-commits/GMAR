.class public final Lajzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeej;
.implements Lajzf;


# instance fields
.field public final a:Lvsp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;

.field public final d:Lalkb;

.field public final e:Lalka;

.field private final f:Lbhdg;

.field private final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Laeeo;Lalkb;Lvsp;Ljava/util/Random;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lajzj;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lajzj;->d:Lalkb;

    .line 12
    .line 13
    iput-object p3, p0, Lajzj;->a:Lvsp;

    .line 14
    .line 15
    iput-object p4, p0, Lajzj;->g:Ljava/util/Random;

    .line 16
    .line 17
    new-instance p3, Lbipd;

    .line 18
    .line 19
    invoke-direct {p3, p5}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lajzj;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object p3, p2, Lalkb;->b:Lbehc;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p4, Lalka;

    .line 30
    .line 31
    invoke-direct {p4, p3}, Lalka;-><init>(Lbehc;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lajzj;->e:Lalka;

    .line 35
    .line 36
    iget-object p2, p2, Lalkb;->a:Lakhi;

    .line 37
    .line 38
    iget-object p2, p2, Lakhi;->a:Lchab;

    .line 39
    .line 40
    const-wide/32 p3, 0x2b431eb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, p4}, Lansc;->p(J)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Laeeo;->a()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbhdg;

    .line 59
    .line 60
    iput-object p1, p0, Lajzj;->f:Lbhdg;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iput-object p3, p0, Lajzj;->f:Lbhdg;

    .line 64
    .line 65
    return-void
.end method

.method private final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lajzj;->g:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    iget-object v3, p0, Lajzj;->c:Ljava/util/HashMap;

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
    sget v0, Lbhnq;->d:I

    .line 25
    .line 26
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-wide v1
.end method

.method private final d(Lbypu;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Lcder;)Laeev;
    .locals 10

    .line 1
    iget-object v1, p0, Lajzj;->f:Lbhdg;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laeev;->a:Laeev;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lajzj;->d:Lalkb;

    .line 9
    .line 10
    iget-object v0, v0, Lalkb;->b:Lbehc;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    new-instance v0, Lajzg;

    .line 14
    .line 15
    invoke-interface {v2}, Lbehc;->d()V

    .line 16
    .line 17
    .line 18
    move-object v9, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-wide v4, p3

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Lajzg;-><init>(Lbhdg;Lbypu;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Lcder;Lajzf;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lajyu;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lajyu;-><init>(Lajzg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lajzg;->k(Lajze;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Lbypu;Lj$/util/Optional;Lj$/util/Optional;)Laeew;
    .locals 8

    .line 1
    invoke-direct {p0}, Lajzj;->c()J

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
    sget-object v0, Lcder;->a:Lcder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdeq;

    .line 16
    .line 17
    sget-object v1, Lcdev;->a:Lcdev;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcdeq;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lcder;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lcder;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, v2, Lcder;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lcder;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v5, p3

    .line 45
    invoke-direct/range {v0 .. v7}, Lajzj;->d(Lbypu;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Lcder;)Laeev;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b(Lbypu;Lj$/util/Optional;Lj$/util/Optional;Lcdel;)Laefa;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-direct {p0}, Lajzj;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0}, Lajzj;->c()J

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
    sget-object v0, Lcder;->a:Lcder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcdeq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcdeq;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v1, Lcder;

    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    iput-object v2, v1, Lcder;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    iput v2, v1, Lcder;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v12, v0

    .line 52
    check-cast v12, Lcder;

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    invoke-direct/range {v5 .. v12}, Lajzj;->d(Lbypu;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Lcder;)Laeev;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
