.class public final Labhd;
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcgvd;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbkji;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v1, Lbkjl;

    .line 24
    .line 25
    iget v2, v1, Lbkjl;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x40

    .line 28
    .line 29
    iput v2, v1, Lbkjl;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lbkjl;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lbkji;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v1, Lbkjl;

    .line 40
    .line 41
    iget v3, v1, Lbkjl;->b:I

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x80

    .line 44
    .line 45
    iput v3, v1, Lbkjl;->b:I

    .line 46
    .line 47
    iput-boolean v2, v1, Lbkjl;->e:Z

    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Lbkjm;->a(Lbkji;)Lbkjl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
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
