.class public final Lzgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgs;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Labin;

.field private final n:Laaud;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaud;Labin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgp;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzgp;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lzgp;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lzgp;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lzgp;->e:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lzgp;->f:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lzgp;->g:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lzgp;->h:Lblyd;

    .line 19
    .line 20
    iput-object p12, p0, Lzgp;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p11, p0, Lzgp;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p13, p0, Lzgp;->n:Laaud;

    .line 25
    .line 26
    iput-object p14, p0, Lzgp;->m:Labin;

    .line 27
    .line 28
    iput-object p9, p0, Lzgp;->i:Lblyd;

    .line 29
    .line 30
    iput-object p10, p0, Lzgp;->j:Lblyd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lzxa;)Lzfs;
    .locals 13

    .line 1
    const-class v0, Lzfc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzgp;->e:Lblyd;

    .line 10
    .line 11
    new-instance v1, Lzfc;

    .line 12
    .line 13
    new-instance v2, Lacob;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzcp;

    .line 20
    .line 21
    iget-object v3, p0, Lzgp;->m:Labin;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lzgp;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v4, p0, Lzgp;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object p1, p0, Lzgp;->b:Lblyd;

    .line 31
    .line 32
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Laamz;

    .line 38
    .line 39
    iget-object p1, p0, Lzgp;->d:Lblyd;

    .line 40
    .line 41
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Llyd;

    .line 47
    .line 48
    iget-object p1, p0, Lzgp;->f:Lblyd;

    .line 49
    .line 50
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Laofe;

    .line 56
    .line 57
    iget-object p1, p0, Lzgp;->a:Lblyd;

    .line 58
    .line 59
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v8, p1

    .line 64
    check-cast v8, Lzcm;

    .line 65
    .line 66
    iget-object p1, p0, Lzgp;->c:Lblyd;

    .line 67
    .line 68
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Labzp;

    .line 73
    .line 74
    iget-object p1, p0, Lzgp;->g:Lblyd;

    .line 75
    .line 76
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v9, p1

    .line 81
    check-cast v9, Lsak;

    .line 82
    .line 83
    iget-object p1, p0, Lzgp;->h:Lblyd;

    .line 84
    .line 85
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v10, p1

    .line 90
    check-cast v10, Lzkd;

    .line 91
    .line 92
    iget-object p1, p0, Lzgp;->i:Lblyd;

    .line 93
    .line 94
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v11, p1

    .line 99
    check-cast v11, Lbiup;

    .line 100
    .line 101
    iget-object p1, p0, Lzgp;->j:Lblyd;

    .line 102
    .line 103
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v12, p1

    .line 108
    check-cast v12, Lafgj;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v12}, Lzfc;-><init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laamz;Llyd;Laofe;Lzcm;Lsak;Lzkd;Lbiup;Lafgj;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_0
    new-instance p1, Lzgr;

    .line 115
    .line 116
    const-string v0, "No supported adapters for AdBreakRequestFulfillmentAdapterFactory"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
