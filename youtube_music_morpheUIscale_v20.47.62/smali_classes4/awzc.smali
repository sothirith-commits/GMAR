.class public final synthetic Lawzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lceue;


# direct methods
.method public synthetic constructor <init>(Lceue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzc;->a:Lceue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lceuj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lceuh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lceuh;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lceuj;

    .line 15
    .line 16
    iget-object v1, p0, Lawzc;->a:Lceue;

    .line 17
    .line 18
    iget v1, v1, Lceue;->e:I

    .line 19
    .line 20
    iput v1, v0, Lceuj;->c:I

    .line 21
    .line 22
    iget v1, v0, Lceuj;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Lceuj;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lceuj;

    .line 33
    .line 34
    return-object p1
.end method
