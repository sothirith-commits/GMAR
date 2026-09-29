.class public final Lagch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcm;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lcjac;

.field private final i:Lcjac;

.field private final j:Lcjac;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lagoj;

.field private final n:Lagmn;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagoj;Lagmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagch;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagch;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lagch;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lagch;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lagch;->e:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lagch;->f:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lagch;->g:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lagch;->h:Lcjac;

    .line 19
    .line 20
    iput-object p12, p0, Lagch;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p11, p0, Lagch;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p13, p0, Lagch;->m:Lagoj;

    .line 25
    .line 26
    iput-object p14, p0, Lagch;->n:Lagmn;

    .line 27
    .line 28
    iput-object p9, p0, Lagch;->i:Lcjac;

    .line 29
    .line 30
    iput-object p10, p0, Lagch;->j:Lcjac;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lahch;)Lagau;
    .locals 14

    .line 1
    const-class v0, Lafzs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagch;->e:Lcjac;

    .line 10
    .line 11
    new-instance v1, Lafzs;

    .line 12
    .line 13
    new-instance v2, Lagay;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagat;

    .line 20
    .line 21
    iget-object v3, p0, Lagch;->n:Lagmn;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lagch;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v4, p0, Lagch;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object p1, p0, Lagch;->b:Lcjac;

    .line 31
    .line 32
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lafuj;

    .line 38
    .line 39
    iget-object p1, p0, Lagch;->d:Lcjac;

    .line 40
    .line 41
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Laxse;

    .line 47
    .line 48
    iget-object p1, p0, Lagch;->f:Lcjac;

    .line 49
    .line 50
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Lagnj;

    .line 56
    .line 57
    iget-object p1, p0, Lagch;->a:Lcjac;

    .line 58
    .line 59
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v8, p1

    .line 64
    check-cast v8, Laftv;

    .line 65
    .line 66
    iget-object p1, p0, Lagch;->c:Lcjac;

    .line 67
    .line 68
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v9, p1

    .line 73
    check-cast v9, Lafuv;

    .line 74
    .line 75
    iget-object p1, p0, Lagch;->g:Lcjac;

    .line 76
    .line 77
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v10, p1

    .line 82
    check-cast v10, Lvsp;

    .line 83
    .line 84
    iget-object p1, p0, Lagch;->h:Lcjac;

    .line 85
    .line 86
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v11, p1

    .line 91
    check-cast v11, Lagiq;

    .line 92
    .line 93
    iget-object p1, p0, Lagch;->i:Lcjac;

    .line 94
    .line 95
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v12, p1

    .line 100
    check-cast v12, Lafyr;

    .line 101
    .line 102
    iget-object p1, p0, Lagch;->j:Lcjac;

    .line 103
    .line 104
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v13, p1

    .line 109
    check-cast v13, Lansr;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v13}, Lafzs;-><init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafuj;Laxse;Lagnj;Laftv;Lafuv;Lvsp;Lagiq;Lafyr;Lansr;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_0
    new-instance p1, Lagcl;

    .line 116
    .line 117
    const-string v0, "No supported adapters for AdBreakRequestFulfillmentAdapterFactory"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lagcl;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
