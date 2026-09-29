.class public final synthetic Lwsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwo;


# instance fields
.field public final synthetic a:Lwvr;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwvr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsj;->a:Lwvr;

    .line 5
    .line 6
    iput-object p2, p0, Lwsj;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iput-object p3, p0, Lwsj;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcibj;)V
    .locals 8

    .line 1
    new-instance v0, Lwsk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwsk;-><init>(Lcibj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwsj;->c:Lygn;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lyex;

    .line 10
    .line 11
    iget-object v2, v2, Lyex;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lwsj;->a:Lwvr;

    .line 18
    .line 19
    iget-object v3, v2, Lwvr;->c:Lcjac;

    .line 20
    .line 21
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lyhr;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lyhr;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lwvr;->d:Lcjac;

    .line 37
    .line 38
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lwsj;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 46
    .line 47
    iget-object v5, v2, Lwvr;->b:Lcjac;

    .line 48
    .line 49
    new-instance v6, Lwvs;

    .line 50
    .line 51
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 56
    .line 57
    iget-object v7, v2, Lwvr;->e:Lwvt;

    .line 58
    .line 59
    invoke-direct {v6, v5, v1, v4, v7}, Lwvs;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lygn;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lwvt;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lwvr;->a:Lbhhx;

    .line 63
    .line 64
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v6, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->handleCommand(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Unsupported command: "

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcibj;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
