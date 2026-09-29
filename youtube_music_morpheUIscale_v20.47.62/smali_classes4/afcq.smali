.class public final Lafcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymh;


# instance fields
.field final a:Lapap;

.field public final b:Lavdo;

.field public final c:Laodk;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapap;Ljava/util/concurrent/Executor;Laodk;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcq;->a:Lapap;

    .line 5
    .line 6
    iput-object p2, p0, Lafcq;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lafcq;->c:Laodk;

    .line 9
    .line 10
    iput-object p4, p0, Lafcq;->b:Lavdo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbpwh;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcdjb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lymg;)Lchwm;
    .locals 4

    .line 1
    check-cast p1, Lbpwh;

    .line 2
    .line 3
    iget-object p2, p1, Lbpwh;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lafcq;->a:Lapap;

    .line 6
    .line 7
    new-instance v1, Lapal;

    .line 8
    .line 9
    iget-object v2, v0, Lapap;->f:Laotx;

    .line 10
    .line 11
    iget-object v3, v0, Lapap;->a:Lavdo;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lapal;-><init>(Laotx;Lavdo;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v1, Lapal;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lafcq;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lapap;->a(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lafcn;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1}, Lafcn;-><init>(Lafcq;Lcom/google/common/util/concurrent/ListenableFuture;Lbpwh;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lchwm;->g(Lchwo;)Lchwm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic d(Lceib;Lymg;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyme;->a(Lymh;Lceib;Lymg;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
