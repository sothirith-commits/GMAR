.class public final synthetic Lpem;
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
    .locals 2

    .line 1
    check-cast p1, Lbkvy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkvv;

    .line 8
    .line 9
    sget-object v0, Lbkvx;->d:Lbkvx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lbkvv;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbkvy;

    .line 17
    .line 18
    iget v0, v0, Lbkvx;->e:I

    .line 19
    .line 20
    iput v0, v1, Lbkvy;->c:I

    .line 21
    .line 22
    iget v0, v1, Lbkvy;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v1, Lbkvy;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lbkvv;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v0, Lbkvy;

    .line 34
    .line 35
    iget v1, v0, Lbkvy;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, v0, Lbkvy;->b:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iput v1, v0, Lbkvy;->d:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbkvy;

    .line 49
    .line 50
    return-object p1
.end method
