.class public final Lwjy;
.super Lhho;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field a:Lchxl;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field b:Lyhf;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field d:Lcjac;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field e:Lyhr;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field p:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field q:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field s:Lchxb;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field t:Lyjo;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field u:Lynf;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field v:Lwkl;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ComponentType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lhbf;)Lwjw;
    .locals 2

    .line 1
    new-instance v0, Lwjy;

    .line 2
    .line 3
    invoke-direct {v0}, Lwjy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwjw;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lwjw;-><init>(Lhbf;Lwjy;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private static final aF(Lhbf;)Lwjx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->h()Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhhh;->c:Lhhq;

    .line 6
    .line 7
    check-cast p0, Lwjx;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final G(Lhbf;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1}, Lwjy;->aF(Lhbf;)Lwjx;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-class v0, Lyiz;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhbf;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lyiz;

    .line 14
    .line 15
    const-class v0, Lchxy;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhbf;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lchxy;

    .line 23
    .line 24
    const-class v0, Lyii;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lhbf;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lyii;

    .line 32
    .line 33
    iget-object v0, p0, Lwjy;->v:Lwkl;

    .line 34
    .line 35
    iget-object v10, p0, Lwjy;->s:Lchxb;

    .line 36
    .line 37
    iget-object v2, p0, Lwjy;->b:Lyhf;

    .line 38
    .line 39
    iget-object v3, p0, Lwjy;->t:Lyjo;

    .line 40
    .line 41
    iget-boolean v8, p0, Lwjy;->r:Z

    .line 42
    .line 43
    iget-boolean v11, p0, Lwjy;->c:Z

    .line 44
    .line 45
    iget-boolean v12, p0, Lwjy;->f:Z

    .line 46
    .line 47
    iget-boolean v13, p0, Lwjy;->p:Z

    .line 48
    .line 49
    sget-object v5, Lwkm;->a:Lwop;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    new-instance v2, Lwnq;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lwnq;-><init>(Lyjo;Lyiz;Lyhf;Lyii;Lchxy;Z)V

    .line 55
    .line 56
    .line 57
    move-object v4, v3

    .line 58
    move-object v3, v0

    .line 59
    move-object v0, v2

    .line 60
    move-object v2, v5

    .line 61
    move-object v5, v4

    .line 62
    move-object v4, v10

    .line 63
    move v6, v11

    .line 64
    move v8, v13

    .line 65
    move-object v10, v7

    .line 66
    move v7, v12

    .line 67
    invoke-static/range {v0 .. v8}, Lwkm;->a(Lwnq;Lhbf;Lyhf;Lwkl;Lchxb;Lyjo;ZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0}, Lchxy;->c(Lchxz;)Z

    .line 71
    .line 72
    .line 73
    iput-object v0, v9, Lwjx;->b:Lwnq;

    .line 74
    .line 75
    return-void
.end method

.method protected final M(Lhbf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwjy;->aF(Lhbf;)Lwjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lwjy;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwjy;->a:Lchxl;

    .line 8
    .line 9
    iget-object p1, p1, Lwjx;->b:Lwnq;

    .line 10
    .line 11
    sget-object v2, Lwkm;->a:Lwop;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lwnq;->c(Lchxl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final R(Lhhq;Lhhq;)V
    .locals 1

    .line 1
    check-cast p1, Lwjx;

    .line 2
    .line 3
    check-cast p2, Lwjx;

    .line 4
    .line 5
    iget v0, p1, Lwjx;->a:I

    .line 6
    .line 7
    iput v0, p2, Lwjx;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Lwjx;->b:Lwnq;

    .line 10
    .line 11
    iput-object p1, p2, Lwjx;->b:Lwnq;

    .line 12
    .line 13
    return-void
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lhbf;)Lhba;
    .locals 14

    .line 1
    invoke-static {p1}, Lwjy;->aF(Lhbf;)Lwjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lwjx;->b:Lwnq;

    .line 6
    .line 7
    iget v0, v0, Lwjx;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lwjy;->v:Lwkl;

    .line 10
    .line 11
    iget-object v5, p0, Lwjy;->s:Lchxb;

    .line 12
    .line 13
    iget-object v3, p0, Lwjy;->b:Lyhf;

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, Lyez;

    .line 17
    .line 18
    iget-object v0, v0, Lyez;->h:Lchzc;

    .line 19
    .line 20
    instance-of v2, v0, Lchxy;

    .line 21
    .line 22
    iget-object v6, p0, Lwjy;->a:Lchxl;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, p0, Lwjy;->t:Lyjo;

    .line 26
    .line 27
    iget-object v10, p0, Lwjy;->u:Lynf;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-boolean v7, p0, Lwjy;->c:Z

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-boolean v8, p0, Lwjy;->f:Z

    .line 34
    .line 35
    move-object v11, v9

    .line 36
    iget-boolean v9, p0, Lwjy;->p:Z

    .line 37
    .line 38
    sget-object v12, Lwkm;->a:Lwop;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lchxy;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v11}, Lwnq;->d(Lchxy;Lchxl;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v1, Lwnq;->h:Lchxb;

    .line 49
    .line 50
    const-string v11, "UNDEFINED"

    .line 51
    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lwnq;->a()Lhba;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v12, v1, Lwnq;->g:Lwnp;

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    iget-object v12, v12, Lwnp;->a:Lwkl;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v12, 0x0

    .line 70
    :goto_0
    if-eqz v12, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lwnq;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v12}, Lwkl;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lwnq;->e(Lhbf;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v11}, Lyhf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lhba;->l()Lhba;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    invoke-virtual {v1}, Lwnq;->dispose()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Lwnq;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    invoke-static/range {v1 .. v9}, Lwkm;->a(Lwnq;Lhbf;Lyhf;Lwkl;Lchxb;Lyjo;ZZZ)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lchzc;->c(Lchxz;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v2, p1

    .line 115
    invoke-virtual {v1, v2}, Lwnq;->e(Lhbf;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lwnq;->a()Lhba;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-interface {v10, p1}, Lynf;->d(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v11}, Lyhf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lhpx;->aE(Lhbf;)Lhpw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lhpw;->a:Lhpx;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    invoke-interface {v10, v0}, Lynf;->d(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v11}, Lyhf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lhba;->l()Lhba;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method protected final aq()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwjy;->b:Lyhf;

    .line 2
    .line 3
    iget-object v1, p0, Lwjy;->v:Lwkl;

    .line 4
    .line 5
    iget-object v2, p0, Lwjy;->d:Lcjac;

    .line 6
    .line 7
    iget-object v3, p0, Lwjy;->e:Lyhr;

    .line 8
    .line 9
    sget-object v4, Lwkm;->a:Lwop;

    .line 10
    .line 11
    invoke-interface {v3}, Lyhr;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    sget-object v3, Lcdvv;->a:Lcdvv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcdvu;

    .line 24
    .line 25
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 30
    .line 31
    invoke-static {v4, v0}, Lyde;->d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lyhf;)Lcdvx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcdvu;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v4, Lcdvv;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, Lcdvv;->c:Lcdvx;

    .line 46
    .line 47
    iget v0, v4, Lcdvv;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v4, Lcdvv;->b:I

    .line 52
    .line 53
    iget-object v0, v1, Lwkl;->b:Lxhy;

    .line 54
    .line 55
    const-string v4, "Unknown template"

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lxhy;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    invoke-interface {v0}, Lxhy;->h()Lybd;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v5, Lxor;->af:Lwcr;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lwcz;->e(Lwcr;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    invoke-interface {v0}, Lxhy;->h()Lybd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Lwcz;->d(Lwcr;)Lwcv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lxor;

    .line 90
    .line 91
    invoke-interface {v0}, Lxor;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-interface {v0}, Lxor;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object v0, v1, Lwkl;->a:Lxic;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-interface {v0}, Lxic;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    cmp-long v1, v5, v7

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Lxic;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v4, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v0}, Lxic;->k()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    :try_start_0
    sget-object v1, Lwkm;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    .line 138
    sget-object v5, Lcdks;->a:Lcdks;

    .line 139
    .line 140
    invoke-static {v5, v0, v1}, Lbknt;->parseFrom(Lbknt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcdks;

    .line 145
    .line 146
    iget-object v0, v0, Lcdks;->c:Lcdpv;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    sget-object v0, Lcdpv;->a:Lcdpv;

    .line 151
    .line 152
    :cond_5
    sget-object v1, Lcdjd;->b:Lbknr;

    .line 153
    .line 154
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 162
    .line 163
    iget-object v5, v1, Lbknr;->d:Lbknq;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    check-cast v0, Lcdjd;

    .line 179
    .line 180
    iget-object v0, v0, Lcdjd;->d:Lcdpi;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    sget-object v0, Lcdpi;->a:Lcdpi;

    .line 185
    .line 186
    :cond_7
    sget-object v1, Lcdpz;->b:Lbknr;

    .line 187
    .line 188
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 196
    .line 197
    iget-object v5, v1, Lbknr;->d:Lbknq;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    check-cast v0, Lcdpz;

    .line 213
    .line 214
    iget v1, v0, Lcdpz;->c:I

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v4, v0, Lcdpz;->d:Ljava/lang/String;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    :catch_0
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lcdvu;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v0, Lcdvv;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v1, v0, Lcdvv;->b:I

    .line 233
    .line 234
    or-int/lit8 v1, v1, 0x2

    .line 235
    .line 236
    iput v1, v0, Lcdvv;->b:I

    .line 237
    .line 238
    iput-object v4, v0, Lcdvv;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcdvv;

    .line 245
    .line 246
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 251
    .line 252
    sget-object v2, Lcdwh;->a:Lcdwh;

    .line 253
    .line 254
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcdwg;

    .line 259
    .line 260
    invoke-static {}, Lyde;->b()Lbkqk;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v2, Lcdwg;->instance:Lbknt;

    .line 268
    .line 269
    check-cast v4, Lcdwh;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v3, v4, Lcdwh;->e:Lbkqk;

    .line 275
    .line 276
    iget v3, v4, Lcdwh;->b:I

    .line 277
    .line 278
    or-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    iput v3, v4, Lcdwh;->b:I

    .line 281
    .line 282
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v2, Lcdwg;->instance:Lbknt;

    .line 286
    .line 287
    check-cast v3, Lcdwh;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v0, v3, Lcdwh;->d:Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v0, 0x9

    .line 295
    .line 296
    iput v0, v3, Lcdwh;->c:I

    .line 297
    .line 298
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcdwh;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 309
    .line 310
    .line 311
    :cond_a
    return-void
.end method

.method public final bridge synthetic l()Lhba;
    .locals 1

    .line 1
    invoke-super {p0}, Lhho;->l()Lhba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwjy;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic v()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lwjx;

    .line 2
    .line 3
    invoke-direct {v0}, Lwjx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
