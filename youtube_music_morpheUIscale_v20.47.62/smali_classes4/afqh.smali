.class public final Lafqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfoo;


# instance fields
.field private final a:Lavdo;

.field private final b:Lbfqu;


# direct methods
.method public constructor <init>(Lavdo;Lbfqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqh;->a:Lavdo;

    .line 5
    .line 6
    iput-object p2, p0, Lafqh;->b:Lbfqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lafqh;->a:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafqh;->b:Lbfqu;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbfqu;->a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lafqg;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lafqg;-><init>(Lavdn;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbimx;->a:Lbimx;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
