.class public final Laffd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblxw;

    invoke-direct {v0}, Lblxw;-><init>()V

    iput-object v0, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laffp;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Laffq;

    invoke-static {v0}, Lathv;->S(Z)V

    .line 70
    check-cast p1, Laffq;

    .line 71
    invoke-interface {p1}, Laffq;->f()Laffp;

    move-result-object p1

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laffp;[B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Laffq;

    invoke-static {p2}, Lathv;->S(Z)V

    .line 77
    check-cast p1, Laffq;

    invoke-interface {p1}, Laffq;->f()Laffp;

    move-result-object p1

    instance-of p2, p1, Laffe;

    .line 78
    invoke-static {p2}, Lathv;->S(Z)V

    .line 79
    check-cast p1, Laffe;

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafif;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lafif;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 66
    sget-object v0, Larsj;->a:Larsj;

    .line 67
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larox;

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmdv;Laqxq;Lbksa;Labmh;Lbjyq;Lbjyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lbjyq;->dK()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    invoke-virtual {p6}, Lbjyq;->di()Z

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    move-object v0, p3

    .line 13
    move-object p3, p1

    .line 14
    move-object p1, v0

    .line 15
    invoke-static/range {p1 .. p6}, Lyts;->bJ(Lbksa;Laqxq;Lmdv;Labmh;ZZ)Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lafbr;

    .line 20
    .line 21
    const/16 p3, 0xa

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lafbr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laxgv;->a:Laxgv;

    .line 62
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    move-result-object p1

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblwv;

    .line 73
    invoke-direct {p1}, Lblwv;-><init>()V

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laaxf;

    invoke-direct {p1}, Laaxf;-><init>()V

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Larnm;

    invoke-direct {p1}, Larnm;-><init>()V

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbho;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lbho;-><init>(I)V

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laffd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final I(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Exception processing framework update."

    .line 18
    .line 19
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lakbv;->b:Lakbv;

    .line 23
    .line 24
    sget-object v2, Lakbu;->e:Lakbu;

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final J(Latqw;Ljava/lang/Class;)Laxop;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "parseFut"

    .line 3
    .line 4
    const/16 v2, 0xb9

    .line 5
    .line 6
    invoke-static {v2, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    const-string v2, "[TRANSPORT] About to route transport proto for %s type."

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v3, v5, v6

    .line 21
    .line 22
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v2, "fieldNumber must be > 0"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lathv;->J(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 v2, 0x309

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Latqw;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Latqw;->n()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Latur;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Latur;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v3, v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Latqw;->k()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v3}, Latqw;->f(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Latqw;->e()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Laxop;->a:Laxop;

    .line 72
    .line 73
    invoke-static {v3, p0, v2}, Latrw;->parseFrom(Latrw;Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Laxop;

    .line 78
    .line 79
    invoke-virtual {p0}, Latqw;->e()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sget-object v3, Laftc;->a:Lathv;

    .line 84
    .line 85
    sub-int/2addr p0, p1

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v3, p0}, Laqxo;->l(Lathv;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    :try_start_5
    invoke-virtual {p0, v3}, Latqw;->F(I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Error while advancing to field "

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ": "

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    const-string p0, "[TRANSPORT] No transport packet to process on field 777 %s"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v2, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v2, v6

    .line 143
    .line 144
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_7
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_8
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 161
    :catch_1
    move-exception p0

    .line 162
    const-string p1, "[TRANSPORT] Field 777 failed to parse"

    .line 163
    .line 164
    invoke-static {p1, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public static final K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final M(Lj$/util/Optional;Lbafr;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    iget v1, p1, Lbafr;->c:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    iget-object p1, p1, Lbafr;->i:Lbilv;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbilv;->a:Lbilv;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbilw;

    .line 27
    .line 28
    iget-object v1, p0, Lbilw;->c:Lbilz;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbilz;->a:Lbilz;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Lbilz;->c:Lbily;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lbily;->a:Lbily;

    .line 39
    .line 40
    :cond_2
    iget-object v2, p1, Lbilv;->c:Lbilw;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Lbilw;->a:Lbilw;

    .line 45
    .line 46
    :cond_3
    iget-object v2, v2, Lbilw;->c:Lbilz;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    sget-object v2, Lbilz;->a:Lbilz;

    .line 51
    .line 52
    :cond_4
    iget-object v2, v2, Lbilz;->c:Lbily;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    sget-object v2, Lbily;->a:Lbily;

    .line 57
    .line 58
    :cond_5
    invoke-virtual {v1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_d

    .line 63
    .line 64
    iget-object p0, p0, Lbilw;->c:Lbilz;

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lbilz;->a:Lbilz;

    .line 69
    .line 70
    :cond_6
    iget-object p0, p0, Lbilz;->c:Lbily;

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    sget-object p0, Lbily;->a:Lbily;

    .line 75
    .line 76
    :cond_7
    iget-object p1, p1, Lbilv;->d:Lbilw;

    .line 77
    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    sget-object p1, Lbilw;->a:Lbilw;

    .line 81
    .line 82
    :cond_8
    iget-object p1, p1, Lbilw;->c:Lbilz;

    .line 83
    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    sget-object p1, Lbilz;->a:Lbilz;

    .line 87
    .line 88
    :cond_9
    iget-object p1, p1, Lbilz;->c:Lbily;

    .line 89
    .line 90
    if-nez p1, :cond_a

    .line 91
    .line 92
    sget-object p1, Lbily;->a:Lbily;

    .line 93
    .line 94
    :cond_a
    invoke-virtual {p0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    const-string p0, "INTERACTIONLOGGING: Logged FocusVisibilityLoggingCriteria does not belong to any criteria listed in LoggingDirectives"

    .line 102
    .line 103
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_c
    const-string p0, "INTERACTIONLOGGING: No LoggingDirectives available or no FocusVisibilityLoggingConfig in LoggingDirectives when logging a FocusVisibilityLoggingCriteria as hidden"

    .line 108
    .line 109
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_d
    :goto_0
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public static d(Laffh;Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laffh;->f(Lavuk;)Laffn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0, p1, p2}, Laffn;->b(Lavuk;Ljava/util/Map;)V
    :try_end_0
    .catch Lafgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Unknown command not resolved: "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Layml;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahjy;->b(Layml;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Layml;Lakci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahjy;->d(Layml;Lakci;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Layac;->w:Lbbul;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbbul;->a:Lbbul;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbbul;->a:Lbbul;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, v0, Lbbul;->b:Z

    .line 21
    .line 22
    return v0
.end method

.method public final D(Lbcld;)Z
    .locals 2

    .line 1
    new-instance v0, Latsg;

    .line 2
    .line 3
    iget-object p1, p1, Lbcld;->c:Latse;

    .line 4
    .line 5
    sget-object v1, Lbcld;->a:Latsf;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Latsg;-><init>(Latse;Latsf;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Laffd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Labad;

    .line 25
    .line 26
    invoke-virtual {p1}, Labad;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lavrg;->a(I)Lavrg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final E(Lbeot;)Lagge;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbeot;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lagge;->h:Lagge;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Laffd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method

.method public final F(Ljava/util/concurrent/Executor;Lakci;Laxop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lafsp;

    .line 19
    .line 20
    invoke-interface {v2, p3}, Lafsp;->e(Laxop;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v2, p1, p2, p3}, Lafsp;->b(Ljava/util/concurrent/Executor;Lakci;Laxop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance p1, Lathz;

    .line 47
    .line 48
    invoke-static {v1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lathz;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Labzm;

    .line 56
    .line 57
    const/4 p3, 0x7

    .line 58
    invoke-direct {p2, v1, p3}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lashg;->a:Lashg;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lathz;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laqxy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lwvi;

    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lwvi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class v0, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2, p3}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lxdd;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-direct {p2, v0}, Lxdd;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final G(Lakci;Laxop;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafsp;

    .line 18
    .line 19
    :try_start_0
    const-string v2, "[TRANSPORT] About to process packet with %s"

    .line 20
    .line 21
    invoke-static {v1}, Laffd;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Lafsp;->d(Lakci;Laxop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-static {v1}, Laffd;->I(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final H(Lakci;Ljava/lang/Class;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p3}, Latqw;->N([B)Latqw;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3, p2}, Laffd;->J(Latqw;Ljava/lang/Class;)Laxop;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Laffd;->G(Lakci;Laxop;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()Larey;
    .locals 2

    .line 1
    new-instance v0, Larey;

    .line 2
    .line 3
    iget-object v1, p0, Laffd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbjop;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjop;->b()Lbjmq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Larey;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final a(Lavuk;Lavuk;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Laffd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laffg;

    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, Laffg;->a(Lavuk;Lavuk;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    :goto_0
    return v0
.end method

.method public final b()Lbksl;
    .locals 2

    .line 1
    new-instance v0, Lbltd;

    .line 2
    .line 3
    iget-object v1, p0, Laffd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbltd;-><init>(Lbkso;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafff;

    .line 5
    .line 6
    invoke-direct {v0}, Lafff;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laffd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laffe;

    .line 18
    .line 19
    iget-object v1, p1, Laffe;->d:Lfh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Law;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Law;-><init>(Lct;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.google.android.apps.youtube.app.endpoint.routers.AccountScopeCommandRouterFragment"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ldb;->e()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Laffe;->f(Lfh;)Laffb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laffe;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Laffc;

    .line 62
    .line 63
    iget-object v3, v0, Laffb;->a:Laffh;

    .line 64
    .line 65
    iget-object v4, v2, Laffc;->a:Lavuk;

    .line 66
    .line 67
    iget-object v2, v2, Laffc;->b:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3, v4, v2}, Laffh;->c(Lavuk;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e()Larak;
    .locals 2

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larak;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalye;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Larak;-><init>(Lalye;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqos;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqos;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwvi;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lwvi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lashg;->a:Lashg;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Lathv;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laffd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v0

    .line 31
    :goto_0
    const-string v1, "Failed to read safemode"

    .line 32
    .line 33
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final i()Lafmm;
    .locals 2

    .line 1
    new-instance v0, Lafmm;

    .line 2
    .line 3
    iget-object v1, p0, Laffd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Latro;

    .line 6
    .line 7
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laxgv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lafmm;-><init>(Laxgv;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latro;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Latro;->cu(Ljava/lang/String;Latqt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized k()Larnr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Larnm;

    .line 5
    .line 6
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/String;Lafjl;Lafjr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lafjl;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lafjn;

    .line 11
    .line 12
    sget-object v1, Lafje;->a:Lafje;

    .line 13
    .line 14
    invoke-virtual {p2}, Lafjl;->a()Lafjt;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, v1, p2, p3}, Lafjn;-><init>(Lafjr;Lafjt;Lafjr;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lafjn;

    .line 23
    .line 24
    invoke-virtual {p2}, Lafjl;->c()Lafjr;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, v1, p3}, Lafjn;-><init>(Lafjr;Lafjt;Lafjr;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Laffd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p3, Lafjo;

    .line 35
    .line 36
    invoke-direct {p3, p1, v0}, Lafjo;-><init>(Ljava/lang/String;Lafjn;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Larnm;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Larnm;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final m(Lafie;I)Lafid;
    .locals 2

    .line 1
    new-instance v0, Lafid;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laffd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lafid;-><init>(Lafie;ILblyd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laffd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ": Action nonce is empty!"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lahlu;Lj$/util/Optional;Lj$/util/Optional;Lazjh;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lahlu;->c()Lbafr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Laffd;->M(Lj$/util/Optional;Lbafr;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Lahlu;Lj$/util/Optional;Lazjh;Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    .line 22
    .line 23
    invoke-interface {p1}, Lahlu;->d()Lbfws;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Laqhl;->k(Lbfws;)Lbfws;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Lbfws;Lj$/util/Optional;Lazjh;Lj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Laffd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Laqhl;

    .line 37
    .line 38
    invoke-virtual {p1}, Laqhl;->j()Lazlu;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p5, v0}, Laqhl;->A(Lazlu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    iget-object p2, p1, Laqhl;->g:Ljava/lang/Object;

    .line 49
    .line 50
    sget p3, Labjm;->a:I

    .line 51
    .line 52
    const p3, 0x40015456

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Labjh;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-object p3, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->f:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    iget-object p3, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->e:Lbfws;

    .line 70
    .line 71
    iget-object p4, p5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p4, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p3, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lahmj;

    .line 77
    .line 78
    invoke-virtual {p3}, Lahmj;->a()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 p4, 0x1

    .line 83
    if-eq p3, p4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const p3, 0x40015454

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Labjh;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lazhu;->a:Lazhu;

    .line 105
    .line 106
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v1, Lazhu;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v2, v1, Lazhu;->b:I

    .line 123
    .line 124
    or-int/2addr v2, p4

    .line 125
    iput v2, v1, Lazhu;->b:I

    .line 126
    .line 127
    iput-object p3, v1, Lazhu;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget p3, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->h:I

    .line 130
    .line 131
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v1, Lazhu;

    .line 137
    .line 138
    add-int/lit8 p3, p3, -0x1

    .line 139
    .line 140
    iput p3, v1, Lazhu;->f:I

    .line 141
    .line 142
    iget p3, v1, Lazhu;->b:I

    .line 143
    .line 144
    or-int/lit8 p3, p3, 0x8

    .line 145
    .line 146
    iput p3, v1, Lazhu;->b:I

    .line 147
    .line 148
    iget-object p3, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->e:Lbfws;

    .line 149
    .line 150
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v1, Lazhu;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p3, v1, Lazhu;->d:Lbfws;

    .line 161
    .line 162
    iget p3, v1, Lazhu;->b:I

    .line 163
    .line 164
    or-int/lit8 p3, p3, 0x2

    .line 165
    .line 166
    iput p3, v1, Lazhu;->b:I

    .line 167
    .line 168
    iget-object p3, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->g:Lazjh;

    .line 169
    .line 170
    if-eqz p3, :cond_4

    .line 171
    .line 172
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v1, Lazhu;

    .line 178
    .line 179
    iput-object p3, v1, Lazhu;->e:Lazjh;

    .line 180
    .line 181
    iget p3, v1, Lazhu;->b:I

    .line 182
    .line 183
    or-int/lit8 p3, p3, 0x4

    .line 184
    .line 185
    iput p3, v1, Lazhu;->b:I

    .line 186
    .line 187
    :cond_4
    iget-object p3, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->f:Lj$/util/Optional;

    .line 188
    .line 189
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lbilw;

    .line 200
    .line 201
    sget-object v1, Lbilx;->a:Lbilx;

    .line 202
    .line 203
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v2, Lbilx;

    .line 213
    .line 214
    iput-object p3, v2, Lbilx;->c:Lbilw;

    .line 215
    .line 216
    iget p3, v2, Lbilx;->b:I

    .line 217
    .line 218
    or-int/2addr p3, p4

    .line 219
    iput p3, v2, Lbilx;->b:I

    .line 220
    .line 221
    iget-object p3, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->a:Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    if-eqz p4, :cond_5

    .line 228
    .line 229
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p4, v1, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast p4, Lbilx;

    .line 245
    .line 246
    iget v0, p4, Lbilx;->b:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x2

    .line 249
    .line 250
    iput v0, p4, Lbilx;->b:I

    .line 251
    .line 252
    iput p3, p4, Lbilx;->d:I

    .line 253
    .line 254
    :cond_5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Lbilx;

    .line 259
    .line 260
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast p4, Lazhu;

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p3, p4, Lazhu;->g:Lbilx;

    .line 271
    .line 272
    iget p3, p4, Lazhu;->b:I

    .line 273
    .line 274
    or-int/lit8 p3, p3, 0x10

    .line 275
    .line 276
    iput p3, p4, Lazhu;->b:I

    .line 277
    .line 278
    :cond_6
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lazhu;

    .line 283
    .line 284
    sget-object p3, Layml;->a:Layml;

    .line 285
    .line 286
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Laymj;

    .line 291
    .line 292
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object p4, p3, Laymj;->instance:Latrw;

    .line 296
    .line 297
    check-cast p4, Layml;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object p2, p4, Layml;->d:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v0, 0x49

    .line 305
    .line 306
    iput v0, p4, Layml;->c:I

    .line 307
    .line 308
    invoke-virtual {p1, p3, p5, p6}, Laqhl;->m(Laymj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Laqhl;->h:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lahma;

    .line 318
    .line 319
    invoke-virtual {p1, p2, p6}, Lahma;->f(Lazhu;Lahmv;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_2
    return-void
.end method

.method public final q(Lahlu;Lj$/util/Optional;Lazjh;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lahlu;->c()Lbafr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Laffd;->M(Lj$/util/Optional;Lbafr;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lahlu;Lj$/util/Optional;Lazjh;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 21
    .line 22
    invoke-interface {p1}, Lahlu;->d()Lbfws;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Laqhl;->k(Lbfws;)Lbfws;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lbfws;Lj$/util/Optional;Lazjh;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Laffd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laqhl;

    .line 36
    .line 37
    invoke-virtual {p1, p4, v0, p5}, Laqhl;->x(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;Lahmv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laffd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Lahlj;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Laffd;->u(Lcom/google/protobuf/MessageLite;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->bS(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Laffd;->u(Lcom/google/protobuf/MessageLite;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, La;->bS(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Laffd;->v(Lcom/google/protobuf/MessageLite;)Lbfws;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lahls;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lahls;-><init>(Lbfws;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Laffd;->v(Lcom/google/protobuf/MessageLite;)Lbfws;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lahls;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lahls;-><init>(Lbfws;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p3}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaxf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laaxf;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final v(Lcom/google/protobuf/MessageLite;)Lbfws;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laffd;->u(Lcom/google/protobuf/MessageLite;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laaxf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laaxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lajoe;

    .line 20
    .line 21
    iget-object p1, p1, Lajoe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final w(Lahlj;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Laffd;->u(Lcom/google/protobuf/MessageLite;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->bS(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Laffd;->v(Lcom/google/protobuf/MessageLite;)Lbfws;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lahls;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lahls;-><init>(Lbfws;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-interface {p1, v1, v0, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(Lahlj;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Laffd;->u(Lcom/google/protobuf/MessageLite;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->bS(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Laffd;->v(Lcom/google/protobuf/MessageLite;)Lbfws;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lahls;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lahls;-><init>(Lbfws;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, v0, p2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaxf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laaxf;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laaxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lajoe;

    .line 16
    .line 17
    iget-object p1, p1, Lajoe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z(Layml;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laffd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
