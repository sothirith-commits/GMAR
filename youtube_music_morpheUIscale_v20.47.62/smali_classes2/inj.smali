.class final Linj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Link;


# direct methods
.method public constructor <init>(Link;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Linj;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Linj;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Linj;->c:Link;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Linj;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Link;->a(Landroid/os/Bundle;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7a120

    .line 8
    .line 9
    .line 10
    if-le v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Linj;->c:Link;

    .line 13
    .line 14
    sget-object v3, Link;->a:Lbhvc;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 21
    .line 22
    const-string v5, "TransactionTooLargeHdlr"

    .line 23
    .line 24
    invoke-interface {v3, v4, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbhuz;

    .line 29
    .line 30
    const-string v4, "run"

    .line 31
    .line 32
    const/16 v5, 0x43

    .line 33
    .line 34
    const-string v6, "com/google/android/apps/youtube/music/activities/TransactionTooLargeHandler$1"

    .line 35
    .line 36
    const-string v7, "TransactionTooLargeHandler.java"

    .line 37
    .line 38
    invoke-interface {v3, v6, v4, v5, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbhuz;

    .line 43
    .line 44
    iget-object v4, p0, Linj;->b:Landroid/app/Activity;

    .line 45
    .line 46
    const-string v5, "TransactionTooLargeHandler: activity bundle too large, clearing. Size (bytes): %d Activity: %s"

    .line 47
    .line 48
    invoke-interface {v3, v5, v1, v4}, Lbhuz;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "TransactionTooLargeHandler: activity bundle too large, clearing. Size (bytes): "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " Activity: "

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x1

    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, v2, Link;->b:Lija;

    .line 97
    .line 98
    iget-object v5, v2, Lija;->a:Lvsp;

    .line 99
    .line 100
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-object v7, v2, Lija;->c:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x0

    .line 115
    if-nez v8, :cond_0

    .line 116
    .line 117
    new-instance v2, Liiz;

    .line 118
    .line 119
    invoke-direct {v2, v5, v6}, Liiz;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v1}, Lini;->a(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Liiz;

    .line 134
    .line 135
    iget-wide v7, v3, Liiz;->a:J

    .line 136
    .line 137
    sub-long v7, v5, v7

    .line 138
    .line 139
    iget-wide v10, v2, Lija;->b:J

    .line 140
    .line 141
    cmp-long v2, v7, v10

    .line 142
    .line 143
    if-lez v2, :cond_1

    .line 144
    .line 145
    iget v2, v3, Liiz;->b:I

    .line 146
    .line 147
    invoke-static {v2, v1}, Lini;->a(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-wide v5, v3, Liiz;->a:J

    .line 151
    .line 152
    iput v9, v3, Liiz;->b:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget v1, v3, Liiz;->b:I

    .line 156
    .line 157
    add-int/2addr v1, v4

    .line 158
    iput v1, v3, Liiz;->b:I

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const v0, 0xc350

    .line 165
    .line 166
    .line 167
    if-le v1, v0, :cond_3

    .line 168
    .line 169
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 170
    .line 171
    :cond_3
    return-void
.end method
