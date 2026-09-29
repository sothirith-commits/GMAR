.class public final synthetic Lapnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaw;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbrqo;

    .line 2
    .line 3
    check-cast p2, Lbquw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbrqo;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v0, Lbrqp;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbqux;

    .line 17
    .line 18
    sget-object v1, Lbrqp;->a:Lbrqp;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lbrqp;->c:Lbqux;

    .line 24
    .line 25
    iget p2, v0, Lbrqp;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, v0, Lbrqp;->b:I

    .line 30
    .line 31
    return-object p1
.end method
