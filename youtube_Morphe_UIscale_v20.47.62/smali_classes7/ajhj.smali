.class final Lajhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcj;


# instance fields
.field private final a:Lddq;

.field private final b:[Ldcj;

.field private c:Ldcj;


# direct methods
.method public constructor <init>(Lddq;[Ldcj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lddq;->q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v1, p2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lajhj;->a:Lddq;

    .line 18
    .line 19
    iput-object p2, p0, Lajhj;->b:[Ldcj;

    .line 20
    .line 21
    invoke-interface {p1}, Lddq;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, p2, p1

    .line 26
    .line 27
    iput-object p1, p0, Lajhj;->c:Ldcj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajhj;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lddq;->e(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JLcrj;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ldce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhj;->c:Ldcj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldcj;->e(Ldce;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lajhj;->b:[Ldcj;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Ldcj;->f()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcqf;JLjava/util/List;Laokx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static/range {p4 .. p4}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldcm;

    .line 16
    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    iget-object v1, v0, Lajhj;->a:Lddq;

    .line 19
    .line 20
    invoke-interface {v1}, Lddq;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v15, v2, [Ldco;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1
    invoke-interface {v1}, Lddq;->q()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lajhj;->b:[Ldcj;

    .line 35
    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    instance-of v4, v2, Lajkz;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v2, Lajkz;

    .line 43
    .line 44
    iget-object v4, v2, Lajkz;->a:Lddq;

    .line 45
    .line 46
    if-eq v1, v4, :cond_1

    .line 47
    .line 48
    sget-object v2, Ldco;->b:Ldco;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {}, Lajkz;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    move-wide/from16 v4, p2

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v8}, Lajkz;->c(IJLdcm;J)Ldco;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    aput-object v2, v15, v3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    sget-object v2, Ldco;->b:Ldco;

    .line 65
    .line 66
    aput-object v2, v15, v3

    .line 67
    .line 68
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object/from16 v2, p1

    .line 72
    .line 73
    iget-wide v8, v2, Lcqf;->a:J

    .line 74
    .line 75
    sub-long v10, p2, v8

    .line 76
    .line 77
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move-object/from16 v14, p4

    .line 83
    .line 84
    move-object v7, v1

    .line 85
    invoke-interface/range {v7 .. v15}, Lddq;->m(JJJLjava/util/List;[Ldco;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lajhj;->b:[Ldcj;

    .line 89
    .line 90
    invoke-interface {v7}, Lddq;->f()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aget-object v7, v1, v3

    .line 95
    .line 96
    iput-object v7, v0, Lajhj;->c:Ldcj;

    .line 97
    .line 98
    move-wide/from16 v9, p2

    .line 99
    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    move-object/from16 v12, p5

    .line 103
    .line 104
    move-object v8, v2

    .line 105
    invoke-interface/range {v7 .. v12}, Ldcj;->h(Lcqf;JLjava/util/List;Laokx;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final i(Ldce;ZLabqs;Ldef;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajhj;->c:Ldcj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ldcj;->i(Ldce;ZLabqs;Ldef;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
