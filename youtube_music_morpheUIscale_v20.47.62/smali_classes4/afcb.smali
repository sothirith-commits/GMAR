.class public final Lafcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymh;


# instance fields
.field final a:Lapap;

.field final b:Lavdo;

.field final c:Laodk;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapap;Ljava/util/concurrent/Executor;Laodk;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcb;->a:Lapap;

    .line 5
    .line 6
    iput-object p2, p0, Lafcb;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lafcb;->c:Laodk;

    .line 9
    .line 10
    iput-object p4, p0, Lafcb;->b:Lavdo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbnez;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lymg;)Lchwm;
    .locals 8

    .line 1
    check-cast p1, Lbnez;

    .line 2
    .line 3
    iget-object p2, p1, Lbnez;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lbnez;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lbnez;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p1, Lbnez;->g:I

    .line 10
    .line 11
    invoke-static {v2}, Lbrad;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    iget-object v4, p0, Lafcb;->a:Lapap;

    .line 20
    .line 21
    new-instance v5, Lapal;

    .line 22
    .line 23
    iget-object v6, v4, Lapap;->f:Laotx;

    .line 24
    .line 25
    iget-object v7, v4, Lapap;->a:Lavdo;

    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Lapal;-><init>(Laotx;Lavdo;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v5, Lapal;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v5, Lapal;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v5, Lapal;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v3, v5, Lapal;->d:Z

    .line 37
    .line 38
    iput v2, v5, Lapal;->B:I

    .line 39
    .line 40
    iget-object p2, p0, Lafcb;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v4, v5, p2}, Lapap;->a(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lafca;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p1}, Lafca;-><init>(Lafcb;Lcom/google/common/util/concurrent/ListenableFuture;Lbnez;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lchwm;->g(Lchwo;)Lchwm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
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
