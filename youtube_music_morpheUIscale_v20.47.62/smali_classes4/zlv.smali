.class public final synthetic Lzlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Z

.field public final synthetic d:Lzip;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzmu;Lzkj;ZLzip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlv;->a:Lzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzlv;->b:Lzkj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzlv;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzlv;->d:Lzip;

    .line 11
    .line 12
    iput-object p5, p0, Lzlv;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Laaas;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaas;->b()Lzjl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laaas;->b()Lzjl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzoh;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lzoh;-><init>(Lzjl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-boolean v0, p0, Lzlv;->c:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Laaas;->a()Lzjl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lzlv;->b:Lzkj;

    .line 35
    .line 36
    invoke-static {}, Lzio;->a()Lzim;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lzin;->q:Lzin;

    .line 41
    .line 42
    iput-object v2, v1, Lzim;->a:Lzin;

    .line 43
    .line 44
    iget-object p1, p1, Lzkj;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "Nothing to download for file group: "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lzim;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lzim;->a()Lzio;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lanvv;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object v1, p0, Lzlv;->d:Lzip;

    .line 73
    .line 74
    iget-object v2, p0, Lzlv;->a:Lzmu;

    .line 75
    .line 76
    invoke-virtual {p1}, Laaas;->a()Lzjl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p1, v2, Lzmu;->k:Lbhgt;

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Lzhl;

    .line 89
    .line 90
    iget-object v0, v0, Lzhl;->a:Ljava/lang/String;

    .line 91
    .line 92
    check-cast p1, Lbhhb;

    .line 93
    .line 94
    iget-object p1, p1, Lbhhb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laagx;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laagx;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    :goto_0
    iget-object v0, p0, Lzlv;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lzmu;->m(Lzjl;)Lbhgt;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v8, v2, Lzmu;->d:Lzxg;

    .line 111
    .line 112
    iget-object v9, v2, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    iget-object v10, v2, Lzmu;->e:Ladiu;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x2

    .line 118
    const/4 v7, 0x1

    .line 119
    invoke-static/range {v3 .. v10}, Lzmu;->l(Lzjl;Lbhgt;Ljava/lang/String;IZLzxg;Ljava/util/concurrent/Executor;Ladiu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lzmn;

    .line 128
    .line 129
    invoke-direct {v4}, Lzmn;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v9}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lzlq;

    .line 137
    .line 138
    invoke-direct {v4, v2, p1, v1, v0}, Lzlq;-><init>(Lzmu;ZLzip;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v9}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lzms;

    .line 146
    .line 147
    invoke-direct {v3, v2, p1, v0}, Lzms;-><init>(Lzmu;ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lbino;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    invoke-static {p1, v3, v9}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lzlr;

    .line 156
    .line 157
    invoke-direct {p1}, Lzlr;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lbimx;->a:Lbimx;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v0}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
