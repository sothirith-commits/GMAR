.class public final Ladqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjqn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjqn;->a:Lbjqn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbjqm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbjqm;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbjqn;

    .line 18
    .line 19
    const/16 v2, 0x53

    .line 20
    .line 21
    iput v2, v1, Lbjqn;->c:I

    .line 22
    .line 23
    iget v2, v1, Lbjqn;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lbjqn;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbjqm;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lbjqn;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, v1, Lbjqn;->d:I

    .line 38
    .line 39
    iget v2, v1, Lbjqn;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    iput v2, v1, Lbjqn;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbjqn;

    .line 50
    .line 51
    iput-object v0, p0, Ladqz;->a:Lbjqn;

    .line 52
    .line 53
    return-void
.end method
