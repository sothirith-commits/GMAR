.class public final synthetic Lanye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanyu;


# direct methods
.method public synthetic constructor <init>(Lanyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanye;->a:Lanyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lanye;->a:Lanyu;

    .line 2
    .line 3
    iget-object v1, v0, Lanyu;->f:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lanyw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lanyw;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lanyu;->c:Laven;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Laven;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbsip;->a:Lbsip;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbsik;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lbsik;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v4, Lbsip;

    .line 34
    .line 35
    const/16 v5, 0x94

    .line 36
    .line 37
    iput v5, v4, Lbsip;->f:I

    .line 38
    .line 39
    iget v5, v4, Lbsip;->b:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    iput v5, v4, Lbsip;->b:I

    .line 44
    .line 45
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lanyw;

    .line 50
    .line 51
    invoke-virtual {v4}, Lanyw;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lbsik;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v5, Lbsip;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v6, v5, Lbsip;->b:I

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    iput v6, v5, Lbsip;->b:I

    .line 70
    .line 71
    iput-object v4, v5, Lbsip;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbsip;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Laven;->h(Lbsip;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lanyw;

    .line 87
    .line 88
    new-instance v3, Lanyj;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lanyj;-><init>(Lanyu;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "DataPushSharedEnvironmentInit"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Lanyw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lanyw;

    .line 103
    .line 104
    const-string v2, "DataPushBlocksColdFilesInit"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lanyw;->startLatencyActionSpan(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lanyu;->a:Lcjac;

    .line 110
    .line 111
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Laoaf;

    .line 116
    .line 117
    invoke-interface {v1}, Laoaf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lanyn;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lanyn;-><init>(Lanyu;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lanyu;->d:Lbion;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lanyo;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lanyo;-><init>(Lanyu;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
