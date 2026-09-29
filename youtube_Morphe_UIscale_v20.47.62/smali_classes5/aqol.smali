.class public final Laqol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final l:Lafic;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lasiq;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Lblyd;

.field public final g:Laruc;

.field public final h:Z

.field public final i:Ljava/util/Map;

.field public final j:Lupu;

.field public final k:Lathy;

.field private final m:Ljava/util/Map;

.field private final n:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxes;

    .line 2
    .line 3
    invoke-direct {v0}, Lxes;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CREATE TABLE ListenerSuccessfulRuns (listener_key, version_code INTEGER NOT NULL);"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxes;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CREATE TABLE AllListenersSucceededVersionTable (version_code INTEGER PRIMARY KEY ON CONFLICT REPLACE);"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxes;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxes;->c()Lafic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laqol;->l:Lafic;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lupu;Ljava/util/concurrent/ExecutorService;Lasiq;Lathy;ILjava/util/Map;Ljava/util/Map;Lblyd;Lbjmq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laqol;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Laqol;->j:Lupu;

    .line 22
    .line 23
    iput-object p3, p0, Laqol;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iput-object p4, p0, Laqol;->c:Lasiq;

    .line 26
    .line 27
    iput-object p5, p0, Laqol;->k:Lathy;

    .line 28
    .line 29
    iput p6, p0, Laqol;->d:I

    .line 30
    .line 31
    iput-object p7, p0, Laqol;->m:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p8, p0, Laqol;->e:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p9, p0, Laqol;->f:Lblyd;

    .line 36
    .line 37
    iput-object p10, p0, Laqol;->n:Lbjmq;

    .line 38
    .line 39
    move-object p1, p7

    .line 40
    check-cast p1, Larny;

    .line 41
    .line 42
    invoke-virtual {p1}, Larny;->v()Larox;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object p3, p8

    .line 47
    check-cast p3, Larny;

    .line 48
    .line 49
    invoke-virtual {p3}, Larny;->v()Larox;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1, p3}, Lblzk;->aX(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string p1, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner"

    .line 64
    .line 65
    invoke-static {p1}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laqol;->g:Laruc;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-boolean p1, p0, Laqol;->h:Z

    .line 80
    .line 81
    invoke-virtual {p2}, Lupu;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-static {p7, p8}, Latid;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p8

    .line 91
    :cond_0
    iput-object p8, p0, Laqol;->i:Ljava/util/Map;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    check-cast p7, Larny;

    .line 95
    .line 96
    invoke-virtual {p7}, Larny;->v()Larox;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p8, Larny;

    .line 101
    .line 102
    invoke-virtual {p8}, Larny;->v()Larox;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lblzk;->aX(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Don\'t provide both an unannotated and @AllProcessesStartupAfterPackageReplacedListener StartupAfterPackageReplacedListener provider for keys "

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method


# virtual methods
.method public final a()Lqhc;
    .locals 1

    .line 1
    iget-object v0, p0, Laqol;->n:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lqhc;

    .line 11
    .line 12
    return-object v0
.end method
