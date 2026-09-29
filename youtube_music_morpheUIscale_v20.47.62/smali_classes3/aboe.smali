.class public final Laboe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b()Lbkjl;
    .locals 3

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
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbkji;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbkjl;

    .line 18
    .line 19
    iget v2, v1, Lbkjl;->b:I

    .line 20
    .line 21
    or-int/lit16 v2, v2, 0x800

    .line 22
    .line 23
    iput v2, v1, Lbkjl;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lbkjl;->h:Z

    .line 27
    .line 28
    invoke-static {v0}, Lbkjm;->a(Lbkji;)Lbkjl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
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
