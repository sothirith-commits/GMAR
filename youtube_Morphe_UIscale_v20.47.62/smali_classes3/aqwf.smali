.class public final Laqwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqwf;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqwf;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Laqwf;->b:Ljava/lang/Object;

    iput p1, p0, Laqwf;->a:I

    return-void
.end method

.method public constructor <init>(Laqwt;Lblyd;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqwf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Laqwf;->a:I

    .line 17
    .line 18
    invoke-static {p3}, Laqvm;->d(Ljava/util/Set;)Laqvm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laqwf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lsmb;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-direct {p1, p2, p0, p3}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laqwf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;
    .locals 8

    .line 1
    iget-object v0, p0, Laqwf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laqwf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Laqwt;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Laqvm;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Laqwt;->c(Ljava/lang/String;Laqvm;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laqvb;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgva;
        .end annotation
    .end param
    .annotation runtime Lguz;
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v5, Laqvl;->a:Laqvm;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Laqwf;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laqvm;)Laqvb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IJJ)Laqvb;
    .locals 11
    .annotation runtime Lguz;
    .end annotation

    .line 1
    iget-object v0, p0, Laqwf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laqwf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Laqwt;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Laqvm;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    move-object v9, p2

    .line 20
    move v10, p3

    .line 21
    move-wide v4, p4

    .line 22
    move-wide/from16 v6, p6

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v10}, Laqwt;->d(Laqvm;JJLjava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laqvm;)Laqvb;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgva;
        .end annotation
    .end param
    .annotation runtime Lguz;
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laqvm;

    .line 11
    .line 12
    invoke-static {v0, p5}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p5, p0, Laqwf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p5

    .line 22
    check-cast v1, Laqwt;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move v6, p3

    .line 27
    move-object v2, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Laqwt;->c(Ljava/lang/String;Laqvm;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laqwa;
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgva;
        .end annotation
    .end param
    .annotation runtime Lguz;
    .end annotation

    .line 1
    invoke-static {}, Lathv;->aK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lvko;

    .line 8
    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-direct {p1, p2}, Lvko;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Laqvl;->a:Laqvm;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laqwf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Laqwf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laqvm;

    .line 28
    .line 29
    invoke-static {v2, v0}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Laqwt;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move v8, p3

    .line 42
    move-object v4, p4

    .line 43
    invoke-virtual/range {v3 .. v8}, Laqwt;->e(Ljava/lang/String;Laqvm;Ljava/lang/String;Ljava/lang/String;I)Laqvx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
