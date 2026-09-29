.class public final Ltxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrm;


# static fields
.field public static final a:Ltxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltxo;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltxo;->a:Ltxo;

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
.method public final a([BZ)Ltbg;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    sget-object v0, Lbhis;->a:Lbhis;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbhis;

    .line 12
    .line 13
    iget-object p2, p1, Lbhis;->d:Lbhkd;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lbhkd;->a:Lbhkd;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Latrq;

    .line 24
    .line 25
    sget-object v0, Lbhru;->b:Latru;

    .line 26
    .line 27
    sget-object v1, Lbhru;->a:Lbhru;

    .line 28
    .line 29
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lbhru;

    .line 39
    .line 40
    iget v3, v2, Lbhru;->c:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lbhru;->c:I

    .line 45
    .line 46
    const-string v3, ":0"

    .line 47
    .line 48
    iput-object v3, v2, Lbhru;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbhru;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Latrq;

    .line 64
    .line 65
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 69
    .line 70
    check-cast v0, Lbhis;

    .line 71
    .line 72
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lbhkd;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lbhis;->d:Lbhkd;

    .line 82
    .line 83
    iget p2, v0, Lbhis;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x2

    .line 86
    .line 87
    iput p2, v0, Lbhis;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbhis;

    .line 94
    .line 95
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_1
    new-instance p2, Ltjy;

    .line 100
    .line 101
    invoke-direct {p2}, Ltjy;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lsgw;->bz([B)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final b(Ltbg;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-interface {p1}, Ltbg;->f()[B

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

.method public final c(Lsxs;)Lsxs;
    .locals 3

    .line 1
    const-string v0, "\u2026"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lsxs;->f()[B

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
    sget-object v2, Lbhgo;->a:Lbhgo;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbhgo;

    .line 18
    .line 19
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Latfp;

    .line 24
    .line 25
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Lbhgo;

    .line 31
    .line 32
    iget v2, v1, Lbhgo;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lbhgo;->b:I

    .line 37
    .line 38
    iput-object v0, v1, Lbhgo;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbhgo;

    .line 45
    .line 46
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ltgj;->aR([B)Ltgj;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ltte;

    .line 57
    .line 58
    const-string v1, "Failed to parse AttributedString"

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
