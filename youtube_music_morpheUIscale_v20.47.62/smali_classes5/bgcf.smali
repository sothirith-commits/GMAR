.class public final Lbgcf;
.super Lbgcd;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgcd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgcf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lapa;

    .line 12
    .line 13
    invoke-direct {v0}, Lapa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgcf;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lbhmy;

    .line 19
    .line 20
    invoke-direct {v0}, Lbhmy;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    sget-object v0, Lbimx;->a:Lbimx;

    .line 2
    .line 3
    invoke-static {}, Lbgtt;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgce;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbgce;-><init>(Lbgcf;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1, v0}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
