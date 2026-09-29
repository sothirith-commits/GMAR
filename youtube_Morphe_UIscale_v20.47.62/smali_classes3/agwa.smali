.class public final Lagwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laln;->a:Laln;

    .line 5
    .line 6
    iput-object v0, p0, Lagwa;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lagwa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lann;

    .line 11
    .line 12
    invoke-direct {p1}, Lann;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lann;->m(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Layc;->b:Layc;

    .line 20
    .line 21
    new-instance v1, Layd;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Layd;-><init>(Layc;Laye;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lann;->j(Layd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lann;->c()Lanq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagwa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagwa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbxm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagwa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazc;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lamq;

    .line 9
    .line 10
    invoke-direct {v1}, Lamq;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lamq;->h(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lamq;->c()Lamx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lagwa;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lagwa;->e:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Laom;

    .line 27
    .line 28
    check-cast v1, Laom;

    .line 29
    .line 30
    aput-object v1, v4, v2

    .line 31
    .line 32
    iget-object v1, p0, Lagwa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laom;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v4, v2

    .line 38
    .line 39
    check-cast v3, Laln;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3, v4}, Lazc;->a(Lbxm;Laln;[Laom;)Lald;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lagwa;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazc;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lagwa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagwa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Labin;

    .line 14
    .line 15
    new-instance v4, Lafdj;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-direct {v4, p0, v0}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lashg;->a:Lashg;

    .line 23
    .line 24
    new-instance v2, Lwvj;

    .line 25
    .line 26
    const/4 v6, 0x7

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Labin;->f(Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v2, p0, Lagwa;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lagwa;->c:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lagwa;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lxdu;

    .line 60
    .line 61
    new-instance v2, Lafdj;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lashg;->a:Lashg;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aput-object v1, v2, v3

    .line 82
    .line 83
    invoke-static {v2}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lzls;

    .line 88
    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, v4}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lashg;->a:Lashg;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
