.class public final Lojt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladmc;

.field private final b:Lavdo;


# direct methods
.method public constructor <init>(Lavdo;Ladmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojt;->b:Lavdo;

    .line 5
    .line 6
    iput-object p2, p0, Lojt;->a:Ladmc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lojt;->b:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lavdn;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "signedout"

    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lbkuq;)V
    .locals 2

    .line 1
    new-instance v0, Lojs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lojs;-><init>(Lojt;Lbkuq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lojt;->a:Ladmc;

    .line 7
    .line 8
    sget-object v1, Lbimx;->a:Lbimx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
