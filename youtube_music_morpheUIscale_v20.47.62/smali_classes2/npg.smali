.class public final Lnpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazmq;

.field public final b:Lnon;

.field public c:Z

.field public final d:Lkjy;

.field private final e:Lazmu;


# direct methods
.method public constructor <init>(Lazmq;Lazmu;Lnon;Lkjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnpg;->a:Lazmq;

    .line 8
    .line 9
    iput-object p2, p0, Lnpg;->e:Lazmu;

    .line 10
    .line 11
    iput-object p3, p0, Lnpg;->b:Lnon;

    .line 12
    .line 13
    iput-object p4, p0, Lnpg;->d:Lkjy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnpg;->b:Lnon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnon;->c()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lazrx;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lazrx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnpf;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lnpf;-><init>(Lnpg;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lnpb;

    .line 23
    .line 24
    invoke-direct {v3}, Lnpb;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnpg;->e:Lazmu;

    .line 31
    .line 32
    invoke-interface {v0}, Lazmu;->z()Lazqx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lazqx;->a:Lchws;

    .line 37
    .line 38
    new-instance v3, Lazrx;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lazrx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lnpa;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lnpa;-><init>(Lnpg;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lnpb;

    .line 53
    .line 54
    invoke-direct {v4}, Lnpb;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lazmu;->z()Lazqx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lazqx;->n:Lchws;

    .line 65
    .line 66
    new-instance v3, Lazrx;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lazrx;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lnpc;

    .line 76
    .line 77
    invoke-direct {v3}, Lnpc;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lnpb;

    .line 81
    .line 82
    invoke-direct {v4}, Lnpb;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lazmu;->z()Lazqx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lazqx;->k:Lchws;

    .line 93
    .line 94
    new-instance v3, Lazrx;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lazrx;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lnpd;

    .line 104
    .line 105
    invoke-direct {v3}, Lnpd;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lnpb;

    .line 109
    .line 110
    invoke-direct {v4}, Lnpb;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lazmu;->V()Lchws;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lazrx;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lazrx;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lnpe;

    .line 130
    .line 131
    invoke-direct {v1}, Lnpe;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lnpb;

    .line 135
    .line 136
    invoke-direct {v2}, Lnpb;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->a:Lazmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazmq;->ag()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lazmq;->G(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lnom;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnpg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lnon;->g(Lnom;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lnpg;->a:Lazmq;

    .line 13
    .line 14
    sget-object v1, Lnom;->c:Lnom;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lnom;->d:Lnom;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move p1, v2

    .line 27
    :goto_1
    iget-object v0, v0, Lazmq;->f:Layvb;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Layvb;->m(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    :goto_2
    iget-object p1, p0, Lnpg;->a:Lazmq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lazmq;->B()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
