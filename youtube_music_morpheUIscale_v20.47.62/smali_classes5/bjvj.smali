.class public final Lbjvj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ILbjve;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbjve;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbjvi;

    .line 7
    .line 8
    sget-object v0, Lbjvi;->a:Lbjvi;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbjvi;->c:I

    .line 13
    .line 14
    iget p0, p1, Lbjvi;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lbjvi;->b:I

    .line 19
    .line 20
    return-void
.end method
