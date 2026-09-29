.class public final Lyxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafmq;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lafmq;->f:Ljava/lang/Object;

    iput-object v0, p0, Lyxv;->c:Ljava/lang/Object;

    iget-object v0, p1, Lafmq;->c:Ljava/lang/Object;

    iput-object v0, p0, Lyxv;->a:Ljava/lang/Object;

    iget-object v0, p1, Lafmq;->a:Ljava/lang/Object;

    iput-object v0, p0, Lyxv;->e:Ljava/lang/Object;

    iget-object v0, p1, Lafmq;->e:Ljava/lang/Object;

    iput-object v0, p0, Lyxv;->f:Ljava/lang/Object;

    iget-object v0, p1, Lafmq;->d:Ljava/lang/Object;

    iput-object v0, p0, Lyxv;->b:Ljava/lang/Object;

    iget-object p1, p1, Lafmq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lytl;Lafic;Laozr;Laqgi;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxv;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyxv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyxv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyxv;->a:Ljava/lang/Object;

    iput-object p5, p0, Lyxv;->b:Ljava/lang/Object;

    iput-object p6, p0, Lyxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbksk;Lahjl;Lafgi;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxv;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxv;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyxv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyxv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyxv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyxv;->f:Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyxv;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyxv;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyxv;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyxv;->e:Ljava/lang/Object;

    .line 53
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lyxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyxv;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyxv;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyxv;->e:Ljava/lang/Object;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyxv;->f:Ljava/lang/Object;

    .line 58
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyxv;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lyxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laqre;Lxdy;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyxv;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyxv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyxv;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lyxv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lyxv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, La;->bS(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lxdd;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Lxdd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyxv;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lpel;Lasiq;Ljava/util/Random;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxv;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyxv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyxv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyxv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyxv;->d:Ljava/lang/Object;

    iput-object p6, p0, Lyxv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Labhg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lyxv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Could not initiate reauth. No listeners were found"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyxv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lakcz;

    .line 15
    .line 16
    const-string v0, "Could not initiate reauth challenge. ReauthChallengeProvider was not initialized."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lakcz;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lakdb;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lakdb;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lyxu;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lyxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbkru;->j(Lbkrw;)Lbkru;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lyxv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbksk;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbkru;->H(Lbksk;)Lbkru;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lwid;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbksl;->q(Ljava/util/concurrent/Callable;)Lbksl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lbkru;->S(Lbkso;)Lbksl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x24

    .line 14
    .line 15
    iput p1, v0, Lakbs;->j:I

    .line 16
    .line 17
    const/16 p1, 0xfc

    .line 18
    .line 19
    iput p1, v0, Lakbs;->i:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lyxv;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lahjl;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lakdb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgi;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyxv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lyku;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lbksk;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lyxv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lblgh;

    .line 44
    .line 45
    invoke-virtual {v2}, Lblgh;->lt()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lblgh;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Lakda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lakda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Larnr;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    move-object v5, p1

    .line 19
    check-cast v5, Larsa;

    .line 20
    .line 21
    iget v5, v5, Larsa;->c:I

    .line 22
    .line 23
    if-ge v1, v5, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/accounts/Account;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    move v11, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v11, v0

    .line 49
    :goto_1
    iget-object v10, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v5, ""

    .line 59
    .line 60
    :goto_2
    move-object v12, v5

    .line 61
    iget-object v5, p0, Lyxv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lafic;

    .line 64
    .line 65
    invoke-virtual {v5, v10}, Lafic;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v7, Lyxn;

    .line 74
    .line 75
    invoke-direct {v7, p0, v6}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lyxv;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5, v7, v6}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Lysl;

    .line 85
    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    invoke-direct {v7, p0, v8}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-class v8, Laqhb;

    .line 92
    .line 93
    invoke-virtual {v5, v8, v7, v6}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v8, Lloz;

    .line 98
    .line 99
    const/4 v13, 0x4

    .line 100
    move-object v9, p0

    .line 101
    invoke-direct/range {v8 .. v13}, Lloz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8, v6}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v2}, Lathv;->aN(Ljava/lang/Iterable;)Lathz;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v0, Lhzt;

    .line 119
    .line 120
    const/16 v5, 0xf

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    invoke-direct/range {v0 .. v5}, Lhzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lyxv;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v6, v0, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final g(Lxdc;)Lxdu;
    .locals 10

    .line 1
    iget-object v0, p0, Lyxv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lxdc;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/Pair;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v5, "Uri must be hierarchical: %s"

    .line 20
    .line 21
    invoke-static {v2, v5, v1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v5, 0x2e

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, -0x1

    .line 39
    if-ne v6, v7, :cond_0

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/2addr v6, v4

    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    const-string v6, "pb"

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v6, "Uri extension must be .pb: %s"

    .line 56
    .line 57
    invoke-static {v2, v6, v1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lxdc;->b:Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_1
    const-string v6, "Proto schema cannot be null"

    .line 68
    .line 69
    invoke-static {v2, v6}, Lathv;->J(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lxdc;->c:Larif;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v2, v3

    .line 79
    :goto_2
    const-string v6, "Handler cannot be null"

    .line 80
    .line 81
    invoke-static {v2, v6}, Lathv;->J(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lxdc;->e:Lxdp;

    .line 85
    .line 86
    iget-object v6, p0, Lyxv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Lxdp;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lxdw;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move v8, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v8, v3

    .line 103
    :goto_3
    const-string v9, "No XDataStoreVariantFactory registered for ID %s"

    .line 104
    .line 105
    invoke-static {v8, v9, v2}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v7, p0, Lyxv;->c:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v8, Lashg;->a:Lashg;

    .line 133
    .line 134
    invoke-static {v5, v7, v8}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v7, p0, Lyxv;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v8, p0, Lyxv;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Laqre;

    .line 143
    .line 144
    invoke-virtual {v6, p1, v2, v7, v8}, Lxdw;->b(Lxdc;Ljava/lang/String;Ljava/util/concurrent/Executor;Laqre;)Lxdv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v8, Lxdu;

    .line 149
    .line 150
    invoke-virtual {v6}, Lxdw;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v2, v5, v3}, Lxdu;-><init>(Lxdv;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, Lxdc;->d:Larnr;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    new-instance v5, Lxda;

    .line 165
    .line 166
    invoke-direct {v5, v2, v7}, Lxda;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v5}, Lxdu;->c(Lasgq;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v8, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/util/Pair;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    :cond_6
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lxdu;

    .line 188
    .line 189
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lxdc;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    iget-object v0, p1, Lxdc;->b:Lcom/google/protobuf/MessageLite;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x2

    .line 211
    new-array v6, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v5, v6, v3

    .line 214
    .line 215
    aput-object v1, v6, v4

    .line 216
    .line 217
    const-string v5, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 218
    .line 219
    invoke-static {v5, v6}, Lathv;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v6, v2, Lxdc;->a:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const-string v6, "uri"

    .line 230
    .line 231
    invoke-static {v1, v5, v6}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v2, Lxdc;->b:Lcom/google/protobuf/MessageLite;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-string v1, "schema"

    .line 241
    .line 242
    invoke-static {v0, v5, v1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lxdc;->c:Larif;

    .line 246
    .line 247
    iget-object v1, v2, Lxdc;->c:Larif;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Larif;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v1, "handler"

    .line 254
    .line 255
    invoke-static {v0, v5, v1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lxdc;->d:Larnr;

    .line 259
    .line 260
    iget-object v1, v2, Lxdc;->d:Larnr;

    .line 261
    .line 262
    invoke-static {v0, v1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const-string v1, "migrations"

    .line 267
    .line 268
    invoke-static {v0, v5, v1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Lxdc;->e:Lxdp;

    .line 272
    .line 273
    iget-object v1, v2, Lxdc;->e:Lxdp;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-string v1, "variantConfig"

    .line 280
    .line 281
    invoke-static {v0, v5, v1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-boolean p1, p1, Lxdc;->f:Z

    .line 285
    .line 286
    iget-boolean v0, v2, Lxdc;->f:Z

    .line 287
    .line 288
    if-ne p1, v0, :cond_8

    .line 289
    .line 290
    move p1, v4

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move p1, v3

    .line 293
    :goto_4
    const-string v0, "useGeneratedExtensionRegistry"

    .line 294
    .line 295
    invoke-static {p1, v5, v0}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string p1, "enableTracing"

    .line 299
    .line 300
    invoke-static {v4, v5, p1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    new-array v0, v4, [Ljava/lang/Object;

    .line 306
    .line 307
    const-string v1, "unknown"

    .line 308
    .line 309
    aput-object v1, v0, v3

    .line 310
    .line 311
    invoke-static {v5, v0}, Lathv;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method public final h(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyxv;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lyxv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget v3, Lxaq;->a:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lxch;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lxch;->b(Landroid/net/Uri;)Lxcg;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lxaq;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Lxaq;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lyxv;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lxci;

    .line 90
    .line 91
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/io/OutputStream;

    .line 96
    .line 97
    invoke-interface {v1}, Lxci;->f()Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyxv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j(Ltuw;Lsmp;Latrg;)Laofe;
    .locals 11

    .line 1
    iget-object v0, p0, Lyxv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjol;

    .line 4
    .line 5
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Laofe;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyxv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbjol;

    .line 18
    .line 19
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyxv;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyxv;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lyxv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lyxv;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v5, p1

    .line 82
    move-object v6, p2

    .line 83
    move-object v7, p3

    .line 84
    invoke-direct/range {v1 .. v10}, Laofe;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ltuw;Lsmp;Latrg;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final k(Lcom/google/apps/tiktok/account/AccountId;)Labzp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyxv;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Lyxo;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyxo;

    .line 15
    .line 16
    invoke-interface {p1}, Lyxo;->al()Labzp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
