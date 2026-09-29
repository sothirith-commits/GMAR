.class public final synthetic Lxea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxea;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxea;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lathz;Ljava/lang/Object;)Lasha;
    .locals 6

    .line 1
    iget p1, p0, Lxea;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lxeg;

    .line 9
    .line 10
    new-instance p1, Laflx;

    .line 11
    .line 12
    iget-object v1, p0, Lxea;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Laflx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lxeg;->b(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lasha;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    check-cast p2, Latdi;

    .line 28
    .line 29
    iget-object p1, p2, Lbkqj;->a:Lbjzr;

    .line 30
    .line 31
    sget-object v0, Latdj;->a:Lbkcr;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-class v1, Latdj;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Latdj;->a:Lbkcr;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lbkcq;->a:Lbkcq;

    .line 47
    .line 48
    iput-object v2, v0, Lbkco;->c:Lbkcq;

    .line 49
    .line 50
    const-string v2, "google.internal.gmscore.gmscompliance.v1.GmsCompliance"

    .line 51
    .line 52
    const-string v3, "GetEnforcement"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lbkco;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbkco;->b()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Latdd;->a:Latdd;

    .line 64
    .line 65
    sget-object v3, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    .line 67
    new-instance v3, Lbkqe;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lbkco;->a:Lbkcp;

    .line 73
    .line 74
    sget-object v2, Latdh;->a:Latdh;

    .line 75
    .line 76
    new-instance v3, Lbkqe;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lbkco;->b:Lbkcp;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbkco;->a()Lbkcr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Latdj;->a:Lbkcr;

    .line 88
    .line 89
    :cond_1
    monitor-exit v1

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_0
    iget-object v1, p0, Lxea;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, p2, Lbkqj;->b:Lbjzq;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lbkqq;->a(Lbjzt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lasha;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_3
    iget-object p1, p0, Lxea;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lupw;

    .line 116
    .line 117
    iget-object v3, p1, Lupw;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p1, Lupw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const-string p1, "ExecSQL: "

    .line 122
    .line 123
    move-object v0, v2

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v1, p2

    .line 131
    check-cast v1, Lxeg;

    .line 132
    .line 133
    const/16 p2, 0x77

    .line 134
    .line 135
    invoke-static {p2, p1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :try_start_1
    new-instance v0, Llml;

    .line 140
    .line 141
    const/16 v4, 0x14

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct/range {v0 .. v5}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lxeg;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Laqvi;->close()V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lasha;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object p2, v0

    .line 165
    :try_start_2
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    throw p2
.end method
