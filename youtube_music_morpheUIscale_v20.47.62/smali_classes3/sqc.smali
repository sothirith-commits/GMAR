.class public final Lsqc;
.super Lspv;
.source "PG"

# interfaces
.implements Lsqk;


# instance fields
.field public final n:Lcom/google/protobuf/MessageLite;

.field public o:Lwbs;


# direct methods
.method public constructor <init>(Lsqd;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lspv;-><init>(Lsps;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsqc;->n:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lspv;
    .locals 4

    .line 1
    iget-object v0, p0, Lsqc;->a:Lsps;

    .line 2
    .line 3
    check-cast v0, Lsqd;

    .line 4
    .line 5
    iget-object v0, v0, Lsqd;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsqb;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lsqb;->a(Lsqc;)Lsqc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {}, Lsqt;->a()Lsqt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lsqt;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ladbu;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ladbu;->a(Lsqk;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lsqd;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lsqb;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Lsqb;->a(Lsqc;)Lsqc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    return-object v1
.end method

.method public final d()Lsqo;
    .locals 13

    .line 1
    iget-object v0, p0, Lsqc;->n:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lbkmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsqc;->b:Lcggg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcggg;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v2, Lcggh;

    .line 15
    .line 16
    sget-object v3, Lcggh;->a:Lcggh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcggh;->b:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x800

    .line 24
    .line 25
    iput v3, v2, Lcggh;->b:I

    .line 26
    .line 27
    iput-object v0, v2, Lcggh;->f:Lbkmk;

    .line 28
    .line 29
    iget-object v0, p0, Lsqc;->a:Lsps;

    .line 30
    .line 31
    check-cast v0, Lsqd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lcggh;

    .line 39
    .line 40
    iget-object v6, v0, Lsqd;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lsqd;->f:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v11, v0, Lsqd;->j:Lsqr;

    .line 45
    .line 46
    new-instance v2, Lsqo;

    .line 47
    .line 48
    new-instance v3, Lsrz;

    .line 49
    .line 50
    invoke-static {v1}, Lsps;->a(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lsqc;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, Lsqc;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lspv;->h()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    move-object v5, v3

    .line 63
    invoke-direct/range {v5 .. v11}, Lsrz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILsqr;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lbklq;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Lsps;->f(Ljava/util/ArrayList;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v1, p0, Lsqc;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    sget-object v7, Lsps;->b:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Ljava/lang/String;

    .line 86
    .line 87
    move-object v7, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v7, v0

    .line 90
    :goto_0
    iget-object v1, p0, Lsqc;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v1}, Lsps;->f(Ljava/util/ArrayList;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v1, p0, Lsqc;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget-object v9, Lsps;->a:[Lurc;

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [Lurc;

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v9, v0

    .line 111
    :goto_1
    iget-object v1, p0, Lsqc;->g:Ljava/util/Set;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    sget-object v0, Lsps;->b:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    move-object v10, v0

    .line 124
    iget v11, v4, Lcggh;->e:I

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-direct/range {v2 .. v12}, Lsqo;-><init>(Lsrz;Lcggh;[B[I[Ljava/lang/String;[I[Lurc;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public final e()Luxh;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsqc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsqc;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsqc;->a:Lsps;

    .line 9
    .line 10
    check-cast v0, Lsqd;

    .line 11
    .line 12
    iget-object v0, v0, Lsqd;->g:Lsqe;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lsqe;->a(Lsqc;)Luxh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "do not reuse LogEventBuilder"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
