.class public final Laxal;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lawqu;ILjava/util/ArrayList;I)Laxam;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Laxam;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lbvry;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Lbvry;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, p2}, Laxam;-><init>(Lawqu;II[Lbvry;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "OfflineStreamVerificationResult.Builder not properly initialized"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final b(JLawqu;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, Lbvry;->a:Lbvry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvrx;

    .line 8
    .line 9
    invoke-virtual {p2}, Lawqu;->p()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbvrx;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbvry;

    .line 19
    .line 20
    iget v2, v1, Lbvry;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lbvry;->b:I

    .line 25
    .line 26
    iput p2, v1, Lbvry;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lbvrx;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p2, Lbvry;

    .line 34
    .line 35
    iget v1, p2, Lbvry;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p2, Lbvry;->b:I

    .line 40
    .line 41
    iput-wide p0, p2, Lbvry;->d:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbvry;

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
