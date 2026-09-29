.class public final synthetic Lmue;
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
    sget-object v0, Lmvv;->a:Lbhvc;

    .line 2
    .line 3
    sget-object v0, Lbved;->a:Lbved;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbvec;

    .line 10
    .line 11
    check-cast p1, Lbvjk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbvec;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbved;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lbved;->d:Lbvjk;

    .line 24
    .line 25
    iget p1, v1, Lbved;->b:I

    .line 26
    .line 27
    const/high16 v2, 0x40000

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    iput p1, v1, Lbved;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbved;

    .line 37
    .line 38
    return-object p1
.end method
