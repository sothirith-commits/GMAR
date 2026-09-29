.class public final synthetic Liyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljad;


# direct methods
.method public synthetic constructor <init>(Ljad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyn;->a:Ljad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Liyn;->a:Ljad;

    .line 2
    .line 3
    iget-object v1, v0, Ljad;->b:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkci;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkci;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ljad;->i:Lcgli;

    .line 20
    .line 21
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcgzl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcgzl;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Ljad;->c:Lcgli;

    .line 38
    .line 39
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lawrt;

    .line 44
    .line 45
    invoke-virtual {v1}, Lawrt;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Ljad;->e:Lcgli;

    .line 50
    .line 51
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lawzh;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lawzh;->s(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v0, Ljad;->f:Lcgli;

    .line 76
    .line 77
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Llpn;

    .line 82
    .line 83
    invoke-virtual {v1}, Llpn;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, v0, Ljad;->g:Lcgli;

    .line 100
    .line 101
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lavcw;

    .line 106
    .line 107
    iget-object v2, v0, Ljad;->h:Lcgli;

    .line 108
    .line 109
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lavdo;

    .line 114
    .line 115
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljaa;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Ljaa;-><init>(Ljad;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lbimx;->a:Lbimx;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    new-instance v2, Ljab;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Ljab;-><init>(Ljad;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lbimx;->a:Lbimx;

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void
.end method
