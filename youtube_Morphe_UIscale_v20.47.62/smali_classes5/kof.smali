.class public final Lkof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacng;


# instance fields
.field public final a:Lca;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Lkor;

.field public final e:Landroid/content/Context;

.field public f:Lahng;

.field public final g:Lkat;

.field public final h:Lkio;

.field public final i:Lpnn;

.field public final j:Lmzl;

.field public final k:Lacrd;

.field private final l:Lblyd;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lahni;

.field private final o:Lajzq;


# direct methods
.method public constructor <init>(Lca;Ljava/util/function/Supplier;Lblyd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahni;Lajzq;Lkat;Lkor;Lacrd;Lpnn;Landroid/content/Context;Lkio;Lmzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkof;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lkof;->c:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lkof;->l:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lkof;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lkof;->m:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lkof;->n:Lahni;

    .line 15
    .line 16
    iput-object p7, p0, Lkof;->o:Lajzq;

    .line 17
    .line 18
    iput-object p8, p0, Lkof;->g:Lkat;

    .line 19
    .line 20
    iput-object p9, p0, Lkof;->d:Lkor;

    .line 21
    .line 22
    iput-object p10, p0, Lkof;->k:Lacrd;

    .line 23
    .line 24
    iput-object p12, p0, Lkof;->e:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p11, p0, Lkof;->i:Lpnn;

    .line 27
    .line 28
    iput-object p13, p0, Lkof;->h:Lkio;

    .line 29
    .line 30
    iput-object p14, p0, Lkof;->j:Lmzl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lawjb;Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p1, Lawjb;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lawja;->a(I)Lawja;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lawja;->d:Lawja;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lawjb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lawkz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lawkz;->a:Lawkz;

    .line 25
    .line 26
    :goto_0
    move-object v8, p1

    .line 27
    iget p1, v8, Lawkz;->b:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lkof;->b()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lkmt;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkmt;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lkmt;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lkmt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-static {v0}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lkof;->g:Lkat;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkat;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lkof;->n:Lahni;

    .line 86
    .line 87
    const/16 v2, 0x110

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lahni;->m(I)Lahng;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lkof;->f:Lahng;

    .line 94
    .line 95
    iget-object v1, p0, Lkof;->o:Lajzq;

    .line 96
    .line 97
    iget-object v2, v8, Lawkz;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lajzq;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lkof;->a:Lca;

    .line 104
    .line 105
    new-instance v2, Ljev;

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljev;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Ljava/io/File;

    .line 122
    .line 123
    new-instance v4, Lkia;

    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    move-object v5, p0

    .line 127
    move-object v7, p2

    .line 128
    invoke-direct/range {v4 .. v9}, Lkia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, Lkof;->m:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-static {v0, v4, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_2
    move-object v5, p0

    .line 139
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_3
    move-object v5, p0

    .line 145
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkof;->l:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladvz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
