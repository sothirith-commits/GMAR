.class public final Lblrs;
.super Lbkrp;
.source "PG"


# instance fields
.field final b:Lblwq;

.field final c:I


# direct methods
.method public constructor <init>(Lblwq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblrs;->b:Lblwq;

    .line 5
    .line 6
    iput p2, p0, Lblrs;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lblrs;->b:Lblwq;

    .line 2
    .line 3
    new-instance v1, Lblrr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblwq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lblrs;->c:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lblrr;-><init>(Lbnjr;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lbnjr;->pl(Lbnjs;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lblrq;->b:[Lblrp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lblwq;->c([Lbnjr;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    array-length v1, p1

    .line 27
    new-array v2, v1, [Lbnjr;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lblrl;

    .line 37
    .line 38
    iget-object v7, v6, Lblrl;->b:Lbkty;

    .line 39
    .line 40
    iget v6, v6, Lblrl;->c:I

    .line 41
    .line 42
    sget v8, Lblar;->f:I

    .line 43
    .line 44
    new-instance v8, Lblaq;

    .line 45
    .line 46
    const v9, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v5, v7, v9, v6}, Lblaq;-><init>(Lbnjr;Lbkty;II)V

    .line 50
    .line 51
    .line 52
    aput-object v8, v2, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v0, Lblrl;

    .line 58
    .line 59
    iget-object p1, v0, Lblrl;->a:Lblwq;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lblwq;->c([Lbnjr;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lblrx;

    .line 68
    .line 69
    iget-object v0, p1, Lblrx;->b:Lbksk;

    .line 70
    .line 71
    new-array v4, v1, [Lbnjr;

    .line 72
    .line 73
    instance-of v5, v0, Lblve;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    check-cast v0, Lblve;

    .line 78
    .line 79
    new-instance v3, Lblru;

    .line 80
    .line 81
    invoke-direct {v3, p1, v2, v4}, Lblru;-><init>(Lblrx;[Lbnjr;[Lbnjr;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v3}, Lblve;->b(ILblru;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lbksk;->a()Lbksj;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1, v3, v2, v4, v5}, Lblrx;->b(I[Lbnjr;[Lbnjr;Lbksj;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    iget-object p1, p1, Lblrx;->a:Lblwq;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lblwq;->c([Lbnjr;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p1, Lblro;

    .line 109
    .line 110
    iget-object v0, p1, Lblro;->a:Lbnjq;

    .line 111
    .line 112
    iget p1, p1, Lblro;->c:I

    .line 113
    .line 114
    new-instance v1, Lblrn;

    .line 115
    .line 116
    invoke-direct {v1, v4, p1}, Lblrn;-><init>([Lbnjr;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lbnjq;->po(Lbnjr;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    return-void
.end method
