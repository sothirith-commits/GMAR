.class public final Lbjxy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JLbjxo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lbjxo;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p2, Lbjxr;

    .line 7
    .line 8
    sget-object v0, Lbjxr;->a:Lbjxr;

    .line 9
    .line 10
    iget v0, p2, Lbjxr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p2, Lbjxr;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lbjxr;->i:J

    .line 17
    .line 18
    return-void
.end method

.method public static final b(JLbjxo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lbjxo;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p2, Lbjxr;

    .line 7
    .line 8
    sget-object v0, Lbjxr;->a:Lbjxr;

    .line 9
    .line 10
    iget v0, p2, Lbjxr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p2, Lbjxr;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lbjxr;->h:J

    .line 17
    .line 18
    return-void
.end method
