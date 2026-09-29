.class Lbbtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcdlb;

    .line 2
    .line 3
    sget-object v0, Lbpbl;->a:Lbpbl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbpbk;

    .line 10
    .line 11
    iget v1, p1, Lcdlb;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbbvt;->a:Lbhgf;

    .line 18
    .line 19
    iget-object p1, p1, Lcdlb;->c:Lcdkv;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcdkv;->a:Lcdkv;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbpbk;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lbpbl;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbpbf;

    .line 40
    .line 41
    iput-object p1, v1, Lbpbl;->c:Lbpbf;

    .line 42
    .line 43
    iget p1, v1, Lbpbl;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, v1, Lbpbl;->b:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbpbl;

    .line 54
    .line 55
    return-object p1
.end method
