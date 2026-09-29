.class public final Lyol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhj;


# static fields
.field public static final a:Lyol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyol;

    .line 2
    .line 3
    invoke-direct {v0}, Lyol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyol;->a:Lyol;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BZ)Lxje;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    sget-object v0, Lcdks;->a:Lcdks;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcdks;

    .line 12
    .line 13
    iget-object p2, p1, Lcdks;->d:Lcdof;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcdof;->a:Lcdof;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcdoe;

    .line 24
    .line 25
    sget-object v0, Lcduh;->b:Lbknr;

    .line 26
    .line 27
    sget-object v1, Lcduh;->a:Lcduh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcdug;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcdug;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lcduh;

    .line 41
    .line 42
    iget v3, v2, Lcduh;->c:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lcduh;->c:I

    .line 47
    .line 48
    const-string v3, ":0"

    .line 49
    .line 50
    iput-object v3, v2, Lcduh;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcduh;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcdkr;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcdkr;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v0, Lcdks;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcdof;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lcdks;->d:Lcdof;

    .line 84
    .line 85
    iget p2, v0, Lcdks;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    iput p2, v0, Lcdks;->b:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcdks;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_1
    new-instance p2, Lxvu;

    .line 102
    .line 103
    invoke-direct {p2}, Lxvu;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lwcz;->au([B)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method public final b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lxje;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lxje;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-interface {p1}, Lxje;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lxei;)Lxei;
    .locals 3

    .line 1
    const-string v0, "\u2026"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lxei;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcdfj;->a:Lcdfj;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcdfj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcdfi;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcdfi;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lcdfj;

    .line 31
    .line 32
    iget v2, v1, Lcdfj;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lcdfj;->b:I

    .line 37
    .line 38
    iput-object v0, v1, Lcdfj;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcdfj;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lxpw;->G([B)Lxpw;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Lyjp;

    .line 57
    .line 58
    const-string v1, "Failed to parse AttributedString"

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
