.class public final Lacar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public final b:Lblxx;

.field public final c:Lacdk;

.field public d:Ljava/util/function/Consumer;

.field public final e:Lbxm;

.field public f:Lcom/google/apps/tiktok/account/AccountId;

.field public g:Ladlg;

.field private h:Landroid/util/Size;

.field private final i:Lblxx;

.field private final j:Lxmn;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lahjl;

.field private final m:Layd;


# direct methods
.method public constructor <init>(Lbxm;Lacdk;Ljava/util/concurrent/Executor;Layd;Lxmn;Lahjl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacar;->a:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Lblxj;

    .line 11
    .line 12
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacar;->b:Lblxx;

    .line 16
    .line 17
    new-instance v0, Lblxj;

    .line 18
    .line 19
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lacar;->i:Lblxx;

    .line 23
    .line 24
    iput-object p1, p0, Lacar;->e:Lbxm;

    .line 25
    .line 26
    iput-object p3, p0, Lacar;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p4, p0, Lacar;->m:Layd;

    .line 29
    .line 30
    iput-object p5, p0, Lacar;->j:Lxmn;

    .line 31
    .line 32
    iput-object p2, p0, Lacar;->c:Lacdk;

    .line 33
    .line 34
    iput-object p6, p0, Lacar;->l:Lahjl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lacar;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laahm;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laahm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lacar;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laahm;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laahm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Size;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lacar;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laahm;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laahm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lnsh;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lnsh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lacar;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lhjn;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Lhjn;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lnsh;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnsh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    return-object p1
.end method

.method public final e(Lxmk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacar;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Labzl;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p1, v2}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacar;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljtm;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Ljtm;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lacal;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lacal;->g:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object v0, p0, Lacar;->d:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object v0, p0, Lacar;->m:Layd;

    .line 6
    .line 7
    iget v1, p1, Lacal;->l:I

    .line 8
    .line 9
    iget-object v2, p1, Lacal;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Layd;->K(ILjava/lang/String;)Ladlg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lacar;->g:Ladlg;

    .line 16
    .line 17
    iget-object v0, p1, Lacal;->k:Lcom/google/apps/tiktok/account/AccountId;

    .line 18
    .line 19
    iput-object v0, p0, Lacar;->f:Lcom/google/apps/tiktok/account/AccountId;

    .line 20
    .line 21
    new-instance v0, Lacap;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lacap;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxma;->a()Lxlz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Lacal;->a:Lxmx;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lxlz;->c(Lxmx;)V

    .line 34
    .line 35
    .line 36
    iget v3, p1, Lacal;->j:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lxlz;->h(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lacar;->k:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lxlz;->i(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lacar;->e:Lbxm;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lxlz;->f(Lbxm;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lacal;->c:Lj$/util/OptionalInt;

    .line 52
    .line 53
    invoke-virtual {v3}, Lj$/util/OptionalInt;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lj$/util/OptionalInt;->getAsInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v3, p1, Lacal;->i:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v3}, Lxlz;->b(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lacam;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Lacam;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, Lxlz;->c:Lxme;

    .line 75
    .line 76
    new-instance v3, Lacan;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, Lacan;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, Lxlz;->d:Lxmg;

    .line 82
    .line 83
    iget-object v3, p1, Lacal;->h:Lxmj;

    .line 84
    .line 85
    iput-object v3, v2, Lxlz;->e:Lxmj;

    .line 86
    .line 87
    iget-object v3, p1, Lacal;->f:Lbxy;

    .line 88
    .line 89
    iput-object v3, v2, Lxlz;->f:Lbxy;

    .line 90
    .line 91
    iput-object v0, v2, Lxlz;->g:Lxmf;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lxlz;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lxlz;->d(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lacar;->g:Ladlg;

    .line 100
    .line 101
    iput-object v0, v2, Lxlz;->j:Ladlg;

    .line 102
    .line 103
    iget-object v0, p1, Lacal;->e:Lxmh;

    .line 104
    .line 105
    iput-object v0, v2, Lxlz;->h:Lxmh;

    .line 106
    .line 107
    iget-object v0, p0, Lacar;->j:Lxmn;

    .line 108
    .line 109
    iput-object v0, v2, Lxlz;->b:Lxmn;

    .line 110
    .line 111
    iget-object v0, p1, Lacal;->b:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lxlz;->e(Lj$/util/Optional;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lxlz;->a()Lxma;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p1, p1, Lacal;->m:Labqs;

    .line 121
    .line 122
    new-instance v1, Lxmb;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lxmb;-><init>(Labqs;Lxma;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lacar;->a:Lj$/util/Optional;

    .line 132
    .line 133
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lavqy;->d:Lavqy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    iput v1, v0, Lakbs;->j:I

    .line 16
    .line 17
    const/16 v1, 0xec

    .line 18
    .line 19
    iput v1, v0, Lakbs;->i:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lacar;->l:Lahjl;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Landroid/util/Size;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacar;->h:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v0, p0, Lacar;->i:Lblxx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacar;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lablj;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lablj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacar;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Labzl;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacar;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lablj;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lablj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacar;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laahm;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laahm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    return v1
.end method
