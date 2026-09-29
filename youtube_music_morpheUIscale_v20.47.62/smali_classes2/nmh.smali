.class public final synthetic Lnmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lnmr;

.field public final synthetic b:Laywb;

.field public final synthetic c:Lnmw;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnmr;Laywb;Lnmw;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmh;->a:Lnmr;

    .line 5
    .line 6
    iput-object p2, p0, Lnmh;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lnmh;->c:Lnmw;

    .line 9
    .line 10
    iput-object p4, p0, Lnmh;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lnmh;->a:Lnmr;

    .line 4
    .line 5
    iget-object p1, p1, Lnmr;->b:Lnmb;

    .line 6
    .line 7
    iget-object v0, p0, Lnmh;->b:Laywb;

    .line 8
    .line 9
    iget-object v1, p0, Lnmh;->c:Lnmw;

    .line 10
    .line 11
    iget-object v2, p0, Lnmh;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lnmb;->a(Laywb;Lnmw;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lnmo;

    .line 18
    .line 19
    invoke-direct {v0}, Lnmo;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbimx;->a:Lbimx;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
