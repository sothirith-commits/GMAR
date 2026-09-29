.class public final synthetic Lardy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laree;


# direct methods
.method public synthetic constructor <init>(Laree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardy;->a:Laree;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lardy;->a:Laree;

    .line 2
    .line 3
    iget-object v1, v0, Laree;->k:Lasij;

    .line 4
    .line 5
    iget-object v2, v1, Lasij;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v3, "UsbCastDiscovery"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Lasij;->a:Laioq;

    .line 18
    .line 19
    invoke-interface {v2}, Laioq;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Laiom;

    .line 42
    .line 43
    invoke-virtual {v6}, Laiom;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "rndis0"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v3, v5

    .line 56
    :cond_1
    check-cast v3, Laiom;

    .line 57
    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lasij;->f()Laiom;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    if-nez v3, :cond_4

    .line 65
    .line 66
    iput-boolean v4, v0, Laree;->i:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Laree;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {v0}, Laree;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Laree;->j:Larep;

    .line 76
    .line 77
    const/high16 v2, 0x40000

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v1, Lareo;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lareo;->a(Laiom;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    move v2, v4

    .line 92
    :goto_0
    iget-object v3, v0, Laree;->p:Laqyw;

    .line 93
    .line 94
    int-to-long v5, v2

    .line 95
    invoke-interface {v3}, Laqyw;->t()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    cmp-long v3, v5, v7

    .line 100
    .line 101
    if-gez v3, :cond_5

    .line 102
    .line 103
    mul-int/lit16 v3, v2, 0x12c

    .line 104
    .line 105
    iget-object v5, v0, Laree;->d:Lbioo;

    .line 106
    .line 107
    new-instance v6, Lardr;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Lardr;-><init>(Ljava/net/MulticastSocket;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    int-to-long v7, v3

    .line 117
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-interface {v5, v6, v7, v8, v3}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance v2, Lardt;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lardt;-><init>(Laree;Ljava/net/MulticastSocket;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v0, Laree;->d:Lbioo;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v5, 0x1

    .line 141
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    aput-object v2, v5, v4

    .line 144
    .line 145
    invoke-static {v5}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lardu;

    .line 150
    .line 151
    invoke-direct {v5, v0}, Lardu;-><init>(Laree;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5, v3}, Lbinx;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lardv;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Lardv;-><init>(Laree;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lbimx;->a:Lbimx;

    .line 164
    .line 165
    invoke-interface {v4, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lardw;

    .line 169
    .line 170
    invoke-direct {v4, v0, v2, v1}, Lardw;-><init>(Laree;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/net/MulticastSocket;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x2

    .line 174
    .line 175
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-interface {v3, v4, v0, v1, v2}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    sget-object v0, Lavci;->b:Lavci;

    .line 182
    .line 183
    sget-object v1, Lavch;->v:Lavch;

    .line 184
    .line 185
    const-string v2, "failed to create a multicast socket, not discovering DIAL devices"

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
