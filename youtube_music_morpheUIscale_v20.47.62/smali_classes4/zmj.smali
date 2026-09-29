.class public final synthetic Lzmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ladiu;

.field public final synthetic c:Lzhb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ladiu;Lzhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmj;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzmj;->b:Ladiu;

    .line 7
    .line 8
    iput-object p3, p0, Lzmj;->c:Lzhb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lzmj;->b:Ladiu;

    .line 4
    .line 5
    iget-object v0, v1, Lzmj;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lbhoa;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzje;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lzio;->a()Lzim;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lzin;->A:Lzin;

    .line 38
    .line 39
    iput-object v2, v0, Lzim;->a:Lzin;

    .line 40
    .line 41
    const-string v2, "getDataFileUris() resolved to null"

    .line 42
    .line 43
    iput-object v2, v0, Lzim;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v3, v0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/net/Uri;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Laafr;->g(Lzje;)Z

    .line 61
    .line 62
    .line 63
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v7, v1, Lzmj;->c:Lzhb;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2, v5}, Ladiu;->i(Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v2, v5, v0}, Lzmu;->j(Ladiu;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v7, Lzhb;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v6, Lzhe;

    .line 90
    .line 91
    sget-object v7, Lzhe;->a:Lzhe;

    .line 92
    .line 93
    invoke-virtual {v6}, Lzhe;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v6, Lzhe;->h:Lbkok;

    .line 97
    .line 98
    invoke-static {v0, v6}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v8, v0, Lzje;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v9, v0, Lzje;->e:J

    .line 105
    .line 106
    iget-wide v11, v0, Lzje;->j:J

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget v6, v0, Lzje;->b:I

    .line 113
    .line 114
    and-int/lit16 v6, v6, 0x2000

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-object v6, v0, Lzje;->q:Lbklu;

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    sget-object v6, Lbklu;->a:Lbklu;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v6, 0x0

    .line 126
    :cond_4
    :goto_1
    move-object v14, v6

    .line 127
    iget-object v0, v0, Lzje;->g:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-static/range {v8 .. v16}, Lzmu;->h(Ljava/lang/String;JJLjava/lang/String;Lbklu;ZLjava/lang/String;)Lzha;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Lzhb;->a(Lzha;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "Failed to list files under directory:"

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v0, v5}, Laadt;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    :goto_2
    return-object v0
.end method
