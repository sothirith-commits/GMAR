.class public final synthetic Lafld;
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
    check-cast p1, Lcera;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lceqx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lceqx;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lcera;

    .line 15
    .line 16
    iget v1, v0, Lcera;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, -0x5

    .line 19
    .line 20
    iput v1, v0, Lcera;->b:I

    .line 21
    .line 22
    sget-object v1, Lcera;->a:Lcera;

    .line 23
    .line 24
    iget-object v1, v1, Lcera;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcera;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcera;

    .line 33
    .line 34
    return-object p1
.end method
