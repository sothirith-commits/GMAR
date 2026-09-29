.class public final Lhst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lbahq;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lafge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FElibrary"

    .line 5
    .line 6
    iput-object v0, p0, Lhst;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lhst;->b:Lblyd;

    .line 9
    .line 10
    iput-object p2, p0, Lhst;->c:Lblyd;

    .line 11
    .line 12
    iput-object p3, p0, Lhst;->d:Lblyd;

    .line 13
    .line 14
    invoke-virtual {p4}, Lafge;->c()Lavtt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lavtt;->e:Lbahq;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbahq;->a:Lbahq;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lhst;->e:Lbahq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lhst;->b:Lblyd;

    .line 3
    .line 4
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lafvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafvx;->f()Lafwa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lhst;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lafwa;->O(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, v1, Lafwa;->b:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lafrv;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lhst;->e:Lbahq;

    .line 25
    .line 26
    iget-boolean v3, v3, Lbahq;->av:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Labgt;->a:Labgt;

    .line 31
    .line 32
    iput-object v3, v1, Lafrv;->x:Labgt;

    .line 33
    .line 34
    :cond_0
    sget-object v3, Lashg;->a:Lashg;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lafvx;->l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lhmb;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lhmb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 52
    .line 53
    iget-object v3, p0, Lhst;->d:Lblyd;

    .line 54
    .line 55
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lhtb;

    .line 60
    .line 61
    iget-object v1, v1, Lafrv;->t:Lakci;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v4, "FElibrary"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v3, Lhtb;->m:Lbjyp;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbjyp;->eR()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lhtb;->h(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v3, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v4, Lhcv;

    .line 89
    .line 90
    const/16 v5, 0x9

    .line 91
    .line 92
    invoke-direct {v4, v0, v5}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v4}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v3, v1}, Lhtb;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Libh;

    .line 104
    .line 105
    invoke-direct {v2, v3, v0, p1}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {v1, v2, v4}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object v1, v3, Lhtb;->m:Lbjyp;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbjyp;->eD()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lbjyp;->eR()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 128
    .line 129
    iget-object v1, v3, Lhtb;->n:Lipf;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lipf;->an(Laygx;)Laygx;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lhtb;->b()Lhta;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v0, v2}, Lhta;->f(Ljava/lang/Object;Lj$/util/Optional;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lhst;->c:Lblyd;

    .line 149
    .line 150
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lakcb;

    .line 155
    .line 156
    invoke-virtual {v0}, Lakcb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    return p1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 171
    .line 172
    .line 173
    :cond_5
    const-string v1, "Failed to fetch offline library browse"

    .line 174
    .line 175
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return p1
.end method
