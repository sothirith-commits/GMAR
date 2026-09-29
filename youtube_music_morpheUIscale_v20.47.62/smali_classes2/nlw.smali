.class public final synthetic Lnlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lnmb;

.field public final synthetic b:Lbrsv;

.field public final synthetic c:Laywb;

.field public final synthetic d:Lnmw;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lnmb;Lbrsv;Laywb;Lnmw;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlw;->a:Lnmb;

    .line 5
    .line 6
    iput-object p2, p0, Lnlw;->b:Lbrsv;

    .line 7
    .line 8
    iput-object p3, p0, Lnlw;->c:Laywb;

    .line 9
    .line 10
    iput-object p4, p0, Lnlw;->d:Lnmw;

    .line 11
    .line 12
    iput-object p5, p0, Lnlw;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lnlw;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lnlw;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lnly;

    .line 4
    .line 5
    iget-object v2, p0, Lnlw;->b:Lbrsv;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lnly;-><init>(Lbrsv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lnlw;->c:Laywb;

    .line 14
    .line 15
    iget-object v4, p0, Lnlw;->d:Lnmw;

    .line 16
    .line 17
    iget-object v5, p0, Lnlw;->e:Ljava/util/List;

    .line 18
    .line 19
    iget v6, p0, Lnlw;->f:I

    .line 20
    .line 21
    iget-object v1, p0, Lnlw;->a:Lnmb;

    .line 22
    .line 23
    iget-boolean v7, p0, Lnlw;->g:Z

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, Lnmb;->d(Lbrsv;Laywb;Lnmw;Ljava/util/List;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lnlz;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lnlz;-><init>(Lbrsv;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbimx;->a:Lbimx;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
