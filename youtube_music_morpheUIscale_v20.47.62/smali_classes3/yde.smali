.class public final Lyde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static final c:Lcom/google/protobuf/ExtensionRegistryLite;


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
    sget-object v1, Lcduh;->b:Lbknr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lbknr;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyde;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcdjj;->b:Lbknr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lbknr;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcdlm;->b:Lbknr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lyde;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lhci;Ljava/lang/String;I)Lhci;
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lhci;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lhci;->b()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lhci;->b()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lhci;->d()Lcom/facebook/litho/ComponentHost;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lhci;->d()Lcom/facebook/litho/ComponentHost;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_5

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lyde;->k(Landroid/view/View;Ljava/lang/String;I)Lhci;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    invoke-virtual {p0}, Lhci;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lhci;

    .line 74
    .line 75
    add-int/lit8 v2, p2, 0x1

    .line 76
    .line 77
    invoke-static {v0, p1, v2}, Lyde;->a(Lhci;Ljava/lang/String;I)Lhci;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    return-object v1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static b()Lbkqk;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long v4, v0, v2

    .line 8
    .line 9
    rem-long/2addr v0, v2

    .line 10
    sget-object v2, Lbkqk;->a:Lbkqk;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbkqj;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lbkqj;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v3, Lbkqk;

    .line 24
    .line 25
    iput-wide v4, v3, Lbkqk;->b:J

    .line 26
    .line 27
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lbkqj;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v3, Lbkqk;

    .line 33
    .line 34
    long-to-int v0, v0

    .line 35
    const v1, 0xf4240

    .line 36
    .line 37
    .line 38
    mul-int/2addr v0, v1

    .line 39
    iput v0, v3, Lbkqk;->c:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbkqk;

    .line 46
    .line 47
    return-object v0
.end method

.method public static c(Lxje;Lymp;[BLjava/lang/String;Lyhj;)Lcdun;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p4, p0}, Lyhj;->c(Lxje;)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Lcdks;->a:Lcdks;

    .line 14
    .line 15
    invoke-static {v1, p0, p4}, Lbknt;->parseFrom(Lbknt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcdks;

    .line 20
    .line 21
    sget-object p4, Lcdun;->a:Lcdun;

    .line 22
    .line 23
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lcdum;

    .line 28
    .line 29
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p4, Lcdum;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lcdun;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcdun;->e:Lcdks;

    .line 40
    .line 41
    iget p0, v1, Lcdun;->b:I

    .line 42
    .line 43
    or-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    iput p0, v1, Lcdun;->b:I

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lymp;->c()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lcdnt;->a:Lcdnt;

    .line 58
    .line 59
    invoke-static {v1, p0, p1}, Lbknt;->parseFrom(Lbknt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcdnt;

    .line 64
    .line 65
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p4, Lcdum;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p1, Lcdun;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lcdun;->d:Lcdnt;

    .line 76
    .line 77
    iget p0, p1, Lcdun;->b:I

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    iput p0, p1, Lcdun;->b:I

    .line 82
    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    sget-object p0, Lyde;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    .line 87
    sget-object p1, Lcdpe;->a:Lcdpe;

    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcdpe;

    .line 94
    .line 95
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p4, Lcdum;->instance:Lbknt;

    .line 99
    .line 100
    check-cast p1, Lcdun;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p0, p1, Lcdun;->f:Lcdpe;

    .line 106
    .line 107
    iget p0, p1, Lcdun;->b:I

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x8

    .line 110
    .line 111
    iput p0, p1, Lcdun;->b:I

    .line 112
    .line 113
    :cond_2
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p4, Lcdum;->instance:Lbknt;

    .line 119
    .line 120
    check-cast p0, Lcdun;

    .line 121
    .line 122
    iget p1, p0, Lcdun;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    iput p1, p0, Lcdun;->b:I

    .line 127
    .line 128
    iput-object p3, p0, Lcdun;->c:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcdun;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    return-object p0

    .line 137
    :catch_0
    return-object v0
.end method

.method public static d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lyhf;)Lcdvx;
    .locals 4

    .line 1
    sget-object v0, Lcdvx;->a:Lcdvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdvw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->createEventId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcdvw;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lcdvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lcdvx;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iput v2, v1, Lcdvx;->b:I

    .line 32
    .line 33
    iput-object p0, v1, Lcdvx;->d:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Lyez;

    .line 36
    .line 37
    iget-object p0, p1, Lyez;->u:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lyez;->v:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lcduj;->a:Lcduj;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcdui;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcdui;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v2, Lcduj;

    .line 60
    .line 61
    iget v3, v2, Lcduj;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    iput v3, v2, Lcduj;->b:I

    .line 66
    .line 67
    iput-object p0, v2, Lcduj;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v1, Lcdui;->instance:Lbknt;

    .line 73
    .line 74
    check-cast p0, Lcduj;

    .line 75
    .line 76
    iget v2, p0, Lcduj;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    iput v2, p0, Lcduj;->b:I

    .line 81
    .line 82
    iput-object p1, p0, Lcduj;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lcdvw;->instance:Lbknt;

    .line 88
    .line 89
    check-cast p0, Lcdvx;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcduj;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcdvx;->c:Lcduj;

    .line 101
    .line 102
    iget p1, p0, Lcdvx;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    iput p1, p0, Lcdvx;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcdvx;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcdvx;

    .line 120
    .line 121
    return-object p0
.end method

.method public static e(Lxmw;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p0, Lxcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0xd677fa6

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwcq;->b(Lwcv;I)Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcdof;->a:Lcdof;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknt;->getParserForType()Lbkpn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lyde;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lype;->a(Lbhnq;Lbkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcdof;

    .line 25
    .line 26
    invoke-static {p0}, Lyde;->f(Lcdof;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Lxmw;->f()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lyde;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    sget-object v1, Lcdof;->a:Lcdof;

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcdof;

    .line 44
    .line 45
    invoke-static {p0}, Lyde;->f(Lcdof;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static f(Lcdof;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcduh;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    check-cast p0, Lcduh;

    .line 46
    .line 47
    iget v0, p0, Lcduh;->c:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcduh;->d:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static g(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f0b0416

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Lhci;Lbam;[I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lbam;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhci;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhci;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lyde;->h(Lhci;Lbam;[I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Lbam;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, Lhft;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lhft;

    .line 16
    .line 17
    invoke-static {v1}, Lhci;->g(Lhft;)Lhci;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1, v0}, Lyde;->h(Lhci;Lbam;[I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Lyde;->i(Landroid/view/View;Lbam;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p0, Lhft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhft;

    .line 7
    .line 8
    invoke-static {p0}, Lyde;->g(Landroid/view/View;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lyde;->j(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static k(Landroid/view/View;Ljava/lang/String;I)Lhci;
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    :try_start_0
    instance-of v0, p0, Lhft;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Lhft;

    .line 15
    .line 16
    invoke-static {p0}, Lhci;->g(Lhft;)Lhci;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lyde;->a(Lhci;Ljava/lang/String;I)Lhci;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v3, p2, 0x1

    .line 45
    .line 46
    invoke-static {v2, p1, v3}, Lyde;->k(Landroid/view/View;Ljava/lang/String;I)Lhci;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
