.class public final Lbbko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbjs;

.field public final b:Laooy;

.field public final c:Lchac;

.field public final d:Lvsp;

.field public e:Lbbnp;

.field private final f:Lbblu;

.field private final g:Lbbqv;

.field private final h:Laoum;

.field private final i:Lavdo;


# direct methods
.method public constructor <init>(Lbbjs;Laooy;Lvsp;Lchac;Lbblu;Laoum;Lavdo;Lbbqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbko;->a:Lbbjs;

    .line 5
    .line 6
    iput-object p2, p0, Lbbko;->b:Laooy;

    .line 7
    .line 8
    iput-object p3, p0, Lbbko;->d:Lvsp;

    .line 9
    .line 10
    iput-object p4, p0, Lbbko;->c:Lchac;

    .line 11
    .line 12
    iput-object p5, p0, Lbbko;->f:Lbblu;

    .line 13
    .line 14
    iput-object p6, p0, Lbbko;->h:Laoum;

    .line 15
    .line 16
    iput-object p7, p0, Lbbko;->i:Lavdo;

    .line 17
    .line 18
    iput-object p8, p0, Lbbko;->g:Lbbqv;

    .line 19
    .line 20
    return-void
.end method

.method private final h(Lbnna;Lbqyg;J)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p2, Lbqyg;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p2, Lbqyg;->f:I

    .line 14
    .line 15
    invoke-static {v0}, Lbxpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbbko;->a:Lbbjs;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lbbjs;->e(Lbnna;Lbqyg;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbko;->e:Lbbnp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast v0, Lbbil;

    .line 8
    .line 9
    iget-object v2, v0, Lbbil;->ah:Lbbge;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, v0, Lbbil;->V:I

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lbbge;->F(Lbnna;I)Lbbim;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-wide v0, p1, Lbbim;->j:J

    .line 24
    .line 25
    new-instance v2, Landroid/util/Pair;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lbbim;->e:Lbnna;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b()Lavdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbko;->i:Lavdo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Lbnna;)Lbbjy;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbko;->g:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbbko;->a(Lbnna;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lbnna;

    .line 23
    .line 24
    iget-object v1, p0, Lbbko;->c:Lchac;

    .line 25
    .line 26
    invoke-virtual {v1}, Lchac;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_0
    move-wide v5, v1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    sget-object p1, Lbxtg;->b:Lbknr;

    .line 47
    .line 48
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Lbknp;->b(Lbknr;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, Lbknp;->j:Lbknf;

    .line 56
    .line 57
    iget-object p1, p1, Lbknr;->d:Lbknq;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lbknf;->o(Lbknq;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lbxtg;->b:Lbknr;

    .line 66
    .line 67
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Lbknp;->b(Lbknr;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lbknp;->j:Lbknf;

    .line 75
    .line 76
    iget-object v2, p1, Lbknr;->d:Lbknq;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lbknr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    check-cast p1, Lbxtg;

    .line 92
    .line 93
    iget v1, p1, Lbxtg;->i:I

    .line 94
    .line 95
    const/16 v2, 0x2c

    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lbxtg;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lbxti;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object p1, Lbxti;->a:Lbxti;

    .line 105
    .line 106
    :goto_2
    iget p1, p1, Lbxti;->b:I

    .line 107
    .line 108
    and-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, Lbbkm;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lbbkm;-><init>(Lbbko;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbbqv;->al()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, Lbbrn;->m(Lbnna;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance p1, Lbbkn;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lbbkn;-><init>(Lbbko;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v7, p1

    .line 135
    new-instance v2, Lbbjy;

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    invoke-direct/range {v2 .. v7}, Lbbjy;-><init>(Lbbko;Lbnna;JLbbjx;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 143
    return-object p1
.end method

.method public final d([BLcom/google/protobuf/MessageLite;Lavdn;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbko;->c:Lchac;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b8931d

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbbko;->h:Laoum;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lbkpn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, p1, v2}, Lbkpn;->h([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Laoum;->b:Lcjac;

    .line 36
    .line 37
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laota;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p3, p2, p1}, Laota;->c(Lavdn;Ljava/lang/Class;[B)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "Exception while parsing InnerTube response"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-static {p1, p2}, Laoum;->c([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final e(Lbnna;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbko;->g:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lbbko;->f(Lbnna;Lbrjr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lbnna;Lbrjr;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbbko;->g:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbbko;->a(Lbnna;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_b

    .line 16
    .line 17
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbnna;

    .line 20
    .line 21
    iget-object v2, p0, Lbbko;->c:Lchac;

    .line 22
    .line 23
    invoke-virtual {v2}, Lchac;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    sget-object v3, Lbxtg;->b:Lbknr;

    .line 32
    .line 33
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 41
    .line 42
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_b

    .line 49
    .line 50
    sget-object v3, Lbxqj;->b:Lbknr;

    .line 51
    .line 52
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_b

    .line 68
    .line 69
    invoke-static {v1}, Lbbrn;->t(Lbnna;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Lbbrn;->m(Lbnna;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Lbxtg;->b:Lbknr;

    .line 82
    .line 83
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 91
    .line 92
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    check-cast v3, Lbxtg;

    .line 108
    .line 109
    invoke-static {v3}, Lbbrn;->q(Lbxtg;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget-object p1, Lbxtg;->b:Lbknr;

    .line 124
    .line 125
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Lbknp;->b(Lbknr;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v1, Lbknp;->j:Lbknf;

    .line 133
    .line 134
    iget-object v6, p1, Lbknr;->d:Lbknq;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    iget-object p1, p1, Lbknr;->b:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p1, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    check-cast p1, Lbxtg;

    .line 150
    .line 151
    iget v5, p1, Lbxtg;->i:I

    .line 152
    .line 153
    const/16 v6, 0x2c

    .line 154
    .line 155
    if-ne v5, v6, :cond_4

    .line 156
    .line 157
    iget-object v5, p1, Lbxtg;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lbxti;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object v5, Lbxti;->a:Lbxti;

    .line 163
    .line 164
    :goto_2
    iget v5, v5, Lbxti;->b:I

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0x2

    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    invoke-static {v1}, Lbbrn;->c(Lbnna;)Lbnna;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget v7, p1, Lbxtg;->i:I

    .line 175
    .line 176
    if-ne v7, v6, :cond_5

    .line 177
    .line 178
    iget-object p1, p1, Lbxtg;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lbxti;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    sget-object p1, Lbxti;->a:Lbxti;

    .line 184
    .line 185
    :goto_3
    invoke-virtual {p0}, Lbbko;->b()Lavdn;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget v7, p1, Lbxti;->b:I

    .line 190
    .line 191
    and-int/lit8 v7, v7, 0x2

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    const/4 v9, 0x0

    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    :try_start_0
    iget-object v7, p1, Lbxti;->d:Lbkmk;

    .line 198
    .line 199
    invoke-virtual {v7}, Lbkmk;->H()[B

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v10, Lbqyg;->a:Lbqyg;

    .line 204
    .line 205
    invoke-virtual {p0, v7, v10, v6}, Lbbko;->d([BLcom/google/protobuf/MessageLite;Lavdn;)Lcom/google/protobuf/MessageLite;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lbqyg;

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    iget v7, v6, Lbqyg;->b:I

    .line 214
    .line 215
    and-int/lit8 v7, v7, 0x4

    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lbqyf;

    .line 224
    .line 225
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v6, Lbqyf;->instance:Lbknt;

    .line 229
    .line 230
    check-cast v7, Lbqyg;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    iput-object v10, v7, Lbqyg;->e:Lbrjr;

    .line 234
    .line 235
    iget v10, v7, Lbqyg;->b:I

    .line 236
    .line 237
    and-int/lit8 v10, v10, -0x5

    .line 238
    .line 239
    iput v10, v7, Lbqyg;->b:I

    .line 240
    .line 241
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lbqyg;

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v0}, Lbbqv;->al()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    invoke-static {v1}, Lbbrn;->m(Lbnna;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget v0, p1, Lbxti;->b:I

    .line 262
    .line 263
    and-int/2addr v0, v8

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    if-nez p2, :cond_7

    .line 267
    .line 268
    iget-object p1, p1, Lbxti;->c:Lbkmk;

    .line 269
    .line 270
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Lbrjr;->a:Lbrjr;

    .line 275
    .line 276
    invoke-virtual {p0}, Lbbko;->b()Lavdn;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0, p1, p2, v0}, Lbbko;->d([BLcom/google/protobuf/MessageLite;Lavdn;)Lcom/google/protobuf/MessageLite;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object p2, p1

    .line 285
    check-cast p2, Lbrjr;

    .line 286
    .line 287
    :cond_7
    if-eqz p2, :cond_8

    .line 288
    .line 289
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lbqyf;

    .line 294
    .line 295
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Lbqyf;->instance:Lbknt;

    .line 299
    .line 300
    check-cast v0, Lbqyg;

    .line 301
    .line 302
    iput-object p2, v0, Lbqyg;->e:Lbrjr;

    .line 303
    .line 304
    iget p2, v0, Lbqyg;->b:I

    .line 305
    .line 306
    or-int/lit8 p2, p2, 0x4

    .line 307
    .line 308
    iput p2, v0, Lbqyg;->b:I

    .line 309
    .line 310
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object v6, p1

    .line 315
    check-cast v6, Lbqyg;

    .line 316
    .line 317
    move v9, v8

    .line 318
    :cond_8
    invoke-virtual {v2}, Lchac;->w()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_9

    .line 323
    .line 324
    invoke-direct {p0, v5, v6, v3, v4}, Lbbko;->h(Lbnna;Lbqyg;J)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    const-wide/16 p1, 0x0

    .line 329
    .line 330
    invoke-direct {p0, v5, v6, p1, p2}, Lbbko;->h(Lbnna;Lbqyg;J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catch_0
    move-exception p1

    .line 335
    const-string p2, "Failed store inline ReelItemWatchResponse in ReelWatchEndpoint"

    .line 336
    .line 337
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v9, v8}, Lbbko;->g(Lbnna;ZZ)V

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_5
    return-void
.end method

.method public final g(Lbnna;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lbbkb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbbkb;-><init>(Lbnna;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbko;->f:Lbblu;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbblu;->C(Lbbkl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
