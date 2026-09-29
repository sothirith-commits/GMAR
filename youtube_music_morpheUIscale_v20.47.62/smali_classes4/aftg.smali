.class public final Laftg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahik;

.field private final b:Leok;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lvsp;

.field private final e:Lansr;


# direct methods
.method public constructor <init>(Leok;Ljava/util/concurrent/Executor;Lvsp;Lansr;Lahik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laftg;->b:Leok;

    .line 5
    .line 6
    iput-object p2, p0, Laftg;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laftg;->d:Lvsp;

    .line 9
    .line 10
    iput-object p4, p0, Laftg;->e:Lansr;

    .line 11
    .line 12
    iput-object p5, p0, Laftg;->a:Lahik;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "12"

    .line 2
    .line 3
    iget-object v1, p0, Laftg;->b:Leok;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "10"

    .line 10
    .line 11
    const-string v3, "nis"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laftg;->a:Lahik;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lahik;->m(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v4, p0, Laftg;->e:Lansr;

    .line 31
    .line 32
    invoke-static {v4}, Lahkl;->g(Lansr;)Lbluc;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v4, v4, Lbluc;->af:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Leok;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    invoke-static {v1}, Lvyr;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v1, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_0
    sget-object v1, Lavci;->a:Lavci;

    .line 62
    .line 63
    sget-object v4, Lavch;->a:Lavch;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "The execution of status api throws exception: "

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v4, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laftg;->a:Lahik;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {v0, v1}, Lahik;->m(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    :goto_1
    :try_start_1
    const-string v1, "uk"

    .line 97
    .line 98
    iget-object v2, p0, Laftg;->d:Lvsp;

    .line 99
    .line 100
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    const-string v2, "asr"

    .line 127
    .line 128
    const-string v4, "1"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    new-instance v2, Laftf;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Laftf;-><init>(Laftg;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v4, p0, Laftg;->b:Leok;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v4, v1, v5}, Leok;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v4, p0, Laftg;->c:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-static {v1, v2, v4}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :catch_2
    move-exception v0

    .line 167
    sget-object v1, Lavci;->b:Lavci;

    .line 168
    .line 169
    sget-object v2, Lavch;->a:Lavch;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v4, "The handoff to the measurement api throws exception: "

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Laftg;->a:Lahik;

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-virtual {v0, v1}, Lahik;->m(I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "9"

    .line 195
    .line 196
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method
