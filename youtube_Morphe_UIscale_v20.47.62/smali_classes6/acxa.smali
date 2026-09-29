.class public final Lacxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laqfx;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Larnr;

.field private final f:Ljava/io/File;

.field private final g:Lxry;

.field private final h:Lacxg;

.field private final i:Lacws;

.field private final j:Lacvi;

.field private final k:Z

.field private l:Lacww;

.field private final m:Lahjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahjl;Laqfx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacxs;Lxry;Lacws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxa;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacxa;->m:Lahjl;

    .line 7
    .line 8
    iput-object p3, p0, Lacxa;->b:Laqfx;

    .line 9
    .line 10
    iput-object p4, p0, Lacxa;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lacxa;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p1, p6, Lacxs;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p1, p0, Lacxa;->f:Ljava/io/File;

    .line 17
    .line 18
    iput-object p7, p0, Lacxa;->g:Lxry;

    .line 19
    .line 20
    iget-object p1, p6, Lacxs;->b:Lacxg;

    .line 21
    .line 22
    iput-object p1, p0, Lacxa;->h:Lacxg;

    .line 23
    .line 24
    iput-object p8, p0, Lacxa;->i:Lacws;

    .line 25
    .line 26
    iget-object p1, p6, Lacxs;->c:Lacvi;

    .line 27
    .line 28
    iput-object p1, p0, Lacxa;->j:Lacvi;

    .line 29
    .line 30
    iget-boolean p1, p6, Lacxs;->d:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lacxa;->k:Z

    .line 33
    .line 34
    iget-object p1, p6, Lacxs;->e:Larnr;

    .line 35
    .line 36
    iput-object p1, p0, Lacxa;->e:Larnr;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lacww;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lacxa;->b(Lbjdp;Lj$/util/Optional;)Lacww;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lbjdp;Lj$/util/Optional;)Lacww;
    .locals 10

    .line 1
    iget-object v0, p0, Lacxa;->l:Lacww;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p1, Lbjdp;->i:Lbjdk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbjdk;->a:Lbjdk;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Labtu;->E(Lbjdk;)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Labtu;->J(Lbjdp;)Larox;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v2, p0, Lacxa;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lacxa;->m:Lahjl;

    .line 22
    .line 23
    iget-object v4, p0, Lacxa;->f:Ljava/io/File;

    .line 24
    .line 25
    iget-object v5, p0, Lacxa;->g:Lxry;

    .line 26
    .line 27
    iget-object v6, p0, Lacxa;->h:Lacxg;

    .line 28
    .line 29
    iget-boolean v9, p0, Lacxa;->k:Z

    .line 30
    .line 31
    new-instance v1, Lacww;

    .line 32
    .line 33
    xor-int/lit8 v8, v9, 0x1

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lacww;-><init>(Landroid/content/Context;Lahjl;Ljava/io/File;Lxry;Lacxg;Larox;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lacxa;->j:Lacvi;

    .line 39
    .line 40
    iget-boolean v2, v2, Lacvi;->a:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v4, Lacyt;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3}, Lacyt;-><init>(Landroid/util/Size;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lacww;->l(Lacyf;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lacxa;->i:Lacws;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-object v0, v1, Lacww;->f:Lacws;

    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, Lacxa;->l:Lacww;

    .line 60
    .line 61
    xor-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    new-instance v2, Lacxq;

    .line 64
    .line 65
    iget v4, p1, Lbjdp;->b:I

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-boolean v4, p1, Lbjdp;->j:Z

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_0
    invoke-direct {v2, v4, v3}, Lacxq;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lacww;->l(Lacyf;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lacxa;->e:Larnr;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    move-object v3, v1

    .line 89
    check-cast v3, Larsa;

    .line 90
    .line 91
    iget v3, v3, Larsa;->c:I

    .line 92
    .line 93
    if-ge v2, v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lacxt;

    .line 100
    .line 101
    iget-object v4, p0, Lacxa;->l:Lacww;

    .line 102
    .line 103
    invoke-interface {v3, v4, p1, v0}, Lacxt;->a(Lacww;Lbjdp;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    const-string v4, "CompositionLoadStep "

    .line 112
    .line 113
    const-string v5, " completely or partially failed."

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "CMCManagerFactory"

    .line 120
    .line 121
    invoke-static {v4, v3}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "Unsuccessful CompositionLoadStep and best effort draft restore not enabled: "

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object p1, p0, Lacxa;->l:Lacww;

    .line 149
    .line 150
    new-instance v0, Lacwu;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {v0, p1, v1}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lacxa;->l:Lacww;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    return-object v0
.end method

.method public final c(Landroid/util/Size;)Lacww;
    .locals 10

    .line 1
    iget-object v0, p0, Lacxa;->l:Lacww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Lacxa;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lacxa;->m:Lahjl;

    .line 9
    .line 10
    iget-object v4, p0, Lacxa;->f:Ljava/io/File;

    .line 11
    .line 12
    iget-object v5, p0, Lacxa;->g:Lxry;

    .line 13
    .line 14
    iget-object v6, p0, Lacxa;->h:Lacxg;

    .line 15
    .line 16
    iget-boolean v0, p0, Lacxa;->k:Z

    .line 17
    .line 18
    new-instance v1, Lacww;

    .line 19
    .line 20
    sget-object v7, Larsj;->a:Larsj;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    xor-int/lit8 v8, v0, 0x1

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lacww;-><init>(Landroid/content/Context;Lahjl;Ljava/io/File;Lxry;Lacxg;Larox;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lacxa;->l:Lacww;

    .line 29
    .line 30
    iget-object v0, p0, Lacxa;->j:Lacvi;

    .line 31
    .line 32
    iget-boolean v0, v0, Lacvi;->a:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lacxa;->l:Lacww;

    .line 37
    .line 38
    new-instance v1, Lacyt;

    .line 39
    .line 40
    invoke-direct {v1, p1, v9}, Lacyt;-><init>(Landroid/util/Size;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lacww;->l(Lacyf;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lacxa;->i:Lacws;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lacxa;->l:Lacww;

    .line 51
    .line 52
    iput-object p1, v0, Lacww;->f:Lacws;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lacxa;->l:Lacww;

    .line 55
    .line 56
    return-object p1
.end method

.method public final d(Ladio;Lbjdp;Lxud;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lacxa;->l:Lacww;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lbjdp;->g:Latsn;

    .line 6
    .line 7
    invoke-interface {v0}, Latsn;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p2, Lbjdp;->g:Latsn;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbjbb;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v1, Lisn;

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    new-instance p3, Lywe;

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-direct {p3, p0, p2, v0}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Laqxf;->a(Larhs;)Larhs;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, v2, Lacxa;->d:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    move-object v2, p0

    .line 79
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
