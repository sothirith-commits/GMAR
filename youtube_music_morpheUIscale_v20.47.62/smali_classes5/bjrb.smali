.class public final Lbjrb;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbjrc;->a:Lbjrc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjrv;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjrb;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbjrc;

    .line 7
    .line 8
    sget-object v1, Lbjrc;->a:Lbjrc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lbjrc;->b:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lbjrc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lbjrv;->a:Lbjrv;

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lbjrc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbjrv;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbjrq;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbknm;->buildPartial()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, v0, Lbjrc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, v0, Lbjrc;->b:I

    .line 44
    .line 45
    return-void
.end method
