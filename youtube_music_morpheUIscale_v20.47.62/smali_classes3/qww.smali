.class public final Lqww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqww;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqww;->b:Lqwe;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbqjm;Ljava/lang/String;Lj$/util/Optional;)Lbubf;
    .locals 4

    .line 1
    sget-object v0, Lbubf;->a:Lbubf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbube;

    .line 8
    .line 9
    sget-object v1, Lbubt;->a:Lbubt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbubs;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbubs;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbubt;

    .line 23
    .line 24
    iget p0, p0, Lbqjm;->xJ:I

    .line 25
    .line 26
    iput p0, v2, Lbubt;->c:I

    .line 27
    .line 28
    iget p0, v2, Lbubt;->b:I

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    iput p0, v2, Lbubt;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lbube;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p0, Lbubf;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbubt;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbubf;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, p0, Lbubf;->c:I

    .line 54
    .line 55
    sget-object p0, Lbubn;->a:Lbubn;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbubm;

    .line 62
    .line 63
    sget-object v2, Lbubl;->a:Lbubl;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbubk;

    .line 70
    .line 71
    invoke-static {p1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lbubk;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v3, Lbubl;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Lbubl;->c:Lbpsx;

    .line 86
    .line 87
    iget p1, v3, Lbubl;->b:I

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    iput p1, v3, Lbubl;->b:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbubm;->instance:Lbknt;

    .line 97
    .line 98
    check-cast p1, Lbubn;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lbubl;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, p1, Lbubn;->c:Lbubl;

    .line 110
    .line 111
    iget v2, p1, Lbubn;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    iput v2, p1, Lbubn;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lbube;->instance:Lbknt;

    .line 121
    .line 122
    check-cast p1, Lbubf;

    .line 123
    .line 124
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lbubn;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p0, p1, Lbubf;->f:Lbubn;

    .line 134
    .line 135
    iget p0, p1, Lbubf;->b:I

    .line 136
    .line 137
    or-int/2addr p0, v1

    .line 138
    iput p0, p1, Lbubf;->b:I

    .line 139
    .line 140
    new-instance p0, Lqwv;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lqwv;-><init>(Lbube;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lbubf;

    .line 153
    .line 154
    return-object p0
.end method
