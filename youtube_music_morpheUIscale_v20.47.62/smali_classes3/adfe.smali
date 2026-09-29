.class public final synthetic Ladfe;
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
    .locals 5

    .line 1
    check-cast p1, Laczo;

    .line 2
    .line 3
    iget v0, p1, Laczo;->a:I

    .line 4
    .line 5
    const/16 v1, 0x734a

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ladan;->a:Ladan;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ladam;

    .line 16
    .line 17
    sget-object v0, Ladag;->b:Ladag;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ladaf;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Ladaf;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v3, Ladag;

    .line 35
    .line 36
    iget v4, v3, Ladag;->c:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    iput v4, v3, Ladag;->c:I

    .line 41
    .line 42
    iput-wide v1, v3, Ladag;->g:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Ladam;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v1, Ladan;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ladag;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Ladan;->c:Ladag;

    .line 61
    .line 62
    iget v0, v1, Ladan;->b:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v1, Ladan;->b:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ladan;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    throw p1
.end method
