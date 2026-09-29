.class public final Lkmz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Lbnna;)Lbmtp;
    .locals 2

    .line 1
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmto;

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbmto;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lbmtp;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lbmtp;->k:Lbpsx;

    .line 28
    .line 29
    iget p0, v1, Lbmtp;->b:I

    .line 30
    .line 31
    or-int/lit16 p0, p0, 0x80

    .line 32
    .line 33
    iput p0, v1, Lbmtp;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lbmto;->instance:Lbknt;

    .line 39
    .line 40
    check-cast p0, Lbmtp;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbmtp;->q:Lbnna;

    .line 46
    .line 47
    iget p1, p0, Lbmtp;->b:I

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x4000

    .line 50
    .line 51
    iput p1, p0, Lbmtp;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbmtp;

    .line 58
    .line 59
    return-object p0
.end method
