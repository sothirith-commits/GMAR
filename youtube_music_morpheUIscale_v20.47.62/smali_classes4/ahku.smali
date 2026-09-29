.class public final Lahku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchxy;

.field public final b:Lahqp;

.field private final c:Lailo;

.field private final d:Laodk;


# direct methods
.method public constructor <init>(Laodk;Lahqp;Lailo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahku;->d:Laodk;

    .line 5
    .line 6
    iput-object p2, p0, Lahku;->b:Lahqp;

    .line 7
    .line 8
    new-instance p1, Lchxy;

    .line 9
    .line 10
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahku;->a:Lchxy;

    .line 14
    .line 15
    iput-object p3, p0, Lahku;->c:Lailo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahku;->a:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahku;->a:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lahkt;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lahkt;-><init>(Lahku;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lahku;->c:Lailo;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lailo;->g(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahku;->b:Lahqp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahqp;->d()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lahku;->c(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final c(Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahku;->b:Lahqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahqp;->c()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x1f4

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Lajqg;->e(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lahku;->d:Laodk;

    .line 28
    .line 29
    invoke-virtual {v2}, Laodk;->c()Laoct;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbnos;->b:Lbknr;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbknr;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-static {v3, v4}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    xor-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    const-string v5, "key cannot be empty"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lbnos;->a:Lbnos;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbnor;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lbnor;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v5, Lbnos;

    .line 73
    .line 74
    iget v6, v5, Lbnos;->c:I

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    iput v6, v5, Lbnos;->c:I

    .line 79
    .line 80
    iput-object v3, v5, Lbnos;->d:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lbnoo;

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lbnoo;-><init>(Lbnor;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lbnoo;->a:Lbnor;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Lbnor;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v5, Lbnos;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v6, v5, Lbnos;->c:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    iput v6, v5, Lbnos;->c:I

    .line 104
    .line 105
    iput-object v1, v5, Lbnos;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Lbnor;->instance:Lbknt;

    .line 115
    .line 116
    check-cast p1, Lbnos;

    .line 117
    .line 118
    iget v1, p1, Lbnos;->c:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    iput v1, p1, Lbnos;->c:I

    .line 123
    .line 124
    iput-wide v5, p1, Lbnos;->f:J

    .line 125
    .line 126
    xor-int/lit8 p1, v0, 0x1

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Lbnor;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v0, Lbnos;

    .line 141
    .line 142
    iget v1, v0, Lbnos;->c:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x8

    .line 145
    .line 146
    iput v1, v0, Lbnos;->c:I

    .line 147
    .line 148
    iput-boolean p1, v0, Lbnos;->g:Z

    .line 149
    .line 150
    invoke-virtual {v3}, Lbnoo;->b()Lbnoq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v2}, Laohx;->c()Laoig;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p1}, Laoig;->e(Laohs;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 166
    .line 167
    .line 168
    return-void
.end method
