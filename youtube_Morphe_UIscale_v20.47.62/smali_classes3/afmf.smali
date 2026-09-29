.class public final Lafmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsp;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static final c:I


# instance fields
.field private final d:Lafnp;

.field private final e:Lasrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laxgq;->b:Latru;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Latru;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lafmf;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    sget-object v0, Laxgq;->b:Latru;

    .line 14
    .line 15
    invoke-virtual {v0}, Latru;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    sput v0, Lafmf;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lasrt;Lafnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmf;->e:Lasrt;

    .line 5
    .line 6
    iput-object p2, p0, Lafmf;->d:Lafnp;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Laxop;)Laxgq;
    .locals 5

    .line 1
    invoke-virtual {p0}, Latqb;->toByteString()Latqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Latqt;->f()Latqw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Latqw;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Latqw;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lafmf;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Laxgq;->a:Laxgq;

    .line 24
    .line 25
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lafmf;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Latqu;

    .line 33
    .line 34
    invoke-virtual {v2}, Latqu;->k()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Latqw;->R()V

    .line 39
    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Latqu;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Latqu;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Latqu;

    .line 50
    .line 51
    iget v3, v3, Latqu;->b:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, Latqu;

    .line 57
    .line 58
    iput v3, v4, Latqu;->b:I

    .line 59
    .line 60
    invoke-interface {v0, p0, v1}, Lattm;->n(Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Latqu;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Latqu;->A(I)V

    .line 69
    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Latqu;

    .line 73
    .line 74
    iget v1, v1, Latqu;->b:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    check-cast v3, Latqu;

    .line 80
    .line 81
    iput v1, v3, Latqu;->b:I

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Latqu;

    .line 85
    .line 86
    invoke-virtual {v1}, Latqu;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    check-cast p0, Latqu;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Latqu;->B(I)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Laxgq;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 101
    .line 102
    new-instance v0, Latsq;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Latsq;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    invoke-virtual {p0, v0}, Latqw;->F(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    const-string v0, "[ENTITY] Error parsing batch update."

    .line 114
    .line 115
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lakci;Laxop;)Lafss;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->ci(Lafsp;Lakci;Laxop;)Lafss;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lakci;Laxop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/16 v0, 0xb3

    .line 2
    .line 3
    const-string v1, "fut entities"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Laxgq;->b:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p3, v1, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    check-cast p3, Laxgq;

    .line 36
    .line 37
    sget-object v1, Laftc;->c:Lathv;

    .line 38
    .line 39
    invoke-virtual {p3}, Latrw;->getSerializedSize()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Laqxo;->l(Lathv;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Laftc;->e:Lathv;

    .line 51
    .line 52
    iget-object v2, p3, Laxgq;->d:Latsn;

    .line 53
    .line 54
    invoke-interface {v2}, Latsn;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Laqxo;->l(Lathv;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "Processing %s mutations: %s "

    .line 66
    .line 67
    iget-object v2, p3, Laxgq;->d:Latsn;

    .line 68
    .line 69
    invoke-interface {v2}, Latsn;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p3, Laxgq;->d:Latsn;

    .line 78
    .line 79
    new-instance v4, Lwvi;

    .line 80
    .line 81
    const/16 v5, 0x11

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lwvi;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Larlg;

    .line 87
    .line 88
    invoke-direct {v5, v3, v4}, Larlg;-><init>(Ljava/util/Collection;Larhs;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    aput-object v2, v3, v4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object v5, v3, v2

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lafmf;->d:Lafnp;

    .line 105
    .line 106
    const-string v3, "UTP"

    .line 107
    .line 108
    invoke-interface {v2, v3, v1}, Lafnp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lafmf;->e:Lasrt;

    .line 112
    .line 113
    iget-object v2, p3, Laxgq;->d:Latsn;

    .line 114
    .line 115
    invoke-interface {v2}, Latsn;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v2, "fut entity mutation"

    .line 125
    .line 126
    const/16 v3, 0xb6

    .line 127
    .line 128
    invoke-static {v3, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    :try_start_1
    new-instance v3, Lafmg;

    .line 133
    .line 134
    invoke-direct {v3, v1, p2, p3, v4}, Lafmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p1}, Lathv;->aF(Lasgp;Ljava/util/concurrent/Executor;)Laqxy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v2}, Laqvi;->close()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v0, p1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Laqvi;->close()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p2

    .line 160
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    :try_start_5
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_3
    move-exception p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    throw p1
.end method

.method public final d(Lakci;Laxop;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lafmf;->c(Laxop;)Laxgq;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "UTP"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, Laxgq;->d:Latsn;

    .line 10
    .line 11
    invoke-interface {v1}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p2, Laxgq;->d:Latsn;

    .line 20
    .line 21
    new-instance v3, Laflj;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v4}, Laflj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Larlg;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Larlg;-><init>(Ljava/util/Collection;Larhs;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v4, v2, v1

    .line 40
    .line 41
    const-string v1, "Processing %s mutations: %s "

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lafmf;->d:Lafnp;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lafnp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lafmf;->e:Lasrt;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lasrt;->l(Lakci;Laxgq;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lafmf;->d:Lafnp;

    .line 59
    .line 60
    const-string p2, "No batch update data found on transport packet."

    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Lafnp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Laxop;)Z
    .locals 1

    .line 1
    sget-object v0, Laxgq;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
