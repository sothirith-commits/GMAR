.class public final Laopm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrjr;

.field public b:Lj$/time/Instant;

.field public c:Laopp;

.field public d:Laiyt;

.field e:Ljava/lang/Long;

.field public f:Laoox;

.field public g:Laooy;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laopm;->h:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Laopq;
    .locals 9

    .line 1
    iget-object v0, p0, Laopm;->f:Laoox;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laopm;->g:Laooy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laopm;->a:Lbrjr;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laopm;->e:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Laopq;->ag(Laooy;Lbrjr;J)Laoox;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laopm;->f:Laoox;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Laoox;->b:Laoox;

    .line 31
    .line 32
    iput-object v0, p0, Laopm;->f:Laoox;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Laopm;->a:Lbrjr;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Laopm;->f:Laoox;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbrjr;->a:Lbrjr;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbrjq;

    .line 50
    .line 51
    sget-object v1, Lbrjv;->a:Lbrjv;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbrju;

    .line 58
    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    iget-object v2, p0, Laopm;->f:Laoox;

    .line 62
    .line 63
    iget-wide v2, v2, Laoox;->g:J

    .line 64
    .line 65
    const-wide/16 v4, 0x3e8

    .line 66
    .line 67
    div-long/2addr v2, v4

    .line 68
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lbrju;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v4, Lbrjv;

    .line 74
    .line 75
    iget v5, v4, Lbrjv;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    iput v5, v4, Lbrjv;->b:I

    .line 80
    .line 81
    iput-wide v2, v4, Lbrjv;->e:J

    .line 82
    .line 83
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lbrjq;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lbrjr;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbrjv;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lbrjr;->g:Lbrjv;

    .line 100
    .line 101
    iget v1, v2, Lbrjr;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x8

    .line 104
    .line 105
    iput v1, v2, Lbrjr;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbrjr;

    .line 112
    .line 113
    iput-object v0, p0, Laopm;->a:Lbrjr;

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Laopm;->e:Ljava/lang/Long;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Laopm;->f:Laoox;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-wide v0, v0, Laoox;->h:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Laopm;->e:Ljava/lang/Long;

    .line 131
    .line 132
    :cond_3
    new-instance v1, Laopq;

    .line 133
    .line 134
    iget-object v2, p0, Laopm;->a:Lbrjr;

    .line 135
    .line 136
    iget-object v3, p0, Laopm;->b:Lj$/time/Instant;

    .line 137
    .line 138
    iget-object v0, p0, Laopm;->e:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iget-object v6, p0, Laopm;->f:Laoox;

    .line 145
    .line 146
    iget-object v0, p0, Laopm;->c:Laopp;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    new-instance v0, Laopp;

    .line 151
    .line 152
    iget-object v7, p0, Laopm;->d:Laiyt;

    .line 153
    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    new-instance v7, Laixr;

    .line 157
    .line 158
    invoke-direct {v7}, Laixr;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-direct {v0, v7}, Laopp;-><init>(Laiyt;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object v7, v0

    .line 165
    iget-boolean v8, p0, Laopm;->h:Z

    .line 166
    .line 167
    invoke-direct/range {v1 .. v8}, Laopq;-><init>(Lbrjr;Lj$/time/Instant;JLaoox;Laopp;Z)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laopm;->e:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
