.class public final Lalzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lalzp;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lalzp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lalzp;->g:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lalzp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p3, p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    if-eq p3, v5, :cond_4

    .line 14
    .line 15
    if-eq p3, v3, :cond_3

    .line 16
    .line 17
    if-eq p3, v2, :cond_1

    .line 18
    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lalzr;

    .line 22
    .line 23
    iget-object p2, p0, Lalzp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "unsupported op code: "

    .line 32
    .line 33
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    check-cast p2, Lalxt;

    .line 42
    .line 43
    sget-object p3, Lalxq;->a:Lalxq;

    .line 44
    .line 45
    iget-object p2, p2, Lalxt;->a:Lalxs;

    .line 46
    .line 47
    invoke-virtual {p2}, Lalxs;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    iput-boolean v5, p0, Lalzp;->c:Z

    .line 56
    .line 57
    iput-boolean v5, p0, Lalzp;->e:Z

    .line 58
    .line 59
    iput-boolean v5, p0, Lalzp;->f:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iput-boolean v5, p0, Lalzp;->g:Z

    .line 63
    .line 64
    :pswitch_2
    iget-object p2, p0, Lalzp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Lalzp;->c:Z

    .line 70
    .line 71
    iput-boolean v4, p0, Lalzp;->e:Z

    .line 72
    .line 73
    iput-boolean v4, p0, Lalzp;->f:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iput-boolean v5, p0, Lalzp;->g:Z

    .line 77
    .line 78
    :goto_0
    iget p2, p0, Lalzp;->d:I

    .line 79
    .line 80
    if-ne p2, v5, :cond_2

    .line 81
    .line 82
    iput v3, p0, Lalzp;->d:I

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    iput v2, p0, Lalzp;->d:I

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p2, Lalxr;

    .line 89
    .line 90
    iget-object p2, p2, Lalxr;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, p0, Lalzp;->a:Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    check-cast p2, Lalxq;

    .line 96
    .line 97
    sget-object p3, Lalxq;->a:Lalxq;

    .line 98
    .line 99
    invoke-virtual {p2}, Lalxq;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v5, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {p2, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_6
    move v3, v5

    .line 115
    :goto_1
    iput v3, p0, Lalzp;->d:I

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_7
    check-cast p2, Lalcv;

    .line 119
    .line 120
    const-string p3, "DPM"

    .line 121
    .line 122
    invoke-static {p3}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :try_start_0
    sget-object v1, Lalxq;->a:Lalxq;

    .line 127
    .line 128
    iget-object p2, p2, Lalcv;->a:Lalzj;

    .line 129
    .line 130
    invoke-virtual {p2}, Lalzj;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eq p2, v0, :cond_9

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    if-eq p2, v0, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-boolean p2, p0, Lalzp;->c:Z

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, Lalzp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 148
    .line 149
    .line 150
    iput-boolean v4, p0, Lalzp;->c:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget-object p2, p0, Lalzp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 156
    .line 157
    .line 158
    iput-boolean v4, p0, Lalzp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    :cond_a
    :goto_2
    invoke-interface {p3}, Laqwa;->close()V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    invoke-interface {p3}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    throw p1

    .line 174
    :cond_b
    const-class p1, Lalcv;

    .line 175
    .line 176
    new-array p2, v0, [Ljava/lang/Class;

    .line 177
    .line 178
    aput-object p1, p2, v4

    .line 179
    .line 180
    const-class p1, Lalxq;

    .line 181
    .line 182
    aput-object p1, p2, v5

    .line 183
    .line 184
    const-class p1, Lalxr;

    .line 185
    .line 186
    aput-object p1, p2, v3

    .line 187
    .line 188
    const-class p1, Lalxt;

    .line 189
    .line 190
    aput-object p1, p2, v2

    .line 191
    .line 192
    const-class p1, Lalzr;

    .line 193
    .line 194
    aput-object p1, p2, v1

    .line 195
    .line 196
    return-object p2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
