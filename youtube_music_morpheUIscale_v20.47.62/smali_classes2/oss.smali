.class public final Loss;
.super Lorv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbuic;

    .line 2
    .line 3
    const-class v1, Lbuqa;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    check-cast p1, Lbuic;

    .line 2
    .line 3
    sget-object p2, Lbuqa;->a:Lbuqa;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbupz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbuic;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lbupz;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v0, Lbuqa;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lbuqa;->c:Lbpsx;

    .line 34
    .line 35
    iget p1, v0, Lbuqa;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v0, Lbuqa;->b:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbuqa;

    .line 46
    .line 47
    return-object p1
.end method
