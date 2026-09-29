.class public final Lhfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkl;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lafgj;

.field private final d:Lanbu;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lafge;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lafgj;Lafge;Lanbu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfk;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lhfk;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lhfk;->c:Lafgj;

    .line 9
    .line 10
    iput-object p4, p0, Lhfk;->f:Lafge;

    .line 11
    .line 12
    iput-object p5, p0, Lhfk;->d:Lanbu;

    .line 13
    .line 14
    iput-object p6, p0, Lhfk;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final mE(Lzxa;Lzva;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzxa;->d()Laulw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laulw;->c:Laulw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p2, Lzva;->b:Laulr;

    .line 10
    .line 11
    sget-object v1, Laulr;->b:Laulr;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lhfk;->f:Lafge;

    .line 17
    .line 18
    invoke-static {v0}, Laaud;->bs(Lafge;)Launr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Launr;->n:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lhfk;->d:Lanbu;

    .line 27
    .line 28
    iget-object v0, v0, Lanbu;->b:Lbjyp;

    .line 29
    .line 30
    const-wide/32 v1, 0x2b98067

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lhfk;->a:Lblyd;

    .line 42
    .line 43
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lyvs;

    .line 48
    .line 49
    sget-object v1, Lzuw;->a:Lzuw;

    .line 50
    .line 51
    new-instance v2, Lhfj;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, p2}, Lhfj;-><init>(Lhfk;Lzxa;Lzva;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    const-class v0, Lztw;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzwo;

    .line 69
    .line 70
    iget-object v0, v0, Lzwo;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    new-instance v1, Lcwp;

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, p2

    .line 80
    invoke-direct/range {v1 .. v6}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lhfk;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_1
    move-object v2, p0

    .line 90
    return-void
.end method
