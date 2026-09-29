.class public final Ljjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljix;


# static fields
.field private static final a:Laruc;


# instance fields
.field private final b:Larjd;

.field private final c:Lacrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantConnector"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjb;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblyd;Lacrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lido;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljjb;->b:Larjd;

    .line 15
    .line 16
    iput-object p2, p0, Ljjb;->c:Lacrd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljje;)Ljjf;
    .locals 7

    .line 1
    iget-object v0, p0, Ljjb;->b:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lryq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lryq;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljjb;->a:Laruc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lartt;->c()Laruq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Larvi;->a:Larut;

    .line 24
    .line 25
    const-string v1, "AQCResolver"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Larua;

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    const-string v1, "ClassicAssistantConnector.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantConnector"

    .line 38
    .line 39
    const-string v4, "connectAssistant"

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Larua;

    .line 46
    .line 47
    const-string v0, "Assistant already connected, will not bind service"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljjf;->a:Ljjf;

    .line 53
    .line 54
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v0, Ljjf;

    .line 64
    .line 65
    iput v2, v0, Ljjf;->c:I

    .line 66
    .line 67
    iget v1, v0, Ljjf;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    iput v1, v0, Ljjf;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljjf;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lryq;

    .line 84
    .line 85
    iget-object v1, p0, Ljjb;->c:Lacrd;

    .line 86
    .line 87
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lgwy;

    .line 90
    .line 91
    iget-object v1, v1, Lgwy;->b:Lgwz;

    .line 92
    .line 93
    iget-object v4, v1, Lgwz;->tl:Lbjoo;

    .line 94
    .line 95
    invoke-virtual {v1}, Lgwz;->aj()Ljiz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, Ljja;

    .line 100
    .line 101
    invoke-direct {v5, v4, p1, v1}, Ljja;-><init>(Lblyd;Ljje;Ljiz;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "connect"

    .line 105
    .line 106
    invoke-static {p1}, Lryq;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "maybeCancelDisconnectServiceTask"

    .line 110
    .line 111
    invoke-static {v1}, Lryq;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lryq;->b:Larif;

    .line 115
    .line 116
    iget-object v1, v0, Lryq;->d:Lrzd;

    .line 117
    .line 118
    iput-object v5, v1, Lrzd;->f:Lrys;

    .line 119
    .line 120
    iget-object v1, v0, Lryq;->c:Lryo;

    .line 121
    .line 122
    invoke-virtual {v1}, Lryo;->a()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v4, 0x2

    .line 127
    if-eq v1, v4, :cond_1

    .line 128
    .line 129
    if-eq v1, v3, :cond_1

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, v0, Lryq;->f:Latro;

    .line 133
    .line 134
    iget-object v1, v0, Lryq;->d:Lrzd;

    .line 135
    .line 136
    invoke-virtual {v1}, Lrzd;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lryq;->g()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lryq;->f(Latro;)Latro;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lrzs;

    .line 152
    .line 153
    iget-object v0, v0, Lryq;->c:Lryo;

    .line 154
    .line 155
    sget-object v3, Lryo;->a:Laruc;

    .line 156
    .line 157
    invoke-virtual {v3}, Lartt;->f()Laruq;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Larua;

    .line 162
    .line 163
    const/16 v4, 0x5d

    .line 164
    .line 165
    const-string v5, "AssistantConnector.java"

    .line 166
    .line 167
    const-string v6, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    .line 168
    .line 169
    invoke-interface {v3, v6, p1, v4, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Larua;

    .line 174
    .line 175
    iget-object v4, v0, Lryo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 176
    .line 177
    const-string v5, "#connect with connector: %s"

    .line 178
    .line 179
    invoke-interface {v3, v5, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lrpf;

    .line 183
    .line 184
    const/4 v5, 0x7

    .line 185
    invoke-direct {v3, v1, v5}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lashg;->a:Lashg;

    .line 189
    .line 190
    invoke-static {v4, v3, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lryo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    iget-object v0, v0, Lryo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lryo;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    const-string p1, "AssistantIntegClient"

    .line 203
    .line 204
    const-string v0, "#connect(): calling connect when service is connected(ing)."

    .line 205
    .line 206
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :goto_0
    sget-object p1, Ljjf;->a:Ljjf;

    .line 210
    .line 211
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v0, Ljjf;

    .line 221
    .line 222
    iput v2, v0, Ljjf;->c:I

    .line 223
    .line 224
    iget v1, v0, Ljjf;->b:I

    .line 225
    .line 226
    or-int/2addr v1, v2

    .line 227
    iput v1, v0, Ljjf;->b:I

    .line 228
    .line 229
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljjf;

    .line 234
    .line 235
    return-object p1
.end method
