.class public final synthetic Luqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Luqp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Luqp;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Luqp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Luqp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lura;

    .line 12
    .line 13
    iget-object v3, v0, Lura;->a:Luoj;

    .line 14
    .line 15
    invoke-interface {v3}, Luoj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Luqp;->a:I

    .line 24
    .line 25
    new-instance v5, Laqhg;

    .line 26
    .line 27
    invoke-direct {v5, v1, v4, v2}, Laqhg;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lura;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v3, v5, v0}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    check-cast v1, Lmzd;

    .line 38
    .line 39
    iget-boolean v0, v1, Lmzd;->ak:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Luqp;->a:I

    .line 44
    .line 45
    iget-object v1, v1, Lmzd;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, Luqp;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lafic;

    .line 56
    .line 57
    iget-object v1, v0, Lafic;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, p0, Luqp;->a:I

    .line 60
    .line 61
    invoke-interface {v1}, Luoj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Luqo;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Luqo;-><init>(Lafic;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lafic;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v3, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
