.class public final Lyxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxa;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lsak;

.field public final b:Laaro;

.field public final c:Laomu;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbksk;

.field private final h:Lafkh;

.field private final i:Lakci;

.field private j:Lbksx;

.field private final k:Lywu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x257

    .line 2
    .line 3
    const-string v1, "whos_watching_page_cache_task_entity_key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyxb;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lywu;Laomu;Lsak;Ljava/util/concurrent/Executor;Lbksk;Lafkh;Lakcp;Laaro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxb;->k:Lywu;

    .line 5
    .line 6
    iput-object p2, p0, Lyxb;->c:Laomu;

    .line 7
    .line 8
    iput-object p3, p0, Lyxb;->a:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Lyxb;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lyxb;->g:Lbksk;

    .line 13
    .line 14
    iput-object p6, p0, Lyxb;->h:Lafkh;

    .line 15
    .line 16
    invoke-interface {p7}, Lakcp;->a()Lakci;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyxb;->i:Lakci;

    .line 21
    .line 22
    iput-object p8, p0, Lyxb;->b:Laaro;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyxb;->j:Lbksx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyxb;->h:Lafkh;

    .line 7
    .line 8
    iget-object v2, p0, Lyxb;->i:Lakci;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lafkh;->a(Lakci;)Lafkg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lyxb;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lyxb;->g:Lbksk;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lpkk;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lotx;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lotx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lyxb;->j:Lbksx;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lyxb;->k:Lywu;

    .line 47
    .line 48
    iget-object v2, v0, Lywu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ldas;

    .line 51
    .line 52
    invoke-virtual {v2}, Ldas;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lxky;

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lxky;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Laqxf;->a(Larhs;)Larhs;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v0, Lywu;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v0, p0, Lyxb;->h:Lafkh;

    .line 74
    .line 75
    iget-object v2, p0, Lyxb;->i:Lakci;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lafkh;->a(Lakci;)Lafkg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lyxb;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v2, Lbgdq;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    aput-object v7, v0, v1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v6, v0, v1

    .line 104
    .line 105
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Laaba;

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v5, p0

    .line 114
    invoke-direct/range {v4 .. v9}, Laaba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, Lyxb;->f:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    return-void
.end method
