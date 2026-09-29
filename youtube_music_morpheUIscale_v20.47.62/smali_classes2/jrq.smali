.class public final synthetic Ljrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljrr;

.field public final synthetic b:Lbmsm;

.field public final synthetic c:Lbmrx;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljrr;Lbmsm;Lbmrx;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrq;->a:Ljrr;

    .line 5
    .line 6
    iput-object p2, p0, Ljrq;->b:Lbmsm;

    .line 7
    .line 8
    iput-object p3, p0, Ljrq;->c:Lbmrx;

    .line 9
    .line 10
    iput-object p4, p0, Ljrq;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbusw;

    .line 2
    .line 3
    sget-object v0, Lbusw;->b:Lbusw;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbusw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ljrq;->b:Lbmsm;

    .line 10
    .line 11
    iget-object v2, p0, Ljrq;->c:Lbmrx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v2, Lbmrx;->d:Lbmsp;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbmsp;->a:Lbmsp;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lbmsm;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v0, Lbmsn;

    .line 27
    .line 28
    sget-object v2, Lbmsn;->a:Lbmsn;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lbmsn;->d:Lbmsp;

    .line 34
    .line 35
    iget p1, v0, Lbmsn;->c:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v0, Lbmsn;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lbusw;->c:Lbusw;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbusw;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v2, Lbmrx;->e:Lbmsp;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lbmsp;->a:Lbmsp;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lbmsm;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v0, Lbmsn;

    .line 62
    .line 63
    sget-object v2, Lbmsn;->a:Lbmsn;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lbmsn;->d:Lbmsp;

    .line 69
    .line 70
    iget p1, v0, Lbmsn;->c:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, v0, Lbmsn;->c:I

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p1, v1, Lbmsm;->instance:Lbknt;

    .line 77
    .line 78
    check-cast p1, Lbmsn;

    .line 79
    .line 80
    iget p1, p1, Lbmsn;->c:I

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Ljrq;->d:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v0, p0, Ljrq;->a:Ljrr;

    .line 89
    .line 90
    sget-object v2, Lbnna;->a:Lbnna;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbnmz;

    .line 97
    .line 98
    sget-object v3, Lbmsn;->b:Lbknr;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbmsn;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbnna;

    .line 114
    .line 115
    iget-object v0, v0, Ljrr;->a:Lanqq;

    .line 116
    .line 117
    invoke-interface {v0, v1, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method
