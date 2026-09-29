.class public final Lacdy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lacdw;)Lacdx;
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
    check-cast p0, Lacdx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lacdw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacdw;->instance:Lbknt;

    .line 2
    .line 3
    check-cast p0, Lacdx;

    .line 4
    .line 5
    iget-object p0, p0, Lacdx;->b:Lbkok;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method
