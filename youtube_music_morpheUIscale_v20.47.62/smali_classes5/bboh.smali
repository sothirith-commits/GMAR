.class public final synthetic Lbboh;
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
    check-cast p1, Lbqyd;

    .line 2
    .line 3
    check-cast p2, Lbquw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbqyd;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v0, Lbqye;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbqux;

    .line 17
    .line 18
    sget-object v2, Lbqye;->a:Lbqye;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lbqye;->c:Lbqux;

    .line 24
    .line 25
    iget v1, v0, Lbqye;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v0, Lbqye;->b:I

    .line 30
    .line 31
    iget-object v0, p1, Lbqyd;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v0, Lbqye;

    .line 34
    .line 35
    iget-object v0, v0, Lbqye;->e:Lbrjn;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lbrjn;->a:Lbrjn;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbrjm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbrjm;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v1, Lbrjn;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbqux;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Lbrjn;->c:Lbqux;

    .line 64
    .line 65
    iget p2, v1, Lbrjn;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    iput p2, v1, Lbrjn;->b:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lbqyd;->instance:Lbknt;

    .line 75
    .line 76
    check-cast p2, Lbqye;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbrjn;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lbqye;->e:Lbrjn;

    .line 88
    .line 89
    iget v0, p2, Lbqye;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    iput v0, p2, Lbqye;->b:I

    .line 94
    .line 95
    return-object p1
.end method
