.class public final synthetic Lawug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lawuh;


# direct methods
.method public synthetic constructor <init>(Lawuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawug;->a:Lawuh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laxot;

    .line 2
    .line 3
    sget-object v0, Lbosz;->a:Lbosz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbosy;

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v1, p0, Lawug;->a:Lawuh;

    .line 14
    .line 15
    iget-object v2, v1, Lawuh;->b:Lvsp;

    .line 16
    .line 17
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    div-long/2addr v2, v4

    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lbosy;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v4, Lbosz;

    .line 34
    .line 35
    iget v5, v4, Lbosz;->c:I

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x8

    .line 38
    .line 39
    iput v5, v4, Lbosz;->c:I

    .line 40
    .line 41
    iput-wide v2, v4, Lbosz;->d:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbosz;

    .line 48
    .line 49
    sget-object v2, Lbvvf;->b:Lbvvf;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbvve;

    .line 56
    .line 57
    sget-object v3, Lbosz;->b:Lbknr;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbvvf;

    .line 67
    .line 68
    :try_start_0
    iget-object v1, v1, Lawuh;->a:Lawtc;

    .line 69
    .line 70
    sget-object v2, Lbvvh;->a:Lbvvh;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbvvg;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lbvvg;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v3, Lbvvh;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    iput v4, v3, Lbvvh;->c:I

    .line 87
    .line 88
    iget v5, v3, Lbvvh;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    iput v5, v3, Lbvvh;->b:I

    .line 93
    .line 94
    invoke-virtual {p1}, Laxot;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v3, 0x92

    .line 99
    .line 100
    invoke-static {v3, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lbvvg;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v3, Lbvvh;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v5, v3, Lbvvh;->b:I

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x2

    .line 117
    .line 118
    iput v5, v3, Lbvvh;->b:I

    .line 119
    .line 120
    iput-object p1, v3, Lbvvh;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, Lbvvg;->instance:Lbknt;

    .line 126
    .line 127
    check-cast p1, Lbvvh;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Lbvvh;->e:Lbvvf;

    .line 133
    .line 134
    iget v0, p1, Lbvvh;->b:I

    .line 135
    .line 136
    or-int/2addr v0, v4

    .line 137
    iput v0, p1, Lbvvh;->b:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbvvh;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lawtc;->a(Lbvvh;)Lchxb;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Lawtd;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "Couldn\'t update: "

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
