.class public abstract Lambd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgj;


# instance fields
.field public final a:Larox;

.field public final b:Laftq;

.field public final c:Ljava/lang/Class;

.field public d:Z

.field private final e:Lbmci;

.field private final f:Lblyi;


# direct methods
.method public constructor <init>(Lbmci;Larox;Laftq;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambd;->e:Lbmci;

    .line 5
    .line 6
    iput-object p2, p0, Lambd;->a:Larox;

    .line 7
    .line 8
    iput-object p3, p0, Lambd;->b:Laftq;

    .line 9
    .line 10
    iput-object p4, p0, Lambd;->c:Ljava/lang/Class;

    .line 11
    .line 12
    new-instance p1, Lahdz;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lahdz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2, p1}, Latid;->ax(ILbmbt;)Lblyi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lambd;->f:Lblyi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lambd;->g()Laftn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lafrv;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract a()Laftn;
.end method

.method public abstract b(Labgj;Lcom/google/protobuf/MessageLite;)Lazap;
.end method

.method public abstract d(Labgz;)Ljava/lang/Object;
.end method

.method public abstract e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
.end method

.method public f(Latro;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lambd;->g()Laftn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lafrv;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Laftn;
    .locals 1

    .line 1
    iget-object v0, p0, Lambd;->f:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lbksa;)Lbksa;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajwu;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lagcs;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Laldm;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, v2}, Laldm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lagcs;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lbksa;->ar(Lbktz;)Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lajwu;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lamaj;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, v1, v4}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lbksa;->J(Lbkts;)Lbksa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lhrx;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lhrx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbksa;->x(Lbksc;)Lbksa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lbksa;->w(Lbksd;)Lbksa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lajwu;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lakox;

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbksa;->k()Lbksa;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final i(Lbksa;)Lbksa;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajwu;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lagcs;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v1, v3}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Laldm;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Laldm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lagcs;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-direct {v4, v1, v5}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lbksa;->ar(Lbktz;)Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lajwu;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lamaj;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lbksa;->J(Lbkts;)Lbksa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lhrx;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lhrx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbksa;->x(Lbksc;)Lbksa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lbksa;->w(Lbksd;)Lbksa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lajwu;

    .line 67
    .line 68
    invoke-direct {v0, p0, v5}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lamaj;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v1, v0, v2}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lbksa;->J(Lbkts;)Lbksa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lajwu;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lakox;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lbfh;

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, p0, v1, v2, v2}, Lbfh;-><init>(Ljava/lang/Object;I[B[B)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lakox;

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lbksa;->k()Lbksa;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final j(Lazan;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lambd;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lambd;->e:Lbmci;

    .line 9
    .line 10
    invoke-virtual {p0}, Lambd;->g()Laftn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Laftn;->a()Lattg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
