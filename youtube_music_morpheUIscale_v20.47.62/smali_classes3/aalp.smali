.class public final synthetic Laalp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygr;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygq;->a(Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lceib;Laakt;)V
    .locals 4

    .line 1
    const-string v0, "Failed to parse upb command: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lwcz;->f()[B

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
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 18
    .line 19
    invoke-static {}, Lygn;->q()Lygl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Laakm;

    .line 25
    .line 26
    iget-object v2, v2, Laakm;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lygl;->g(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Laakm;

    .line 33
    .line 34
    iget-object v2, v2, Laakm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lyew;

    .line 38
    .line 39
    iput-object v2, v3, Lyew;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Laakm;

    .line 42
    .line 43
    iget-object p2, p2, Laakm;->c:Lcepd;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lwcz;->f()[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 56
    .line 57
    invoke-static {v3, p2, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lyew;

    .line 65
    .line 66
    iput-object p2, v2, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Lygl;->f()Lygn;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {p0, p1, p2, v1}, Lygq;->b(Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    throw p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string p2, "RENDER_NEXT"

    .line 82
    .line 83
    invoke-virtual {p1}, Lbkon;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :goto_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final synthetic d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lygq;->b(Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;
    .locals 0

    .line 1
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
