.class public final synthetic Laqrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqrd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Laqrd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laqrd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Laquk;->s(Larox;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sput-boolean v1, Laquk;->a:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sput v1, Laqvz;->a:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    sput v0, Laqtx;->a:I

    .line 33
    .line 34
    sput v1, Laqvo;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Laqrd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Laquk;->s(Larox;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Laqrd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Larik;

    .line 55
    .line 56
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lsdj;

    .line 59
    .line 60
    sput-object v0, Lsdj;->d:Lsdj;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance v0, Lxab;

    .line 64
    .line 65
    new-instance v2, Lxad;

    .line 66
    .line 67
    invoke-direct {v2}, Lxad;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Lxab;-><init>(Lxae;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Laqrd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v3, Laozn;

    .line 76
    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v2, v4}, Laozn;-><init>(Landroid/content/Context;[B)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lxab;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    sget-object v4, Laozn;->c:Laozn;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :cond_5
    sput-object v3, Laozn;->c:Laozn;

    .line 93
    .line 94
    sget-object v3, Lxab;->d:Lxaf;

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    new-instance v3, Lxaf;

    .line 99
    .line 100
    invoke-direct {v3}, Lxaf;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lxab;->d:Lxaf;

    .line 104
    .line 105
    :cond_6
    sget-object v3, Lxab;->d:Lxaf;

    .line 106
    .line 107
    invoke-static {v3, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v1, :cond_9

    .line 112
    .line 113
    iget-object v1, v0, Lxab;->e:Lxae;

    .line 114
    .line 115
    sget-object v3, Lxah;->a:Lxae;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    sput-object v1, Lxah;->a:Lxae;

    .line 120
    .line 121
    iget-object v0, v0, Lxab;->e:Lxae;

    .line 122
    .line 123
    sget-object v1, Lxag;->a:Lxae;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sput-object v0, Lxag;->a:Lxae;

    .line 128
    .line 129
    const-string v0, "ssl.SocketFactory.provider"

    .line 130
    .line 131
    sget-object v1, Lxab;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "ssl.ServerSocketFactory.provider"

    .line 137
    .line 138
    sget-object v1, Lxab;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lxab;->a()V

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    return-void

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 149
    .line 150
    const-string v1, "Cannot initialize SslGuardSocketFactory will null"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 157
    .line 158
    const-string v1, "Cannot initialize SslGuardSocketFactory will null"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string v1, "Failed to install SslGuard with top priority."

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0
.end method
