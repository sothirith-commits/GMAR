.class public final synthetic Lpep;
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
    check-cast p1, Lbkvy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkvv;

    .line 8
    .line 9
    iget p1, p1, Lbkvy;->d:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbkvv;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbkvy;

    .line 19
    .line 20
    iget v2, v1, Lbkvy;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lbkvy;->b:I

    .line 25
    .line 26
    iput p1, v1, Lbkvy;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbkvy;

    .line 33
    .line 34
    return-object p1
.end method
