.class public abstract Lazcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiya;


# instance fields
.field public final a:Lbhpa;

.field public final b:Laouv;

.field public c:Z

.field private final d:Lcjgd;

.field private final e:Lcjaj;


# direct methods
.method public constructor <init>(Lcjgd;Lbhpa;Laouv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazcs;->d:Lcjgd;

    .line 5
    .line 6
    iput-object p2, p0, Lazcs;->a:Lbhpa;

    .line 7
    .line 8
    iput-object p3, p0, Lazcs;->b:Laouv;

    .line 9
    .line 10
    new-instance p1, Lazbv;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lazbv;-><init>(Lazcs;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2, p1}, Lcjak;->a(ILcjfo;)Lcjaj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lazcs;->e:Lcjaj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a()Laour;
.end method

.method public abstract b(Laiya;Lcom/google/protobuf/MessageLite;)Lbroz;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazcs;->g()Laour;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laoro;->c()Ljava/lang/String;

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

.method protected abstract d(Laiyr;)Ljava/lang/Object;
.end method

.method protected abstract e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
.end method

.method public f(Lbquw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazcs;->g()Laour;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laoro;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Laour;
    .locals 1

    .line 1
    iget-object v0, p0, Lazcs;->e:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laour;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lchxb;)Lchxb;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazcg;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lazcg;-><init>(Lazcs;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lazcj;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lazcj;-><init>(Lcjfz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lchxb;->D(Lchza;)Lchxb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lazck;

    .line 21
    .line 22
    invoke-direct {v1}, Lazck;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lazcl;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lazcl;-><init>(Lcjfz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lchxb;->af(Lchza;)Lchxb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lazcm;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lazcm;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lazcn;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lazcn;-><init>(Lcjfz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lchxb;->z(Lchyv;)Lchxb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lazco;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lazco;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lchxb;->r(Lchxd;)Lchxb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lchxb;->q(Lchxe;)Lchxb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lazcp;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lazcp;-><init>(Lazcs;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lazcq;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lazcq;-><init>(Lcjfz;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lchxb;->i()Lchxb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final i(Lchxb;)Lchxb;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazbw;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lazbw;-><init>(Lazcs;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lazbz;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lazbz;-><init>(Lcjfz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lchxb;->D(Lchza;)Lchxb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lazca;

    .line 21
    .line 22
    invoke-direct {v1}, Lazca;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lazcb;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lazcb;-><init>(Lcjfz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lchxb;->af(Lchza;)Lchxb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lazcc;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lazcc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lazcd;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lazcd;-><init>(Lcjfz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lchxb;->z(Lchyv;)Lchxb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lazce;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lazce;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lchxb;->r(Lchxd;)Lchxb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lchxb;->q(Lchxe;)Lchxb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lazcf;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lazcf;-><init>(Lazcs;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lazch;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lazch;-><init>(Lcjfz;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lchxb;->z(Lchyv;)Lchxb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lazci;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lazci;-><init>(Lazcs;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lazbx;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lazbx;-><init>(Lcjfz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lazcr;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lazcr;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lazby;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lazby;-><init>(Lcjfz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lchxb;->i()Lchxb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final j(Lbrow;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lazcs;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lazcs;->d:Lcjgd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lazcs;->g()Laour;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Laour;->a()Lbkpg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
