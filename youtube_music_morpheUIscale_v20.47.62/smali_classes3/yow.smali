.class public final Lyow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Lxhm;Lyjo;Lyhf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    new-instance v1, Lyov;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lyov;-><init>(Lxhm;Lyjo;Lyhf;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyow;->a:Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic b(Lxhm;Lyjo;Lyhf;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 4

    .line 1
    invoke-static {p0}, Lwcq;->c(Lwcv;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0}, Lxhm;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 25
    .line 26
    invoke-static {v3, p0, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    sget-object p0, Lcdle;->a:Lcdle;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcdkt;

    .line 40
    .line 41
    sget-object v2, Lcdhj;->s:Lcdhj;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcdkt;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v3, Lcdle;

    .line 49
    .line 50
    iget v2, v2, Lcdhj;->H:I

    .line 51
    .line 52
    iput v2, v3, Lcdle;->d:I

    .line 53
    .line 54
    iget v2, v3, Lcdle;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v3, Lcdle;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcdkt;->a(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcdle;

    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "Command extension: invalid data."

    .line 72
    .line 73
    invoke-interface {p1, p0, p2, v1, v0}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catch_1
    sget-object p0, Lcdle;->a:Lcdle;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcdkt;

    .line 88
    .line 89
    sget-object v2, Lcdhj;->u:Lcdhj;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcdkt;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v3, Lcdle;

    .line 97
    .line 98
    iget v2, v2, Lcdhj;->H:I

    .line 99
    .line 100
    iput v2, v3, Lcdle;->d:I

    .line 101
    .line 102
    iget v2, v3, Lcdle;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    iput v2, v3, Lcdle;->b:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcdkt;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcdle;

    .line 116
    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "Command extension: cannot serialize with extension number."

    .line 120
    .line 121
    invoke-interface {p1, p0, p2, v1, v0}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catch_2
    sget-object p0, Lcdle;->a:Lcdle;

    .line 130
    .line 131
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcdkt;

    .line 136
    .line 137
    sget-object v2, Lcdhj;->u:Lcdhj;

    .line 138
    .line 139
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcdkt;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v3, Lcdle;

    .line 145
    .line 146
    iget v2, v2, Lcdhj;->H:I

    .line 147
    .line 148
    iput v2, v3, Lcdle;->d:I

    .line 149
    .line 150
    iget v2, v3, Lcdle;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x2

    .line 153
    .line 154
    iput v2, v3, Lcdle;->b:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcdkt;->a(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcdle;

    .line 164
    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v1, "Command extension: invalid format."

    .line 168
    .line 169
    invoke-interface {p1, p0, p2, v1, v0}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 3

    .line 1
    iget-object v0, p0, Lyow;->a:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lyjp;

    .line 15
    .line 16
    const-string v2, "CommandFuture interrupted"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    new-instance v1, Lyjp;

    .line 24
    .line 25
    const-string v2, "CommandFuture failed"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
