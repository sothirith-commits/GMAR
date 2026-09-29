.class public final Ljfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Lhpn;


# instance fields
.field public final a:Ljfh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lshy;

.field public final d:Laqre;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lhyz;


# direct methods
.method public constructor <init>(Ljfh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhyz;Lshy;Laqre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfv;->a:Ljfh;

    .line 5
    .line 6
    iput-object p2, p0, Ljfv;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ljfv;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Ljfv;->c:Lshy;

    .line 11
    .line 12
    iput-object p4, p0, Ljfv;->f:Lhyz;

    .line 13
    .line 14
    iput-object p6, p0, Ljfv;->d:Laqre;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Could not determine if OfflineWatchEndpoint should be resolved for watch"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lbbpk;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lbbpk;->a:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v2, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    check-cast v5, Lbbpj;

    .line 48
    .line 49
    iget-object v0, v5, Lbbpj;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljfu;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v0, v2}, Ljfu;-><init>(Lj$/util/Optional;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Ljfv;->f:Lhyz;

    .line 73
    .line 74
    iget-object v1, v5, Lbbpj;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Litg;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v1, v2}, Litg;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljev;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v1, v2}, Ljev;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Ljfv;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lhji;

    .line 120
    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    invoke-direct {v1, p0, v3}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    iget-object v7, p0, Ljfv;->e:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v8, Ljeu;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v8, v1}, Ljeu;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lhqk;

    .line 139
    .line 140
    const/4 v6, 0x5

    .line 141
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    move-object v4, p2

    .line 144
    invoke-direct/range {v1 .. v6}, Lhqk;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v7, v8, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    new-instance p1, Lafgb;

    .line 152
    .line 153
    const-string p2, "Command is not an OfflineWatchEndpoint."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lafgb;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
