.class public final Lazzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lavdo;

.field private final d:Lavcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavdo;Lavcw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lazzd;->c:Lavdo;

    .line 7
    .line 8
    iput-object p3, p0, Lazzd;->d:Lavcw;

    .line 9
    .line 10
    iput-object p4, p0, Lazzd;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lazzd;->c:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lazzd;->d:Lavcw;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lazzb;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lazzb;-><init>(Lazzd;Lbhoa;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lazzd;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
