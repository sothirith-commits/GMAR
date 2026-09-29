.class public final Laxyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzx;


# static fields
.field public static final a:Laxzw;


# instance fields
.field public final b:Laxzt;

.field public final c:Z

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Laxzq;

.field private final h:Ljava/util/Map;

.field private final i:Lchxy;

.field private final j:Lazmu;

.field private final k:Z

.field private l:Laxzy;

.field private m:Laqnz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private n:Lbnna;

.field private o:Laxzw;

.field private final p:Laqqe;

.field private final q:Laxyo;

.field private r:Laxyo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laxyw;

    .line 2
    .line 3
    const/16 v1, 0x568c

    .line 4
    .line 5
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x6e4f

    .line 14
    .line 15
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x6e50

    .line 20
    .line 21
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x1e23e

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x1e23d

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v3, v4, v5}, Lbhnq;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Laxyw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Laxyv;->a:Laxzw;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Laxzt;Lchas;Lchat;Laqqe;Lchbn;Lcjac;Lazmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxyv;->b:Laxzt;

    .line 5
    .line 6
    iput-object p4, p0, Laxyv;->p:Laqqe;

    .line 7
    .line 8
    iput-object p7, p0, Laxyv;->j:Lazmu;

    .line 9
    .line 10
    new-instance p1, Laxyo;

    .line 11
    .line 12
    invoke-direct {p1, p6}, Laxyo;-><init>(Lcjac;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laxyv;->q:Laxyo;

    .line 16
    .line 17
    iput-object p1, p0, Laxyv;->r:Laxyo;

    .line 18
    .line 19
    const-wide/32 p6, 0x2b40a9c

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p6, p7, p1}, Lansc;->o(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, p0, Laxyv;->c:Z

    .line 28
    .line 29
    const-wide/32 p6, 0x2b4256e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p6, p7, p1}, Lansc;->o(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Laxyv;->d:Z

    .line 37
    .line 38
    invoke-virtual {p5}, Lchbn;->w()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Laxyv;->k:Z

    .line 43
    .line 44
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Laxyv;->h:Ljava/util/Map;

    .line 50
    .line 51
    sget-object p2, Laxyv;->a:Laxzw;

    .line 52
    .line 53
    iput-object p2, p0, Laxyv;->o:Laxzw;

    .line 54
    .line 55
    sget-object p2, Laqnz;->k:Laqnz;

    .line 56
    .line 57
    iput-object p2, p0, Laxyv;->m:Laqnz;

    .line 58
    .line 59
    new-instance p2, Lchxy;

    .line 60
    .line 61
    invoke-direct {p2}, Lchxy;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Laxyv;->i:Lchxy;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Laxyv;->m(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Laxyv;->r:Laxyo;

    .line 74
    .line 75
    invoke-virtual {p1}, Laxyo;->b()Laqnz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Laxyv;->q(Laqnz;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static o(Lbnna;)Lj$/util/Optional;
    .locals 2

    .line 1
    sget-object v0, Lcbqn;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lcbqn;->a:Lbknr;

    .line 26
    .line 27
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 35
    .line 36
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    check-cast p0, Lcbqm;

    .line 52
    .line 53
    iget-object p0, p0, Lcbqm;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laxyv;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final q(Laqnz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laxyv;->m:Laqnz;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laxyv;->p()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laxyv;->m:Laqnz;

    .line 9
    .line 10
    iget-object v0, p0, Laxyv;->b:Laxzt;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laxzt;->b:Laqnz;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxyv;->i:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laqnz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxyv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxyv;->r:Laxyo;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxyo;->a()Laqnz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laxyv;->m:Laqnz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Laxzv;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laxyv;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-direct {p0}, Laxyv;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxyv;->g:Laxzq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laxzq;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laxzq;-><init>(Laxyv;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laxyv;->g:Laxzq;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laxyv;->i:Lchxy;

    .line 16
    .line 17
    iget-object v1, p0, Laxyv;->j:Lazmu;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lchxz;

    .line 21
    .line 22
    invoke-interface {v1}, Lazmu;->z()Lazqx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lazqx;->a:Lchws;

    .line 27
    .line 28
    invoke-interface {v1}, Lazmu;->ai()Lanrv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v5, 0x200

    .line 33
    .line 34
    invoke-static {v4, v5, v6}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lazrx;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v4, v7}, Lazrx;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Laxyr;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Laxyr;-><init>(Laxyv;)V

    .line 55
    .line 56
    .line 57
    const-string v8, "DWILC"

    .line 58
    .line 59
    invoke-static {v4, v8}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v8, Laxys;

    .line 64
    .line 65
    invoke-direct {v8}, Laxys;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v8}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    invoke-interface {v1}, Lazmu;->V()Lchws;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1}, Lazmu;->ai()Lanrv;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v5, v6}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lazrx;

    .line 92
    .line 93
    invoke-direct {v4, v7}, Lazrx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Laxyt;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Laxyt;-><init>(Laxyv;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Laxys;

    .line 106
    .line 107
    invoke-direct {v8}, Laxys;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v8}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v2, v7

    .line 115
    .line 116
    invoke-interface {v1}, Lazmu;->T()Lchws;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1}, Lazmu;->ai()Lanrv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v5, v6}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Lazrx;

    .line 133
    .line 134
    invoke-direct {v3, v7}, Lazrx;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Laxyu;

    .line 142
    .line 143
    invoke-direct {v3}, Laxyu;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v4, Laxys;

    .line 147
    .line 148
    invoke-direct {v4}, Laxys;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v3, 0x2

    .line 156
    aput-object v1, v2, v3

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lchxy;->e([Lchxz;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method final d(Laopi;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxyv;->a()Laqnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Laxyv;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laxyv;->b:Laxzt;

    .line 14
    .line 15
    new-instance v2, Laxyp;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Laxyp;-><init>(Laxyv;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Laopi;->aa()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Laqnw;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v3, p1}, Laqnw;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Laxzt;->c(Laqqg;Ljava/lang/Runnable;Laqnw;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Laxzt;->a()Laqnz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2}, Laxzt;->d(Laqnz;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laxyv;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxyv;->b:Laxzt;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxzt;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxyv;->a()Laqnz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Laqnz;->B()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laxyv;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laxyv;->q:Laxyo;

    .line 20
    .line 21
    iput-object v1, p0, Laxyv;->r:Laxyo;

    .line 22
    .line 23
    iget-object v1, v0, Laxzt;->c:Laxyo;

    .line 24
    .line 25
    iput-object v1, v0, Laxzt;->d:Laxyo;

    .line 26
    .line 27
    iget-object v0, p0, Laxyv;->h:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laxyv;->r:Laxyo;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxyo;->b()Laqnz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Laxyv;->q(Laqnz;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Laxzv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxyv;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbnna;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxyv;->l(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Laxyv;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final h(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laxyv;->n:Lbnna;

    .line 5
    .line 6
    iput-object p1, p0, Laxyv;->e:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Laxyv;->a()Laqnz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laxyv;->b:Laxzt;

    .line 15
    .line 16
    invoke-virtual {v0}, Laxzt;->b()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Laqnz;->B()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Laxyv;->m(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Laxzw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxyv;->o:Laxzw;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Laxzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxyv;->l:Laxzy;

    .line 2
    .line 3
    return-void
.end method

.method final k(Lbnna;)Z
    .locals 2

    .line 1
    iget v0, p0, Laxyv;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laxyv;->n:Lbnna;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method final l(Lbnna;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxyv;->n:Lbnna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Laxyv;->o(Lbnna;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Laxyv;->o(Lbnna;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    return v1
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iput p1, p0, Laxyv;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Laxyv;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laxzv;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Laxzv;->e(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final n(Lbnna;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laxyv;->a()Laqnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laxyv;->o:Laxzw;

    .line 6
    .line 7
    iget-object v2, p0, Laxyv;->l:Laxzy;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1, v2}, Laxzw;->a(Laqnz;Lbnna;Laxzy;)Laqou;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v1}, Laxyv;->m(I)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Laxyv;->o:Laxzw;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "DefaultWatchInteractionLoggingController: Failed to log new screen when setting video. navigationEndpoint="

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", watchScreenInteractionLoggingBehavior="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lavci;->b:Lavci;

    .line 65
    .line 66
    sget-object v2, Lavch;->z:Lavch;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Laxyv;->p:Laqqe;

    .line 73
    .line 74
    iget-object v1, v0, Laqqe;->a:Lcjac;

    .line 75
    .line 76
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laqok;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Laqqe;->b:Lcjac;

    .line 86
    .line 87
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Laqqf;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Laqqe;->c:Lcjac;

    .line 97
    .line 98
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_1
    iput-object p1, p0, Laxyv;->n:Lbnna;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Laxyv;->l:Laxzy;

    .line 111
    .line 112
    return-void
.end method
