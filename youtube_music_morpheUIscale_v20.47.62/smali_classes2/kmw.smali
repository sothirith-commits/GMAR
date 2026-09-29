.class public final Lkmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkog;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lkhu;

.field public final d:Lanqq;

.field public e:Lkmv;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbnna;


# direct methods
.method public constructor <init>(Lkog;Lkhu;Ljava/util/concurrent/Executor;Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkmw;->e:Lkmv;

    .line 6
    .line 7
    iput-object p1, p0, Lkmw;->a:Lkog;

    .line 8
    .line 9
    iput-object p2, p0, Lkmw;->c:Lkhu;

    .line 10
    .line 11
    iput-object p3, p0, Lkmw;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lkmw;->d:Lanqq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)Lbnna;
    .locals 4

    .line 1
    iget-object v0, p0, Lkmw;->h:Lbnna;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lbmrt;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbofi;->b:Lbknr;

    .line 25
    .line 26
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 34
    .line 35
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lbwuq;->b:Lbknr;

    .line 44
    .line 45
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 53
    .line 54
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcbqn;->a:Lbknr;

    .line 63
    .line 64
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 72
    .line 73
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbnmz;

    .line 86
    .line 87
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 88
    .line 89
    iget-object v1, p0, Lkmw;->h:Lbnna;

    .line 90
    .line 91
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 99
    .line 100
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    check-cast v1, Lbvmi;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lkmw;->h:Lbnna;

    .line 121
    .line 122
    iget-object v0, v0, Lbnna;->c:Lbkmk;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lbnmz;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v1, Lbnna;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v2, v1, Lbnna;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    iput v2, v1, Lbnna;->b:I

    .line 139
    .line 140
    iput-object v0, v1, Lbnna;->c:Lbkmk;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbnna;

    .line 147
    .line 148
    :cond_2
    return-object p1
.end method

.method public final b(Lbvcf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkmw;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkmw;->c:Lkhu;

    .line 7
    .line 8
    const-class v2, Lbvcb;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbvcb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbvcb;->e()Lbvbz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lkmw;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    const-string v3, "key cannot be empty"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbvcd;->a:Lbvcd;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbvcc;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lbvcc;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v3, Lbvcd;

    .line 53
    .line 54
    iget v4, v3, Lbvcd;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v3, Lbvcd;->b:I

    .line 59
    .line 60
    iput-object v0, v3, Lbvcd;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lbvbz;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lbvbz;-><init>(Lbvcc;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, v0, Lbvbz;->a:Lbvcc;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lbvcc;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v2, Lbvcd;

    .line 75
    .line 76
    sget-object v3, Lbvcd;->a:Lbvcd;

    .line 77
    .line 78
    iget p1, p1, Lbvcf;->g:I

    .line 79
    .line 80
    iput p1, v2, Lbvcd;->d:I

    .line 81
    .line 82
    iget p1, v2, Lbvcd;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    iput p1, v2, Lbvcd;->b:I

    .line 87
    .line 88
    invoke-interface {v1}, Lkhu;->d()Laohx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbvbz;->b()Lbvcb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, p1}, Lkhu;->f(Laohs;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
