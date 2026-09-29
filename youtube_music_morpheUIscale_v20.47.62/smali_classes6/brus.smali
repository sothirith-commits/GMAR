.class public final Lbrus;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbrut;)Lbruu;
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
    check-cast p0, Lbruu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbrut;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbrut;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p0, Lbruu;

    .line 7
    .line 8
    sget-object v0, Lbruu;->a:Lbruu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lbruu;->c:I

    .line 12
    .line 13
    iget v1, p0, Lbruu;->b:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lbruu;->b:I

    .line 17
    .line 18
    return-void
.end method
