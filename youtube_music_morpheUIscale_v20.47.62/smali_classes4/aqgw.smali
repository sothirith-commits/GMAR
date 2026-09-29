.class public final Laqgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwe;


# instance fields
.field final a:Laqhi;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Set;

.field final d:Ljava/util/Map;

.field final e:Laqhe;

.field public final f:Lchws;

.field public final g:Lchxl;

.field private final h:Lcizy;


# direct methods
.method public constructor <init>(Ldh;Lailo;Lbbuf;Lbcok;Lchxl;Lapze;Lavcc;Laqhi;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laqgw;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laqgw;->c:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laqgw;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lcizm;

    .line 28
    .line 29
    invoke-direct {v1}, Lcizm;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcizm;

    .line 33
    .line 34
    invoke-direct {v1}, Lcizm;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcizm;

    .line 38
    .line 39
    invoke-direct {v1}, Lcizm;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcizy;->aB()Lcizy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Laqgw;->h:Lcizy;

    .line 47
    .line 48
    iput-object p5, p0, Laqgw;->g:Lchxl;

    .line 49
    .line 50
    new-instance v2, Laqhe;

    .line 51
    .line 52
    new-instance v9, Laqgs;

    .line 53
    .line 54
    invoke-direct {v9, p0}, Laqgs;-><init>(Laqgw;)V

    .line 55
    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v8, p3

    .line 60
    move-object v5, p4

    .line 61
    move-object v6, p5

    .line 62
    move-object/from16 v7, p7

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Laqhe;-><init>(Landroid/app/Activity;Lailo;Lbcok;Lchxl;Lavcc;Lbbuf;Laqgs;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Laqgw;->e:Laqhe;

    .line 68
    .line 69
    iget-object p1, v0, Lapze;->a:Lciyn;

    .line 70
    .line 71
    iput-object p1, p0, Laqgw;->f:Lchws;

    .line 72
    .line 73
    move-object/from16 p1, p8

    .line 74
    .line 75
    iput-object p1, p0, Laqgw;->a:Laqhi;

    .line 76
    .line 77
    iget-object p1, v0, Lapze;->b:Lcizy;

    .line 78
    .line 79
    new-instance p1, Laqgt;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Laqgt;-><init>(Laqgw;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbnna;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbsqf;->b:Lbknr;

    .line 3
    .line 4
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 12
    .line 13
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbsqf;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbsqf;

    .line 48
    .line 49
    iget-object p1, p1, Lbsqf;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Laqgw;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    sget-object v0, Lbsqh;->b:Lbknr;

    .line 57
    .line 58
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 66
    .line 67
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lbsqh;->b:Lbknr;

    .line 76
    .line 77
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 85
    .line 86
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    check-cast p1, Lbsqh;

    .line 102
    .line 103
    iget-object p1, p1, Lbsqh;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Laqgw;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_3
    :try_start_2
    sget-object v0, Lbsxd;->b:Lbknr;

    .line 111
    .line 112
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 120
    .line 121
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 137
    .line 138
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    check-cast p1, Lbsxd;

    .line 154
    .line 155
    iget-object p1, p1, Lbsxd;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Laqgw;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :cond_5
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqgw;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laqgw;->a:Laqhi;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Laqhi;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laqgw;->e:Laqhe;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laqhe;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqgw;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Laqgv;

    .line 11
    .line 12
    invoke-direct {v1}, Laqgv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laqgw;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laqgw;->a:Laqhi;

    .line 27
    .line 28
    invoke-interface {v0}, Laqhi;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laqgw;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laqgw;->e:Laqhe;

    .line 37
    .line 38
    invoke-virtual {v0}, Laqhe;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqgw;->h:Lcizy;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqgw;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqgw;->a:Laqhi;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Laqhp;

    .line 11
    .line 12
    iget-object v1, v1, Laqhp;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Laqhn;

    .line 19
    .line 20
    check-cast v0, Laqhp;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Laqhn;-><init>(Laqhp;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laqgw;->e:Laqhe;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laqhe;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
