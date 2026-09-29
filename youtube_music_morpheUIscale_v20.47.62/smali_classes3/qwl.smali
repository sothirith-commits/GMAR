.class public final Lqwl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lbvbe;->a:Lbvbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvbd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvbd;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbvbe;

    .line 15
    .line 16
    iget v2, v1, Lbvbe;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lbvbe;->b:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lbvbe;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbvbd;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lbvbe;

    .line 31
    .line 32
    iget v2, v1, Lbvbe;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    iput v2, v1, Lbvbe;->b:I

    .line 37
    .line 38
    const-wide/32 v2, 0x278d00

    .line 39
    .line 40
    .line 41
    iput-wide v2, v1, Lbvbe;->e:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbvbd;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v1, Lbvbe;

    .line 49
    .line 50
    iget v4, v1, Lbvbe;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    iput v4, v1, Lbvbe;->b:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v1, Lbvbe;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lbvbd;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v1, Lbvbe;

    .line 65
    .line 66
    iget v4, v1, Lbvbe;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x10

    .line 69
    .line 70
    iput v4, v1, Lbvbe;->b:I

    .line 71
    .line 72
    iput-wide v2, v1, Lbvbe;->g:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbvbe;

    .line 79
    .line 80
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
