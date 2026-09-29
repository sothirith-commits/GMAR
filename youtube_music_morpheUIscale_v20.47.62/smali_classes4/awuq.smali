.class final Lawuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lbhgx;

.field final synthetic b:Lawpv;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic e:Ljava/util/concurrent/Executor;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lbhgx;Lawpv;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawuq;->a:Lbhgx;

    .line 2
    .line 3
    iput-object p2, p0, Lawuq;->b:Lawpv;

    .line 4
    .line 5
    iput-object p3, p0, Lawuq;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lawuq;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lawuq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p6, p0, Lawuq;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lawut;

    .line 2
    .line 3
    iget-object v0, p1, Lawut;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lawuq;->a:Lbhgx;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget p1, p1, Lawut;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x3

    .line 26
    :goto_0
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const-string v0, "[Offline] Encountered unknown fallback reason. Likely bug in fallback strategy."

    .line 29
    .line 30
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lawuq;->b:Lawpv;

    .line 34
    .line 35
    iget-object v1, p0, Lawuq;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    iget v2, p0, Lawuq;->f:I

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, p1}, Lawpv;->f(Lbhgt;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object p1, p0, Lawuq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    iget-object v0, p0, Lawuq;->b:Lawpv;

    .line 59
    .line 60
    iget-object v1, p0, Lawuq;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, Lawuq;->f:I

    .line 63
    .line 64
    new-instance v3, Lawus;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v2}, Lawus;-><init>(Lawpv;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lawuq;->e:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {p1, v3, v0}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
