.class final Laohc;
.super Laoen;
.source "PG"


# instance fields
.field private final a:Laohb;

.field private final b:Laojc;

.field private final c:Ljava/lang/String;

.field private final d:Lbpht;

.field private final e:[B

.field private final f:Lvsp;

.field private final g:Lbkqk;


# direct methods
.method public constructor <init>(Laohb;Laojc;Ljava/lang/String;Lbpht;[BLvsp;Lbkqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoen;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohc;->a:Laohb;

    .line 5
    .line 6
    iput-object p2, p0, Laohc;->b:Laojc;

    .line 7
    .line 8
    iput-object p3, p0, Laohc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laohc;->d:Lbpht;

    .line 11
    .line 12
    iput-object p5, p0, Laohc;->e:[B

    .line 13
    .line 14
    iput-object p6, p0, Laohc;->f:Lvsp;

    .line 15
    .line 16
    iput-object p7, p0, Laohc;->g:Lbkqk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Laofw;Ladqe;Lbhnl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laohc;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laohc;->a:Laohb;

    .line 4
    .line 5
    invoke-virtual {v1, p2, v0}, Laohb;->f(Ladqe;Ljava/lang/String;)Laoiy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laoiy;->c()Lbkqk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Laohc;->g:Lbkqk;

    .line 14
    .line 15
    invoke-static {v2, v3}, Laoio;->c(Lbkqk;Lbkqk;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Laoiy;->a()Laohs;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Laoiy;->b()Laohw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Laohc;->b:Laojc;

    .line 31
    .line 32
    iget-object v6, p0, Laohc;->d:Lbpht;

    .line 33
    .line 34
    iget-object v7, p0, Laohc;->e:[B

    .line 35
    .line 36
    sget-object v8, Laoir;->a:Lbkqk;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Laohs;->d()[B

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v9, v8

    .line 47
    :goto_0
    invoke-static {v5, v6, v0, v9, v7}, Laoir;->a(Laojc;Lbpht;Ljava/lang/String;[B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v0, v6}, Laojc;->a(Ljava/lang/String;[B)Laohs;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_2
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-interface {v8, v2}, Laohs;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x2

    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    aput-object v6, v7, v9

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    aput-object v0, v7, v6

    .line 79
    .line 80
    const-string v6, "[ENTITY] About to update entity %s(%s)"

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Laoiy;->c()Lbkqk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v3}, Laoio;->b(Lbkqk;Lbkqk;)Lbkqk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Laoiy;->d()Laoix;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Laoip;

    .line 99
    .line 100
    iput-object v8, v6, Laoip;->a:Laohs;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Laoix;->c(Laohw;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Laoix;->b(Lbkqk;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Laoix;->a()Laoiy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    new-instance v3, Laohn;

    .line 117
    .line 118
    invoke-direct {v3}, Laohn;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Laoia;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Laohn;->a:Laohs;

    .line 125
    .line 126
    iput-object v8, v3, Laohn;->b:Laohs;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Laoia;->e(Laohw;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Laoia;->i()Laoic;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p3, p0, Laohc;->f:Lvsp;

    .line 139
    .line 140
    invoke-interface {p3}, Lvsp;->f()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {p1, p2, v1, v2, v3}, Laohc;->c(Laofw;Ladqe;Laoiy;J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p3, "One of the edits failed for key: "

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, -0x1

    .line 168
    invoke-static {p2, p1}, Laodm;->c(Ljava/lang/Throwable;I)Laodm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1
.end method
