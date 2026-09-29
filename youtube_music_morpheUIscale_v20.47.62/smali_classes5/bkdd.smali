.class public final Lbkdd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbkcz;)Lbkda;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbkda;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lbkcz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbkcz;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbkda;

    .line 7
    .line 8
    sget-object v0, Lbkda;->a:Lbkda;

    .line 9
    .line 10
    iget v0, p1, Lbkda;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lbkda;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbkda;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(JLbkcz;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lbkcz;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p2, Lbkda;

    .line 7
    .line 8
    sget-object v0, Lbkda;->a:Lbkda;

    .line 9
    .line 10
    iget v0, p2, Lbkda;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lbkda;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lbkda;->c:J

    .line 17
    .line 18
    return-void
.end method
