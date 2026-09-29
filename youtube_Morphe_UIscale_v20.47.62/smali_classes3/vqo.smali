.class final Lvqo;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lvqp;

.field final synthetic h:Latou;

.field final synthetic i:Lvlb;

.field final synthetic j:Ljava/lang/String;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvqp;Latou;Lvlb;Ljava/lang/String;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqo;->g:Lvqp;

    .line 2
    .line 3
    iput-object p2, p0, Lvqo;->h:Latou;

    .line 4
    .line 5
    iput-object p3, p0, Lvqo;->i:Lvlb;

    .line 6
    .line 7
    iput-object p4, p0, Lvqo;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lvqo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lvqo;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvqo;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbmrj;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Lvqo;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lvqo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lvqo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lvqo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lvqo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Lvqo;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lbmgq;

    .line 35
    .line 36
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lvqo;->k:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lbmgq;

    .line 47
    .line 48
    iget-object v4, p0, Lvqo;->g:Lvqp;

    .line 49
    .line 50
    iget-object v3, p0, Lvqo;->h:Latou;

    .line 51
    .line 52
    iget-object p1, p0, Lvqo;->i:Lvlb;

    .line 53
    .line 54
    iget-object v1, p0, Lvqo;->j:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, p0, Lvqo;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v4, Lvqp;->c:Lbmrj;

    .line 59
    .line 60
    iput-object v5, p0, Lvqo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, p0, Lvqo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, p0, Lvqo;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lvqo;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lvqo;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lvqo;->f:I

    .line 71
    .line 72
    invoke-virtual {v5, p0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eq v2, v0, :cond_2

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    :goto_0
    move-object p1, v1

    .line 80
    move-object v1, v5

    .line 81
    :try_start_1
    iput-object v1, p0, Lvqo;->k:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iput-object v5, p0, Lvqo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, p0, Lvqo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, p0, Lvqo;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Lvqo;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lvqo;->e:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    iput v5, p0, Lvqo;->f:I

    .line 96
    .line 97
    sget-object v5, Lvqp;->a:Larvh;

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lvqp;

    .line 101
    .line 102
    move-object v7, v3

    .line 103
    check-cast v7, Latou;

    .line 104
    .line 105
    move-object v9, v2

    .line 106
    check-cast v9, Lvlb;

    .line 107
    .line 108
    move-object v10, p1

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    move-object v11, p0

    .line 113
    invoke-virtual/range {v5 .. v11}, Lvqp;->g(Lbmgq;Latou;ZLvlb;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eq p1, v0, :cond_2

    .line 118
    .line 119
    :goto_1
    check-cast v1, Lbmrj;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbmrj;->d()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_2
    check-cast v1, Lbmrj;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbmrj;->d()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 6

    .line 1
    new-instance v0, Lvqo;

    .line 2
    .line 3
    iget-object v1, p0, Lvqo;->g:Lvqp;

    .line 4
    .line 5
    iget-object v2, p0, Lvqo;->h:Latou;

    .line 6
    .line 7
    iget-object v3, p0, Lvqo;->i:Lvlb;

    .line 8
    .line 9
    iget-object v4, p0, Lvqo;->j:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvqo;-><init>(Lvqp;Latou;Lvlb;Ljava/lang/String;Lbmar;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lvqo;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
