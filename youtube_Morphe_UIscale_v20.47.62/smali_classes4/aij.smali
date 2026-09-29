.class public final Laij;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lahs;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahs;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laij;->c:Lahs;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Laij;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laij;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Laij;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laij;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Laij;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lbmgq;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object p1, v3

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catch_0
    move-object p1, v3

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laij;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbmgq;

    .line 32
    .line 33
    new-instance v1, Lbmdj;

    .line 34
    .line 35
    invoke-direct {v1}, Lbmdj;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v4, p1

    .line 39
    move-object p1, v3

    .line 40
    :cond_1
    :goto_0
    invoke-static {v4}, Lbimi;->j(Lbmgq;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    :try_start_1
    iget-object v5, p0, Laij;->c:Lahs;

    .line 47
    .line 48
    new-instance v6, Lbmrf;

    .line 49
    .line 50
    invoke-interface {p0}, Lbmar;->dV()Lbmav;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v6, v7}, Lbmrf;-><init>(Lbmav;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v5, Lahs;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v7}, Lbmkg;->E()Lbnht;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lbrq;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-direct {v8, v5, v3, v9}, Lbrq;-><init>(Lahs;Lbmar;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Lbmrf;->i(Lbnht;Lbmci;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v1

    .line 73
    check-cast v5, Lbmdj;

    .line 74
    .line 75
    iget-object v5, v5, Lbmdj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lbmgw;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Lbmgw;->o()Lbnht;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v7, Lyi;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lbmdj;

    .line 89
    .line 90
    invoke-direct {v7, v8, v3, v2}, Lyi;-><init>(Lbmdj;Lbmar;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5, v7}, Lbmrf;->i(Lbnht;Lbmci;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object v4, p0, Laij;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Laij;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v9, p0, Laij;->b:I

    .line 101
    .line 102
    invoke-static {v6, p0}, Lbmrf;->c(Lbmrf;Lbmar;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-ne v5, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_1
    iget-object v5, p0, Laij;->c:Lahs;

    .line 110
    .line 111
    iget-object v6, v5, Lahs;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lblzi;

    .line 114
    .line 115
    invoke-virtual {v6}, Lblzi;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_1

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lbmdj;

    .line 123
    .line 124
    iget-object v8, v7, Lbmdj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v8, :cond_1

    .line 127
    .line 128
    invoke-virtual {v6}, Lblzi;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Lxu;

    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    invoke-direct {v9, v5, v8, v3, v10}, Lxu;-><init>(Lahs;Ljava/lang/Object;Lbmar;I)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v4, v3, v5, v9, v2}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Lbmgw;->w()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v6}, Lblzi;->removeFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iput-object v5, v7, Lbmdj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_2
    const-string v0, "CXCP"

    .line 160
    .line 161
    const-string v1, "Encountered exception during processing"

    .line 162
    .line 163
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :catch_1
    :cond_5
    :goto_3
    iget-object v0, p0, Laij;->c:Lahs;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lahs;->a(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_6
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance v0, Laij;

    .line 2
    .line 3
    iget-object v1, p0, Laij;->c:Lahs;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Laij;-><init>(Lahs;Lbmar;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laij;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
