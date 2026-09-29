.class public final synthetic Lxgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgx;


# instance fields
.field public final synthetic a:Latrw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Latrw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxgw;->a:Latrw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Latcp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lxgw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Latcq;->b:Lbkcr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v1, Latcq;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Latcq;->b:Lbkcr;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lbkcq;->a:Lbkcq;

    .line 21
    .line 22
    iput-object v2, v0, Lbkco;->c:Lbkcq;

    .line 23
    .line 24
    const-string v2, "google.internal.contactsui.v1.CustardService"

    .line 25
    .line 26
    const-string v3, "ListProfilePhotosClusterSuggestions"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lbkco;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbkco;->b()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Latcr;->a:Latcr;

    .line 38
    .line 39
    sget-object v3, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    new-instance v3, Lbkqe;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lbkco;->a:Lbkcp;

    .line 47
    .line 48
    sget-object v2, Latcs;->a:Latcs;

    .line 49
    .line 50
    new-instance v3, Lbkqe;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lbkco;->b:Lbkcp;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbkco;->a()Lbkcr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Latcq;->b:Lbkcr;

    .line 62
    .line 63
    :cond_0
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    iget-object v1, p0, Lxgw;->a:Latrw;

    .line 69
    .line 70
    iget-object v2, p1, Lbkqj;->a:Lbjzr;

    .line 71
    .line 72
    iget-object p1, p1, Lbkqj;->b:Lbjzq;

    .line 73
    .line 74
    invoke-virtual {v2, v0, p1}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lbkqq;->a(Lbjzt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    sget-object v0, Latcq;->a:Lbkcr;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-class v1, Latcq;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    sget-object v0, Latcq;->a:Lbkcr;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lbkcq;->a:Lbkcq;

    .line 99
    .line 100
    iput-object v2, v0, Lbkco;->c:Lbkcq;

    .line 101
    .line 102
    const-string v2, "google.internal.contactsui.v1.CustardService"

    .line 103
    .line 104
    const-string v3, "ListProfilePhotosPhotoSuggestions"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lbkco;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbkco;->b()V

    .line 113
    .line 114
    .line 115
    sget-object v2, Latct;->a:Latct;

    .line 116
    .line 117
    sget-object v3, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    .line 119
    new-instance v3, Lbkqe;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Lbkco;->a:Lbkcp;

    .line 125
    .line 126
    sget-object v2, Latcu;->a:Latcu;

    .line 127
    .line 128
    new-instance v3, Lbkqe;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lbkco;->b:Lbkcp;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbkco;->a()Lbkcr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Latcq;->a:Lbkcr;

    .line 140
    .line 141
    :cond_3
    monitor-exit v1

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    throw p1

    .line 146
    :cond_4
    :goto_1
    iget-object v1, p0, Lxgw;->a:Latrw;

    .line 147
    .line 148
    iget-object v2, p1, Lbkqj;->a:Lbjzr;

    .line 149
    .line 150
    iget-object p1, p1, Lbkqj;->b:Lbjzq;

    .line 151
    .line 152
    invoke-virtual {v2, v0, p1}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v1}, Lbkqq;->a(Lbjzt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
