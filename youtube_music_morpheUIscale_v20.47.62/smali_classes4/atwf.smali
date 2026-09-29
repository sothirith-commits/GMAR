.class final Latwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldka;


# instance fields
.field private final a:Ldlw;

.field private final b:[Ldka;

.field private c:Ldka;


# direct methods
.method public constructor <init>(Ldlw;[Ldka;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ldlw;->q()I

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
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Latwf;->a:Ldlw;

    .line 18
    .line 19
    iput-object p2, p0, Latwf;->b:[Ldka;

    .line 20
    .line 21
    invoke-interface {p1}, Ldlw;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, p2, p1

    .line 26
    .line 27
    iput-object p1, p0, Latwf;->c:Ldka;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Latwf;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldlw;->e(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(JLcsl;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final e(Lcqw;JLjava/util/List;Ldjw;)V
    .locals 17

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
    invoke-static/range {p4 .. p4}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldkd;

    .line 16
    .line 17
    :goto_0
    move-object v7, v1

    .line 18
    iget-object v3, v0, Latwf;->a:Ldlw;

    .line 19
    .line 20
    invoke-interface {v3}, Ldlw;->q()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [Ldkf;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v4, v2

    .line 28
    :goto_1
    invoke-interface {v3}, Ldlw;->q()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Latwf;->b:[Ldka;

    .line 35
    .line 36
    aget-object v2, v2, v4

    .line 37
    .line 38
    instance-of v5, v2, Laucg;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v2, Laucg;

    .line 43
    .line 44
    move-wide/from16 v5, p2

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Laucg;->a(Ldmb;IJLdkd;)Ldkf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v2, Ldkf;->b:Ldkf;

    .line 54
    .line 55
    aput-object v2, v1, v4

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v2, p1

    .line 61
    .line 62
    iget-wide v9, v2, Lcqw;->a:J

    .line 63
    .line 64
    sub-long v11, p2, v9

    .line 65
    .line 66
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object/from16 v15, p4

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    move-object v8, v3

    .line 76
    invoke-interface/range {v8 .. v16}, Ldlw;->m(JJJLjava/util/List;[Ldkf;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Latwf;->b:[Ldka;

    .line 80
    .line 81
    invoke-interface {v3}, Ldlw;->f()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget-object v8, v1, v3

    .line 86
    .line 87
    iput-object v8, v0, Latwf;->c:Ldka;

    .line 88
    .line 89
    move-wide/from16 v10, p2

    .line 90
    .line 91
    move-object/from16 v12, p4

    .line 92
    .line 93
    move-object/from16 v13, p5

    .line 94
    .line 95
    move-object v9, v2

    .line 96
    invoke-interface/range {v8 .. v13}, Ldka;->e(Lcqw;JLjava/util/List;Ldjw;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldju;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latwf;->c:Ldka;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldka;->g(Ldju;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Latwf;->b:[Ldka;

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
    invoke-interface {v1}, Ldka;->h()V

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

.method public final i(Ldju;ZLdmt;Ldmu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latwf;->c:Ldka;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ldka;->i(Ldju;ZLdmt;Ldmu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
