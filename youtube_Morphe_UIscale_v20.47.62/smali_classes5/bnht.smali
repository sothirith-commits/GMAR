.class public final Lbnht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x16b

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lbnht;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x79

    .line 11
    .line 12
    new-array v0, v0, [S

    .line 13
    .line 14
    iput-object v0, p0, Lbnht;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v0, 0xa7

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lbnht;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x33

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iput-object v0, p0, Lbnht;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbnir;Lbnip;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnht;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnht;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbnht;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbnht;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnir;Lbnip;Lbnep;Lbnex;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnht;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnht;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnht;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnht;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbmcj;Lbmcj;Lbmcj;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnht;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnht;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnht;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbnht;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbnfn;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbnht;->e()Lbnir;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbnir;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbneu;->b(Lbnfn;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lbngt;->S()Lbngt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lbnfn;->pN()Lbnep;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lbngt;->S()Lbngt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Lbnht;->f(Ljava/lang/Appendable;JLbnep;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Lbnep;)Lbnep;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnht;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lbneu;->d(Lbnep;)Lbnep;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    iget-object p1, p0, Lbnht;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbnex;

    .line 16
    .line 17
    check-cast v0, Lbnep;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbnep;->c(Lbnex;)Lbnep;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    check-cast v0, Lbnep;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lbnex;)Lbnht;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnht;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lbnht;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbnht;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbnht;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lbnht;

    .line 13
    .line 14
    check-cast v2, Lbnep;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2, p1}, Lbnht;-><init>(Lbnir;Lbnip;Lbnep;Lbnex;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final d()Lbnht;
    .locals 1

    .line 1
    sget-object v0, Lbnex;->a:Lbnex;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbnht;->c(Lbnex;)Lbnht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lbnir;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnht;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Printing not supported"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f(Ljava/lang/Appendable;JLbnep;)V
    .locals 17

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbnht;->e()Lbnir;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    invoke-virtual {v8, v3}, Lbnht;->b(Lbnep;)Lbnep;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lbnep;->A()Lbnex;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v0, v1}, Lbnex;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-long v6, v5

    .line 24
    add-long v9, v0, v6

    .line 25
    .line 26
    xor-long v11, v0, v9

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    cmp-long v11, v11, v13

    .line 31
    .line 32
    if-gez v11, :cond_0

    .line 33
    .line 34
    xor-long/2addr v6, v0

    .line 35
    cmp-long v6, v6, v13

    .line 36
    .line 37
    if-ltz v6, :cond_0

    .line 38
    .line 39
    sget-object v4, Lbnex;->a:Lbnex;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v0, v9

    .line 44
    :goto_0
    move-object v6, v4

    .line 45
    invoke-virtual {v3}, Lbnep;->b()Lbnep;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x0

    .line 50
    move-wide v15, v0

    .line 51
    move-object v0, v2

    .line 52
    move-wide v2, v15

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    invoke-interface/range {v0 .. v7}, Lbnir;->e(Ljava/lang/Appendable;JLbnep;ILbnex;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()Lbniq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnht;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbniq;->b(Lbnip;)Lbniq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
