.class public final synthetic Luva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqv;


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
.method public final synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwnr;->aR(Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwnr;->aS(Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;
    .locals 0

    .line 1
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lsgw;Luur;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, p1, p2, v0}, Ltqv;->f(Lsgw;Luur;I)Lbkrj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic f(Lsgw;Luur;I)Lbkrj;
    .locals 4

    .line 1
    const-string v0, "Failed to parse upb command: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "command_upb_resolution"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lsgw;->f()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 23
    .line 24
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p2, Luur;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ltqq;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Luur;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v1, Ltqq;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p2, Luur;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Ltqq;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p2, Luur;->e:Lsgw;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lsgw;->f()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 54
    .line 55
    invoke-static {v3, p2, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 60
    .line 61
    iput-object p2, v1, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Ltqq;->a()Ltqs;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0, p1, p2, p3}, Lwnr;->aS(Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    const-string p2, "RENDER_NEXT"

    .line 79
    .line 80
    invoke-virtual {p1}, Latsq;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
