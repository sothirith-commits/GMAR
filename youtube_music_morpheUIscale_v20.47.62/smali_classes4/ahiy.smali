.class public final Lahiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahil;


# instance fields
.field private final a:Layvg;

.field private final b:Layvd;

.field private final c:Lafti;

.field private final d:Lavil;

.field private final e:Lagtf;

.field private final f:Lanqq;

.field private final g:Lagsf;

.field private final h:Lansr;

.field private final i:Lcjac;

.field private final j:Layup;


# direct methods
.method public constructor <init>(Layvg;Layvd;Lafti;Lagsf;Lavil;Lagtf;Lanqq;Lansr;Lcjac;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahiy;->a:Layvg;

    .line 5
    .line 6
    iput-object p2, p0, Lahiy;->b:Layvd;

    .line 7
    .line 8
    iput-object p4, p0, Lahiy;->g:Lagsf;

    .line 9
    .line 10
    iput-object p3, p0, Lahiy;->c:Lafti;

    .line 11
    .line 12
    iput-object p5, p0, Lahiy;->d:Lavil;

    .line 13
    .line 14
    iput-object p6, p0, Lahiy;->e:Lagtf;

    .line 15
    .line 16
    iput-object p7, p0, Lahiy;->f:Lanqq;

    .line 17
    .line 18
    iput-object p8, p0, Lahiy;->h:Lansr;

    .line 19
    .line 20
    iput-object p9, p0, Lahiy;->i:Lcjac;

    .line 21
    .line 22
    iput-object p10, p0, Lahiy;->j:Layup;

    .line 23
    .line 24
    return-void
.end method

.method private final d(Lahbq;)Laftk;
    .locals 3

    .line 1
    iget-object v0, p1, Lahbq;->m:Laooi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooi;->z()Lbsml;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lbsml;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lzea;

    .line 14
    .line 15
    invoke-direct {v1}, Lzea;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lbsml;->d:Z

    .line 19
    .line 20
    iget-boolean v2, v0, Lbsml;->e:Z

    .line 21
    .line 22
    iget-boolean v2, v0, Lbsml;->f:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lzea;->b:Z

    .line 25
    .line 26
    iget-boolean v2, v0, Lbsml;->g:Z

    .line 27
    .line 28
    iput-boolean v2, v1, Lzea;->c:Z

    .line 29
    .line 30
    iget-boolean v2, v0, Lbsml;->h:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Lzea;->d:Z

    .line 33
    .line 34
    iget-boolean v0, v0, Lbsml;->i:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lzea;->e:Z

    .line 37
    .line 38
    iget-object v0, p0, Lahiy;->c:Lafti;

    .line 39
    .line 40
    invoke-virtual {p1}, Lahbq;->av()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1, v1}, Lafti;->a(ILzea;)Laftk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public final a(Laheg;Ljava/lang/String;Lahbq;Ljava/lang/Long;Lahba;)Lahin;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahiy;->g:Lagsf;

    .line 4
    .line 5
    iget-object v2, v0, Lahiy;->d:Lavil;

    .line 6
    .line 7
    invoke-virtual {v1}, Lagsf;->a()Lagsh;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v2, v11}, Lavil;->c(Lavik;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Lahbq;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lahbq;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v11, Lagsh;->d:J

    .line 32
    .line 33
    :cond_0
    iget-object v4, v0, Lahiy;->e:Lagtf;

    .line 34
    .line 35
    iget-object v1, v0, Lahiy;->a:Layvg;

    .line 36
    .line 37
    iget-object v9, v0, Lahiy;->b:Layvd;

    .line 38
    .line 39
    new-instance v3, Lahjd;

    .line 40
    .line 41
    invoke-interface {v1}, Layvg;->d()Laxpf;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    invoke-direct {v0, v6}, Lahiy;->d(Lahbq;)Laftk;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v13, v0, Lahiy;->f:Lanqq;

    .line 52
    .line 53
    iget-object v1, v0, Lahiy;->h:Lansr;

    .line 54
    .line 55
    iget v12, v4, Lagtf;->a:I

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    move-object/from16 v14, p4

    .line 62
    .line 63
    move-object/from16 v15, p5

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-direct/range {v3 .. v16}, Lahjd;-><init>(Lagtf;Laheg;Lahbq;Ljava/lang/String;Laxpf;Layvd;Laftk;Lagsh;ILanqq;Ljava/lang/Long;Lahba;Lansr;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public final b(Laheg;Ljava/lang/String;Lagzp;Lahbq;)Lahin;
    .locals 14

    .line 1
    iget-object v0, p0, Lahiy;->a:Layvg;

    .line 2
    .line 3
    new-instance v1, Lahjg;

    .line 4
    .line 5
    invoke-interface {v0}, Layvg;->d()Laxpf;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v7, p0, Lahiy;->b:Layvd;

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-direct {p0, v4}, Lahiy;->d(Lahbq;)Laftk;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v0, p0, Lahiy;->g:Lagsf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lagsf;->a()Lagsh;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v10, p0, Lahiy;->f:Lanqq;

    .line 24
    .line 25
    iget-object v11, p0, Lahiy;->h:Lansr;

    .line 26
    .line 27
    iget-object v12, p0, Lahiy;->i:Lcjac;

    .line 28
    .line 29
    iget-object v13, p0, Lahiy;->j:Layup;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lahjg;-><init>(Laheg;Lagzp;Lahbq;Ljava/lang/String;Laxpf;Layvd;Laftk;Lagsh;Lanqq;Lansr;Lcjac;Layup;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(Laheg;Ljava/lang/String;Lahbq;Ljava/lang/String;Ljava/lang/Long;Lahba;)Lahin;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahiy;->a:Layvg;

    .line 4
    .line 5
    new-instance v2, Lahjg;

    .line 6
    .line 7
    invoke-interface {v1}, Layvg;->d()Laxpf;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v7, v0, Lahiy;->b:Layvd;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lahiy;->d(Lahbq;)Laftk;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v1, v0, Lahiy;->g:Lagsf;

    .line 20
    .line 21
    invoke-virtual {v1}, Lagsf;->a()Lagsh;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v14, v0, Lahiy;->h:Lansr;

    .line 26
    .line 27
    iget-object v15, v0, Lahiy;->i:Lcjac;

    .line 28
    .line 29
    iget-object v1, v0, Lahiy;->j:Layup;

    .line 30
    .line 31
    iget-object v10, v0, Lahiy;->f:Lanqq;

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    move-object/from16 v11, p4

    .line 38
    .line 39
    move-object/from16 v12, p5

    .line 40
    .line 41
    move-object/from16 v13, p6

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v2 .. v16}, Lahjg;-><init>(Laheg;Lahbq;Ljava/lang/String;Laxpf;Layvd;Laftk;Lagsh;Lanqq;Ljava/lang/String;Ljava/lang/Long;Lahba;Lansr;Lcjac;Layup;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
