.class final Lazrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Laopi;

.field final synthetic b:Lazrs;

.field final synthetic c:Laywb;

.field final synthetic d:Laqse;

.field final synthetic e:Lazrt;


# direct methods
.method public constructor <init>(Lazrt;Laopi;Lazrs;Laywb;Laqse;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazrr;->a:Laopi;

    .line 2
    .line 3
    iput-object p3, p0, Lazrr;->b:Lazrs;

    .line 4
    .line 5
    iput-object p4, p0, Lazrr;->c:Laywb;

    .line 6
    .line 7
    iput-object p5, p0, Lazrr;->d:Laqse;

    .line 8
    .line 9
    iput-object p1, p0, Lazrr;->e:Lazrt;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lazha;

    .line 5
    .line 6
    iget-object p1, p0, Lazrr;->e:Lazrt;

    .line 7
    .line 8
    iget-object p2, p1, Lazrt;->a:Lazrj;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v3, p2, Lazrj;->a:Lbahx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v7, p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_2
    iget-object v0, p1, Lazrt;->d:Lansr;

    .line 23
    .line 24
    invoke-static {v0}, Layup;->ab(Lansr;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v0, v5, Lazha;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    :try_start_3
    iget-object p1, p0, Lazrr;->b:Lazrs;

    .line 40
    .line 41
    invoke-interface {p1}, Lazrs;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v7, p0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    :try_start_4
    iget-object p1, p1, Lazrt;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v2, p0, Lazrr;->a:Laopi;

    .line 50
    .line 51
    iget-object v4, p0, Lazrr;->b:Lazrs;

    .line 52
    .line 53
    new-instance v0, Lazro;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lazro;-><init>(Lazrr;Laopi;Lbahx;Lazrs;Lazha;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    .line 65
    .line 66
    move-object v7, v1

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    move-object v1, p0

    .line 73
    :goto_0
    move-object p1, v0

    .line 74
    move-object v7, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v1, p0

    .line 77
    :try_start_6
    iget-object v8, v1, Lazrr;->a:Laopi;

    .line 78
    .line 79
    invoke-interface {v8}, Laopi;->u()Lbrjb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Layvw;->g(Lbrjb;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lazrt;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v10, v1, Lazrr;->b:Lazrs;

    .line 92
    .line 93
    iget-object v11, v1, Lazrr;->c:Laywb;

    .line 94
    .line 95
    iget-object v12, v1, Lazrr;->d:Laqse;

    .line 96
    .line 97
    new-instance v6, Lazrn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    move-object v9, v3

    .line 101
    :try_start_7
    invoke-direct/range {v6 .. v12}, Lazrn;-><init>(Lazrr;Laopi;Lbahx;Lazrs;Laywb;Laqse;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v7, v1

    .line 113
    iget-object v0, v7, Lazrr;->c:Laywb;

    .line 114
    .line 115
    iget-object v1, v7, Lazrr;->d:Laqse;

    .line 116
    .line 117
    invoke-virtual {p1, v8, v0, v1, v3}, Lazrt;->d(Laopi;Laywb;Laqse;Lbahx;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object v7, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v7, p0

    .line 125
    iget v0, v5, Lazha;->c:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    if-eq v0, v1, :cond_5

    .line 132
    .line 133
    iget-object p1, v7, Lazrr;->b:Lazrs;

    .line 134
    .line 135
    invoke-interface {p1}, Lazrs;->e()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, v7, Lazrr;->a:Laopi;

    .line 140
    .line 141
    iget-object v1, v7, Lazrr;->b:Lazrs;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v3, v1}, Lazrt;->f(Laopi;Lbahx;Lazrs;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    iget-object v1, v5, Lazha;->b:Laywz;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v3}, Lazrt;->c(Laopi;Laywz;Lbahx;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v0, v7, Lazrr;->a:Laopi;

    .line 156
    .line 157
    iget-object v1, v7, Lazrr;->c:Laywb;

    .line 158
    .line 159
    iget-object v2, v7, Lazrr;->d:Laqse;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v2, v3}, Lazrt;->d(Laopi;Laywb;Laqse;Lbahx;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    monitor-exit p2

    .line 165
    return-void

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    move-object v7, p0

    .line 168
    :goto_2
    move-object p1, v0

    .line 169
    :goto_3
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 170
    throw p1

    .line 171
    :catchall_5
    move-exception v0

    .line 172
    goto :goto_2
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lavci;->b:Lavci;

    .line 4
    .line 5
    sget-object v0, Lavch;->k:Lavch;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Could not get playability result: "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, p2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
