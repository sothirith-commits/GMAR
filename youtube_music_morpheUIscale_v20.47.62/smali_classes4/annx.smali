.class public final synthetic Lannx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lanod;


# direct methods
.method public synthetic constructor <init>(Lanod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannx;->a:Lanod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lbqoq;

    .line 2
    .line 3
    iget-object v0, p1, Lbqoq;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lannx;->a:Lanod;

    .line 6
    .line 7
    iput-object v0, v1, Lanod;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lbqoq;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object p1, p1, Lbqoq;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lanng;->a(Ljava/lang/String;)Lajqn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lanng;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "c5b"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lanng;->f(Lajqn;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string p1, "t"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lanng;->f(Lajqn;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v4, v1, Lanod;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Lanng;->a(Ljava/lang/String;)Lajqn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, p1}, Lanng;->f(Lajqn;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lajqn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    move v0, p1

    .line 77
    :cond_1
    const p1, 0x2a300

    .line 78
    .line 79
    .line 80
    if-le v0, p1, :cond_2

    .line 81
    .line 82
    const-string v2, "TTL is too large: TTL = "

    .line 83
    .line 84
    invoke-static {v0, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lanng;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move v0, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 p1, 0x258

    .line 94
    .line 95
    if-ge v0, p1, :cond_3

    .line 96
    .line 97
    const-string v2, "TTL is too small: TTL = "

    .line 98
    .line 99
    invoke-static {v0, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lanng;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    const-string v4, "TTL String format is invalid."

    .line 109
    .line 110
    invoke-static {v4, p1}, Lanod;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lanod;->f(I)V

    .line 114
    .line 115
    .line 116
    iput v3, v1, Lanod;->j:I

    .line 117
    .line 118
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 119
    .line 120
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 p1, 0x3

    .line 124
    iput p1, v1, Lanod;->j:I

    .line 125
    .line 126
    const/16 p1, 0xd

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lanod;->f(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lanod;->b:Lcjac;

    .line 132
    .line 133
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lvsp;

    .line 138
    .line 139
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    int-to-long v4, v0

    .line 150
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    add-long/2addr v2, v6

    .line 155
    iput-wide v2, v1, Lanod;->g:J

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5}, Lanod;->b(J)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    :goto_2
    return-object p1

    .line 163
    :cond_5
    :goto_3
    iput v3, v1, Lanod;->j:I

    .line 164
    .line 165
    const-string p1, "Received an invalid challenge string."

    .line 166
    .line 167
    invoke-static {p1}, Lanod;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lanod;->f(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iput v3, v1, Lanod;->j:I

    .line 175
    .line 176
    const-string p1, "Received an empty response without a challenge."

    .line 177
    .line 178
    invoke-static {p1}, Lanod;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lanod;->f(I)V

    .line 182
    .line 183
    .line 184
    :goto_4
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    return-object p1
.end method
