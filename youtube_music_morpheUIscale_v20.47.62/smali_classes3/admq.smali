.class public final Ladmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbhhx;

.field private final h:Ladmm;


# direct methods
.method public constructor <init>(Ladmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladmn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Ladmq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Ladmn;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Ladmq;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Ladmn;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ladmq;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Ladmn;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v0, p0, Ladmq;->c:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p1, Ladmn;->g:Ladmm;

    .line 21
    .line 22
    iput-object v0, p0, Ladmq;->h:Ladmm;

    .line 23
    .line 24
    iget-boolean v0, p1, Ladmn;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ladmq;->d:Z

    .line 27
    .line 28
    iget-object p1, p1, Ladmn;->f:Lbhhx;

    .line 29
    .line 30
    iput-object p1, p0, Ladmq;->g:Lbhhx;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;
    .locals 1

    .line 1
    new-instance v0, Ladmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ladmn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ladmq;->g:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ladmj;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ladmj;-><init>(Ladmq;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ladmq;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ladmp;

    .line 2
    .line 3
    iget-object v1, p0, Ladmq;->e:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v2, p0, Ladmq;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ladmp;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladmq;->h:Ladmm;

    .line 11
    .line 12
    iget-object v1, v1, Ladmm;->a:Ladmo;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Ladmo;->a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladmk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladmk;-><init>(Ladmq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladmq;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
