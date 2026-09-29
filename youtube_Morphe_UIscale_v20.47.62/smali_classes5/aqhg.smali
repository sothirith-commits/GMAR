.class public final synthetic Laqhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Laqhg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqhg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laqhg;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Laqhg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqhg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lura;

    .line 9
    .line 10
    iget-object v2, v1, Lura;->a:Luoj;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget v3, p0, Laqhg;->a:I

    .line 15
    .line 16
    invoke-interface {v2}, Luoj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Luqt;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v0, p1, v3, v5}, Luqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lura;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v2, v4, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 34
    .line 35
    sget-object p1, Laqhq;->a:Laqhq;

    .line 36
    .line 37
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Laqhg;->a:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/2addr v0, v2

    .line 50
    :goto_0
    iget-object v1, p0, Laqhg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v3, Laqhq;

    .line 58
    .line 59
    iget v4, v3, Laqhq;->b:I

    .line 60
    .line 61
    or-int/2addr v2, v4

    .line 62
    iput v2, v3, Laqhq;->b:I

    .line 63
    .line 64
    iput v0, v3, Laqhq;->c:I

    .line 65
    .line 66
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laqhq;

    .line 71
    .line 72
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v1, p1}, Lxcl;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
