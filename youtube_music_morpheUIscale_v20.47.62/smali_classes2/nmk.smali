.class public final synthetic Lnmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lnmr;

.field public final synthetic b:Laywb;

.field public final synthetic c:Lmrp;


# direct methods
.method public synthetic constructor <init>(Lnmr;Laywb;Lmrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmk;->a:Lnmr;

    .line 5
    .line 6
    iput-object p2, p0, Lnmk;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lnmk;->c:Lmrp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lnmk;->a:Lnmr;

    .line 4
    .line 5
    iget-object p1, p1, Lnmr;->b:Lnmb;

    .line 6
    .line 7
    iget-object v0, p0, Lnmk;->b:Laywb;

    .line 8
    .line 9
    iget-object v1, p0, Lnmk;->c:Lmrp;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lnmb;->b(Laywb;Lmrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lnmp;

    .line 16
    .line 17
    invoke-direct {v0}, Lnmp;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbimx;->a:Lbimx;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
