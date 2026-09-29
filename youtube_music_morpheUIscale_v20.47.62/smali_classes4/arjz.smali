.class public final synthetic Larjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Larka;

.field public final synthetic b:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Larka;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larjz;->a:Larka;

    .line 5
    .line 6
    iput-object p2, p0, Larjz;->b:Lbhnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Larka;->f()[Lbtjx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Larka;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Could not retrieve RouteInfo to CastDevice map."

    .line 12
    .line 13
    invoke-static {p1, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p0, Larjz;->b:Lbhnq;

    .line 22
    .line 23
    iget-object v2, p0, Larjz;->a:Larka;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Larka;->g(Lbhnq;Ljava/util/Map;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_7

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Leja;

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lj$/util/Optional;

    .line 47
    .line 48
    invoke-static {v4}, Larmh;->g(Leja;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Larka;->d(Leja;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v4, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    .line 79
    .line 80
    invoke-static {v6}, Larmb;->f(Lcom/google/android/gms/cast/CastDevice;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iget-boolean v6, v2, Larka;->b:Z

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    move v4, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v4}, Larmh;->i(Leja;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v4}, Larmh;->h(Leja;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v4, 0x6

    .line 119
    :goto_1
    aget-object v5, v0, v4

    .line 120
    .line 121
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lbtjw;

    .line 126
    .line 127
    aget-object v6, v0, v4

    .line 128
    .line 129
    iget v6, v6, Lbtjx;->d:I

    .line 130
    .line 131
    add-int/2addr v6, v8

    .line 132
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v5, Lbtjw;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v8, Lbtjx;

    .line 138
    .line 139
    iget v9, v8, Lbtjx;->b:I

    .line 140
    .line 141
    or-int/2addr v7, v9

    .line 142
    iput v7, v8, Lbtjx;->b:I

    .line 143
    .line 144
    iput v6, v8, Lbtjx;->d:I

    .line 145
    .line 146
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lbtjx;

    .line 151
    .line 152
    aput-object v5, v0, v4

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
