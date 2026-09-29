.class public final Laepc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "aepc"


# instance fields
.field public b:Laxto;

.field public final c:Lbjmq;

.field public final d:Lahjl;

.field public final e:Laouf;

.field private final f:Lca;

.field private final g:Lageo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lageo;Lca;Lbjmq;Laouf;Lahjl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laepc;->b:Laxto;

    .line 6
    .line 7
    iput-object p1, p0, Laepc;->g:Lageo;

    .line 8
    .line 9
    iput-object p3, p0, Laepc;->c:Lbjmq;

    .line 10
    .line 11
    iput-object p2, p0, Laepc;->f:Lca;

    .line 12
    .line 13
    iput-object p4, p0, Laepc;->e:Laouf;

    .line 14
    .line 15
    iput-object p5, p0, Laepc;->d:Lahjl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laepc;->f:Lca;

    .line 2
    .line 3
    invoke-static {v0}, Laeik;->R(Lca;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laepc;->b:Laxto;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laepc;->b:Laxto;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laeos;->j(Laxto;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laepc;->b:Laxto;

    .line 27
    .line 28
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Laepc;->g:Lageo;

    .line 34
    .line 35
    iget-object v2, v1, Lageo;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Laeqj;

    .line 38
    .line 39
    invoke-interface {v2}, Lakcp;->a()Lakci;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v1, Lageo;->c:Lasrt;

    .line 44
    .line 45
    iget-boolean v5, v1, Lageo;->a:Z

    .line 46
    .line 47
    invoke-direct {v3, v4, v2, v5}, Laeqj;-><init>(Lasrt;Lakci;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lafrv;->m()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lageo;->d:Lafum;

    .line 54
    .line 55
    sget-object v2, Lashg;->a:Lashg;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ladwd;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-direct {v3, p0, v0, v4}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Laqxf;->a(Larhs;)Larhs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
