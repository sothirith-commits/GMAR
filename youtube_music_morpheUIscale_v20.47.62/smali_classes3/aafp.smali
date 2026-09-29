.class public final Laafp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laahf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laafo;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laafo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laahf;

    .line 5
    .line 6
    invoke-direct {v0}, Laahf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laafp;->a:Laahf;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laafp;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Laafp;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Laafp;->c:Laafo;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Laafp;
    .locals 2

    .line 1
    new-instance v0, Laafn;

    .line 2
    .line 3
    invoke-direct {v0}, Laafn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laafp;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Laafp;-><init>(Ljava/util/concurrent/Executor;Laafo;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Laadt;->a:I

    .line 2
    .line 3
    new-instance v0, Laafm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Laafm;-><init>(Laafp;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laafp;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p2, p0, Laafp;->a:Laahf;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Laahf;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Laadt;->a:I

    .line 2
    .line 3
    new-instance v0, Laafk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Laafk;-><init>(Laafp;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laafp;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Laafp;->a:Laahf;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Laahf;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Laadt;->a:I

    .line 2
    .line 3
    new-instance v0, Laafl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Laafl;-><init>(Laafp;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laafp;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Laafp;->a:Laahf;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Laahf;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
