.class public final Lairw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Laius;)Lairy;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Laitw;

    .line 3
    .line 4
    iget-object v1, v0, Laitw;->f:Lainn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laitw;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lairv;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lairv;-><init>(Laius;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lairy;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, v2}, Lairy;-><init>(Lainn;Ljava/util/concurrent/Executor;Lcjac;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Required value was null."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
