.class public final Lardy;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagrj;Lbksk;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Lardy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lardy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laovz;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Lardy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lardy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lahdz;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lahdz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lblyp;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lardy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    const/16 v1, 0xb7

    .line 15
    .line 16
    iput v1, v0, Lakbs;->i:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lardy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lahjl;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbhdw;)Latre;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbhdw;->d:Z

    .line 5
    .line 6
    iget-object p1, p1, Lbhdw;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbhdu;->a:Lbhdu;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbhdu;

    .line 23
    .line 24
    iget v3, v2, Lbhdu;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbhdu;->b:I

    .line 29
    .line 30
    iput-object p1, v2, Lbhdu;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbhdu;

    .line 40
    .line 41
    sget-object v1, Lbexl;->a:Lbexl;

    .line 42
    .line 43
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lbexl;

    .line 53
    .line 54
    iget v3, v2, Lbexl;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v2, Lbexl;->b:I

    .line 59
    .line 60
    iput-boolean v0, v2, Lbexl;->c:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Lbexl;

    .line 70
    .line 71
    iget-object v1, p0, Lardy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1}, Lblyi;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;

    .line 81
    .line 82
    iget v2, v1, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;->a:I

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v1, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;->b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a([B[BI)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Latre;->a:Latre;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;Lsaf;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    const-string v1, "%s failed."

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1, p3}, Lardy;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lsaf;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/Object;Lsaf;Larhs;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p3, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lsaf;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    const-string p3, "Failed to write %sResult."

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p4, v0, v1

    .line 19
    .line 20
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p3, p1, p4}, Lardy;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lsaf;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    check-cast p2, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    check-cast p2, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
