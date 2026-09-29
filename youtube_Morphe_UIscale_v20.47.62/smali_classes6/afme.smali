.class final Lafme;
.super Laflf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laxgs;

.field private final c:[B

.field private final d:Lsak;

.field private final e:Latud;

.field private final f:Lahkk;

.field private final g:Laqos;


# direct methods
.method public constructor <init>(Lahkk;Laqos;Ljava/lang/String;Laxgs;[BLsak;Latud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laflf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafme;->f:Lahkk;

    .line 5
    .line 6
    iput-object p2, p0, Lafme;->g:Laqos;

    .line 7
    .line 8
    iput-object p3, p0, Lafme;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lafme;->b:Laxgs;

    .line 11
    .line 12
    iput-object p5, p0, Lafme;->c:[B

    .line 13
    .line 14
    iput-object p6, p0, Lafme;->d:Lsak;

    .line 15
    .line 16
    iput-object p7, p0, Lafme;->e:Latud;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Laflq;Luqb;Larnm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafme;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lafme;->f:Lahkk;

    .line 4
    .line 5
    invoke-virtual {v1, p2, v0}, Lahkk;->s(Luqb;Ljava/lang/String;)Lafnj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lafnj;->d:Latud;

    .line 10
    .line 11
    iget-object v3, p0, Lafme;->e:Latud;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lafnc;->c(Latud;Latud;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    iget-object v4, v1, Lafnj;->b:Lafml;

    .line 20
    .line 21
    iget-object v1, v1, Lafnj;->c:Lafmm;

    .line 22
    .line 23
    iget-object v5, p0, Lafme;->g:Laqos;

    .line 24
    .line 25
    iget-object v6, p0, Lafme;->b:Laxgs;

    .line 26
    .line 27
    iget-object v7, p0, Lafme;->c:[B

    .line 28
    .line 29
    sget-object v8, Lafnd;->a:Latud;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Lafml;->d()[B

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v9, v8

    .line 40
    :goto_0
    invoke-static {v5, v6, v0, v9, v7}, Lafnd;->a(Laqos;Laxgs;Ljava/lang/String;[B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v0, v6}, Laqos;->aH(Ljava/lang/String;[B)Lafml;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_1
    if-eqz v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v8, v4}, Lafml;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x2

    .line 65
    new-array v7, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    aput-object v6, v7, v9

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    aput-object v0, v7, v6

    .line 72
    .line 73
    const-string v6, "[ENTITY] About to update entity %s(%s)"

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lafnc;->b(Latud;Latud;)Latud;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Lafnj;->a()Lasho;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v8, v3, Lasho;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lasho;->j(Lafmm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lasho;->i(Latud;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lasho;->h()Lafnj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    new-instance v3, Lafmq;

    .line 103
    .line 104
    invoke-direct {v3}, Lafmq;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lafmq;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v3, Lafmq;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, v3, Lafmq;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lafmq;->b(Lafmm;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lafmq;->a()Lafms;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p3, p0, Lafme;->d:Lsak;

    .line 125
    .line 126
    invoke-interface {p3}, Lsak;->f()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {p1, p2, v2, v0, v1}, Lafme;->d(Laflq;Luqb;Lafnj;J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p3, "One of the edits failed for key: "

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, -0x1

    .line 154
    invoke-static {p2, p1}, Lafks;->c(Ljava/lang/Throwable;I)Lafks;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_4
    return-void
.end method
