.class public final Labgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b()Lbkjl;
    .locals 4

    .line 1
    sget-object v0, Lbkjl;->a:Lbkjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkji;

    .line 8
    .line 9
    invoke-static {}, Lcgun;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbkjk;->a:Lbkjk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbkjj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbkjj;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbkjk;

    .line 29
    .line 30
    iget v3, v2, Lbkjk;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v2, Lbkjk;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v2, Lbkjk;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lbkji;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lbkjl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbkjk;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lbkjl;->c:Lbkjk;

    .line 56
    .line 57
    iget v1, v2, Lbkjl;->b:I

    .line 58
    .line 59
    or-int/2addr v1, v3

    .line 60
    iput v1, v2, Lbkjl;->b:I

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbkjl;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
