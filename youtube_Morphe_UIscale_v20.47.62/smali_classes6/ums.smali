.class public final synthetic Lums;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lumg;

.field public final synthetic d:Z

.field public final synthetic e:Lulo;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lajtm;


# direct methods
.method public synthetic constructor <init>(Lajtm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lumg;ZLulo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lums;->g:Lajtm;

    .line 5
    .line 6
    iput-object p2, p0, Lums;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lums;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lums;->c:Lumg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lums;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lums;->e:Lulo;

    .line 15
    .line 16
    iput-object p7, p0, Lums;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lums;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Larif;

    .line 8
    .line 9
    invoke-virtual {v1}, Larif;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larif;

    .line 20
    .line 21
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    new-instance v1, Luno;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Luno;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lums;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Larif;

    .line 44
    .line 45
    invoke-virtual {v1}, Larif;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Larif;

    .line 56
    .line 57
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    new-instance v1, Luno;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Luno;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    iget-object v6, p0, Lums;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lums;->e:Lulo;

    .line 76
    .line 77
    iget-boolean v4, p0, Lums;->d:Z

    .line 78
    .line 79
    iget-object v3, p0, Lums;->c:Lumg;

    .line 80
    .line 81
    iget-object v2, p0, Lums;->g:Lajtm;

    .line 82
    .line 83
    iget-object v0, v2, Lajtm;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Luow;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v3, v1}, Luow;->d(Lumg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Luhc;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    invoke-direct {v1, v2, v3, v7}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v2, Lajtm;->o:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v1, v8}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lumt;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v1 .. v7}, Lumt;-><init>(Lajtm;Lumg;ZLulo;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v8}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
