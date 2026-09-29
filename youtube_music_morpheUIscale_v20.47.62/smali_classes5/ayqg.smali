.class public final synthetic Layqg;
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
    .locals 3

    .line 1
    check-cast p1, Lceul;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lceuk;

    .line 10
    .line 11
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbkmw;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lbkmw;->instance:Lbknt;

    .line 27
    .line 28
    check-cast p2, Lbkmx;

    .line 29
    .line 30
    iput-wide v1, p2, Lbkmx;->b:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lceuk;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p2, Lceul;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbkmx;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p2, Lceul;->c:Lbkmx;

    .line 49
    .line 50
    iget v0, p2, Lceul;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p2, Lceul;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lceul;

    .line 61
    .line 62
    return-object p1
.end method
