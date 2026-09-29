.class public final synthetic Laadw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbiic;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lbihe;

    .line 5
    .line 6
    sget-object v1, Lbihe;->a:Lbihe;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbihd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lbihd;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v2, Lbihe;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lbihe;->j:Lbiic;

    .line 25
    .line 26
    iget p1, v2, Lbihe;->c:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x2000

    .line 29
    .line 30
    iput p1, v2, Lbihe;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbihe;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
