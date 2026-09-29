.class public final synthetic Loxb;
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
    check-cast p1, Lbksl;

    .line 2
    .line 3
    sget-object p1, Lbksl;->a:Lbksl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbksk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lbksk;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lbksl;

    .line 17
    .line 18
    iget v1, v0, Lbksl;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, v0, Lbksl;->b:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lbksl;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbksl;

    .line 32
    .line 33
    return-object p1
.end method
