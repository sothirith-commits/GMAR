.class public final Lbfvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbion;

.field public final b:Lbgil;


# direct methods
.method public constructor <init>(Lbion;Lbgil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvl;->a:Lbion;

    .line 5
    .line 6
    iput-object p2, p0, Lbfvl;->b:Lbgil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbfvj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbfvj;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lbfvl;->a:Lbion;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
