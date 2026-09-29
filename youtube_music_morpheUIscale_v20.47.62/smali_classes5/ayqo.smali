.class public final Layqo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Lceul;
    .locals 3

    .line 1
    sget-object v0, Lceul;->a:Lceul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceuk;

    .line 8
    .line 9
    const-wide/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lceuk;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lceul;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lceul;->c:Lbkmx;

    .line 33
    .line 34
    iget v1, v2, Lceul;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lceul;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lceul;

    .line 45
    .line 46
    return-object v0
.end method
