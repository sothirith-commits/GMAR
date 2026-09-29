.class public final synthetic Lbfhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbfip;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbffj;


# direct methods
.method public synthetic constructor <init>(Lbfip;Landroid/content/Context;Ljava/lang/String;Lbffj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfhw;->a:Lbfip;

    .line 5
    .line 6
    iput-object p2, p0, Lbfhw;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbfhw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbfhw;->d:Lbffj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lbfhw;->a:Lbfip;

    .line 2
    .line 3
    iget-object v1, v0, Lbfip;->o:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, "Unexpected call to connectMeeting before calling disconnectMeeting"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lbfhw;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, p0, Lbfhw;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, v0, Lbfip;->i:J

    .line 21
    .line 22
    invoke-static {v4, v6, v1, v2}, Lbfjl;->a(Landroid/content/Context;Ljava/lang/String;J)Lbfjk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbfip;->k(Lbfjk;)Lvtg;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v1, v0, Lbfip;->k:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-static {v1, v4}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lvvu;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v8, p0, Lbfhw;->d:Lbffj;

    .line 46
    .line 47
    new-instance v3, Lbfjg;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lbfjg;-><init>(Landroid/content/Context;Lvvu;Ljava/lang/String;Lvtg;Lbffj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lbfip;->o:Lj$/util/Optional;

    .line 57
    .line 58
    iget-object v1, v0, Lbfip;->o:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbfjg;

    .line 65
    .line 66
    iget-object v1, v1, Lbfjg;->a:Lvvu;

    .line 67
    .line 68
    iget-object v2, v0, Lbfip;->o:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbfjg;

    .line 75
    .line 76
    iget-object v2, v2, Lbfjg;->c:Lvtg;

    .line 77
    .line 78
    sget-object v3, Lvtk;->b:Lvtk;

    .line 79
    .line 80
    new-instance v4, Lbhud;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v4}, Lvvu;->d(Lvtg;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lbfhh;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lbfhh;-><init>(Lbfip;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lbfle;->a:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lbfif;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lbfif;-><init>(Lbfip;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lbfip;->q:Lj$/util/Optional;

    .line 113
    .line 114
    iget-object v0, v0, Lbfip;->q:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Unexpected error when trying to connect to meeting."

    .line 121
    .line 122
    invoke-static {v0, v1}, Lbfkr;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Null startInfo"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v1, "Null activityName"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v1, "Null ipcManager"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
