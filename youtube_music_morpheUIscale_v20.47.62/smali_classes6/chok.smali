.class final Lchok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lchoz;


# direct methods
.method public constructor <init>(Lchoz;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchok;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lchok;->b:Lchoz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lchok;->b:Lchoz;

    .line 2
    .line 3
    iget-object v1, v0, Lchoz;->h:Lchot;

    .line 4
    .line 5
    invoke-virtual {v1}, Lchot;->b()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lchok;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object v3, v1, Lchot;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1}, Lchot;->c()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lchoz;->i:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, v0, Lchoz;->r:Lchcn;

    .line 19
    .line 20
    iget-object v3, v3, Lchcn;->a:Lchcm;

    .line 21
    .line 22
    sget-object v4, Lchcm;->b:Lchcm;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lchoz;->r:Lchcn;

    .line 28
    .line 29
    iget-object v3, v3, Lchcn;->a:Lchcm;

    .line 30
    .line 31
    sget-object v6, Lchcm;->a:Lchcm;

    .line 32
    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v2, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 39
    :goto_2
    iget-object v6, v1, Lchot;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v3, v6, :cond_3

    .line 46
    .line 47
    iget-object v6, v1, Lchot;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lchcx;

    .line 54
    .line 55
    iget-object v6, v6, Lchcx;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, -0x1

    .line 62
    if-ne v6, v7, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iput v3, v1, Lchot;->b:I

    .line 68
    .line 69
    iput v6, v1, Lchot;->c:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, v0, Lchoz;->r:Lchcn;

    .line 73
    .line 74
    iget-object v2, v2, Lchcn;->a:Lchcm;

    .line 75
    .line 76
    if-ne v2, v4, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Lchoz;->q:Lchrb;

    .line 79
    .line 80
    iput-object v5, v0, Lchoz;->q:Lchrb;

    .line 81
    .line 82
    invoke-virtual {v1}, Lchot;->c()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lchcm;->d:Lchcm;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lchoz;->b(Lchcm;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v2, v0, Lchoz;->p:Lchle;

    .line 92
    .line 93
    sget-object v3, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 94
    .line 95
    const-string v4, "InternalSubchannel closed pending transport due to address change"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Lchle;->q(Lio/grpc/Status;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lchoz;->i(Lchoz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lchot;->c()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lchoz;->h()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_3
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v1, v0, Lchoz;->l:Lchge;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v0, Lchoz;->m:Lchrb;

    .line 121
    .line 122
    sget-object v3, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 123
    .line 124
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1, v3}, Lchrb;->q(Lio/grpc/Status;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lchoz;->l:Lchge;

    .line 134
    .line 135
    invoke-virtual {v1}, Lchge;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Lchoz;->l:Lchge;

    .line 139
    .line 140
    :cond_5
    iput-object v2, v0, Lchoz;->m:Lchrb;

    .line 141
    .line 142
    iget-object v6, v0, Lchoz;->g:Lchgf;

    .line 143
    .line 144
    new-instance v7, Lchoj;

    .line 145
    .line 146
    invoke-direct {v7, p0}, Lchoj;-><init>(Lchok;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v0, Lchoz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    const-wide/16 v8, 0x5

    .line 152
    .line 153
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v11}, Lchgf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lchge;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lchoz;->l:Lchge;

    .line 160
    .line 161
    :cond_6
    return-void
.end method
