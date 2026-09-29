.class public final synthetic Lxdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafvx;Lafwa;Ljava/util/concurrent/Executor;Laftm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxdr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxdr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxdr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxdr;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lxdr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 15
    iput p5, p0, Lxdr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxdr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxdr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxdr;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lxdr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxdr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafvx;

    .line 11
    .line 12
    iget-object v0, v0, Lafvx;->h:Larjd;

    .line 13
    .line 14
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lafum;

    .line 19
    .line 20
    iget-object v1, p0, Lxdr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lxdr;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v3, p0, Lxdr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Laftn;

    .line 27
    .line 28
    check-cast v1, Laftm;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2, v1}, Lafum;->d(Laftn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Llrn;

    .line 36
    .line 37
    iget-object v2, p0, Lxdr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lxdr;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v4, p0, Lxdr;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lxdr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v6, Lashg;->a:Lashg;

    .line 51
    .line 52
    invoke-static {v5, v0, v6}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lxds;

    .line 61
    .line 62
    invoke-direct {v4, v2, v0, v3, v1}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Laqxf;->d(Lasgq;)Lasgq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0, v6}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Lxdr;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iget-object v1, p0, Lxdr;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Lxds;

    .line 79
    .line 80
    iget-object v3, p0, Lxdr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v2, v3, v1, v0, v4}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lxdr;->c:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, Lashg;->a:Lashg;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
